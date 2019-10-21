program MudaDFM;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  uFormCheckDFM in 'uFormCheckDFM.pas' {FormCheckDfm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'MudaDFM - Apoio na Conversão de Fontes Delphi';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
