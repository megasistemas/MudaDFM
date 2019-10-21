unit Unit1;

interface

uses
//  Windows, Messages, SysUtils, Variants, Classes, Graphics,
//  Controls, Forms, Dialogs, StdCtrls, PerlRegEx, ExtCtrls, FileCtrl, ComCtrls,
//  CheckLst, DB, DBClient, Grids, DBGrids, cxGraphics, cxControls,
//  cxLookAndFeels, cxLookAndFeelPainters, dxStatusBar, dxRibbonStatusBar,
//  cxContainer, cxEdit, cxTextEdit, Menus, ClipBrd, Buttons, uFormCheckDFM,
//  cxMaskEdit, cxButtonEdit, cxCheckBox, cxLabel, cxStyles, cxCustomData,
//  cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData, cxGridLevel,
//  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
//  cxGridDBTableView, cxGrid, cMgDataAccess, cMgCxGrid, ShellAPI;
  Windows, Forms, ComCtrls, Dialogs, DB, Menus, DBClient, Graphics, ExtCtrls, StdCtrls, Grids, DBGrids,
  Controls, CheckLst, Classes, SysUtils, FileCtrl, Messages, ClipBrd, ShellAPI,
  PerlRegEx;


type
  TForm1 = class(TForm)
    Panel3: TPanel;
    MemoTeste: TMemo;
    StatusBar1: TStatusBar;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    Edit4: TEdit;
    Button6: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Splitter2: TSplitter;
    Memo3: TMemo;
    Memo4: TMemo;
    Panel6: TPanel;
    Button7: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Button3: TButton;
    CheckBox6: TCheckBox;
    Label3: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    Button1: TButton;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Button5: TButton;
    TabSheet3: TTabSheet;
    Button8: TButton;
    Button9: TButton;
    CheckListBox1: TCheckListBox;
    Label7: TLabel;
    Label8: TLabel;
    ListBox1: TListBox;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    CheckListBox2: TCheckListBox;
    Label9: TLabel;
    OpenDialog1: TOpenDialog;
    ClientDataSet1: TClientDataSet;
    ClientDataSet1ClasseAntiga: TStringField;
    ClientDataSet1ClasseNova: TStringField;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo5: TMemo;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    Button13: TButton;
    ClientDataSet1Descricao: TStringField;
    CheckBox9: TCheckBox;
    Label10: TLabel;
    Edit7: TEdit;
    Button14: TButton;
    TabSheet4: TTabSheet;
    PageControl2: TPageControl;
    tsScripts: TTabSheet;
    tsTrocaClasse: TTabSheet;
    Label11: TLabel;
    Label12: TLabel;
    CheckListBox3: TCheckListBox;
    Panel7: TPanel;
    ListBox2: TListBox;
    Panel8: TPanel;
    Button15: TButton;
    Button16: TButton;
    Panel9: TPanel;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    Panel10: TPanel;
    Button17: TButton;
    ClientDataSet2: TClientDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    DataSource2: TDataSource;
    Panel15: TPanel;
    ListBox5: TListBox;
    ClientDataSet2MetodoPosConversao: TStringField;
    PopupMenu1: TPopupMenu;
    Salvarlistaderepositrios1: TMenuItem;
    TabSheet6: TTabSheet;
    Label13: TLabel;
    Panel2: TPanel;
    ListBox3: TListBox;
    Panel11: TPanel;
    Button18: TButton;
    Button19: TButton;
    Panel12: TPanel;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    Panel13: TPanel;
    Button20: TButton;
    Button21: TButton;
    Memo6: TMemo;
    edtFiltro: TEdit;
    TabSheet5: TTabSheet;
    Label14: TLabel;
    Panel16: TPanel;
    ListBox6: TListBox;
    Panel17: TPanel;
    Button26: TButton;
    Button27: TButton;
    Panel18: TPanel;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    Panel19: TPanel;
    Button28: TButton;
    Button29: TButton;
    Memo8: TMemo;
    Label15: TLabel;
    PopupMenu2: TPopupMenu;
    CopiarListanareadeTransferncia1: TMenuItem;
    TsIntegridade: TTabSheet;
    PnIntegridade: TPanel;
    Splitter1: TSplitter;
    Label16: TLabel;
    Panel20: TPanel;
    RadioGroup2: TRadioGroup;
    RadioGroup1: TCheckListBox;
    Panel21: TPanel;
    btnMarcarTodasAsClasses: TButton;
    Panel22: TPanel;
    btnCarregaArquivos: TButton;
    btnAplicarClasse: TButton;
    Panel23: TPanel;
    ListBox4: TListBox;
    Panel14: TPanel;
    Button22: TButton;
    Button23: TButton;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    TmgDBEditConsulta_DFM: TTabSheet;
    btCheca: TButton;
    mmResumo: TMemo;
    mgPanel1: TPanel;
    mgCheckBox1: TCheckBox;
    mgListBox1: TListBox;
    Button24: TButton;
    Button25: TButton;
    Ts_TamanhoForm: TTabSheet;
    mgPanel2: TPanel;
    btn1: TButton;
    mgCheckBox2: TCheckBox;
    btn2: TButton;
    lst1: TListBox;
    btn3: TButton;
    mmo1: TMemo;
    mgLabel1: TLabel;
    Ts_VerificaAtalho: TTabSheet;
    mgPanel3: TPanel;
    Label21: TLabel;
    Lb_CharEspecifico: TLabel;
    Button30: TButton;
    Cb_Recursivo: TCheckBox;
    Button31: TButton;
    Lb_Atalho: TListBox;
    Button32: TButton;
    Cb_AtalhosRepetidos: TCheckBox;
    Cb_IndicaHeranca: TCheckBox;
    Ed_CharEspecifico: TEdit;
    Me_Atalho: TMemo;
    TabSheet7: TTabSheet;
    DataSource3: TDataSource;
    ClientDataSet3: TClientDataSet;
    ClientDataSet3Height: TIntegerField;
    ClientDataSet3Classe: TStringField;
    ClientDataSet3Fonte: TStringField;
    Panel24: TPanel;
    CheckListBox4: TCheckListBox;
    CheckBox17: TCheckBox;
    Panel25: TPanel;
    Button33: TButton;
    ListBox7: TListBox;
    Panel27: TPanel;
    Panel26: TPanel;
    Edit8: TEdit;
    Bo_Go: TButton;
    ClientDataSet3Nome: TStringField;
    ClientDataSet3MgImagem: TStringField;
    Panel28: TPanel;
    Image1: TImage;
    TabSheet8: TTabSheet;
    DBGrid2: TDBGrid;
    PopupMenu3: TPopupMenu;
    MarcacomponentenoContedodoArquivo1: TMenuItem;
    PopupMenu4: TPopupMenu;
    Procurar1: TMenuItem;
    PopupMenu5: TPopupMenu;
    Salvaralteraes1: TMenuItem;
    FindDialog1: TFindDialog;
    RichEdit: TRichEdit;
    tvTamComp: TTreeView;
    DBGrid3: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure ClientDataSet1AfterPost(DataSet: TDataSet);
    procedure Button13Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure btnCarregaArquivosClick(Sender: TObject);
    procedure btnAplicarClasseClick(Sender: TObject);
    procedure ListBox5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ListBox5DblClick(Sender: TObject);
    procedure RemovePropriedadeMgComboBox(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure RemovePropriedadeMgDBLookupCombo(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure RemovePropriedadeMgComboBox2(Sender: TObject);
    procedure RemovePropriedadeMgDBComboBox(Sender: TObject);
    procedure RemovePropriedadeMgDbNumEdit(Sender: TObject);
    procedure Salvarlistaderepositrios1Click(Sender: TObject);
    procedure RemovePropriedadeMgDBSpinEdit(Sender: TObject);
    procedure RemovePropriedadeMgDateTimePicker(Sender: TObject);
    procedure RemovePropriedadeTmgPageControl(Sender: TObject);
    procedure RemovePropriedadeMgRadioGroup(Sender: TObject);
    procedure RemovePropriedadeMgDBDateEdit(Sender: TObject);
    procedure CopiarListanareadeTransferncia1Click(Sender: TObject);
    procedure PnIntegridadeResize(Sender: TObject);
    procedure RemovePropriedadeMgCheckBox(Sender: TObject);
    procedure CheckListBox3ClickCheck(Sender: TObject);
    procedure btnMarcarTodasAsClassesClick(Sender: TObject);
    procedure btChecaClick(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject){PROT-1865};
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Cb_AtalhosRepetidosClick(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure CheckListBox4ClickCheck(Sender: TObject);
    procedure CheckBox17Click(Sender: TObject);
    procedure Bo_GoClick(Sender: TObject);
    procedure ListBox7KeyPress(Sender: TObject; var Key: Char);
    procedure MarcacomponentenoContedodoArquivo1Click(Sender: TObject);
    procedure Procurar1Click(Sender: TObject);
    procedure Salvaralteraes1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FindDialog1Find(Sender: TObject){PROT-165};
    procedure RichEditChange(Sender: TObject);
    procedure RichEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure RadioGroup1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure tvTamCompChange(Sender: TObject; Node: TTreeNode);
  private
    { Private declarations }
    function GeraFormMega_UXDFM: String;
    function GeraFormMega_UXPAS: String;
    procedure CarregaListaRegra(pChkBox: TCheckListBox; pDataSet: TDataSet);
    procedure RenomearReferencias(pRegra: String; pArquivo: String;
      pRegex: TPerlRegex; pVerficaExisteGrupo: Integer = -1;
      pOption: Boolean = True);
    procedure RemovePropriedadeFromTrocaClasse(pClasse: String; pRegexProperty,
      pRegexReplace: array of String; pVerificaExisteGrupo: array of Integer;
      pExtensaoArquivo: array of string; pRegOptions: array of boolean);
  public
    { Public declarations }
    PerlRegEx1: TPerlRegEx;
    procedure InsereDiretorioNoListBox(pLB: TListBox);
    procedure RemoveDiretorioDoListBox(pLB: TListBox);
    procedure SaveMemoToFile(pMemo: TMemo; pDefaultExtension, pDisplayName: string);
    procedure ListBoxToClipboard(ListBox: TListBox; BufferSize: Integer; CopyAll: Boolean);
    procedure ExecutaScriptClasse(pClasse: string){PROT-1865};
    procedure AtualizaLabelArquivos{PROT-165};
    procedure SeparaFields(s: string; delimeter: string; parts: TStrings);
  end;

var
  Form1: TForm1;
  vConteudoDFMAnterior: String;
  vConteudo: String;
  pDir: String;
  vListaArq: TStringList;
  vItem: String;
  vNomeArqCSV: string;
  vPath: string;
  vCheck: Boolean = False;
  vFileLogs: string;
  vLogs: TStringList{PROT-1865};
  SomenteSelecionado: Boolean = False{PROT-165};
  vCarregouConteudoNoRichEdit: Boolean = False{PROT-165};
  vKey: Word{PROT-165};

function LoadFileToStr(const FileName: TFileName): String;
procedure AtualizaStatusBar(pTexto: string);
procedure SaveFileFromStr(const FileName: TFileName; pFile: String);
procedure CarregaListaDFM(pLista: TStringList; pPath: String; pRecursivo: Boolean; pArq: string = '*.DFM'; pSepara: Boolean=False);
procedure CarregaHeranca(pLista: TStringList; var pMemoForms: TMemo; pMostraPath: Boolean);
function CarregaHerancaFormEspecifico(pNomeForm : AnsiString) : AnsiString;
procedure RemoveUsesDuplicada(pLista: TStringList; var pMemoForms: TMemo; pMostraPath: Boolean);

implementation

uses uFormCheckDFM;

{$R *.dfm}

procedure CarregaListaDFM(pLista: TStringList; pPath: String; pRecursivo: Boolean; pArq: string; pSepara: Boolean);
var
  vSrc: TSearchRec;
begin
  try
    if pRecursivo then
      if FindFirst(pPath + '\' + '*', faDirectory, vSrc) = 0 then
      begin
        repeat
          if ((vSrc.Attr and faDirectory) = vSrc.Attr) and (vSrc.Name[1] <> '.') then
            CarregaListaDFM(pLista, pPath + '\' + vSrc.Name, pRecursivo, pArq, pSepara);
        until FindNext(vSrc) <> 0;
        FindClose(vSrc);
      end;

    if (Pos('SERVER',UpperCase(pPath))=0) then
      if FindFirst(pPath + '\' +pArq, faArchive, vSrc) = 0 then
      begin
        repeat
          if ((vSrc.Attr and faArchive) = vSrc.Attr) and
             ((Pos('SERVER',UpperCase(vSrc.Name))=0) and (Pos('SRV',UpperCase(vSrc.Name))=0)) then
            pLista.Add(pPath + '\' +  vSrc.Name);
        until FindNext(vSrc) <> 0;
        FindClose(vSrc);
        if pSepara then
          pLista.Add('');
      end;
  finally
    FindClose(vSrc);
  end;
end;

function CarregaHerancaFormEspecifico(pNomeForm : AnsiString) : AnsiString;
var
  i: integer;
  vDFM, vPAS: TStringList;
  vNomeForm, vObjeto, vClasseHerdada, vLinha, vNomePAS, vPath: AnsiString;
begin
  AtualizaStatusBar('Carregando diretórios');
  try
    vDFM := TStringList.Create;
    vPAS := TStringList.Create;


      vItem := pNomeForm;
      if vItem <> '' then
      begin
        vDFM.Clear;
        vDFM.LoadFromFile(vItem);

        vLinha := vDFM.Strings[0];
//        if pMostraPath then
//          vPath := ExtractFilePath( pLista.Strings[i])+';'
//        else
          vPath := '';
        vNomeForm := ChangeFileExt( ExtractFileName(pNomeForm),'');
        vObjeto := Copy( vDFM.Strings[0], Pos(':',vLinha)+2, 255);
        AtualizaStatusBar('Lendo ' + vNomeForm);

        vNomePAS := ChangeFileExt( pNomeForm,'.PAS');
        if FileExists( vNomePAS) then
        begin
          vPAS.Clear;
          vPAS.LoadFromFile( vNomePAS);

          for vItem in vPAS do
            if Pos( vObjeto+' = class', vItem) > 0 then
            begin
              vClasseHerdada := Copy( vItem, Pos('(', vItem)+1, 255);
              vClasseHerdada := Copy( vClasseHerdada, 1, Pos(')', vClasseHerdada)-1);
              Break;
            end;

          Result := ( vPath +vNomeForm +';' +vObjeto +';' +vClasseHerdada);
        end
        else
          Result := ( vPath +vNomeForm +';.PAS NÃO ENCONTRADO');
      end
      else
          Result := '';
  finally
    FreeAndNil(vDFM);
    FreeAndNil(vPAS);
  end;
  AtualizaStatusBar('Finalizado');
end;

procedure CarregaHeranca(pLista: TStringList; var pMemoForms: TMemo; pMostraPath: Boolean);
var
  i: integer;
  vDFM, vPAS: TStringList;
  vNomeForm, vObjeto, vClasseHerdada, vLinha, vNomePAS, vPath: string;
begin
  AtualizaStatusBar('Carregando diretórios');
  try
    vDFM := TStringList.Create;
    vPAS := TStringList.Create;

    pMemoForms.Lines.BeginUpdate;
    pMemoForms.Clear;

    for i := 0 to pLista.Count-1 do
    begin
      vItem := pLista.Strings[i];

      if vItem <> '' then
      begin
        vDFM.Clear;
        vDFM.LoadFromFile(vItem);

        vLinha := vDFM.Strings[0];
        if pMostraPath then
          vPath := ExtractFilePath( pLista.Strings[i])+';'
        else
          vPath := '';
        vNomeForm := ChangeFileExt( ExtractFileName(pLista.Strings[i]),'');
        vObjeto := Copy( vDFM.Strings[0], Pos(':',vLinha)+2, 255);
        AtualizaStatusBar('Lendo ' + vNomeForm);

        vNomePAS := ChangeFileExt( pLista.Strings[i],'.PAS');
        if FileExists( vNomePAS) then
        begin
          vPAS.Clear;
          vPAS.LoadFromFile( vNomePAS);

          for vItem in vPAS do
            if Pos( vObjeto+' = class', vItem) > 0 then
            begin
              vClasseHerdada := Copy( vItem, Pos('(', vItem)+1, 255);
              vClasseHerdada := Copy( vClasseHerdada, 1, Pos(')', vClasseHerdada)-1);
              Break;
            end;

          pMemoForms.Lines.Add( vPath +vNomeForm +';' +vObjeto +';' +vClasseHerdada);
        end
        else
          pMemoForms.Lines.Add( vPath +vNomeForm +';.PAS NÃO ENCONTRADO');
      end
      else
        pMemoForms.Lines.Add('');
    end;
  finally
    FreeAndNil(vDFM);
    FreeAndNil(vPAS);
    pMemoForms.Lines.EndUpdate;
  end;
  AtualizaStatusBar('Finalizado');
end;

procedure RemoveUsesDuplicada(pLista: TStringList; var pMemoForms: TMemo; pMostraPath: Boolean);
var
  i, x: integer;
  vPAS: TStringList;
  vPath, vLinha, vLinhaUses: string;
begin
  AtualizaStatusBar('Carregando diretórios');
  try
    vPAS := TStringList.Create;

    pMemoForms.Lines.BeginUpdate;
    pMemoForms.Clear;

    for i := 0 to pLista.Count-1 do
    begin
      vItem := pLista.Strings[i];
      AtualizaStatusBar('Lendo ' + vItem);

      if vItem <> '' then
      begin
        if pMostraPath then
          vPath := ExtractFilePath( pLista.Strings[i])+';'
        else
          vPath := '';

        vPAS.Clear;
        vPAS.LoadFromFile( vItem);

        x := 0;
        while x < vPas.Count do
        begin
          vLinha := vPAS[x];
          if Pos( 'USES', UpperCase( vLinha)) > 0 then //Localizou "Uses"
          begin
            vLinhaUses := '';
            while Pos( ';', vPAS[x]) < 1 do
            begin
              vLinhaUses := vPAS[x];
              Inc(x);
            end;
            ShowMessage(vLinhaUses);
          end;
        end;

          pMemoForms.Lines.Add( vPath +vItem);
      end
      else
        pMemoForms.Lines.Add('');
    end;
  finally
    FreeAndNil(vPAS);
    pMemoForms.Lines.EndUpdate;
  end;
  AtualizaStatusBar('Finalizado');
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox1);
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(ListBox1);
end;

procedure TForm1.RenomearReferencias(pRegra: String; pArquivo: String;
  pRegex: TPerlRegex; pVerficaExisteGrupo: Integer = -1;
  pOption: Boolean = True){PROT-1865};
var
  vListaRegra: TStringList;
  vCountRegra: Integer;
begin
  vListaRegra := TStringList.Create;
  try
    SeparaFields(pRegra, #9, vListaRegra);
    vConteudo := LoadFileToStr(pArquivo);

    pRegEx.RegEx   := vListaRegra[0];
    pRegEx.Subject := vConteudo;
    if pOption then
      pRegex.Options := [preCaseLess, preSingleLine, preMultiLine]
    else
      pRegex.Options := [preCaseLess];
    if pRegEx.Match then
    begin
      if vListaRegra.Count > 1 then
        pRegex.Replacement := vListaRegra[1]
      else
        pRegex.Replacement := '';

      if ((pVerficaExisteGrupo = -1) or (pRegex.SubExpressionLengths[pVerficaExisteGrupo] > 0)) then
        pRegex.Replace;
      while pRegEx.MatchAgain do
        if ((pVerficaExisteGrupo = -1) or (pRegex.SubExpressionLengths[pVerficaExisteGrupo] > 0)) then
          pRegex.Replace;
    end;

    if vConteudo <> pRegEx.Subject then
    begin
      SaveFileFromStr(pArquivo, pRegEx.Subject);
      vCountRegra := vListaRegra.Count-1;
      if vCountRegra<2 then
        vCountRegra := 0;
      vLogs.Add(Format('Aplicado regra "%s" no arquivo "%s"',[vListaRegra[vCountRegra],pArquivo])+#13);
    end;
  finally
    FreeAndNil(vListaRegra);
  end;
end;

procedure TForm1.RichEditChange(Sender: TObject);
var
  iPosIni : integer;
  vSearch, vSearchOld: string;
begin
  if RadioGroup1.ItemIndex<0 then
    Exit;

  //Busca primeiro item
  vSearch := Copy(RadioGroup1.Items[RadioGroup1.ItemIndex], 1, Pos(' ', RadioGroup1.Items[RadioGroup1.ItemIndex])-1);
  iPosIni := RichEdit.FindText(vSearch, 0, length(RichEdit.Text), []);
  while iPosIni >= 0 do
  begin
    RichEdit.SelStart            := iPosIni;
    RichEdit.SelLength           := length(vSearch);
    RichEdit.SelAttributes.color := clRed;
    RichEdit.SelAttributes.style := [fsBold];
    iPosIni := RichEdit.FindText(vSearch, iPosIni+1, length(RichEdit.Text), []);
  end;

  //Busca segundo item
  vSearchOld := vSearch;
  if vSearchOld <> vSearch then
  begin
    vSearch := Copy(RadioGroup1.Items[RadioGroup1.ItemIndex], Pos('>', RadioGroup1.Items[RadioGroup1.ItemIndex])+1, 255);
    iPosIni := RichEdit.FindText(vSearch, 0, length(RichEdit.Text), []);
    while iPosIni >= 0 do
    begin
      RichEdit.SelStart            := iPosIni;
      RichEdit.SelLength           := length(vSearch);
      RichEdit.SelAttributes.color := clGreen;
      RichEdit.SelAttributes.style := [fsBold];
      iPosIni := RichEdit.FindText(vSearch, iPosIni+1, length(RichEdit.Text), []);
    end;
  end;
end;

procedure TForm1.RichEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  // Ctrl+F ou Ctrl+F3 abre a tela de localizar
  // F3 = caso já esteja procurando, repete pesquisa senão abre também a tela.
  if Key = Vk_F3 then
    if (FindDialog1.FindText <> '') and (not (ssCtrl in Shift)) then
      FindDialog1Find(Self)
    else
      FindDialog1.Execute;
  // Ctrl + F abre a pesquisa denovo
  if ((Key = 70) or (Key = 102)) and (ssCtrl in Shift) then
    FindDialog1.Execute;
end;

procedure TForm1.SaveMemoToFile(pMemo: TMemo; pDefaultExtension, pDisplayName: string);
begin
  with TFileSaveDialog.Create(nil) do
  try
    DefaultExtension := pDefaultExtension;
    with TFileTypeItem.Create(FileTypes) do
    begin
      DisplayName := pDisplayName;
      FileMask := pDefaultExtension;
    end;
    DefaultFolder := ExtractFilePath( pDir);
    FileName := pDir;
    if Execute then
    begin
      pDir := FileName;
      pMemo.Lines.SaveToFile(pDir);
    end;
  finally
    Free;
  end
end;

procedure TForm1.SeparaFields(s, delimeter: string; parts: TStrings);
var curpos: integer;
  curStr: string;
begin
  try
    parts.clear;
    curStr:= s;
    repeat
      curPos:= pos(delimeter, curStr);
      if (curPos>0) then
      begin
        parts.add(copy(curStr, 1, curPos-1));
        curStr:= copy(curStr, curPos+1, length(curStr)-(curPos));
      end
      else
      if curStr <> '' then
        parts.add(curStr);
    until curPos=0;
  finally
    curStr := '';
  end;
end;

procedure TForm1.tvTamCompChange(Sender: TObject; Node: TTreeNode);
var
  vFilter: string;
begin
  vFilter := '';
  if Assigned(tvTamComp.Selected) then
  begin
    vFilter := 'Classe='+QuotedStr(tvTamComp.Selected.Text);
    if Assigned(tvTamComp.Selected.Parent) then
      vFilter := 'Classe='+QuotedStr(tvTamComp.Selected.Parent.Text) +' and Height='+tvTamComp.Selected.Text;
  end;
  ClientDataSet3.Filtered := False;
  ClientDataSet3.Filter   := vFilter;
  ClientDataSet3.Filtered := True;
end;

procedure TForm1.Salvaralteraes1Click(Sender: TObject);
begin
  ClientDataSet1.SaveToFile(ClientDataSet1.FileName,dfXML);
end;

procedure TForm1.Salvarlistaderepositrios1Click(Sender: TObject);
begin
  if ListBox4.Count > 0 then
    ListBox4.Items.SaveToFile('RepositoryList.ini');
end;

procedure TForm1.Button12Click(Sender: TObject);
var
  vItem2: Integer;
  vItem3: Integer;
begin
  if TComponent(Sender).Tag = 1 then
  begin
    CheckListBox1.Clear;
    CheckListBox1.Items.Assign(CheckListBox3.Items);
    for vItem2 := 0 to CheckListBox3.Items.Count - 1 do
      CheckListBox1.Checked[vItem2] := CheckListBox3.Checked[vItem2];
    ListBox1.Clear;
    ListBox1.Items.Assign(ListBox2.Items);
    CheckBox9.Checked := CheckBox10.Checked;
    CheckBox7.Checked := CheckBox11.Checked;
    CheckBox8.Checked := CheckBox12.Checked;
  end;

  for vItem in ListBox1.Items do
  begin
     vListaArq := TStringList.Create;
     try
       StatusBar1.SimpleText := 'Carregando diretório:';
       Application.ProcessMessages;

       if CheckBox7.Checked then
         CarregaListaDFM(vListaArq, vItem, CheckBox9.Checked, '*.pas');
       if CheckBox8.Checked then
         CarregaListaDFM(vListaArq, vItem, CheckBox9.Checked);

       for vItem2 := 0 to CheckListBox1.Items.Count - 1 do
       begin
         StatusBar1.SimpleText := 'Regra: ' + CheckListBox1.Items[vItem2];
         if CheckListBox1.Checked[vItem2] then
         begin
           for vItem3 := 0 to vListaArq.Count - 1 do
           begin
             Application.ProcessMessages;
             RenomearReferencias(CheckListBox1.Items[vItem2], vListaArq[vItem3], PerlRegex1);
           end;
         end;
       end;
       StatusBar1.SimpleText := 'Finalizado';
     finally
       FreeAndnil(vListaArq);
     end;
  end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  with TSaveDialog.Create(nil) do
  try
    Filter := 'Arquivo .pas|*.pas';
    FileName := 'uFormMega_UX.pas';
    if Execute then
    begin
      SaveFileFromStr(FileName, GeraFormMega_UXPAS);
      SaveFileFromStr(ChangeFileExt(FileName,'.dfm'), GeraFormMega_UXDFM);
    end;
  finally
    Free;
  end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox2);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(ListBox2);
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox3);
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(ListBox3);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  PerlRegEx1.RegEx := Edit1.Text;
  PerlRegEx1.Subject := Memo3.Lines.Text;
  PerlRegEx1.Match;
  Memo4.Lines.Text := PerlRegEx1.MatchedExpression;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
  try
    vListaArq := TStringList.Create;
    for vItem in ListBox3.Items do
      CarregaListaDFM(vListaArq, vItem, CheckBox13.Checked, edtFiltro.Text, True);
  finally
    CarregaHeranca(vListaArq, Memo6, CheckBox14.Checked);
    FreeAndNil(vListaArq);
  end;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  SaveMemoToFile(Memo6, '*.CSV', 'Arquivo CSV');
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox4);
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(ListBox4);
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(mgListBox1);
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(mgListBox1);
end;

procedure TForm1.btnMarcarTodasAsClassesClick(Sender: TObject);
var
  vIndex: Integer;
begin
  vCheck := not vCheck;
  if vCheck then
    btnMarcarTodasAsClasses.Caption := 'Desmarcar Todas as Classes'
  else
    btnMarcarTodasAsClasses.Caption := 'Marcar Todas as Classes';
  for vIndex := 0 to RadioGroup1.Count - 1 do
    RadioGroup1.Checked[vIndex] := vCheck;
  btnAplicarClasse.Enabled := not vCheck{PROT-1865};
end;

procedure TForm1.btChecaClick(Sender: TObject);
var
  I: Integer;
  vDFM, item, vExpressao: string;
  ListaArq: TStringList;
begin
  ListaArq := TStringList.Create;
  mmo1.Clear;
  try
  for item in lst1.Items do
  begin
    ListaArq.Clear;
    CarregaListaDFM(ListaArq, item, mgCheckBox2.Checked, '*.dfm');
    for I := 0 to ListaArq.Count - 1 do
    begin
      if FileExists(ListaArq[I]) then
      begin
        vDFM := LoadFileToStr(ListaArq[I]);
        StatusBar1.SimpleText := 'Analisando repositório: ' + ListaArq[I];
        vExpressao := '(object|inherited)( \w+:[ ](TForm.*?)((ExplicitHeight[ ]=[ ]([6-9][3-9][0-9]\r\n|[7-9][0-9]{2}\r\n|[1-9][0-9]{3}\r\n))|' +
                      '(ClientHeight[ ]=[ ]([6-9][3-9][0-9]\r\n|[7-9][0-9]{2}\r\n|[1-9][0-9]{3}\r\n))|(ExplicitWidth[ ]=[ ][1-9][3-9][0-9]{2}\r\n)|' +
                      '(ClientWidth[ ]=[ ][1-9][3-9][0-9]{2}\r\n)))';

        PerlRegEx1.Subject := vDFM;
        PerlRegEx1.Regex := vExpressao;
        PerlRegEx1.Options := [preCaseLess, preSingleLine, preMultiLine];

        if PerlRegEx1.Match then
          mmo1.Lines.Add(ListaArq[I] + ';');
      end
      else
        ShowMessage('Nenhum arquivo não encontrado!');
    end;
  end;

  finally
    FreeAndNil(ListaArq);
  end;
  StatusBar1.SimpleText := 'Finalizado';
end;
procedure TForm1.btn2Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(lst1);
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(lst1);
end;

procedure TForm1.btnAplicarClasseClick(Sender: TObject){PROT-1865};
var
  vRadioItem: Integer;
begin
  for vRadioItem := 0 to RadioGroup1.Items.Count - 1 do
    if RadioGroup1.Checked[vRadioItem] then
      ExecutaScriptClasse(Copy(RadioGroup1.Items[vRadioItem], 1, Pos(' ', RadioGroup1.Items[vRadioItem])-1));
end;

procedure TForm1.btnCarregaArquivosClick(Sender: TObject){PROT-1865};
var
  vItem: String;
  vItem2: Integer;
  vConteudoArq: String;
  vArq: String;
  vClasse: String;
  vIndex: Integer;
  //
  function ExisteClasse(pDFMPAS: String; pClasse: String; pRegex: TPerlRegEx): Boolean{PROT-1865};
  var
    vInicioPadrao : String;
    vFimPadrao    : String;
    vEspacos      : Integer;
  begin
    vInicioPadrao  := '\b%s\b';
    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Subject := pDFMPAS;
    pRegex.Regex   := Format(vInicioPadrao, [pClasse]);
    Result         := pRegex.Match;
  end;
  //
begin
  try
    vLogs.Clear;
    ListBox5.Clear;

    for vIndex := 0 to RadioGroup1.Items.Count - 1 do
      if RadioGroup1.Checked[vIndex] then
      begin
        //Executa "Carrega Arquivos"
        vListaArq := TStringList.Create;
        try
          for vItem in ListBox4.Items do
          begin
            StatusBar1.SimpleText := 'Carregando diretório: ' + vItem;
            Application.ProcessMessages;

            CarregaListaDFM(vListaArq, vItem, True, '*.pas');
            CarregaListaDFM(vListaArq, vItem, True);
          end;

          RadioGroup1.ItemIndex := vIndex;

          if ClientDataSet2.Locate('ClasseAntiga', Copy(RadioGroup1.Items[RadioGroup1.ItemIndex], 1, Pos(' ', RadioGroup1.Items[RadioGroup1.ItemIndex])-1), []) then
            for vItem2 := 0 to vListaArq.Count - 1 do
            begin
              StatusBar1.SimpleText := 'Lendo arquivo: ' + vListaArq[vItem2];
              vConteudoArq := LoadFileToStr(vListaArq[vItem2]);

              if ExisteClasse(vConteudoArq, ClientDataSet2.FieldByName('ClasseAntiga').AsSTring, PerlRegEx1) then
                ListBox5.Items.Add(vListaArq[vItem2]);
            end
          else
            ShowMessage('Não foi encontrada a configuração para conversão da classe');

        finally
          FreeAndnil(vListaArq);
          Application.ProcessMessages;
        end;

        if ListBox5.Count > 0 then
          vLogs.Add(RadioGroup1.Items[RadioGroup1.ItemIndex]+Format('(%d)',[ListBox5.Count])+#13+ListBox5.Items.Text+#13);

        //Executa "Aplicar"
        if vCheck then
        begin
          ExecutaScriptClasse(Copy(RadioGroup1.Items[vIndex], 1, Pos(' ', RadioGroup1.Items[vIndex])-1));
          ListBox5.Clear;  //ABC-1064
        end;

        StatusBar1.SimpleText := 'Finalizado';
      end;
  finally
    if vLogs.Count > 0 then
    begin
      vLogs.SaveToFile(vFileLogs);
      if vCheck then
      begin
        ListBox5.Clear;
        ShowMessage('O arquivo com informações sobre as alterações foi salvo em ' +vFileLogs +#13#13+
                    'A opção "Marcar Todas as Classes" filtra as pastas que contém o texto "SERVER" e "SRV".'+#13#13+
                    'Antes de realizar o commit dos fontes, verifique a lista dos arquivos modificados e descarte aqueles que não necessitam de alterações');
        ListBox2.Items.Text := ListBox4.Items.Text;
        CheckBox12.Checked  := True;
        for vIndex := 0 to CheckListBox3.Count - 1 do
          CheckListBox3.Checked[vIndex] := vCheck;
        PageControl2.ActivePage := tsScripts;
        ShowMessage('Por favor, verifique a necessidade de executar os scripts nos fontes atuais.');
      end;
    end;
  end;
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox6);
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(ListBox6);
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
  try
    vListaArq := TStringList.Create;
    for vItem in ListBox6.Items do
      CarregaListaDFM(vListaArq, vItem, CheckBox15.Checked, '*.pas', True);
  finally
    RemoveUsesDuplicada(vListaArq, Memo8, CheckBox14.Checked);
    FreeAndNil(vListaArq);
  end;
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
  SaveMemoToFile(Memo8, '*.CSV', 'Arquivo CSV');
end;

procedure TForm1.Button2Click(Sender: TObject);
  //
  function RetornaComponente(pComponente: String; pDFM: TStrings): String;
  var
    vLinha: Integer;
    vEspacos: Integer;
  begin
    Result := '';
    vEspacos := -1;
    for vLinha := 0 to pDFM.Count - 1 do
    begin
      if (vEspacos > -1) then
      begin
        Result := Result + pDFM[vLinha] + #13#10;
        if pDFM[vLinha] = StringOfChar(' ', vEspacos)+'end' then
          Break;
      end
      else
        if (Pos(AnsiUpperCase(pComponente), AnsiUpperCase(pDFM[vLinha])) > 0) then
        begin
          Result := pDFM[vLinha] + #13#10;
          vEspacos := 0;
          while Copy(pDFM[vLinha], vEspacos + 1, 1) = ' ' do
            Inc(vEspacos);
        end;
    end;
  end;
begin
  Memo4.Lines.Text := RetornaComponente(Edit3.Text, Memo3.Lines);
end;

procedure TForm1.Button30Click(Sender: TObject);
type
  FormComAtalhos = record
    Atalhos     : TStringList;
    NomeFormPai : AnsiString;
    Caminho     : AnsiString;
    Nome        : AnsiString;
    FormPai     : Integer;
  end;
var
  I, J, K, lenForms: Integer;
  vDFM, item, vExpressaoAux, aux, vExpressao: AnsiString;
  ListaArq: TStringList;
  ImprimeNomeForm : Boolean;
  CaptionAtalho: AnsiString;
  AddFormLista: Boolean;
  FormPai : TStringList;
  N: Integer;
  FormsAtalhos : array of FormComAtalhos;
  CharsRepetidos : array of Integer;
  L: Integer;
  IndexPai: Integer;
  c: Char;
  TotalForms : Integer ;
  charAtual: char;
  StrCaracter: AnsiString;
  PossuiAtalhos: Boolean;
  function ListarFormsPai(pNomePai : AnsiString) : TStringList;
  var
    ListaPai : TStringList;
    i, j : Integer;
  begin
  Result := nil;
    if pNomePai <> '' then
    begin
      ListaPai := TStringList.Create;
      ListaPai.Clear;
      j := 1;
      i := 1;
      repeat
        i := pos(';',pNomePai);
        pNomePai := StringReplace(pNomePai, ';','@',[]);
        if i <> 0 then
          if J = 1 then
            ListaPai.Add(Copy(pNomePai,0,i - 1))
          else
            ListaPai.Add(Copy(pNomePai,j, i - j));
        j := i+1;
      until (i = 0);
    result := ListaPai;
    end;
  end;
    procedure imprimirAtalhos(var pFormAtual : FormComAtalhos);
    var
      I : Integer;
    begin
      if (pFormAtual.Caminho = '') or (pFormAtual.Nome = '') then
        exit;
      if Cb_IndicaHeranca.Checked then
        Me_Atalho.Lines.Add('HERANÇA: ' + pFormAtual.Nome);
      for I := 0 to pFormAtual.Atalhos.Count - 1 do
        if pFormAtual.Atalhos[I] <> '' then
          Me_Atalho.Lines.Add(pFormAtual.Atalhos[I]);
    end;
  begin
  TotalForms := 0;
  Ed_CharEspecifico.Text := (AnsiUpperCase(Ed_CharEspecifico.Text));
  ListaArq := TStringList.Create;
  Me_Atalho.Clear;
  if Lb_Atalho.Items.Count = 0 then
  begin
    StatusBar1.SimpleText := 'Nenhum form encontrado!';
    exit;
  end;
  lenForms := 0;
  try
  if Cb_Recursivo.Checked and not Cb_AtalhosRepetidos.Checked and (Lb_Atalho.Items.Count > 1) then
    ShowMessage('Os Forms que se encontram dentro de ' + Lb_Atalho.Items[0] +
    ' Serão somente considerados para verificar herança, e não terão seus captions exibidos' +
    ' abaixo');
  for item in Lb_Atalho.Items do
  begin
    ListaArq.Clear;
    CarregaListaDFM(ListaArq, item, Cb_Recursivo.Checked, '*.dfm');
    for I := 0 to ListaArq.Count - 1 do
    begin
      if FileExists(ListaArq[I]) then
      begin
        vDFM := LoadFileToStr(ListaArq[I]);
        StatusBar1.SimpleText := 'Analisando repositório: ' + ListaArq[I];
        vExpressao := '(.*(object|inherited)\s(\w*):\s(\w*)\s.*((Caption|Text)[ ]=[ ].?[^\n]*&.*(?=\n)|(?=object|end)))';
        vExpressaoAux := '((\w+\s){3}\s*;;;|\bend\b)';
        PerlRegEx1.Subject := vDFM;
        PerlRegEx1.Regex := vExpressao;
        PerlRegEx1.Replacement := '\2 \3 \4 \5 ;;;';
        PerlRegEx1.Options := [preSingleLine,preUnGreedy,preCaseLess];

        if PerlRegEx1.Match then
        begin
        PerlRegEx1.ReplaceAll;
          PerlRegEx1.Regex := vExpressaoAux;
          PerlRegEx1.Options := [preMultiLine];
          PerlRegEx1.Replacement := '';
          if PerlRegEx1.Match then
            PerlRegEx1.ReplaceAll;
        end;


          AddFormLista := True;
          J := 0;
          K := 1;
          ImprimeNomeForm := True;
          repeat
            K := pos(';;;',PerlRegEx1.Subject);
            PerlRegEx1.Subject := StringReplace(PerlRegex1.Subject,';;;','@@@',[]);
            if (K <> 0) and ImprimeNomeForm then
                ImprimeNomeForm := False;
            if not ImprimeNomeForm then
              if J = 0 then
                CaptionAtalho := Copy(PerlRegEx1.Subject, J, K-J-1)
              else
                CaptionAtalho := Copy(PerlRegEx1.Subject, J+3, K-J-3);
//              if CaptionAtalho <> '' then
              if 1=1 then
              begin
                if AddFormLista then
                begin
                  Inc(lenForms);
                  SetLength(FormsAtalhos,lenForms);
                  With FormsAtalhos[lenForms-1] do
                  begin
                    Atalhos := TStringList.Create;
                    Atalhos.Clear;
                    Caminho := ListaArq[I];
                    NomeFormPai := CarregaHerancaFormEspecifico(ListaArq[i]) + ';';
                    if pos('PAS NÃO ENCONTRADO', NomeFormPai) <> 0 then
                      NomeFormPai := '';
                    FormPai := -1;
                    Nome := ChangeFileExt( ExtractFileName(ListaArq.Strings[i]),'');
                  end;
                  AddFormLista := False;
                end;
                FormsAtalhos[lenForms-1].Atalhos.Add(CaptionAtalho);
              end;
            J := K;
            Inc(K);
          until(K = 1);
        end
      else
         ShowMessage('Nenhum arquivo não encontrado!');
      end;
    end;


    Me_Atalho.Lines.BeginUpdate;
    for N := 0 to lenForms-1 do
    begin
    StatusBar1.SimpleText := 'Processando: ' + FormsAtalhos[N].Nome;
      FormPai := ListarFormsPai(FormsAtalhos[N].NomeFormPai);
      if FormPai <> nil then
        for I := 0 to lenForms - 1 do
          for J := 0 to FormPai.Count -1 do
          begin
            if N = I then
              Continue;
            if (Copy(FormsAtalhos[I].Nome,2,Length(FormsAtalhos[I].Nome)-1) = Copy(FormPai[J],2,Length(FormPai[J])-1))
            and (FormsAtalhos[I].Caminho <> FormsAtalhos[N].Caminho)
            and (FormsAtalhos[I].FormPai <> N)
            and (FormsAtalhos[I].Nome <> FormsAtalhos[N].Nome) then
            begin
              FormsAtalhos[N].FormPai := I;
              break;
            end;
          end;

        if ((pos(Lb_Atalho.Items[0],FormsAtalhos[N].Caminho) = 0)
        or (Lb_Atalho.Items.Count = 1))
        and (not Cb_AtalhosRepetidos.Checked) then
        begin
          PossuiAtalhos := False;
          ImprimeNomeForm := False;
          for K := 0 to FormsAtalhos[N].Atalhos.Count - 1 do
            if FormsAtalhos[N].Atalhos[K] <> '' then
              PossuiAtalhos := True;
          if PossuiAtalhos then
          begin
            if not ImprimeNomeForm then
            begin
              Me_Atalho.Lines.Add(FormsAtalhos[N].Caminho);
              Inc(TotalForms);
              ImprimeNomeForm := True;
            end;
            imprimirAtalhos(FormsAtalhos[N]);
          end;
          IndexPai := FormsAtalhos[N].FormPai;
          repeat
          if IndexPai <> -1 then
            begin
              PossuiAtalhos := False;
              for K := 0 to FormsAtalhos[IndexPai].Atalhos.Count - 1 do
                if FormsAtalhos[IndexPai].Atalhos[K] <> '' then
                  PossuiAtalhos := True;
              if PossuiAtalhos then
              begin
                if not ImprimeNomeForm then
                begin
                  Me_Atalho.Lines.Add(FormsAtalhos[N].Caminho);
                  Inc(TotalForms);
                  ImprimeNomeForm := True;
                end;
                imprimirAtalhos(FormsAtalhos[IndexPai]);
              end;
              IndexPai := FormsAtalhos[IndexPai].FormPai;
            end;
          until IndexPai = -1 ;
          if ImprimeNomeForm then
            Me_Atalho.Lines.Add('');
        end;


        if Cb_AtalhosRepetidos.Checked then
        begin
          finalize(CharsRepetidos);
          SetLength(CharsRepetidos,26);
          for I := 0 to 25 do
            CharsRepetidos[I] := 0;

          for I := 0 to FormsAtalhos[N].Atalhos.Count-1 do
          begin
          if FormsAtalhos[N].Atalhos[I] <> '' then
          begin
            c := FormsAtalhos[N].Atalhos[I][pos('&',FormsAtalhos[N].Atalhos[I]) + 1];
            if c in ['a'..'z'] then
              Inc(c,-32);
            if (c in ['A'..'Z']) and (pos('TAction',FormsAtalhos[N].Atalhos[I]) = 0)
            and ((Ed_CharEspecifico.Text = '') or (Ed_CharEspecifico.Text = c)) then
              Inc(CharsRepetidos[ord(c) - 65]);
          end;
          end;
          IndexPai := FormsAtalhos[N].FormPai;
          while IndexPai <> -1 do
          begin
          for I := 0 to FormsAtalhos[IndexPai].Atalhos.Count-1 do
            if FormsAtalhos[IndexPai].Atalhos[I] <> '' then
            begin
              c := FormsAtalhos[IndexPai].Atalhos[I][pos('&',FormsAtalhos[IndexPai].Atalhos[I]) + 1];
              if c in ['a'..'z'] then
                Inc(c,-32);
              if (c in ['A'..'Z']) and (pos('TAction',FormsAtalhos[IndexPai].Atalhos[I]) = 0)
              and ((Ed_CharEspecifico.Text = '') or (Ed_CharEspecifico.Text = c)) then
                Inc(CharsRepetidos[ord(c)-65]);
            end;
          IndexPai := FormsAtalhos[IndexPai].FormPai;
          end;
          ImprimeNomeForm := True;
          for charAtual  in ['A'..'Z'] do
          begin
            for I := 0 to FormsAtalhos[N].Atalhos.Count-1 do
              if FormsAtalhos[N].Atalhos[I] <> '' then
              begin
                c := FormsAtalhos[N].Atalhos[I][pos('&',FormsAtalhos[N].Atalhos[I]) + 1];
                if c in ['a'..'z'] then
                  Inc(c,-32);
                if (CharsRepetidos[ord(c)-65] >= 2) and (c = charAtual) and (pos('TAction',FormsAtalhos[N].Atalhos[I]) = 0) then
                begin
                  if ImprimeNomeForm then
                  begin
                    Inc(TotalForms);
                    Me_Atalho.Lines.Add(FormsAtalhos[N].Caminho);
                    ImprimeNomeForm := False;
                  end;
                  if not Cb_IndicaHeranca.Checked then
                    Me_Atalho.Lines.Add('LETRA DE ATALHO: ' + c + #9 + FormsAtalhos[N].Atalhos[I])
                  else
                    Me_Atalho.Lines.Add('LETRA DE ATALHO: ' + c + #9 + 'FORM PAI: ' + FormsAtalhos[N].Nome + #9 + FormsAtalhos[N].Atalhos[I]);
                 end;
                  if pos('E&xcluir',FormsAtalhos[N].Atalhos[I]) <> 0 then
                  begin
//                    PerlRegEx1.RegEx
                  end;
              end;
            IndexPai := FormsAtalhos[N].FormPai;
            while IndexPai <> -1 do
            begin
              for I := 0 to FormsAtalhos[IndexPai].Atalhos.Count - 1 do
                if FormsAtalhos[IndexPai].Atalhos[I] <> '' then
                begin
                  c := FormsAtalhos[IndexPai].Atalhos[I][pos('&',FormsAtalhos[IndexPai].Atalhos[I]) + 1];
                  if c in ['a'..'z'] then
                    Inc(c,-32);
                  if (CharsRepetidos[ord(c) - 65] >= 2) and (c = charAtual) and (pos('TAction',FormsAtalhos[IndexPai].Atalhos[I]) = 0) then
                  begin
                    if ImprimeNomeForm then
                    begin
                      Inc(TotalForms);
                      Me_Atalho.Lines.Add(FormsAtalhos[N].Caminho);
                      ImprimeNomeForm := False;
                    end;
                    if not Cb_IndicaHeranca.Checked then
                      Me_Atalho.Lines.Add('LETRA DE ATALHO: ' + c + #9 + FormsAtalhos[IndexPai].Atalhos[I])
                    else
                      Me_Atalho.Lines.Add('LETRA DE ATALHO: ' + c + #9 + 'FORM PAI: ' + FormsAtalhos[IndexPai].Nome + #9 + FormsAtalhos[IndexPai].Atalhos[I]);
                  end;
                end;
              IndexPai := FormsAtalhos[IndexPai].FormPai;
            end;
          end;
          if not ImprimeNomeForm then
            Me_Atalho.Lines.Add('');
        end;
    end;
  finally
    FreeAndNil(ListaArq);
    for I := 200 to 255 do
    begin
      StrCaracter := '''#' + inttostr(I) + '''';
      Me_Atalho.Text := StringReplace(Me_Atalho.Text,StrCaracter,Chr(I),[rfReplaceAll]);
      StrCaracter := '#' + inttostr(I);
      Me_Atalho.Text := StringReplace(Me_Atalho.Text,StrCaracter,Chr(I),[rfReplaceAll]);
    end;
  end;
  Me_Atalho.Lines.EndUpdate;
  StatusBar1.SimpleText := 'Finalizado ' + 'FORMS ENCONTRADOS: ' + inttostr(TotalForms);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  vGrupo: Integer;
begin
  // Retorna objeto do dfm com suas propriedades dentro
//  Edit1.Text := '\r\n\s{8}(inherited|object).*?(((\r\n){0,1}^\s*(\w+|\w+.\w+|\w+.\w+.\w+)[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n))+).*?(\r\n\s{8}end)';
  // Retorna o form do pas com seus ocontroles e controles comentados
//  Edit1.Text := '\s*\w+[ ]*=[ ]*class\s*\(\w+\s*\)\r\n(((\s*\w+[ ]*:.*?;)|(\s*{.*?}\r\n)|(\s*\/\/.*?\r\n)|(\s*\(\*.*?\*\))|(\s*\w+\s*\w+\(.*?\);\r\n))+).*?\s*end;';
  PerlRegEx1.RegEx := Edit1.Text;
  PerlRegEx1.Subject := Memo3.Lines.Text;
  PerlRegEx1.Options := [];
  if CheckBox1.Checked then
    PerlRegEx1.Options := PerlRegEx1.Options + [preCaseLess]; // /i -> Case insensitive
  if CheckBox2.Checked then
    PerlRegEx1.Options := PerlRegEx1.Options + [preMultiLine]; // /m -> ^ and $ also match before/after a newline, not just at the beginning and the end of the PCREString
  if CheckBox3.Checked then
    PerlRegEx1.Options := PerlRegEx1.Options + [preSingleLine]; // /s -> Dot matches any character, including \n (newline). Otherwise, it matches anything except \n
  if CheckBox4.Checked then
    PerlRegEx1.Options := PerlRegEx1.Options + [preExtended]; // /x -> Allow regex to contain extra whitespace, newlines and Perl-style comments, all of which will be filtered out
  if CheckBox5.Checked then
    PerlRegEx1.Options := PerlRegEx1.Options + [preAnchored]; // /A -> Successful match can only occur at the start of the subject or right after the previous match
  Memo4.Lines.Clear;
  if PerlRegEx1.Match then
  begin
    Memo4.Lines.Add(StringOfChar('=',32) + 'Principal' + StringOfChar('=',32));
    Memo4.Lines.Add(PerlRegEx1.MatchedExpression);
    if PerlRegEx1.SubExpressionCount > 0 then
    begin
      Memo4.Lines.Add(StringOfChar('-',16) + 'Grupos' + StringOfChar('-',16));
      for vGrupo := 1 to PerlRegEx1.SubExpressionCount do
        Memo4.Lines.Add(IntToStr(vGrupo) + ' = ' + PerlRegEx1.SubExpressions[vGrupo]);
    end;

    if CheckBox6.Checked then
      while PerlRegEx1.MatchAgain do
      begin
        Memo4.Lines.Add(StringOfChar('=',32) + 'Principal' + StringOfChar('=',32));
        Memo4.Lines.Add(PerlRegEx1.MatchedExpression);
        if PerlRegEx1.SubExpressionCount > 0 then
        begin
          Memo4.Lines.Add(StringOfChar('-',16) + 'Grupos' + StringOfChar('-',16));
          for vGrupo := 1 to PerlRegEx1.SubExpressionCount do
            Memo4.Lines.Add(IntToStr(vGrupo) + ' = ' + PerlRegEx1.SubExpressions[vGrupo]);
        end;
      end;
  end;
end;

function LoadFileToStr(const FileName: TFileName): String;
var
  FileStream : TFileStream;
begin
  FileStream:= TFileStream.Create(FileName, fmOpenRead or fmShareDenyWrite);
  try
    if FileStream.Size>0 then
    begin
      SetLength(Result, FileStream.Size);
      FileStream.Read(Pointer(Result)^, FileStream.Size);
    end;
  finally
    FileStream.Free;
  end;
end;

Procedure AtualizaStatusBar(pTexto: string);
begin
  Form1.StatusBar1.SimpleText := pTexto;
  Form1.StatusBar1.Refresh;
end;

procedure SaveFileFromStr(const FileName: TFileName; pFile: String);
var
  FileStream : TFileStream;
begin
  FileStream:= TFileStream.Create(FileName, fmCreate);
  try
    FileStream.WriteBuffer(Pointer(pFile)^, Length(pFile));
  finally
    FileStream.Free;
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
type
  TStringArray = array of String;
var
  vListaProp: TSTringArray;
  vPosLis: Integer;
  vListaDFM: TStringList;
  vPosDFM: Integer;
  vArqDFM: TFileStream;

  function BinSearch(Strings: TStringArray; SubStr: string): Integer;
  var
    First: Integer;
    Last: Integer;
    Pivot: Integer;
    Found: Boolean;
  begin
    Result := -1;
    for First := Low(Strings) to High(Strings) do
      if Strings[First] = SubStr then
      begin
        Result := First;
        Break;
      end;
  end;

  function RetornaComponentes(pDFM: String; pClasse: String; pNivel: Integer; pRegex: TPerlRegEx): TStringArray;
  var
    vPadraoClasse: String;
  begin
    Result := nil;

    vPadraoClasse := '^\s{%d}(inherited|object)[ ]\w+:[ ]\b%s\b\r\n.*?\n\s{%d}end';

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Subject := pDFM;
    pRegex.Regex := Format(vPadraoClasse, [2 * pNivel, pClasse, 2 * pNivel]);

    if pRegex.Match then
    begin
      SetLength(Result, Length(Result) + 1);
      Result[High(Result)] := pRegex.MatchedExpression;
      while pRegex.MatchAgain do
      begin
        SetLength(Result, Length(Result) + 1);
        Result[High(Result)] := pRegex.MatchedExpression;
      end;
    end;
  end;

  function RetornaPropriedades(pComponentes: TStringArray;  pNivel: Integer; pRegex: TPerlRegEx): TStringArray;
  var
    vPadraoProp: String;
    vPosComp: Integer;
  begin
    Result := nil;

    vPadraoProp := '^\s{%d}(\w+|\w+.\w+|\w+.\w+.\w+)[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n)';

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Regex := Format(vPadraoProp, [2 * (pNivel+1)]);

    for vPosComp := Low(pComponentes) to High(pComponentes) do
    begin
      pRegex.Subject := pComponentes[vPosComp];
      if pRegex.Match then
      begin
        SetLength(Result, Length(Result) + 1);
        Result[High(Result)] := pRegex.SubExpressions[1];
        while pRegex.MatchAgain do
        begin
          SetLength(Result, Length(Result) + 1);
          Result[High(Result)] := pRegex.SubExpressions[1];
        end;
      end;
    end;
  end;

  function ListaPropriedades(var pPropriedadesAnt: TStringArray; pDFM: String; pClasse: String; pQtdeNiveis: Integer; pRegex: TPerlRegEx): TStringArray;
  var
    vNivel: Integer;
    vComponentes: TStringArray;
    vPropriedades: TSTringArray;
    vPos: Integer;
  begin
    Result := pPropriedadesAnt;
    for vNivel := 0 to pQtdeNiveis - 1 do
    begin
      vComponentes := RetornaComponentes(pDFM, pClasse, vNivel, pRegex);
      if vComponentes <> nil then
      begin
        vPropriedades := RetornaPropriedades(vComponentes, vNivel, pRegex);
        if (vPropriedades <> nil) then
        begin
          for vPos := Low(vPropriedades) to High(vPropriedades) do
          begin
            if (Result = nil) or (BinSearch(Result, vPropriedades[vPos]) = -1) then
            begin
              SetLength(Result, Length(Result) + 1);
              Result[High(Result)] := vPropriedades[vPos];
            end;
          end;
        end
      end;
    end;
  end;
begin
  with TOpenDialog.Create(Self) do
  try
    if SelectDirectory('Selecione uma pasta', '', pDir) then
    begin
      MemoTeste.Lines.Clear;
      vListaDFM := TStringList.Create;
      try
        StatusBar1.SimpleText := 'Carregando diretórios';
        Application.ProcessMessages;
        CarregaListaDFM(vListaDFM, pDir{Copy(pDir, 1, Length(pDir)-1)}, True);
        for vPosDFM := 0 to vListaDFM.Count - 1 do
        begin
          StatusBar1.SimpleText := 'Lendo ' + vListaDFM[vPosDFM];
          Application.ProcessMessages;
          vListaProp := ListaPropriedades(vListaProp, LoadFileToStr(vListaDFM[vPosDFM]), Edit2.Text, 10, PerlRegEx1);
        end;
        for vPosLis := Low(vListaProp) to High(vListaProp) do
          MemoTeste.Lines.Add(vListaProp[vPosLis]);
        StatusBar1.SimpleText := 'Finalizado';
      finally
        FreeAndnil(vListaDFM);
      end;
    end;
  finally
    Free;
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  vListaDFM: TStringList;
  vPosDFM: Integer;

  function ExistePropriedade(pDFM: String; pClasse: String; pPropriedade: String; pRegex: TPerlRegEx): Boolean;
  var
    vPadraoProp: String;
  begin
    Result := False;

    vPadraoProp := '^\s*(inherited|object)[ ]\w+:[ ]\b%s\b\r\n(\s*((\b%s\b)|\w+|\w+.\w+|\w+.\w+.\w+)[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n))+';

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Subject := pDFM;
    pRegex.Regex := Format(vPadraoProp, [pClasse, pPropriedade]);

    if pRegex.Match then
    begin
      Result := (pPropriedade = '') or (pRegex.SubExpressions[4] <> '');
      while (not Result) and pRegex.MatchAgain do
        Result := pRegex.SubExpressions[4] <> '';
    end;
  end;

  function ExisteComponente(pDFM: String; pComponente: String; pRegex: TPerlRegEx): Boolean;
  var
    vInicioPadrao: String;
    vFimPadrao: String;
    vEspacos: Integer;
  begin
    vInicioPadrao := '\r\n(\s*)(inherited|object) \b%s\b';

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Subject := pDFM;
    pRegex.Regex := Format(vInicioPadrao, [pComponente]);

    Result := pRegex.Match;
  end;
begin
  with TOpenDialog.Create(Self) do
  try
    if SelectDirectory('Selecione uma pasta', '', pDir) then
    begin
      MemoTeste.Lines.Clear;
      vListaDFM := TStringList.Create;
      try
        StatusBar1.SimpleText := 'Carregando diretórios';
        Application.ProcessMessages;
        CarregaListaDFM(vListaDFM, pDir{Copy(pDir, 1, Length(pDir)-1)}, True);
        for vPosDFM := 0 to vListaDFM.Count - 1 do
        begin
          StatusBar1.SimpleText := 'Lendo ' + vListaDFM[vPosDFM];
          Application.ProcessMessages;

          vConteudo := LoadFileToStr(vListaDFM[vPosDFM]);

         if Sender = Button5 then
         begin
          if ExistePropriedade(vConteudo, Edit5.Text, Edit6.Text, PerlRegEx1) then
            MemoTeste.Lines.Add(vListaDFM[vPosDFM]);
         end
         else
           if Sender = Button14 then
           begin
            if ExisteComponente(vConteudo, Edit7.Text, PerlRegEx1) then
              MemoTeste.Lines.Add(vListaDFM[vPosDFM]);
           end;
        end;
        StatusBar1.SimpleText := 'Finalizado';
      finally
        FreeAndnil(vListaDFM);
      end;
    end;
  finally
    Free;
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  with TOpenDialog.Create(self) do
  try
    Filter := 'Arquivo DFM|*.dfm|Arquivo PAS|*.pas';
    if Execute then
      Memo3.Lines.Text := LoadFileToStr(FileName);
  finally
    Free;
  end;
end;

procedure TForm1.Button8Click(Sender: TObject);
var
  vItem: Integer;
begin
  with OpenDialog1 do
  begin
    if Execute then
    begin
      CheckListBox2.Clear;
      for vItem := 0 to OpenDialog1.Files.Count - 1 do
      begin
        CheckListBox2.Items.Add(OpenDialog1.Files[vItem]);
        CheckListBox2.Checked[vItem] := True;
      end;
    end;
  end;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
  vItem: Integer;

  procedure TratarForm(pArquivo: String; pDataSetAlterados: TDataSet; pRegEx: TPerlRegEx);
  var
    vNomeArq: String;
    vConteudoOri: string;
    vClasseName: string;
  begin
    vNomeArq := ChangeFileExt(ExtractFileName(pArquivo), '');

      if not pDataSetAlterados.Locate('ArquivoAntigo', vNomeArq, [loCaseInsensitive]) then
      begin
        //Carregar conteúdo do arquivo .PAS
        vConteudo    := LoadFileToStr(pArquivo);
        vConteudoOri := vConteudo;

        //Renomear palavra "Unit" - acrescentar "2" no final do nome e guardar nome anterior e novo
        //| /\buFormMEGA\b/gims
        pRegEx.RegEx   := '\b'+vNomeArq+'\b';
        pRegEx.Subject := vConteudo;
        pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
        if pRegEx.Match then
        begin
          pRegex.Replacement := vNomeArq+'_UX';
          pRegex.ReplaceAll;

          Memo1.Text := pRegex.Subject;

          //Existe arquivo DFM com o mesmo nome = "S"
          if FileExists( ChangeFileExt(pArquivo, '.DFM')) then
          begin
           //Pesquisa nome da classe e pegar resultado do grupo 1
           //| \s*(\w+)[ ]*=[ ]*class\s*\(\w+\s*\)\r\n(((\s*\w+[ ]*:.*?;)|(\s*{.*?}\r\n)|(\s*\/\/.*?\r\n)|(\s*\(\*.*?\*\)))+).*?\s*end;
           pRegEx.RegEx   := '\s*(\w+)[ ]*=[ ]*class\s*\(\w+\s*\)\r\n(((\s*\w+[ ]*:.*?;)|(\s*{.*?}\r\n)|(\s*\/\/.*?\r\n)|(\s*\(\*.*?\*\))|(\s*\w+\s*\w+\(.*?\);\r\n))+).*?\s*end;';
           if pRegEx.Match then
           begin
             vClasseName := pRegex.SubExpressions[1];
             if vClasseName <> '' then
             try
               //Renomear classe do Form e guardar nomes anterior e novo
               //| /\bTFormMEGA\b/gims
               pRegEx.RegEx := '\b'+vClasseName+'\b';
               pRegEx.Match;
               pRegex.Replacement := vClasseName+'_UX';
               pRegex.ReplaceAll;

               Memo2.Text := pRegEx.Subject;

               //Salvar .PAS com nome novo
               SaveFileFromStr( ExtractFilePath(pArquivo)+vNomeArq+'_UX.pas', pRegEx.Subject);

               //Carregar conteúdo do arquivo .DFM
               vConteudo    := LoadFileToStr(ChangeFileExt(pArquivo, '.DFM'));
               vConteudoOri := vConteudo;

               //Renomear nome da classe (usar valor guardado anteriormente)
               //| /\bTFormMEGA\b/gims
               pRegEx.RegEx   := '\b'+vClasseName+'\b';
               pRegEx.Subject := vConteudo;
               if pRegEx.Match then
               begin
                 pRegex.Replacement := vClasseName+'_UX';
                 pRegex.ReplaceAll;

                 Memo5.Text := pRegEx.Subject;

                 //Salvar .DFM com nome novo
                 SaveFileFromStr( ExtractFilePath(pArquivo)+vNomeArq+'_UX.dfm', pRegEx.Subject);

                 //Apagar .Pas antigo
                 DeleteFile(pArquivo);

                 //Apagar .DFM antigo
                 DeleteFile(ChangeFileExt(pArquivo, '.DFM'));
               end;
             finally
                //Salvar nomes dos .PAS, .DFM e Classes alterados em um DataSet para pesquisa nos módulos/fontes dos repositórios
                pDataSetAlterados.AppendRecord(['\b'+vClasseName+'\b',vClasseName+'_UX','Troca classe']);
                pDataSetAlterados.AppendRecord(['\b'+vNomeArq+'\b',vNomeArq+'_UX','Troca uses']);
             end;
          end;
         end
         else
          try
            //Salvar .PAS com nome novo
            SaveFileFromStr( ExtractFilePath(pArquivo)+vNomeArq+'_UX.pas', pRegEx.Subject);

            //Apagar .Pas antigo
            DeleteFile(pArquivo);
          finally
             //Salvar nomes dos .PAS, .DFM e Classes alterados em um DataSet para pesquisa nos módulos/fontes dos repositórios
             pDataSetAlterados.AppendRecord(['\b'+vNomeArq+'\b',vNomeArq+'_UX','Troca uses']);
          end;
        end;
    end;
  end;
begin
  for vItem := 0 to CheckListBox2.Items.Count - 1 do
    //Ler arquivos .PAS da pasta
    TratarForm( CheckListBox2.Items[vItem], ClientDataSet1, PerlRegEx1);

  CarregaListaRegra(CheckListBox1, ClientDataSet1);
end;

procedure TForm1.CarregaListaRegra(pChkBox: TCheckListBox; pDataSet: TDataSet);
begin
  pChkBox.Clear;
  pDataSet.First;
  while not pDataSet.EOF do
  begin
    pChkBox.Items.Add(pDataSet.FieldByName('ClasseAntiga').AsString + #9 +
                      pDataSet.FieldByName('ClasseNova').AsString + #9 +
                      pDataSet.FieldByName('Descricao').AsString);
    pDataSet.Next;
  end;
end;

procedure TForm1.Cb_AtalhosRepetidosClick(Sender: TObject);
begin
  Lb_CharEspecifico.Visible := Cb_AtalhosRepetidos.Checked;
  Ed_CharEspecifico.Visible := Cb_AtalhosRepetidos.Checked;
  Ed_CharEspecifico.Text    := '';
end;

procedure TForm1.CheckBox17Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to CheckListBox4.Count - 1 do
    CheckListBox4.Checked[I] := CheckBox17.Checked;
  CheckListBox4ClickCheck(Self);
end;

procedure TForm1.CheckListBox3ClickCheck(Sender: TObject);
var
  vItem: Integer;
  vGrupo: string;
begin
  if Pos('Grupo: ', CheckListBox3.Items[CheckListBox3.ItemIndex]) > 0 then
  begin
  vGrupo := Copy(CheckListBox3.Items[CheckListBox3.ItemIndex],Pos('Grupo: ', CheckListBox3.Items[CheckListBox3.ItemIndex]),Length(CheckListBox3.Items[CheckListBox3.ItemIndex])-Pos('Grupo: ', CheckListBox3.Items[CheckListBox3.ItemIndex]));
    for vItem := 0 to CheckListBox3.Count - 1 do
    begin
      if (vItem <> CheckListBox3.ItemIndex) and (Pos(vGrupo, CheckListBox3.Items[vItem]) > 0) then
      begin
        CheckListBox3.Checked[vItem] := CheckListBox3.Checked[CheckListBox3.ItemIndex];
      end;
    end;
  end;
end;

procedure TForm1.CheckListBox4ClickCheck(Sender: TObject);
var
  I: Integer;
  S: string;
  vDs: TDataSource;
begin
  S := EmptyStr;
  for I := 0 to CheckListBox4.Count - 1 do
  begin
    if CheckListBox4.Checked[I] then
      if S = EmptyStr then
        S := CheckListBox4.Items[I]
      else
        S := S + '|' + CheckListBox4.Items[I];
//    Edit8.Text := Format('^(\s*)(object|inherited)\s(\w+): (%s)(?>\s*\1(?>\s\s\bHeight\s=\s(\d+)(*ACCEPT)|end|\s\s.*$)){1,500}', [S]);
    Edit8.Text := Format('^(\s*)(object|inherited)\s(\w+): (%s)(?>\s*\1(?>\s\s\bHeight\s=\s(\d+)|(?>\s\s\bMgImagem\s=\s(\w+))|end|\s\s.*$)){1,500}', [S]);
    Bo_Go.Enabled := (ListBox7.Count > 0) and (S <> EmptyStr);
  end;
end;

procedure TForm1.ClientDataSet1AfterPost(DataSet: TDataSet);
begin
  CarregaListaRegra(CheckListBox1, DataSet);
end;

procedure TForm1.CopiarListanareadeTransferncia1Click(Sender: TObject);
begin
  ListBoxToClipboard(ListBox5,1024,True);
end;

procedure TForm1.ExecutaScriptClasse(pClasse: string){PROT-1865};
var
  vItem: Integer;
  vArquivo,
  vArquivoProcessado: String;
  vMetodo: TMethod;
  //
  function TrocaClasse(pDFMPAS: String; pClasseAntiga, pClasseNova, pUses: String; pRegex: TPerlRegEx): String;
  var
    vInicioPadrao: String;
    vFimPadrao: String;
    vEspacos: Integer;
  begin
    vInicioPadrao := '\b%s\b';

    pRegex.Options := [preCaseLess];
    pRegex.Subject := pDFMPAS;
    pRegex.Regex := Format(vInicioPadrao, [pClasseAntiga]);
    pRegex.Replacement := pClasseNova;

    if pRegex.Match then
    begin
      pRegex.Replace;
      while pRegex.MatchAgain do
        pRegex.Replace;
    end;

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Regex := '(\buses\b(\n|\s*))(.*?)((\b' + pUses + '\b)|;)';
    pRegex.Replacement := '\1' + pUses + ', \3\4';

    if pRegex.Match then
      if pRegex.SubExpressions[4] = ';' then
        pRegex.Replace;

    Result := pRegex.Subject;
  end;
begin
  if ClientDataSet2.Locate('ClasseAntiga', pClasse, []) then
  begin
    for vItem := 0 to ListBox5.Items.Count - 1 do
    begin
      StatusBar1.SimpleText := 'Alterando arquivo: ' + ListBox5.Items[vItem];
      vArquivo := LoadFileToStr(ListBox5.Items[vItem]);
      vArquivoProcessado := TrocaClasse(vArquivo, ClientDataSet2.FieldByName('ClasseAntiga').AsSTring,
                                                  ClientDataSet2.FieldByName('ClasseNova').AsSTring,
                                                  ClientDataSet2.FieldByName('Uses').AsSTring, PerlRegEx1);
      if vArquivo <> vArquivoProcessado then
        SaveFileFromStr(ListBox5.Items[vItem], vArquivoProcessado);
      Application.ProcessMessages;
    end;
    if ClientDataSet2.FieldByName('MetodoPosConversao').AsString <> '' then
    begin
      vMetodo.Code := Self.MethodAddress(ClientDataSet2.FieldByName('MetodoPosConversao').AsString); //find method code
      if Assigned(vMetodo.Code) then
      begin
        StatusBar1.SimpleText := 'Aplicando método '+ClientDataSet2.FieldByName('MetodoPosConversao').AsString;
        Application.ProcessMessages;
        vMetodo.Data := pointer(Self); //store pointer to object instance
        TNotifyEvent(vMetodo)(nil);
      end;
    end;
  end
  else
    ShowMessage('Não foi encontrada a configuração para conversão da classe');

  StatusBar1.SimpleText := 'Finalizado';
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  vListaDFM: TStringList;
  vPosDFM: Integer;

  function RemoveComponente(pDFM: String; pComponente: String; pRegex: TPerlRegEx): String;
  var
    vInicioPadrao: String;
    vFimPadrao: String;
    vEspacos: Integer;
  begin
    vInicioPadrao := '\r\n(\s*)(inherited|object) \b%s\b';
    vFimPadrao := '.*?\n\s{%d}end';

    pRegex.Options := [preCaseLess, preSingleLine, preMultiLine];
    pRegex.Subject := pDFM;
    pRegex.Regex := Format(vInicioPadrao, [pComponente]);

    if pRegex.Match then
    begin
      vEspacos := pRegex.SubExpressionLengths[1];
      pRegex.Regex := pRegex.Regex + Format(vFimPadrao, [vEspacos]);
      pRegex.Replacement := '';
      if pRegex.Match then
        pRegex.Replace;
    end;

    Result := pRegex.Subject;
  end;
begin
  if SelectDirectory('Selecione uma pasta', '', pDir) then
  begin
    vListaDFM := TStringList.Create;
    try
      StatusBar1.SimpleText := 'Carregando diretórios';
      Application.ProcessMessages;
      CarregaListaDFM(vListaDFM, pDir, True);
      for vPosDFM := 0 to vListaDFM.Count - 1 do
      begin
        StatusBar1.SimpleText := 'Processando ' + vListaDFM[vPosDFM];
        Application.ProcessMessages;
        vConteudoDFMAnterior := LoadFileToStr(vListaDFM[vPosDFM]);
        vConteudo := RemoveComponente(vConteudoDFMAnterior, Edit4.Text, PerlRegEx1);
        if vConteudoDFMAnterior <> vConteudo then
          SaveFileFromStr(vListaDFM[vPosDFM], vConteudo);
      end;
      StatusBar1.SimpleText := 'Finalizado';
    finally
      FreeAndnil(vListaDFM);
    end;
  end;
end;

procedure TForm1.FindDialog1Find(Sender: TObject);
var
  FoundAt        : LongInt;
  StartPos, ToEnd: Integer;
  mySearchTypes  : TSearchTypes;
  myFindOptions  : TFindOptions;
begin
  FindDialog1.CloseDialog;
  mySearchTypes := [];
  with RichEdit do
  begin
    if frMatchCase in FindDialog1.Options then
      mySearchTypes := mySearchTypes + [stMatchCase];

    if frWholeWord in FindDialog1.Options then
      mySearchTypes := mySearchTypes + [stWholeWord];

    if SelLength <> 0 then
      StartPos := SelStart + SelLength
    else
      StartPos := 0;

    ToEnd   := Length(Text) - StartPos;
    FoundAt := FindText(FindDialog1.FindText, StartPos, ToEnd, mySearchTypes);

    if FoundAt <> -1 then
    begin
      SetFocus;
      SelStart  := FoundAt;
      SelLength := Length(FindDialog1.FindText);
      Perform(EM_SCROLLCARET, 0, 0);
    end
    else
      ShowMessage('Fim da Pesquisa!');;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);

  procedure AdicionaClasseParaTroca(pClasseOld, pClasseNew, pUses, pMetodoPosConversao: String);
  begin
    //
    RadioGroup1.Items.Add(pClasseOld+' => '+pClasseNew);
    //CheckListBox4.Items.Add(pClasseOld+' => '+pClasseNew);
    //
    ClientDataSet2.Insert;
    ClientDataSet2.FieldByName('ClasseAntiga').AsString := pClasseOld;
    ClientDataSet2.FieldByName('ClasseNova').AsString := pClasseNew;
    ClientDataSet2.FieldByName('Uses').AsString := pUses;
    ClientDataSet2.FieldByName('MetodoPosConversao').AsString := pMetodoPosConversao;
    ClientDataSet2.Post;
  end;
begin
  PerlRegEx1 := TPerlRegEx.Create(Self);

  if UpperCase(ParamStr(1))<>'/ARQ' then
  begin
    PageControl1.Pages[0].TabVisible := False;
    PageControl1.Pages[1].TabVisible := False;
    PageControl1.Pages[2].TabVisible := False;
    PageControl1.Pages[3].TabVisible := False;
    PageControl1.ActivePage          := PageControl1.Pages[3];
  end
  else
    PageControl1.Pages[3].TabVisible := False;

  if FileExists(ClientDataSet1.FileName) then
    ClientDataSet1.LoadFromFile(ClientDataSet1.FileName)
  else
    ClientDataSet1.CreateDataSet;

  ClientDataSet1.IndexFieldNames := 'Descricao';

  CarregaListaRegra(CheckListBox1, ClientDataSet1);

  CarregaListaRegra(CheckListBox3, ClientDataSet1);

  ClientDataSet2.CreateDataSet;
  AdicionaClasseParaTroca('TEdit', 'TMgEdit', 'cMgStandard', '');
  AdicionaClasseParaTroca('TDBEdit', 'TMgDBEdit', 'cMgDataControls', '');
  AdicionaClasseParaTroca('TIncCombo', 'TMgComboBox', 'cMgStandard', 'RemovePropriedadeMgComboBox');
  AdicionaClasseParaTroca('TLabel', 'TMgLabel', 'cMgStandard', '');
  AdicionaClasseParaTroca('TPanel', 'TMgPanel', 'cMgWin32', '');
  AdicionaClasseParaTroca('TmgExtPageControl', 'TmgPageControl', 'cMgWin32', 'RemovePropriedadeTmgPageControl');
  AdicionaClasseParaTroca('TExtPageControl', 'TmgPageControl', 'cMgWin32', 'RemovePropriedadeTmgPageControl');
  AdicionaClasseParaTroca('TPageControl', 'TmgPageControl', 'cMgWin32', 'RemovePropriedadeTmgPageControl');
  AdicionaClasseParaTroca('TTabSheet', 'TcxTabSheet', 'cxPC', '');
  AdicionaClasseParaTroca('TComboBox', 'TMgComboBox', 'cMgStandard', 'RemovePropriedadeMgComboBox2');
  AdicionaClasseParaTroca('TDBComboBox', 'TMgDBComboBox', 'cMgDataControls', '');
  AdicionaClasseParaTroca('TwwDBComboBox', 'TMgDBComboBox', 'cMgDataControls', 'RemovePropriedadeMgDBComboBox');
  AdicionaClasseParaTroca('TMgDBNumEdit', 'TMgDBNumEdit', 'cMgDataControls', 'RemovePropriedadeMgDbNumEdit');

  //RadioGroup1.Items.Add('TmgPageControl => TmgPageControl');
  AdicionaClasseParaTroca('TmgPageControl', 'TmgPageControl', 'cMgWin32', '');

  //RadioGroup1.Items.Add('TwwDBLookupCombo => TMgDBLookupCombo');
  AdicionaClasseParaTroca('TwwDBLookupCombo', 'TMgDBLookupCombo', 'cMgDataControls', 'RemovePropriedadeMgDBLookupCombo');

  //RadioGroup1.Items.Add('TcxDBSpinEdit => TMgDBSpinEdit');
  AdicionaClasseParaTroca('TcxDBSpinEdit', 'TMgDBSpinEdit', 'cMgDataControls', '');
  //RadioGroup1.Items.Add('TMgcxDBSpinEdit => TMgDBSpinEdit');
  AdicionaClasseParaTroca('TMgcxDBSpinEdit', 'TMgDBSpinEdit', 'cMgDataControls', '');
  //RadioGroup1.Items.Add('TwwDBSpinEdit => TMgDBSpinEdit');
  AdicionaClasseParaTroca('TwwDBSpinEdit', 'TMgDBSpinEdit', 'cMgDataControls', 'RemovePropriedadeMgDBSpinEdit');

  AdicionaClasseParaTroca('TSpinDateEdit', 'TmgDateTimePicker', 'cMgWin32', '');
  AdicionaClasseParaTroca('TcxDateEdit', 'TmgDateTimePicker', 'cMgWin32', '');
  AdicionaClasseParaTroca('TDateTimePicker', 'TmgDateTimePicker', 'cMgWin32', '');
  AdicionaClasseParaTroca('TmgDateTimePicker', 'TmgDateTimePicker', 'cMgWin32', 'RemovePropriedadeMgDateTimePicker');

  //RadioGroup1.Items.Add('TMgDBDateEdit => TmgDBDateTimePicker');

  AdicionaClasseParaTroca('TDBRadioGroup', 'TMgDBRadioGroup', 'cMgDataControls', '');
  AdicionaClasseParaTroca('TRadioGroup', 'TMgRadioGroup', 'cMgStandard', 'RemovePropriedadeMgRadioGroup');

  AdicionaClasseParaTroca('TMgDBDateEdit', 'TMgDBDateEdit', 'cMgDataControls', 'RemovePropriedadeMgDBDateEdit');

  AdicionaClasseParaTroca('TCheckBox', 'TMgCheckBox', 'cxCheckBox', 'RemovePropriedadeMgCheckBox');

  AdicionaClasseParaTroca('TScrollBox', 'TMgScrollBox', 'cMgAdditional', '');
  AdicionaClasseParaTroca('TDBMemo', 'TMgDBMemo', 'cMgDataControls', '');
  AdicionaClasseParaTroca('TDBImage', 'TMgDBImage', 'cMgDataControls', '');
  AdicionaClasseParaTroca('TMemo', 'TmgMemo', 'cMgStandard', '');
  AdicionaClasseParaTroca('TListBox', 'TmgListBox', 'cMgStandard', '');
  AdicionaClasseParaTroca('TRichEdit', 'TmgRichEdit', 'cMgWin32', '');

  {ABC-484}
  AdicionaClasseParaTroca('TcxDBTimeEdit', 'TmgcxDBTimeEdit', 'cMgDataControls', '');

  if FileExists('RepositoryList.ini') then
    ListBox4.Items.LoadFromFile('RepositoryList.ini');

  FormCheckDfm := TFormCheckDfm.Create(pnIntegridade);
  FormCheckDfm.WindowState := wsMaximized;
  FormCheckDfm.BorderIcons := [];
  FormCheckDfm.Parent := pnIntegridade;
  FormCheckDfm.Show;
  if ParamCount > 0 then
    PageControl2.ActivePage := TsIntegridade;

  vFileLogs := ChangeFileExt(ParamStr(0),'.log');
  vLogs := TStringList.Create{PROT-1865};
  CheckListBox4.Items.Add('TMgDBEdit');
  CheckListBox4.Items.Add('TMgDBDateEdit');
  CheckListBox4.Items.Add('TMgDBDateTimePicker');
  CheckListBox4.Items.Add('TMgDBNumEdit');
  CheckListBox4.Items.Add('TMgDBEditConsulta');
  CheckListBox4.Items.Add('TMgDBComboBox');
  CheckListBox4.Items.Add('TMgDBCheckBox');
  CheckListBox4.Items.Add('TmgDBBtn');
  CheckListBox4.Items.Add('TMgDBText');
  CheckListBox4.Items.Add('TMgDBSpinEdit');
  CheckListBox4.Items.Add('TMgCxDBButtonEdit');
  CheckListBox4.Items.Add('TmgcxDBLabel');
  CheckListBox4.Items.Add('TMgCxDBMaskEdit');
  CheckListBox4.Items.Add('TMgcxDBDateEdit');
  CheckListBox4.Items.Add('TmgcxDBTimeEdit');
  CheckListBox4.Items.Add('TMgBitBtn');
  CheckListBox4.Items.Add('TMgSpeedButton');
  CheckListBox4.Items.Add('TMgMaskEdit');
  CheckListBox4.Items.Add('TMgColorBox');
  CheckListBox4.Items.Add('TMgShellBreadcrumbEdit');
  CheckListBox4.Items.Add('TmgLabel');
  CheckListBox4.Items.Add('TMgEdit');
  CheckListBox4.Items.Add('TmgButton');
  CheckListBox4.Items.Add('TmgCheckBox');
  CheckListBox4.Items.Add('TMgCheckComboBox');
  CheckListBox4.Items.Add('TmgRadioButton');
  CheckListBox4.Items.Add('TmgComboBox');
  CheckListBox4.Items.Add('TmgcxTimeEdit');
  CheckListBox4.Items.Add('TmgDateTimePicker');
  CheckBox17.Checked := True;
  ClientDataSet3.CreateDataSet;
end;

procedure TForm1.FormDestroy(Sender: TObject){PROT-1865};
begin
  FreeAndNil(vLogs);
end;

function TForm1.GeraFormMega_UXDFM: String;
begin
  Result :=
    'inherited FormMEGA_UX: TFormMEGA_UX' +#13#10 +
    '  Color = clWhite' +#13#10 +
    '  Font.Color = clBlack' +#13#10 +
    '  Font.Height = -13' +#13#10 +
    '  Font.Name = ''Calibri''' +#13#10 +
    '  PixelsPerInch = 96' +#13#10 +
    '  TextHeight = 15' +#13#10 +
    '  inherited Pn_BasePesquisa: TmgPanel' +#13#10 +
    '    Left = 105' +#13#10 +
    '    BevelKind = bkSoft' +#13#10 +
    '    Color = 16640452' +#13#10 +
    '    ExplicitLeft = 105' +#13#10 +
    '    inherited Ed_Pesq_Campo: TMgEdit' +#13#10 +
    '      AlignWithMargins = False' +#13#10 +
    '      Top = 0' +#13#10 +
    '      ParentColor = True' +#13#10 +
    '      Style.Edges = [bLeft, bTop, bBottom]' +#13#10 +
//    '      Text = ''teste''' +#13#10 +
    '      BevelEdges = [beLeft, beTop, beRight, beBottom]' +#13#10 +
    '      BevelInner = bvRaised' +#13#10 +
    '      BevelKind = bkNone' +#13#10 +
    '      BevelOuter = bvLowered' +#13#10 +
    '      ExplicitTop = 0' +#13#10 +
    '      ExplicitHeight = 19' +#13#10 +
    '    end' +#13#10 +
    '    inherited Ed_Qtdd: TMgEdit' +#13#10 +
    '      TabOrder = 3' +#13#10 +
    '      Visible = False' +#13#10 +
    '      ExplicitHeight = 13' +#13#10 +
    '    end' +#13#10 +
    '    inherited Pn_BaseBotoesPesquisa: TPanel' +#13#10 +
    '      AlignWithMargins = False' +#13#10 +
    '      Left = 123' +#13#10 +
    '      Top = 0' +#13#10 +
    '      Height = 19' +#13#10 +
    '      Align = alRight' +#13#10 +
    '      BevelKind = bkNone' +#13#10 +
    '      ParentColor = True' +#13#10 +
    '      TabOrder = 1' +#13#10 +
    '      ExplicitLeft = 123' +#13#10 +
    '      ExplicitTop = 0' +#13#10 +
    '      ExplicitHeight = 19' +#13#10 +
    '      inherited Bt_FechaPesquisa: TMgSpeedButton' +#13#10 +
    '        Height = 19' +#13#10 +
    '        DropdownArrowWidth = 7' +#13#10 +
    '        ExplicitHeight = 19' +#13#10 +
    '      end' +#13#10 +
    '      inherited Bt_Pesq_Anterior: TMgSpeedButton' +#13#10 +
    '        Height = 19' +#13#10 +
    '        DropdownArrowWidth = 7' +#13#10 +
    '        ExplicitHeight = 19' +#13#10 +
    '      end' +#13#10 +
    '      inherited Bt_Pesq_Proximo: TMgSpeedButton' +#13#10 +
    '        Height = 19' +#13#10 +
    '        DropdownArrowWidth = 7' +#13#10 +
    '        ExplicitHeight = 19' +#13#10 +
    '      end' +#13#10 +
    '    end' +#13#10 +
    '    inherited Lb_Qtdd: TMgStaticText' +#13#10 +
    '      Left = 76' +#13#10 +
    '      Top = 0' +#13#10 +
    '      Height = 19' +#13#10 +
    '      Align = alRight' +#13#10 +
    '      TabOrder = 2' +#13#10 +
    '      ExplicitLeft = 76' +#13#10 +
    '      ExplicitTop = 0' +#13#10 +
    '      ExplicitHeight = 19' +#13#10 +
    '    end' +#13#10 +
    '  end' +#13#10 +
    'end' +#13#10;
end;

function TForm1.GeraFormMega_UXPAS: String;
begin
  Result :=
    'unit uFormMEGA_UX;' +#13#10 +
    '' +#13#10 +
    'interface' +#13#10 +
    '' +#13#10 +
    'uses' +#13#10 +
    '  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,' +#13#10 +
    '  Dialogs, uFormMEGA, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,' +#13#10 +
    '  Menus, DB, DBClient, cMgDataAccess, cMgStandard, StdCtrls, cMgAdditional, cxButtons, cMgButton, cxTextEdit,' +#13#10 +
    '  ExtCtrls, MinMax, cMgControls;' +#13#10 +
    '' +#13#10 +
    'type' +#13#10 +
    '  TFormMEGA_UX = class(TFormMEGA)' +#13#10 +
    '  private' +#13#10 +
    '    { Private declarations }' +#13#10 +
    '  public' +#13#10 +
    '    { Public declarations }' +#13#10 +
    '  end;' +#13#10 +
    '' +#13#10 +
    'var' +#13#10 +
    '  FormMEGA_UX: TFormMEGA_UX;' +#13#10 +
    '' +#13#10 +
    'implementation' +#13#10 +
    '' +#13#10 +
    '{$R *.dfm}' +#13#10 +
    '' +#13#10 +
    'end.' +#13#10;
end;

procedure TForm1.ListBox5DblClick(Sender: TObject);
begin
  if ListBox5.ItemIndex > -1 then
  begin
    RichEdit.Lines.Text := LoadFileToStr(ListBox5.Items[ListBox5.ItemIndex]);
    vCarregouConteudoNoRichEdit := True;
    Panel24.Caption := 'Conteúdo do Arquivo "' +ListBox5.Items[ListBox5.ItemIndex] +'"';
  end;
end;

procedure TForm1.ListBox5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_DELETE then
    if ListBox5.SelCount > 0 then
      if MessageDlg('Deseja realmente remover os itens selecionados da lista?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
      begin{PROT-165}
        ListBox5.DeleteSelected;
        AtualizaLabelArquivos;
      end;
end;

procedure TForm1.ListBox7KeyPress(Sender: TObject; var Key: Char);
var
  I: Integer;
begin
  if Ord(Key) = vk_delete then
    ListBox7.DeleteSelected;
end;

procedure TForm1.ListBoxToClipboard(ListBox: TListBox; BufferSize: Integer; CopyAll: Boolean);
var
  Buffer: PChar;
  Size: Integer;
  Ptr: PChar;
  I: Integer;
  Line: string[255];
  Count: Integer;
begin
  if not Assigned(ListBox) then
    Exit;

  GetMem(Buffer, BufferSize);
  Ptr   := Buffer;
  Count := 0;
  for I := 0 to ListBox.Items.Count - 1 do
  begin
    Line := ListBox.Items.strings[I];
    if not CopyAll and ListBox.MultiSelect and (not ListBox.Selected[I]) then
      Continue;
    { Check buffer overflow }
    Count := Count + Length(Line) + 3;
    if Count = BufferSize then
      Break;
    { Append to buffer }
    Move(Line[1], Ptr^, Length(Line));
    Ptr    := Ptr + Length(Line);
    Ptr[0] := #13;
    Ptr[1] := #10;
    Ptr    := Ptr + 2;
  end;
  Ptr[0] := #0;
  ClipBoard.SetTextBuf(Buffer);
  FreeMem(Buffer, BufferSize);
end;

procedure TForm1.MarcacomponentenoContedodoArquivo1Click(Sender: TObject);
begin
  vKey := VK_RETURN;
  RadioGroup1KeyDown(RadioGroup1, vKey, []);
end;

procedure TForm1.PnIntegridadeResize(Sender: TObject);
begin
  FormCheckDfm.Height := PnIntegridade.Height;
  FormCheckDfm.Width := PnIntegridade.Width;
end;

procedure TForm1.Procurar1Click(Sender: TObject);
begin
  vKey := Ord('F');
  RichEditKeyDown(RichEdit, vKey, [ssCtrl]);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  ShellExecute(
        Application.MainForm.Handle,
        PChar('open'),
        PChar('http://mega.com.br'),
        '',
        '',
        SW_SHOWNORMAL);
end;

procedure TForm1.InsereDiretorioNoListBox(pLB: TListBox);
var
  vFile: string;
begin
  if Win32MajorVersion >= 6 then
    with TFileOpenDialog.Create(nil) do
    try
      Title := 'Selecione o diretório';
      Options := [fdoPickFolders, fdoPathMustExist, fdoForceFileSystem, fdoAllowMultiSelect];
      OkButtonLabel := 'Selecionar';
      DefaultFolder := pDir;
      FileName := pDir;
      if Execute then
      begin
        for vFile in Files do
          pLB.Items.Add(vFile);
      end;
    finally
      Free;
    end
  else if SelectDirectory('Select Directory', ExtractFileDrive(pDir), pDir, [sdNewUI, sdNewFolder]) then
    pLB.Items.Add(pDir);
end;

procedure TForm1.RadioGroup1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (key = vk_Return) and (RadioGroup1.Checked[RadioGroup1.ItemIndex]) then
    RichEdit.OnChange(RichEdit);
end;

procedure TForm1.RemoveDiretorioDoListBox(pLB: TListBox);
begin
  if pLB.SelCount > 0 then
    pLB.DeleteSelected
  else
    ShowMessage('Selecione um item para poder removê-lo');
end;

procedure TForm1.RemovePropriedadeFromTrocaClasse(pClasse: String; pRegexProperty, pRegexReplace: array of String; pVerificaExisteGrupo: array of Integer; pExtensaoArquivo: array of string; pRegOptions: array of boolean);
var
  vItem: String;
  vItem2: Integer;
  vItemRegra: Integer;
begin
  vListaArq := TStringList.Create;
  try
    for vItem in ListBox4.Items do
    begin
      StatusBar1.SimpleText := 'Carregando diretório: ' + vItem;
      Application.ProcessMessages;
      CarregaListaDFM(vListaArq, vItem, True);
      CarregaListaDFM(vListaArq, vItem, True, '*.pas');
    end;

    for vItem2 := 0 to vListaArq.Count - 1 do
    begin
      StatusBar1.SimpleText := 'Removendo propriedades ' + pClasse + ': ' + vListaArq[vItem2];
      for vItemRegra := Low(pRegexProperty) to High(pRegexProperty) do
      begin
        if UpperCase(ExtractFileExt(vListaArq[vItem2])) = '.' + UpperCase(pExtensaoArquivo[vItemRegra]) then
          RenomearReferencias(pRegexProperty[vItemRegra] + #9 + pRegexReplace[vItemRegra],
                              vListaArq[vItem2],
                              PerlRegex1,
                              pVerificaExisteGrupo[vItemRegra],
                              pRegOptions[vItemRegra]);
      end;
    end;

    StatusBar1.SimpleText := 'Finalizado';
  finally
   FreeAndnil(vListaArq);
  end;
end;

procedure TForm1.RemovePropriedadeMgCheckBox(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TmgCheckBox',
                                   ['((object|inherited) \w+:[ ]Tmg[DB]*CheckBox.*?)((\r\n\s+Style.LookAndFeel.NativeStyle[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]Tmg[DB]*CheckBox.*?)((\r\n\s+StyleDisabled.LookAndFeel.NativeStyle[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]Tmg[DB]*CheckBox.*?)((\r\n\s+StyleFocused.LookAndFeel.NativeStyle[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]Tmg[DB]*CheckBox.*?)((\r\n\s+StyleHot.LookAndFeel.NativeStyle[ ]=[ ]\w+)|(\r\n\s+end))'],
                                   ['\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5'],
                                   [-1,
                                    -1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                   [True,
                                    True,
                                    True,
                                    True]);
end;

procedure TForm1.RemovePropriedadeMgComboBox(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgComboBox',
                                   ['((object|inherited) \w+:[ ]TmgComboBox.*?)(((\bDropDownOptions\b.*?\r\n\s*)+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgComboBox.*?)((\r\n\s+Style)([ ]=[ ](csIncSearchEdit|csIncSearch)))(.*?\r\n\s+end)',
                                    '(\r\n\s+Style)(Old)(\.)'],
                                   ['\1\6',
                                    '\1\4Old\5\7',
                                    '\1\3'],
                                   [-1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM'],
                                   [True,
                                    True,
                                    False]  );
end;

procedure TForm1.RemovePropriedadeMgComboBox2(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgComboBox',
                                   ['(^\s+(object|inherited) \w+:[ ]TmgComboBox)((\s+((\bStyle\b)|\w+|\w+.\w+|\w+.\w+.\w+)(?(6)((*ACCEPT)|(*FAIL)))[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n)))+',
                                    '(\r\n\s+Style)(Old2)(\.)'],
                                   ['\0Old2',
                                    '\1\3'],
                                   [6,
                                   -1],
                                   ['DFM',
                                    'DFM'],
                                   [True,
                                    False]);
end;

procedure TForm1.RemovePropriedadeMgDateTimePicker(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TmgDateTimePicker',
                                   ['((object|inherited) \w+:[ ]T\w*DateTimePicker.*?)((\r\n\s+DateMode[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDateTimePicker.*?)((\r\n\s+Spin[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDateTimePicker.*?)((\r\n\s+Info[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDateTimePicker.*?)((\r\n\s+Value[ ]=[ ]-*\w+[.]*\w*)|(\r\n\s+end))'],
                                   ['\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5'],
                                   [-1,
                                    -1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                   [True,
                                    True,
                                    True,
                                    True]);
end;

procedure TForm1.RemovePropriedadeMgDBComboBox(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgDBComboBox',
                                   ['((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+AutoFillDate[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)(((\bButtonEffects\b.*?\r\n\s*)+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+ButtonStyle[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+ButtonWidth[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)(((\bFrame\b.*?\r\n\s*)+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+LimitEditRect[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+ShowMatchText[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '(^\s+(object|inherited) \w+:[ ]TMgDBComboBox)((\s+((\bStyle\b)|\w+|\w+.\w+|\w+.\w+.\w+)(?(6)((*ACCEPT)|(*FAIL)))[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n)))+',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+UnboundDataType[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TmgDBComboBox.*?)((\r\n\s+UsePictureMask[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '(\r\n\s+Style)(Old2)(\.)'],
                                   ['\1\5',
                                    '\1\6',
                                    '\1\5',
                                    '\1\5',
                                    '\1\6',
                                    '\1\5',
                                    '\1\5',
                                    '\0Old2',
                                    '\1\5',
                                    '\1\5',
                                    '\1\3'],
                                   [-1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                     6,
                                    -1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                    [True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     False]);
end;

procedure TForm1.RemovePropriedadeMgDBDateEdit(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgDBDateEdit',
                                   ['(\n\s*With\s+CalendarProperties\s+\n?do\n?\s*((Begin.*?End;)|(.*?;)))|(\n\s*+CalendarProperties.*?;)',
                                    '((object|inherited) \w+:[ ]TMgDBDateEdit.*?)((\r\n\s+Spin[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBDateEdit.*?)((\r\n\s+Info[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBDateEdit.*?)((\r\n\s+Value[ ]=[ ]-*\w+[.]*\w*)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBDateEdit.*?)((\r\n\s+ActiveColor[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '.*Century.*\r\n',
                                    '.*CalendarProperties.*\r\n',
                                    '.*CalendarProperties.*\r\n'],
                                   ['',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '',
                                    '',
                                    ''],
                                   [-1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1],
                                   ['PAS',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'PAS',
                                    'DFM',
                                    'PAS'],
                                   [True,
                                    True,
                                    True,
                                    True,
                                    True,
                                    False,
                                    False,
                                    False]);
end;

procedure TForm1.RemovePropriedadeMgDbNumEdit(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgDBNumEdit',
                                   ['((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+ForceLimitedDecimals[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+ActOnEnter[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+ParenthesisForMinus[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+RoundNumber[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+LockDecimalFigures[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+CalcLeft[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+CalcPosition[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+CalcTop[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+BeepOnError[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+ShowRangeError[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+Ctl3D[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBNumEdit.*?)((\r\n\s+ParentCtl3D[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '(.*ForceLimitedDecimals.*\r?\r\n)',
                                    '(.*LockDecimalFigures.*\r?\r\n)'],
                                   ['\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '',
                                    ''],
                                   [-1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'PAS',
                                    'PAS'],
                                    [True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     False,
                                     False]);
end;

procedure TForm1.RemovePropriedadeMgDBSpinEdit(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgDBSpinEdit',
                                   ['((object|inherited) \w+:[ ]TMgDBSpinEdit.*?)((\r\n\s+AutoFillDate[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBSpinEdit.*?)(((\bButtonEffects\b.*?\r\n\s*)+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBSpinEdit.*?)((\r\n\s+LimitEditRect[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBSpinEdit.*?)((\r\n\s+UnboundDataType[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBSpinEdit.*?)((\r\n\s+UsePictureMask[ ]=[ ][-]*\w+)|(\r\n\s+end))'],
                                   ['\1\5',
                                    '\1\6',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5'],
                                   [-1,
                                    -1,
                                    -1,
                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                    [True,
                                     True,
                                     True,
                                     True,
                                     True]);
end;

procedure TForm1.RemovePropriedadeTmgPageControl(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TmgPageControl',
                                  ['((object|inherited) \w+:[ ]TmgPageControl.*?)((\r\n\s+INITIALPAGE[ ]=[ ]\w+)|(\r\n\s+end))',
                                   '((object|inherited) \w+:[ ]TmgPageControl.*?)((\r\n\s+HOTTRACK.TABINACTIVECOLOR[ ]=[ ]\w+)|(\r\n\s+end))',
                                                   '((object|inherited) \w+:[ ]TmgPageControl.*?)((\r\n\s+TABSTYLE[ ]=[ ]\w+)|(\r\n\s+end))',
                                                   '(.*TabActiveColor.*\r?\r\n)',
                                                   '(.*TabInactiveColor.*\r?\r\n)',
                                                   '(.*TABWORDWRAP.*\r?\r\n)',
                                   '(.*TabActiveFont.*\r?\r\n)',
                                   '(.*TabInactiveFont.*\r?\r\n)',
                                   '(.*TABGLYPHS.*\r?\r\n)',
                                   '(\r\n\s+TabPosition[ ]=[ ])(tabPos)(\w+)'
                                   ],
                                   ['\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '',
                                    '',
                                    '',
                                    '',
                                    '',
                                    '',
                                    '\1tp\3'],
                                   [-1,
                                    -1,
                                    -1,
                                                    -1,
                                                    -1,
                                                    -1,
                                                    -1,
                                                    -1,
                                                    -1,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                   [True,
                                    True,
                                                    True,
                                                    False,
                                                    False,
                                                    False,
                                    False,
                                                    False,
                                                    False,
                                                    False]);
end;

procedure TForm1.RemovePropriedadeMgRadioGroup(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgRadioGroup',
                                   ['(\r\n\s+)(mg)(SemMoldura)'],
                                   ['\1\3'],
                                   [-1],
                                   ['DFM'],
                                   [False]);
end;

procedure TForm1.RemovePropriedadeMgDBLookupCombo(Sender: TObject);
begin
  RemovePropriedadeFromTrocaClasse('TMgDBLookupCombo',
                                   ['((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)(((\bButtonEffects\b.*?\r\n\s*)+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+ButtonStyle[ ]=[ ]\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+ButtonWidth[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+ControlInfoInDataset[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+ControlType.Strings[ ]=[ ]\(.*?\))|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+SearchDelay[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '((object|inherited) \w+:[ ]TMgDBLookupCombo.*?)((\r\n\s+ShowMatchText[ ]=[ ][-]*\w+)|(\r\n\s+end))',
                                    '(^\s+(object|inherited) \w+:[ ]TMgDBLookupCombo)((\s+((\bStyle\b)|\w+|\w+.\w+|\w+.\w+.\w+)(?(6)((*ACCEPT)|(*FAIL)))[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>|{.*?}|\[.*?\]|\(.*?\)|.*?\''.*?\''\r\n)))+',
                                    '(\r\n\s+Style)(Old2)(\.)'],
                                   ['\1\6',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\1\5',
                                    '\0Old2',
                                    '\1\3'],
                                   [-1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                    -1,
                                     6,
                                    -1],
                                   ['DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM',
                                    'DFM'],
                                    [True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     True,
                                     False]
                                    );
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
       InsereDiretorioNoListBox(Lb_Atalho);
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
  RemoveDiretorioDoListBox(Lb_Atalho);
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
  InsereDiretorioNoListBox(ListBox7);
//  ListBox7.Items.Add('S:\Fontes');
  Bo_Go.Enabled := ListBox7.Count > 0;
end;

procedure TForm1.AtualizaLabelArquivos;
begin
  Label16.Caption := IntToStr(ListBox5.Count)+' arquivo(s)';
end;

procedure TForm1.Bo_GoClick(Sender: TObject);
var
  ListaArq: TStringList;
  item, vDFM: String;
  I: Integer;

  ItemUltiimaHeight, ItemUltimaClasse, ItemUltimaTurma: TTreeNode;
  xClasseAnt, xHeightAnt, xTurmaAnt: String;
begin
  ListaArq := TStringList.Create;
  ClientDataSet3.DisableControls;
  try
    for item in ListBox7.Items do
    begin
      ClientDataSet3.EmptyDataSet;
      CarregaListaDFM(ListaArq, item, True, '*.dfm');
      for I := 0 to ListaArq.Count - 1 do
        if FileExists(ListaArq[I]) then
        begin
          StatusBar1.SimpleText := ExtractFileName(ListaArq[I]);
          vDFM := LoadFileToStr(ListaArq[I]);
          PerlRegEx1.RegEx := Edit8.Text;
          PerlRegEx1.Subject := vDFM;
          PerlRegEx1.Options := [preCaseLess, preMultiLine];
          while PerlRegEx1.MatchAgain do
          begin
            if PerlRegEx1.SubExpressions[5] = '' then
              continue;
            ClientDataSet3.Insert;
            ClientDataSet3MgImagem.Value := PerlRegEx1.SubExpressions[6];
            ClientDataSet3Height.Value   := strtoInt(PerlRegEx1.SubExpressions[5]);
            ClientDataSet3Classe.Value   := PerlRegEx1.SubExpressions[4];
            ClientDataSet3Nome.Value     := PerlRegEx1.SubExpressions[3];
            ClientDataSet3Fonte.Value    := ExtractFileName(ListaArq[I]);
            ClientDataSet3.Post;
          end;
        end;
    end;

    ClientDataSet3.First;
    while not ClientDataSet3.Eof do
    begin
      if xClasseAnt <> ClientDataSet3Classe.AsString then
      begin
        ItemUltimaClasse := tvTamComp.Items.AddChild(Nil,ClientDataSet3Classe.AsString);
        xHeightAnt       := #255;
      end;
      if xHeightAnt <> ClientDataSet3Height.AsString then
        ItemUltiimaHeight := tvTamComp.Items.AddChild(ItemUltimaClasse,ClientDataSet3Height.AsString);
      xClasseAnt := ClientDataSet3Classe.AsString;
      xHeightAnt := ClientDataSet3Height.AsString;
      ClientDataSet3.Next;
    end;

  finally
    ClientDataSet3.enableControls;
    StatusBar1.SimpleText := 'pronto';
  end;
end;

end.
