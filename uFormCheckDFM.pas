unit uFormCheckDFM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StrUtils, ExtCtrls, ComCtrls, Buttons, StdCtrls;

type
  TFormCheckDfm = class(TForm)
    mmResumo: TMemo;
    pbProgresso: TProgressBar;
    PnSuperior: TPanel;
    Label1: TLabel;
    edCaminho: TEdit;
    btCheca: TButton;
    btnCaminho: TSpeedButton;
    procedure btChecaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnCaminhoClick(Sender: TObject);
  private
    { Private declarations }
    fPosAtual: Integer;
    fTotal: Integer;
    Function ExisteObjetosDuplicados(aDFM: TStringList): Boolean;
    Function LinhaReferenteAObjeto(aEspacos: String; aLinha: String; aVerificaNiveisMenores: Boolean = False): Boolean;
    Function LinhaReferenteAEnd(aNivelIdentacao: Integer; aLinha: String; aVerificaNiveisMenores: Boolean = False): Boolean;
    Function QuebrasDeEnd(aDFM: TStringList): Boolean;
    procedure AdicionaSeparador;
    procedure IncrementaProgressBar;
    procedure VarreDFM;
  public
    { Public declarations }
  end;

var
  FormCheckDfm: TFormCheckDfm;

Const
  cINH = 'INHERITED';
  cOBJ = 'OBJECT';

ResourceString
  rEndNaoEncontrado = 'Não foi achado o End do Objeto no nível %d';
  rInicio = 'Inicio: %s, Linha: %d';
  rEncontrado = 'Não foi encontrado o End na linha %d, encontrado: %s';
  rObjetoEmNivelInferior = 'O Objeto %s, foi encontrado em um nível inferior a identacao ideal (%d)';
  rObjetoDuplicado = 'O Objeto %s, esta duplicado nas linhas %d e %d';

implementation

{$R *.dfm}

{ TFormCheckDfm }

procedure TFormCheckDfm.AdicionaSeparador;
begin
  mmResumo.Lines.Add('');
  mmResumo.Lines.Add(DupeString('-=', 40));
end;

procedure TFormCheckDfm.btChecaClick(Sender: TObject);
begin
  VarreDFM;
end;

function TFormCheckDfm.ExisteObjetosDuplicados(aDFM: TStringList): Boolean;
var
  I, X, vPosicao: Integer;
  vObjeto: String;
begin
  Result := False;
  for I := 0 to aDFM.Count -1 do //Busca o inicio de objetos
  begin
    IncrementaProgressBar;
    vPosicao := Pos(cOBJ, UpperCase(aDFM.Strings[I]));
    if vPosicao = 0 then
      vPosicao := Pos(cINH, UpperCase(aDFM.Strings[I]));

    if vPosicao > 0 then
    begin
      vObjeto := UpperCase(TrimLeft(aDFM.Strings[I]));
      for X := I+1 to aDFM.Count -1 do  //Busca a partir do Objeto Posicionado em I se existe outro igual
      begin
        if Pos(vObjeto, Uppercase(aDFM.Strings[X])) > 0 then
        begin
          mmResumo.Lines.Add(Format(rObjetoDuplicado, [vObjeto, I+1, X+1]));
          AdicionaSeparador;
          Result := True;
        end;
      end;
    end;
  end;
end;

procedure TFormCheckDfm.FormShow(Sender: TObject);
begin
  if ParamCount > 0 then
  begin
    edCaminho.Text := ParamStr(1);
    VarreDFM;
  end;
end;

procedure TFormCheckDfm.IncrementaProgressBar;
begin
  Inc(fPosAtual);
  pbProgresso.Position := Round((fPosAtual/fTotal)*100);
end;

function TFormCheckDfm.LinhaReferenteAEnd(aNivelIdentacao: Integer; aLinha: String; aVerificaNiveisMenores: Boolean = False): Boolean;
var
  vCompara: String;
  vNivelIdentacao: Integer;
  I: Integer;
begin
  vCompara := UpperCase(aLinha);
  vNivelIdentacao := aNivelIdentacao;
  Result := AnsiStartsStr(DupeString('  ', aNivelIdentacao)+'END', vCompara); //Nivel da identação

  if aVerificaNiveisMenores
  and not Result
  and (vNivelIdentacao > 0)
  and (Pos('END', vCompara) > 0) then
  begin
    repeat
      Dec(vNivelIdentacao);
      Result := AnsiStartsStr(DupeString('  ', vNivelIdentacao)+'END', vCompara);
    until (Result) or (vNivelIdentacao = 0);
  end;
end;

function TFormCheckDfm.LinhaReferenteAObjeto(aEspacos: String; aLinha: String; aVerificaNiveisMenores: Boolean = False): Boolean;
var
  vCompara: String;
  vEspacosMenores: String;
begin
  vCompara := UpperCase(aLinha);
  Result := AnsiStartsStr(aEspacos+cOBJ, vCompara) or AnsiStartsStr(aEspacos+cINH, vCompara);

  if aVerificaNiveisMenores
  and not Result
  and (Length(aEspacos) >= 2)
  and ((Pos(cOBJ,vCompara ) > 0) or (Pos(cINH,vCompara ) > 0)) then
  begin
    vEspacosMenores := aEspacos;
    repeat
      Delete(vEspacosMenores, 1, 2); //Diminui identação
      if AnsiStartsStr(vEspacosMenores+cOBJ, vCompara)
      or AnsiStartsStr(vEspacosMenores+cINH, vCompara) then
      begin
        mmResumo.Lines.Add(format(rObjetoEmNivelInferior, [TrimLeft(vCompara), Round(Length(aEspacos)/2)]));
        AdicionaSeparador;
        Result := True;
      end;
    until Result or (Length(vEspacosMenores) = 0);
  end;
end;

function TFormCheckDfm.QuebrasDeEnd(aDFM: TStringList): Boolean;
var
  vUltiomoInicio: Integer;
  I:Integer;
  X:Integer;
  vNivelAtual: Integer;
  vPosicao: Integer;
  vSpacos: String;
begin
  Result := False;
  for I := 0 to aDFM.Count -1 do //Busca o inicio de objetos
  begin
    IncrementaProgressBar;
    vPosicao := Pos(cOBJ, UpperCase(aDFM.Strings[I]));
    if vPosicao = 0 then
      vPosicao := Pos(cINH, UpperCase(aDFM.Strings[I]));

    if vPosicao > 0 then
    begin
      vNivelAtual := Round((vPosicao-1)/2);//Nivel de identação
      for X := I+1 to aDFM.Count -1 do  //Busca o end referente ao objeto 'I'
      begin
        vSpacos := DupeString('  ', vNivelAtual); //Espaços referentes a identação
        if LinhaReferenteAObjeto(vSpacos, aDFM.Strings[X], true) then
        begin
          mmResumo.Lines.Add(Format(rEndNaoEncontrado, [vNivelAtual]));
          mmResumo.Lines.Add(Format(rInicio, [TrimLeft(aDFM.Strings[I]), I+1]));
          mmResumo.Lines.Add(format(rEncontrado, [X+1, TrimLeft(aDFM.Strings[X])]));
          AdicionaSeparador;
          Result := True;
        end;

        if LinhaReferenteAEnd(vNivelAtual, aDFM.Strings[X]) then
        begin
          Break;
        end;
      end;
    end;
  end;
end;

procedure TFormCheckDfm.btnCaminhoClick(Sender: TObject);
var
  openDialog : TOpenDialog;
begin
  openDialog := TOpenDialog.Create(nil);
  openDialog.Filter := 'Delphi Form|*.dfm';
  try
    if openDialog.Execute then
      edCaminho.Text := openDialog.FileName;
  finally
    FreeAndNil(openDialog);
  end;
end;

procedure TFormCheckDfm.VarreDFM;
var
  vDFM: TStringList;
begin
  pbProgresso.Position := 0;
  fPosAtual := 0;
  mmResumo.Lines.Clear;
  Application.ProcessMessages;
  vDFM := TStringList.Create;
  try
    if FileExists(edCaminho.Text) then
    begin
      vDFM.LoadFromFile(edCaminho.Text);
      fTotal := vDFM.Count * 2; //Dois Loops pelo arquivo
    end
    else
    begin
      mmResumo.Lines.Add('Arquivo não encontrado');
      Exit;
    end;

    if not QuebrasDeEnd(vDFM) then
      mmResumo.Lines.Add('Não foi identificado quebras de end no DFM');

    if not ExisteObjetosDuplicados(vDFM) then
      mmResumo.Lines.Add('Nenhum objeto em duplicidade no DFM');
  finally
    FreeAndNil(vDFM);
  end;
end;

end.
