# MudaDFM
Ferramenta para apoio nas mudanças de classes e conversões de componentes Delphi

Olá pessoal.

Se você chegou até este repositório, provavelmente participou da #Embarcadero Conference 2019 e assistiu a nossa palestra sobre como a Mega modernizou a UI e UX do seu ERP. Você tem o nosso agradecimento por isso.

Caso não tenha participado da conferência, não tem problema. Nosso pensamento é de que as comunidades de programadores no Brasil precisam apoiar umas as outras para que todos ganhem em aprendizagem, conhecimentos, experiências e amizade.

Abaixo, segue uma lista de dicas que podem te auxiliar na migração do Delphi e esperamos que essas dicas sejam muito úteis pra vocês.

Quanto a ferramenta "MudaDFM", a mesma está comitada numa versão mais light sem muitas das implementações feitas para a Mega, mas mantendo os conteúdos e rotinas das principais funcionalidades que nos auxiliaram nas migrações e inovações do nosso ERP.

Uma documentação do uso da ferramenta pode ser encontrada em https://github.com/megasistemas/MudaDFM/wiki/Passo-a-Passo-da-Ferramenta-MudaDFM

Agradecemos muito o apoio de vocês.

Um grande abraço!!!

================================================================================

LINKS ÚTEIS

	- What's New in Delphi and C++Builder XE7
		http://docwiki.embarcadero.com/RADStudio/XE7/en/What's_New_in_Delphi_and_C%2B%2BBuilder_XE7
	- Pesquisa atualização de componentes de terceiros
		http://tp.embarcadero.com/partnercentral.exe/default
	- Informações sobre migração Unicode
		http://www.embarcadero.com/es/rad-in-action/migration-upgrade-center
	- Ferramenta de parse/estatistica Unicode (com fontes)
		http://cc.embarcadero.com/item/27398
	- Unit Names - Alphabetical List with Unit Scopes
		http://docwiki.embarcadero.com/RADStudio/XE6/en/Unit_Names_Alphabetical_List_with_Unit_Scopes
	- Conditional compilation (Delphi)
		http://docwiki.embarcadero.com/RADStudio/XE7/en/Conditional_compilation_(Delphi)
	- Delphi Compiler Directives (List) Index
		http://docwiki.embarcadero.com/RADStudio/XE6/en/Delphi_Compiler_Directives_(List)_Index
	- Global Variables
		http://docwiki.embarcadero.com/RADStudio/XE7/en/Global_Variables
	- Data.DB.TFieldType
		http://docwiki.embarcadero.com/Libraries/XE7/en/Data.DB.TFieldType
	- System.Utf8ToUnicode
		http://docwiki.embarcadero.com/Libraries/XE7/en/System.Utf8ToUnicode
	- Add-ons Delphi XE7
		http://cc.embarcadero.com/myreg (É preciso logar a conta na Embarcadero)
	- Expressão Regular no Delphi
		http://docwiki.embarcadero.com/Libraries/XE7/en/System.RegularExpressions
	- OCI
		http://docwiki.embarcadero.com/RADStudio/XE6/en/Connect_to_Oracle_Server_(FireDAC)



COMPONENTES - VERIFICAR SE EXISTEM ATUALIZAÇÕES PARA A VERSÃO DO DELPHI

	- DevExpress
	- RemObjects
	- Doa
	- EurekaLog
	  alterado TZipWriter para TZipFile (Verificar métodos do componente)
	  Ex:
		//vZip := TZIPWriter.Create(vNomeArquivoZip + '.rar', '');
		//vZip.AddFile(...)
		vZip := TZipFile.Create();
		vZip.Open( vNomeArquivoZip + '.rar', zmWrite);
		vZip.Add(...)
		vZip.Close;
	- procedure DoGetTableName(DataSet: TDataSet; var TableName: widestring); override; -> procedure DoGetTableName(DataSet: TDataSet; var TableName: string); override;
	- GREATIS - Customizador



CRIAR FERRAMENTA PARA TRATAR:

	- Uses
	  ver (http://docwiki.embarcadero.com/RADStudio/XE6/en/Unit_Names_Alphabetical_List_with_Unit_Scopes)
	- Tipos
	- Tipos nos Parâmetros de funções



CUIDADO COM DIRETIVA DE VERSÃO:

	Delphi XE7 => ver280
	WIN32      => Problemas para plataforma 64



VERIFICAR COMPATIBILIDADE:

	- NativeInt	    -> Integer/Longint;

	- TMsgDlgBtn	-> Passa a ter 12 posições

	- TFieldType    -> Passa a ter 52 posições
	  ver (http://docwiki.embarcadero.com/Libraries/XE7/en/Data.DB.TFieldType)

	- DateSeparator	-> FormatSettings.DateSeparator (possibilidade de usar include para redeclarar tipo)
	  ver (http://docwiki.embarcadero.com/RADStudio/XE7/en/Global_Variables)
	  SOLUÇÃO
		- Criar unit para compatibilização ao inv~es de inserir "FormatSettings" em todas as linhas

	- TBitBtn -> não descende mais do TButton, agora é do TCustomButton

	- AnsiPos       -> Pos

	- psNoHandle, psHandleIC, psHandleDC
	  Acrescentar TPrinterState para cada tipo -> TPrinterState.psNoHandle
	  ver (http://docwiki.embarcadero.com/Libraries/XE7/en/Vcl.Printers.TPrinterState)

	- StrPas	-> StrPas(@Buff); => StrPas(PWideChar(@Buff[1]));

	- TBookmark     -> Alterado para TArray(System.Byte)
					   Adicionar @ antes do nome da variável onde for utilizado como ponteiro
					   ou usar TypeCast:
						 SavePos := AnsiString(Bookmark);
					   ou para retornar ao bookmark:
						 Bookmark := BytesOf(SavePos);

	- StrDispose    -> FreeMem

	- StrAlloc      -> AnsiStrAlloc

	- StrPos        -> AnsiStrPos

	- #13/#0...     -> $13/$0 ou ORD(#13)

	- Pos('literal',... -> definir o tipo do parâmetro literal porque o Pos tem overload
						   Pos(WideString('literal'),...



CUIDADOS ESPECIAIS PARA:

	- Pchar/PAnsiChar/PwideChar/PAnsiString:

		- pchar
		  -> PAnsiChar / PWideChar

		- PAnsiChar
		  - Muda para PChar (Se o tipo de parâmetro/variável for ponteiro de string)
		  function MgMessageBox(const hWnd : HWND;
									  lpText : PChar; {PAnsiChar}
									  lpCation : PChar; {PAnsiChar}
									  uType : Cardinal) : Integer;

		- PAnsiString
		  -> pstring  / PAnsiString
		  ou
		  - NewStr: Retorno mudou de PString para PAnsiString
			1.Criar uma variável do tipo STRING que receberá o conteúdo da mesma variável usada na função NEWSTR
			2.Comentar a linha da função NEWSTR
			3.Passar para a variável que era usada na função NEWSTR o conteúdo da nova variável string através do ponteiro da mesma: Pic := @PicMG;

	- FormatSettings

	- case s[i] of
	  - LITERAL
		  '=',#$80..#$FF  =>  '=',chr($80)..chr($FF)

	- DBINAME;
		GetDriverTypeName(DriverTypeName)
		[dcc32 Error] Mxstore.pas(1752): E2010 Incompatible types: 'PWideChar' and 'DBINAME'
	  Solução:
		GetDriverTypeName(@DriverTypeName)

	- POINTER
	  - NATIVEINT
		  CheckKeyViol(DbiModifyRecord(Handle, ActiveBuffer, True))
		  [dcc32 Error] Mxstore.pas(2063): E2010 Incompatible types: 'Pointer' and 'NativeInt'
		Solução:
		  CheckKeyViol(DbiModifyRecord(Handle, PByte(ActiveBuffer), True))

	- FUNÇÕES :
		(WinApi.pas)
		  WideCharToMultiByte / MultibyteToWideChar
		(System.pas)
		  UTF8ToUnicode
	  Trocar parâmetro PChar para PAnsiChar



REFATORAR:

	- Rever Funções já disponiveis no Delphi:

	- function ConvertToUTF8(const S: string): string;      -> AnsiToUtf8( s);

	- Image - Aceita imagens do tipo PNG
        -> Removar units com tratamento específico. Ex: PngImage
