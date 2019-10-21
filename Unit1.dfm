object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Ferramenta de Scripts'
  ClientHeight = 567
  ClientWidth = 1083
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    1083
    567)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1083
    Height = 548
    ActivePage = TabSheet4
    Align = alClient
    Style = tsButtons
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -6
    object TabSheet1: TTabSheet
      Caption = 'Funcionalidades'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1075
        Height = 120
        Align = alTop
        TabOrder = 0
        ExplicitLeft = 16
        ExplicitTop = -5
        object Label2: TLabel
          Left = 35
          Top = 44
          Width = 31
          Height = 13
          Caption = 'Classe'
        end
        object Label4: TLabel
          Left = 5
          Top = 12
          Width = 61
          Height = 13
          Caption = 'Componente'
        end
        object Label5: TLabel
          Left = 35
          Top = 74
          Width = 31
          Height = 13
          Caption = 'Classe'
        end
        object Label6: TLabel
          Left = 327
          Top = 74
          Width = 58
          Height = 13
          Caption = 'Propriedade'
        end
        object Label10: TLabel
          Left = 5
          Top = 99
          Width = 61
          Height = 13
          Caption = 'Componente'
        end
        object Edit2: TEdit
          Left = 77
          Top = 40
          Width = 238
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 3
          Text = 'TPanel'
        end
        object Button4: TButton
          Left = 326
          Top = 39
          Width = 149
          Height = 24
          Caption = 'Ler Propriedades da Classe'
          TabOrder = 2
          OnClick = Button4Click
        end
        object Edit4: TEdit
          Left = 77
          Top = 12
          Width = 238
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 1
          Text = 'Dk_top'
        end
        object Button6: TButton
          Left = 321
          Top = 8
          Width = 149
          Height = 25
          Caption = 'Remover componente'
          TabOrder = 0
          OnClick = Button6Click
        end
        object Edit5: TEdit
          Left = 77
          Top = 70
          Width = 238
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 5
          Text = 'TPanel'
        end
        object Edit6: TEdit
          Left = 389
          Top = 70
          Width = 260
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 6
          Text = 'Left'
        end
        object Button5: TButton
          Left = 655
          Top = 69
          Width = 163
          Height = 24
          Caption = 'Busca DFM com a Propriedade'
          TabOrder = 4
          OnClick = Button5Click
        end
        object Edit7: TEdit
          Left = 77
          Top = 95
          Width = 238
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 8
          Text = 'Sb_DocOriginal'
        end
        object Button14: TButton
          Left = 321
          Top = 92
          Width = 163
          Height = 24
          Caption = 'Busca DFM com a Componente'
          TabOrder = 7
          OnClick = Button5Click
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 120
        Width = 1075
        Height = 397
        Align = alClient
        TabOrder = 1
        object MemoTeste: TMemo
          Left = 1
          Top = 1
          Width = 1073
          Height = 395
          Align = alClient
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Testes'
      ImageIndex = 1
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1075
        Height = 95
        Align = alTop
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 9
          Width = 90
          Height = 13
          Caption = 'Express'#227'o Regular'
        end
        object Label3: TLabel
          Left = 5
          Top = 69
          Width = 61
          Height = 13
          Caption = 'Componente'
        end
        object Edit1: TEdit
          Left = 102
          Top = 6
          Width = 275
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 1
          Text = 
            '^\s{10}(\w+|\w+.\w+|\w+.\w+.\w+)[ ]=[ ](-*\w+[.]*\w*|<>|<.*?end>' +
            '|{.*?}|\[.*?\]|\(.*?\)|.*?\'#39'.*?\'#39'\r\n)'
        end
        object CheckBox1: TCheckBox
          Left = 477
          Top = 8
          Width = 97
          Height = 17
          Caption = 'Case Less (/i)'
          TabOrder = 2
        end
        object CheckBox2: TCheckBox
          Left = 580
          Top = 8
          Width = 97
          Height = 17
          Caption = 'MultiLine (/m)'
          TabOrder = 3
        end
        object CheckBox3: TCheckBox
          Left = 683
          Top = 8
          Width = 97
          Height = 17
          Caption = 'SingleLine (/s)'
          TabOrder = 4
        end
        object CheckBox4: TCheckBox
          Left = 786
          Top = 8
          Width = 97
          Height = 17
          Caption = 'Extended (/x)'
          TabOrder = 5
        end
        object CheckBox5: TCheckBox
          Left = 885
          Top = 8
          Width = 97
          Height = 17
          Caption = 'Anchored (/A)'
          TabOrder = 6
        end
        object Button3: TButton
          Left = 379
          Top = 4
          Width = 92
          Height = 25
          Caption = 'ER com op'#231#245'es'
          TabOrder = 0
          OnClick = Button3Click
        end
        object CheckBox6: TCheckBox
          Left = 102
          Top = 31
          Width = 106
          Height = 17
          Caption = 'Busca Recursiva?'
          TabOrder = 7
        end
        object Edit3: TEdit
          Left = 72
          Top = 66
          Width = 275
          Height = 18
          AutoSize = False
          ParentColor = True
          TabOrder = 10
          Text = 'Pn_BaseBotoes'
        end
        object Button2: TButton
          Left = 348
          Top = 65
          Width = 123
          Height = 23
          Caption = 'Retorna Componente'
          TabOrder = 9
          OnClick = Button2Click
        end
        object Button1: TButton
          Left = 379
          Top = 35
          Width = 92
          Height = 25
          Caption = 'ER sem op'#231#245'es'
          TabOrder = 8
          OnClick = Button1Click
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 95
        Width = 1075
        Height = 422
        Align = alClient
        TabOrder = 1
        object Splitter2: TSplitter
          Left = 641
          Top = 1
          Height = 378
          ExplicitLeft = 264
          ExplicitTop = 144
          ExplicitHeight = 100
        end
        object Memo3: TMemo
          Left = 1
          Top = 1
          Width = 640
          Height = 378
          Align = alLeft
          Lines.Strings = (
            
              'inherited Form_PGF_TransfDisponibilidade: TForm_PGF_TransfDispon' +
              'ibilidade'
            '  Hint = '#39'~.'#39
            '  BorderIcons = [biSystemMenu]'
            '  BorderStyle = bsSingle'
            '  Caption = '#39'Transfer'#39'#234'#39'ncias'#39
            '  ClientHeight = 302'
            '  ClientWidth = 442'
            '  ExplicitWidth = 448'
            '  ExplicitHeight = 330'
            '  PixelsPerInch = 96'
            '  TextHeight = 13'
            '  inherited Pn_BaseEdicao: TPanel'
            '    Top = 0'
            '    Width = 442'
            '    Height = 247'
            '    ExplicitTop = 0'
            '    ExplicitWidth = 442'
            '    ExplicitHeight = 247'
            '    inherited Pc_Edicao: TExtPageControl'
            '      Width = 436'
            '      Height = 241'
            '      ExplicitWidth = 436'
            '      ExplicitHeight = 241'
            '      inherited Ts_Geral: TTabSheet'
            #9'    Hint = '#39'~.'#39
            '        ExplicitLeft = 4'
            '        ExplicitTop = 27'
            '        ExplicitWidth = 428'
            '        ExplicitHeight = 210'
            '        object shpDestino: TShape'
            '          Left = 13'
            '          Top = 92'
            '          Width = 403'
            '          Height = 52'
            '          Hint = '#39'~Destino~Destino da transfer'#39'#234'#39'ncia'#39
            '          ParentShowHint = False'
            '          Pen.Color = clSilver'
            '          Shape = stRoundRect'
            '          ShowHint = True'
            '        end'
            '        object lblConsDestinoName: TmgLabel'
            '          Left = 25'
            '          Top = 108'
            '          Width = 377'
            '          Height = 13'
            '          AutoSize = False'
            '          Caption = '
            
              '            '#39'CASTELLO BRANCO EMPREENDIMENTOS IMOBILIARIOS SPE LT' +
              'DA - CONSOLID'#39' +'
            '            '#39'ADORA'#39
            '          EllipsisPosition = epEndEllipsis'
            '        end'
            '        object shpOrigem: TShape'
            '          Left = 13'
            '          Top = 33'
            '          Width = 403'
            '          Height = 52'
            '          Hint = '#39'~Origem~Origem da transfer'#39'#234'#39'ncia'#39
            '          Brush.Color = clBtnFace'
            '          Pen.Color = clSilver'
            '          Shape = stRoundRect'
            '        end'
            '        object lbCtoOrigem: TmgLabel'
            '          Left = 25'
            '          Top = 64'
            '          Width = 33'
            '          Height = 13'
            '          Caption = '#39'Conta:'#39
            '        end'
            '        object lbCtoDestino: TmgLabel'
            '          Left = 25'
            '          Top = 124'
            '          Width = 33'
            '          Height = 13'
            '          Caption = '#39'Conta:'#39
            '        end'
            '        object mgLabel1: TmgLabel'
            '          Left = 13'
            '          Top = 183'
            '          Width = 24'
            '          Height = 13'
            '          Caption = '#39'Valor'#39
            '        end'
            '        object lbData: TmgLabel'
            '          Left = 13'
            '          Top = 154'
            '          Width = 23'
            '          Height = 13'
            '          Caption = '#39'Data'#39
            '        end'
            '        object lblConsOrigemName: TmgLabel'
            '          Left = 26'
            '          Top = 49'
            '          Width = 376'
            '          Height = 13'
            '          AutoSize = False'
            '          Caption = '
            
              '            '#39'ROBERTO DE LEAL EMPREENDIMENTOS IMOBILIARIOS LTDA -' +
              ' CONSOLIDADOR'#39' +'
            '            '#39'A'#39
            '          EllipsisPosition = epEndEllipsis'
            '          Transparent = True'
            '        end'
            '        object lblCtaDestinoName: TmgLabel'
            '          Left = 60'
            '          Top = 124'
            '          Width = 330'
            '          Height = 13'
            '          AutoSize = False'
            '          Caption = '#39'10002-5 Banco Bradesco S.A.'#39
            '        end'
            '        object lblCtaOrigemName: TmgLabel'
            '          Left = 60'
            '          Top = 64'
            '          Width = 330'
            '          Height = 13'
            '          AutoSize = False'
            '          Caption = '#39'10003-7 Banco Itau S.A.'#39
            '          Transparent = True'
            '        end'
            '        object mgLabel2: TmgLabel'
            '          Left = 20'
            '          Top = 93'
            '          Width = 36'
            '          Height = 13'
            '          Caption = '#39'Destino'#39
            '          Font.Charset = DEFAULT_CHARSET'
            '          Font.Color = clGray'
            '          Font.Height = -11'
            '          Font.Name = '#39'Tahoma'#39
            '          Font.Style = []'
            '          ParentFont = False'
            '        end'
            '        object mgLabel3: TmgLabel'
            '          Left = 20'
            '          Top = 33'
            '          Width = 34'
            '          Height = 13'
            '          Caption = '#39'Origem'#39
            '          Font.Charset = DEFAULT_CHARSET'
            '          Font.Color = clGray'
            '          Font.Height = -11'
            '          Font.Name = '#39'Tahoma'#39
            '          Font.Style = []'
            '          ParentFont = False'
            '        end'
            '        object mgPanel21: TmgPanel'
            '          Left = 0'
            '          Top = 0'
            '          Width = 428'
            '          Height = 25'
            '          Align = alTop'
            '          Alignment = taLeftJustify'
            '          Caption = '#39' Transfer'#39'#234'#39'ncia entre contas'#39
            '          Font.Charset = DEFAULT_CHARSET'
            '          Font.Color = clMenuHighlight'
            '          Font.Height = -11'
            '          Font.Name = '#39'Tahoma'#39
            '          Font.Style = [fsBold]'
            '          ParentBackground = False'
            '          ParentFont = False'
            '          TabOrder = 2'
            '        end'
            '        object Ed_ValorTransferir: TcxCurrencyEdit'
            '          Left = 46'
            '          Top = 179'
            
              '          Hint = '#39'~Valor~Valor do movimento de transfer'#39'#234'#39'nci' +
              'a'#39
            '          Style.LookAndFeel.Kind = lfFlat'
            '          Style.LookAndFeel.NativeStyle = True'
            '          StyleDisabled.LookAndFeel.Kind = lfFlat'
            '          StyleDisabled.LookAndFeel.NativeStyle = True'
            '          StyleFocused.LookAndFeel.Kind = lfFlat'
            '          StyleFocused.LookAndFeel.NativeStyle = True'
            '          StyleHot.LookAndFeel.Kind = lfFlat'
            '          StyleHot.LookAndFeel.NativeStyle = True'
            '          TabOrder = 0'
            '          Width = 121'
            '        end'
            '        object Ed_TransfData: TDateTimePicker'
            '          Left = 48'
            '          Top = 150'
            '          Width = 120'
            '          Height = 21'
            '          Hint = '#39'~Data~Data do movimento de transfer'#39'#234'#39'ncia'#39
            '          Date = 41544.642011898150000000'
            '          Time = 41544.642011898150000000'
            '          TabOrder = 1'
            '        end'
            '      end'
            '    end'
            '  end'
            '  inherited Pn_BaseBotoes: TPanel'
            '    Top = 247'
            '    Width = 442'
            '    ExplicitTop = 247'
            '    ExplicitWidth = 442'
            '    inherited Pn_Aux_Left: TPanel'
            '      Width = 442'
            '      ExplicitWidth = 442'
            '      inherited Pn_BaseBotoesAux: TPanel'
            '        Left = 228'
            '        ExplicitLeft = 228'
            '        inherited Bo_Adicionar: TMgBitBtn'
            '          Top = 40'
            '          Align = alCustom'
            '          Visible = False'
            '          ExplicitTop = 40'
            '        end'
            '      end'
            '      inherited pn_aux_right2: TPanel'
            '        Left = 440'
            '        ExplicitLeft = 440'
            '      end'
            '      inherited Pn_Aux_Left_Base: TPanel'
            '        Top = 80'
            '        Align = alCustom'
            '        Visible = False'
            '        ExplicitTop = 80'
            '      end'
            '      inherited Panel3: TPanel'
            '        Left = 2'
            '        Width = 226'
            '        ExplicitLeft = 2'
            '        ExplicitWidth = 226'
            '        inherited Pn_Nav: TPanel'
            '          Left = 20'
            '          Top = 40'
            '          Align = alCustom'
            '          ExplicitLeft = 20'
            '          ExplicitTop = 40'
            '        end'
            '      end'
            '    end'
            '    inherited Pn_Aux_Bottom: TPanel'
            '      Width = 442'
            '      ExplicitWidth = 442'
            '    end'
            '  end'
            '  inherited Pn_ToolBarEdicao: TPanel'
            '    Width = 442'
            '    Height = 0'
            '    Enabled = False'
            '    Visible = False'
            '    ExplicitWidth = 442'
            '    ExplicitHeight = 0'
            '    inherited Pn_Tool_Bar_Aux1: TPanel'
            '      Height = 0'
            '      Visible = False'
            '      ExplicitHeight = 0'
            '    end'
            '    inherited Pn_Tool_Bar_Aux2: TPanel'
            '      Height = 0'
            '      Visible = False'
            '      ExplicitHeight = 0'
            '    end'
            '    inherited Pn_ToolBar_Aux3: TPanel'
            '      Height = 0'
            '      Visible = False'
            '      ExplicitHeight = 0'
            '    end'
            '    inherited Pn_FormInform_Aux: TPanel'
            '      Height = 0'
            '      Visible = False'
            '      ExplicitHeight = 0'
            '    end'
            '  end'
            '  inherited Sb_Edicao: TStatusBar'
            '    Top = 277'
            '    Width = 442'
            '    ExplicitTop = 277'
            '    ExplicitWidth = 442'
            '  end'
            '  inherited Pn_BasePesquisa: TmgPanel'
            '    Left = 112'
            '    Top = -42'
            '    ExplicitLeft = 112'
            '    ExplicitTop = -42'
            '    inherited Ed_Qtdd: TMgEdit'
            '      ExplicitLeft = 78'
            '    end'
            '    inherited Pn_BaseBotoesPesquisa: TPanel'
            '      ExplicitLeft = 125'
            '    end'
            '    inherited Lb_Qtdd: TMgStaticText'
            '      ExplicitLeft = 77'
            '    end'
            '  end'
            '  inherited mgPopupImpressao: TmgPopupMenu'
            '    Left = 312'
            '    Top = 16'
            '  end'
            '  inherited Mn_Ajuda: TmgPopupMenu'
            '    Left = 360'
            '    Top = 0'
            '  end'
            '  inherited Cf_Edicao: TmgControlFields'
            '    Left = 391'
            '    Top = 12'
            '  end'
            '  inherited Ds_Edicao: TMgDataSource'
            '    Left = 370'
            '    Top = 4'
            '  end'
            '  inherited Ac_MenuAjuda: TActionList'
            '    Top = 0'
            '  end'
            '  inherited CL_CampoEncontrado_: TMgClientDataSet'
            '    Left = 355'
            '    Top = 65530'
            '  end'
            '  inherited CL_HerancaDoCampoEncontrado_: TMgClientDataSet'
            '    Left = 387'
            '    Top = 65530'
            '  end'
            'end')
          ScrollBars = ssBoth
          TabOrder = 0
        end
        object Memo4: TMemo
          Left = 644
          Top = 1
          Width = 430
          Height = 378
          Align = alClient
          ScrollBars = ssVertical
          TabOrder = 1
        end
        object Panel6: TPanel
          Left = 1
          Top = 379
          Width = 1073
          Height = 42
          Align = alBottom
          TabOrder = 2
          object Button7: TButton
            Left = 22
            Top = 8
            Width = 91
            Height = 25
            Caption = 'Carrega Arquivo'
            TabOrder = 0
            OnClick = Button7Click
          end
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'New Library'
      ImageIndex = 2
      DesignSize = (
        1075
        517)
      object Label7: TLabel
        Left = 16
        Top = 298
        Width = 85
        Height = 13
        Caption = 'Classes Alteradas'
      end
      object Label8: TLabel
        Left = 496
        Top = 298
        Width = 245
        Height = 13
        Caption = 'Lista de diret'#243'rios onde ser'#225' aplicado as altera'#231#245'es'
      end
      object Label9: TLabel
        Left = 16
        Top = 13
        Width = 209
        Height = 13
        Caption = 'Selecione a pasta para renomear as classes'
      end
      object CheckListBox2: TCheckListBox
        Left = 16
        Top = 32
        Width = 1042
        Height = 217
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        Sorted = True
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 391
        Top = 32
        Width = 667
        Height = 217
        Anchors = [akLeft, akTop, akRight]
        DataSource = DataSource1
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Button8: TButton
        Left = 1036
        Top = 32
        Width = 25
        Height = 21
        Anchors = [akTop, akRight]
        Caption = '...'
        TabOrder = 2
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 16
        Top = 255
        Width = 75
        Height = 25
        Caption = 'Renomear'
        TabOrder = 3
        OnClick = Button9Click
      end
      object CheckListBox1: TCheckListBox
        Left = 16
        Top = 317
        Width = 474
        Height = 121
        ItemHeight = 13
        TabOrder = 6
      end
      object ListBox1: TListBox
        Left = 496
        Top = 317
        Width = 534
        Height = 121
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        MultiSelect = True
        Sorted = True
        TabOrder = 7
      end
      object Button10: TButton
        Left = 1036
        Top = 317
        Width = 25
        Height = 21
        Anchors = [akTop, akRight]
        Caption = '+'
        TabOrder = 8
        OnClick = Button10Click
      end
      object Button11: TButton
        Left = 1036
        Top = 344
        Width = 25
        Height = 21
        Anchors = [akTop, akRight]
        Caption = '-'
        TabOrder = 9
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 16
        Top = 456
        Width = 265
        Height = 25
        Caption = 'Aplicar altera'#231#245'es nos diret'#243'rios selecionados'
        TabOrder = 14
        OnClick = Button12Click
      end
      object Memo1: TMemo
        Left = 496
        Top = 444
        Width = 342
        Height = 65
        Anchors = [akLeft, akTop, akRight, akBottom]
        Lines.Strings = (
          'Memo1')
        TabOrder = 12
      end
      object Memo2: TMemo
        Left = 846
        Top = 444
        Width = 215
        Height = 65
        Anchors = [akTop, akRight, akBottom]
        Lines.Strings = (
          'Memo1')
        TabOrder = 13
      end
      object Memo5: TMemo
        Left = 16
        Top = 487
        Width = 265
        Height = 22
        Anchors = [akLeft, akTop, akBottom]
        Lines.Strings = (
          'Memo1')
        TabOrder = 15
      end
      object CheckBox7: TCheckBox
        Left = 32
        Top = 440
        Width = 97
        Height = 17
        Caption = '.pas'
        Checked = True
        State = cbChecked
        TabOrder = 10
      end
      object CheckBox8: TCheckBox
        Left = 152
        Top = 440
        Width = 97
        Height = 17
        Caption = '.dfm'
        TabOrder = 11
      end
      object Button13: TButton
        Left = 128
        Top = 255
        Width = 257
        Height = 25
        Caption = 'Gerar uFormMega_UX.pas herdado uFormMega.pas'
        TabOrder = 4
        OnClick = Button13Click
      end
      object CheckBox9: TCheckBox
        Left = 751
        Top = 294
        Width = 97
        Height = 17
        Caption = 'Recursivo?'
        TabOrder = 5
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Desenvolvedor'
      ImageIndex = 3
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 1075
        Height = 517
        ActivePage = tsTrocaClasse
        Align = alClient
        Style = tsButtons
        TabOrder = 0
        object tsTrocaClasse: TTabSheet
          Caption = 'Troca Classe'
          ImageIndex = 1
          object Panel15: TPanel
            Left = 549
            Top = 0
            Width = 518
            Height = 486
            Align = alClient
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 2
            object Splitter1: TSplitter
              AlignWithMargins = True
              Left = 3
              Top = 316
              Width = 512
              Height = 3
              Cursor = crVSplit
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alBottom
              ExplicitLeft = 6
              ExplicitTop = 341
            end
            object Label16: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 297
              Width = 512
              Height = 19
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alBottom
              AutoSize = False
              Caption = 'Conte'#250'do do Arquivo'
              Color = clMenu
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentColor = False
              ParentFont = False
              Transparent = False
              Layout = tlCenter
              ExplicitTop = 230
              ExplicitWidth = 631
            end
            object Label19: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 512
              Height = 13
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'A'#231#245'es'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 34
            end
            object ListBox5: TListBox
              AlignWithMargins = True
              Left = 3
              Top = 52
              Width = 512
              Height = 242
              Margins.Top = 0
              Align = alClient
              BevelKind = bkSoft
              BevelOuter = bvSpace
              BorderStyle = bsNone
              ItemHeight = 13
              MultiSelect = True
              PopupMenu = PopupMenu2
              TabOrder = 1
              OnDblClick = ListBox5DblClick
              OnKeyDown = ListBox5KeyDown
            end
            object Panel22: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 16
              Width = 512
              Height = 36
              Margins.Bottom = 0
              Align = alTop
              BevelKind = bkFlat
              BevelOuter = bvNone
              Color = clMenu
              ParentBackground = False
              TabOrder = 0
              object btnCarregaArquivos: TButton
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 105
                Height = 26
                Align = alLeft
                Caption = 'Carrega Arquivos'
                TabOrder = 0
                OnClick = btnCarregaArquivosClick
              end
              object btnAplicarClasse: TButton
                AlignWithMargins = True
                Left = 114
                Top = 3
                Width = 105
                Height = 26
                Align = alLeft
                Caption = 'Aplicar Scripts'
                TabOrder = 1
                OnClick = btnAplicarClasseClick
              end
            end
            object RichEdit: TRichEdit
              AlignWithMargins = True
              Left = 3
              Top = 319
              Width = 512
              Height = 167
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alBottom
              BevelOuter = bvSpace
              BevelKind = bkSoft
              BorderStyle = bsNone
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Courier New'
              Font.Style = []
              ParentColor = True
              ParentFont = False
              PopupMenu = PopupMenu4
              ReadOnly = True
              ScrollBars = ssBoth
              TabOrder = 2
              OnChange = RichEditChange
              OnKeyDown = RichEditKeyDown
            end
          end
          object Panel20: TPanel
            Left = 283
            Top = 0
            Width = 266
            Height = 486
            Align = alLeft
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 1
            object Label18: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 260
              Height = 13
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Classes dispon'#237'veis para altera'#231#227'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 194
            end
            object RadioGroup2: TRadioGroup
              AlignWithMargins = True
              Left = 3
              Top = 440
              Width = 260
              Height = 46
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alBottom
              Caption = 'Classes dispon'#237'veis para altera'#231#227'o'
              TabOrder = 2
              Visible = False
            end
            object RadioGroup1: TCheckListBox
              AlignWithMargins = True
              Left = 3
              Top = 52
              Width = 260
              Height = 388
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alClient
              BevelOuter = bvSpace
              BevelKind = bkSoft
              BorderStyle = bsNone
              ItemHeight = 18
              ParentColor = True
              PopupMenu = PopupMenu3
              Style = lbOwnerDrawFixed
              TabOrder = 1
              OnKeyDown = RadioGroup1KeyDown
            end
            object Panel21: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 16
              Width = 260
              Height = 36
              Margins.Bottom = 0
              Align = alTop
              BevelKind = bkFlat
              BevelOuter = bvNone
              Color = clMenu
              ParentBackground = False
              TabOrder = 0
              object btnMarcarTodasAsClasses: TButton
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 158
                Height = 26
                Align = alLeft
                Caption = 'Marcar Todas as Classes'
                TabOrder = 0
                OnClick = btnMarcarTodasAsClassesClick
              end
            end
          end
          object Panel23: TPanel
            Left = 0
            Top = 0
            Width = 283
            Height = 486
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object Label17: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 277
              Height = 13
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Reposit'#243'rio'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 65
            end
            object ListBox4: TListBox
              AlignWithMargins = True
              Left = 3
              Top = 52
              Width = 277
              Height = 434
              Margins.Top = 0
              Margins.Bottom = 0
              Align = alLeft
              BevelKind = bkSoft
              BevelOuter = bvSpace
              BorderStyle = bsNone
              Ctl3D = True
              ItemHeight = 13
              MultiSelect = True
              ParentCtl3D = False
              PopupMenu = PopupMenu1
              TabOrder = 1
            end
            object Panel14: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 16
              Width = 277
              Height = 36
              Margins.Bottom = 0
              Align = alTop
              BevelKind = bkFlat
              BevelOuter = bvNone
              Color = clMenu
              ParentBackground = False
              TabOrder = 0
              object Button22: TButton
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 62
                Height = 26
                Align = alLeft
                Caption = 'Adicionar'
                TabOrder = 0
                OnClick = Button22Click
              end
              object Button23: TButton
                AlignWithMargins = True
                Left = 71
                Top = 3
                Width = 62
                Height = 26
                Align = alLeft
                Caption = 'Remover'
                TabOrder = 1
                OnClick = Button23Click
              end
            end
          end
        end
        object tsScripts: TTabSheet
          Caption = 'Scripts'
          object Label11: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 1061
            Height = 19
            Margins.Top = 5
            Align = alTop
            AutoSize = False
            Caption = 'Scripts'
            Color = clMenu
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            ExplicitTop = 3
            ExplicitWidth = 976
          end
          object Label12: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 209
            Width = 1061
            Height = 19
            Margins.Top = 5
            Align = alTop
            AutoSize = False
            Caption = 'Lista de diret'#243'rios onde ser'#225' aplicado as altera'#231#245'es'
            Color = clMenu
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            ExplicitTop = 205
            ExplicitWidth = 976
          end
          object CheckListBox3: TCheckListBox
            AlignWithMargins = True
            Left = 3
            Top = 30
            Width = 1061
            Height = 171
            OnClickCheck = CheckListBox3ClickCheck
            Align = alTop
            BevelInner = bvLowered
            BevelOuter = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            ItemHeight = 13
            TabOrder = 0
          end
          object Panel7: TPanel
            Left = 0
            Top = 231
            Width = 1067
            Height = 214
            Align = alClient
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 1
            object ListBox2: TListBox
              Left = 43
              Top = 0
              Width = 1024
              Height = 177
              Align = alClient
              BevelInner = bvLowered
              BevelKind = bkFlat
              BevelOuter = bvNone
              BorderStyle = bsNone
              ItemHeight = 13
              MultiSelect = True
              Sorted = True
              TabOrder = 0
            end
            object Panel8: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 37
              Height = 171
              Align = alLeft
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
              DesignSize = (
                37
                171)
              object Button15: TButton
                Tag = 1
                Left = 4
                Top = 2
                Width = 25
                Height = 21
                Anchors = [akTop, akRight]
                Caption = '+'
                TabOrder = 0
                OnClick = Button15Click
              end
              object Button16: TButton
                Tag = 1
                Left = 4
                Top = 29
                Width = 25
                Height = 21
                Anchors = [akTop, akRight]
                Caption = '-'
                TabOrder = 1
                OnClick = Button16Click
              end
            end
            object Panel9: TPanel
              AlignWithMargins = True
              Left = 44
              Top = 180
              Width = 1020
              Height = 31
              Margins.Left = 44
              Align = alBottom
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 2
              object CheckBox10: TCheckBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 85
                Height = 25
                Align = alLeft
                Caption = 'Recursivo?'
                TabOrder = 0
              end
              object CheckBox11: TCheckBox
                AlignWithMargins = True
                Left = 94
                Top = 3
                Width = 97
                Height = 25
                Align = alLeft
                Caption = '.pas'
                Checked = True
                State = cbChecked
                TabOrder = 1
              end
              object CheckBox12: TCheckBox
                AlignWithMargins = True
                Left = 197
                Top = 3
                Width = 97
                Height = 25
                Align = alLeft
                Caption = '.dfm'
                TabOrder = 2
              end
            end
          end
          object Panel10: TPanel
            Left = 0
            Top = 445
            Width = 1067
            Height = 41
            Align = alBottom
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 2
            object Button17: TButton
              Tag = 1
              AlignWithMargins = True
              Left = 7
              Top = 9
              Width = 274
              Height = 25
              Caption = 'Aplicar altera'#231#245'es nos diret'#243'rios selecionados'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnClick = Button12Click
            end
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'Form Pai'
          ImageIndex = 2
          object Label13: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 1061
            Height = 21
            Margins.Top = 5
            Align = alTop
            AutoSize = False
            Caption = ' Lista de diret'#243'rios - Filtro'
            Color = clMenu
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            ExplicitWidth = 1187
          end
          object Panel2: TPanel
            Left = 0
            Top = 29
            Width = 1067
            Height = 200
            Align = alTop
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 1
            object ListBox3: TListBox
              Left = 43
              Top = 0
              Width = 1024
              Height = 163
              Align = alClient
              BevelInner = bvLowered
              BevelKind = bkFlat
              BevelOuter = bvNone
              BorderStyle = bsNone
              ItemHeight = 13
              MultiSelect = True
              TabOrder = 0
            end
            object Panel11: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 37
              Height = 157
              Align = alLeft
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
              object Button18: TButton
                Tag = 1
                AlignWithMargins = True
                Left = 3
                Top = 0
                Width = 31
                Height = 21
                Margins.Top = 0
                Align = alTop
                Caption = '+'
                TabOrder = 0
                OnClick = Button18Click
              end
              object Button19: TButton
                Tag = 2
                AlignWithMargins = True
                Left = 3
                Top = 27
                Width = 31
                Height = 21
                Align = alTop
                Caption = '-'
                TabOrder = 1
                OnClick = Button19Click
              end
            end
            object Panel12: TPanel
              AlignWithMargins = True
              Left = 44
              Top = 166
              Width = 1020
              Height = 31
              Margins.Left = 44
              Align = alBottom
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 2
              object CheckBox13: TCheckBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 85
                Height = 25
                Align = alLeft
                Caption = 'Recursivo ?'
                TabOrder = 0
              end
              object CheckBox14: TCheckBox
                AlignWithMargins = True
                Left = 94
                Top = 3
                Width = 91
                Height = 25
                Align = alLeft
                Caption = 'Mostrar Path ?'
                TabOrder = 1
              end
            end
          end
          object Panel13: TPanel
            Left = 0
            Top = 229
            Width = 1067
            Height = 31
            Align = alTop
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 2
            object Button20: TButton
              Tag = 1
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 182
              Height = 25
              Align = alLeft
              Caption = 'Pesquisar Heran'#231'a dos Forms'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnClick = Button20Click
            end
            object Button21: TButton
              Tag = 1
              AlignWithMargins = True
              Left = 191
              Top = 3
              Width = 186
              Height = 25
              Align = alLeft
              Caption = 'Exportar Pesquisa (.CSV)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              OnClick = Button21Click
            end
          end
          object Memo6: TMemo
            AlignWithMargins = True
            Left = 3
            Top = 263
            Width = 1061
            Height = 220
            Align = alClient
            BevelInner = bvLowered
            BevelKind = bkFlat
            BevelOuter = bvNone
            BorderStyle = bsNone
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Courier New'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            ScrollBars = ssBoth
            TabOrder = 3
          end
          object edtFiltro: TEdit
            Left = 152
            Top = 6
            Width = 186
            Height = 18
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkFlat
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 0
            Text = '?F*.DFM'
          end
        end
        object TabSheet5: TTabSheet
          Caption = 'Remover Uses Duplicada'
          ImageIndex = 3
          TabVisible = False
          object Label14: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 5
            Width = 1061
            Height = 21
            Margins.Top = 5
            Align = alTop
            AutoSize = False
            Caption = ' Lista de diret'#243'rios'
            Color = clMenu
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            ExplicitWidth = 1187
          end
          object Label15: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 265
            Width = 1061
            Height = 21
            Margins.Top = 5
            Align = alTop
            AutoSize = False
            Caption = ' Arquivos com duplicidade'
            Color = clMenu
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            ExplicitTop = 309
            ExplicitWidth = 1179
          end
          object Panel16: TPanel
            Left = 0
            Top = 29
            Width = 1067
            Height = 200
            Align = alTop
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 0
            object ListBox6: TListBox
              Left = 43
              Top = 0
              Width = 1024
              Height = 163
              Align = alClient
              BevelInner = bvLowered
              BevelKind = bkFlat
              BevelOuter = bvNone
              BorderStyle = bsNone
              ItemHeight = 13
              MultiSelect = True
              TabOrder = 0
            end
            object Panel17: TPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 37
              Height = 157
              Align = alLeft
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 1
              object Button26: TButton
                Tag = 3
                AlignWithMargins = True
                Left = 3
                Top = 0
                Width = 31
                Height = 21
                Margins.Top = 0
                Align = alTop
                Caption = '+'
                TabOrder = 0
                OnClick = Button26Click
              end
              object Button27: TButton
                Tag = 4
                AlignWithMargins = True
                Left = 3
                Top = 27
                Width = 31
                Height = 21
                Align = alTop
                Caption = '-'
                TabOrder = 1
                OnClick = Button27Click
              end
            end
            object Panel18: TPanel
              AlignWithMargins = True
              Left = 44
              Top = 166
              Width = 1020
              Height = 31
              Margins.Left = 44
              Align = alBottom
              BevelOuter = bvNone
              ParentColor = True
              TabOrder = 2
              object CheckBox15: TCheckBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 85
                Height = 25
                Align = alLeft
                Caption = 'Recursivo ?'
                TabOrder = 0
              end
              object CheckBox16: TCheckBox
                AlignWithMargins = True
                Left = 94
                Top = 3
                Width = 91
                Height = 25
                Align = alLeft
                Caption = 'Mostrar Path ?'
                TabOrder = 1
              end
            end
          end
          object Panel19: TPanel
            Left = 0
            Top = 229
            Width = 1067
            Height = 31
            Align = alTop
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 1
            object Button28: TButton
              Tag = 1
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 182
              Height = 25
              Align = alLeft
              Caption = 'Pesquisar e Remover'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnClick = Button28Click
            end
            object Button29: TButton
              Tag = 1
              AlignWithMargins = True
              Left = 191
              Top = 3
              Width = 186
              Height = 25
              Align = alLeft
              Caption = 'Exportar Pesquisa (.CSV)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              OnClick = Button29Click
            end
          end
          object Memo8: TMemo
            AlignWithMargins = True
            Left = 3
            Top = 292
            Width = 1061
            Height = 191
            Align = alClient
            BevelInner = bvLowered
            BevelKind = bkFlat
            BevelOuter = bvNone
            BorderStyle = bsNone
            ReadOnly = True
            TabOrder = 2
          end
        end
        object TsIntegridade: TTabSheet
          Caption = 'Integridade DFM'
          ImageIndex = 4
          object PnIntegridade: TPanel
            Left = 0
            Top = 0
            Width = 1067
            Height = 486
            Align = alClient
            TabOrder = 0
            OnResize = PnIntegridadeResize
          end
        end
        object TmgDBEditConsulta_DFM: TTabSheet
          Caption = 'TmgDBEditConsulta .DFM'
          ImageIndex = 5
          object mmResumo: TMemo
            AlignWithMargins = True
            Left = 3
            Top = 108
            Width = 1061
            Height = 375
            Align = alClient
            ScrollBars = ssBoth
            TabOrder = 0
          end
          object mgPanel1: TPanel
            Left = 0
            Top = 0
            Width = 1067
            Height = 105
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            ParentColor = True
            TabOrder = 1
            object btCheca: TButton
              Left = 871
              Top = 66
              Width = 188
              Height = 25
              Caption = 'Verifica TmgDBEditConsulta'
              TabOrder = 0
              OnClick = btChecaClick
            end
            object mgCheckBox1: TCheckBox
              Left = 962
              Top = 8
              Width = 71
              Height = 17
              Caption = 'Recursivo'
              TabOrder = 1
            end
            object Button24: TButton
              Left = 871
              Top = 3
              Width = 75
              Height = 25
              Caption = '+'
              TabOrder = 2
              OnClick = Button24Click
            end
            object mgListBox1: TListBox
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 862
              Height = 99
              Align = alLeft
              Ctl3D = False
              ItemHeight = 13
              MultiSelect = True
              ParentCtl3D = False
              Sorted = True
              TabOrder = 3
            end
            object Button25: TButton
              Left = 871
              Top = 34
              Width = 75
              Height = 25
              Caption = '-'
              TabOrder = 4
              OnClick = Button25Click
            end
          end
        end
        object Ts_TamanhoForm: TTabSheet
          Caption = 'Tamanho Form'
          ImageIndex = 6
          object mgLabel1: TLabel
            Left = 0
            Top = 105
            Width = 1067
            Height = 13
            Align = alTop
            Caption = 
              'Lista de forms com Height maior que 630 e/ou Width maior que 130' +
              '0'
            ExplicitWidth = 327
          end
          object mgPanel2: TPanel
            Left = 0
            Top = 0
            Width = 1067
            Height = 105
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            ParentColor = True
            TabOrder = 0
            object btn1: TButton
              Left = 871
              Top = 66
              Width = 188
              Height = 25
              Caption = 'Listar Forms'
              TabOrder = 0
              OnClick = btChecaClick
            end
            object mgCheckBox2: TCheckBox
              Left = 962
              Top = 8
              Width = 71
              Height = 17
              Caption = 'Recursivo'
              TabOrder = 1
            end
            object btn2: TButton
              Left = 871
              Top = 3
              Width = 75
              Height = 25
              Caption = '+'
              TabOrder = 2
              OnClick = btn2Click
            end
            object lst1: TListBox
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 862
              Height = 99
              Align = alLeft
              Ctl3D = False
              ItemHeight = 13
              MultiSelect = True
              ParentCtl3D = False
              Sorted = True
              TabOrder = 3
            end
            object btn3: TButton
              Left = 871
              Top = 34
              Width = 75
              Height = 25
              Caption = '-'
              TabOrder = 4
              OnClick = btn3Click
            end
          end
          object mmo1: TMemo
            AlignWithMargins = True
            Left = 3
            Top = 121
            Width = 1061
            Height = 362
            Align = alClient
            ScrollBars = ssBoth
            TabOrder = 1
          end
        end
        object Ts_VerificaAtalho: TTabSheet
          Caption = 'Verifica Atalho'
          ImageIndex = 7
          object mgPanel3: TPanel
            Left = 0
            Top = 0
            Width = 1067
            Height = 165
            Align = alTop
            BevelOuter = bvNone
            ParentBackground = False
            ParentColor = True
            TabOrder = 0
            object Label21: TLabel
              Left = 3
              Top = 0
              Width = 636
              Height = 13
              Caption = 
                'Selecionar por primeiro a pasta do reposit'#243'rio onde existe as he' +
                'ran'#231'as padr'#245'es  Como Rotinas Basicas "R:/" ou Biblioteca Tokyo "' +
                'N:/"'
            end
            object Lb_CharEspecifico: TLabel
              Left = 603
              Top = 138
              Width = 81
              Height = 13
              Caption = 'Atalho especifico'
              Visible = False
            end
            object Button30: TButton
              Left = 788
              Top = 134
              Width = 188
              Height = 25
              Caption = 'Listar Forms'
              TabOrder = 0
              OnClick = Button30Click
            end
            object Cb_Recursivo: TCheckBox
              Left = 3
              Top = 137
              Width = 67
              Height = 17
              Caption = 'Recursivo'
              TabOrder = 1
            end
            object Button31: TButton
              Left = 982
              Top = 19
              Width = 75
              Height = 25
              Caption = '+'
              TabOrder = 2
              OnClick = Button31Click
            end
            object Lb_Atalho: TListBox
              AlignWithMargins = True
              Left = 3
              Top = 19
              Width = 973
              Height = 111
              Margins.Top = 19
              Margins.Bottom = 35
              Align = alLeft
              Ctl3D = False
              ItemHeight = 13
              MultiSelect = True
              ParentCtl3D = False
              Sorted = True
              TabOrder = 3
            end
            object Button32: TButton
              Left = 982
              Top = 50
              Width = 75
              Height = 25
              Caption = '-'
              TabOrder = 4
              OnClick = Button32Click
            end
            object Cb_AtalhosRepetidos: TCheckBox
              Left = 127
              Top = 137
              Width = 250
              Height = 17
              Caption = 'Procurar somente onde existe atalhos repetidos'
              TabOrder = 5
              OnClick = Cb_AtalhosRepetidosClick
            end
            object Cb_IndicaHeranca: TCheckBox
              Left = 439
              Top = 137
              Width = 95
              Height = 17
              Caption = 'Indicar heran'#231'a'
              TabOrder = 6
            end
            object Ed_CharEspecifico: TEdit
              Left = 687
              Top = 135
              Width = 28
              Height = 21
              MaxLength = 1
              TabOrder = 7
              Text = 'Ed_CharEspecifico'
              Visible = False
            end
          end
          object Me_Atalho: TMemo
            AlignWithMargins = True
            Left = 3
            Top = 165
            Width = 1061
            Height = 318
            Margins.Top = 0
            Align = alClient
            ScrollBars = ssBoth
            TabOrder = 1
          end
        end
        object TabSheet7: TTabSheet
          Caption = 'Tamanho Componentes'
          ImageIndex = 8
          object Panel24: TPanel
            Left = 0
            Top = 0
            Width = 235
            Height = 486
            Align = alLeft
            Caption = 'Panel24'
            TabOrder = 0
            object CheckListBox4: TCheckListBox
              AlignWithMargins = True
              Left = 4
              Top = 68
              Width = 227
              Height = 414
              OnClickCheck = CheckListBox4ClickCheck
              Align = alClient
              ItemHeight = 13
              TabOrder = 0
            end
            object CheckBox17: TCheckBox
              AlignWithMargins = True
              Left = 4
              Top = 45
              Width = 227
              Height = 17
              Align = alTop
              Caption = 'Seleciona todos'
              TabOrder = 1
              OnClick = CheckBox17Click
            end
            object Panel25: TPanel
              Left = 1
              Top = 1
              Width = 233
              Height = 41
              Align = alTop
              Caption = 'Panel25'
              TabOrder = 2
              object Button33: TButton
                AlignWithMargins = True
                Left = 209
                Top = 4
                Width = 20
                Height = 33
                Align = alRight
                Caption = '+'
                TabOrder = 0
                OnClick = Button33Click
              end
              object ListBox7: TListBox
                AlignWithMargins = True
                Left = 4
                Top = 4
                Width = 199
                Height = 33
                Align = alClient
                ItemHeight = 13
                TabOrder = 1
                OnKeyPress = ListBox7KeyPress
              end
            end
          end
          object Panel27: TPanel
            Left = 235
            Top = 0
            Width = 832
            Height = 486
            Align = alClient
            Caption = 'Panel27'
            TabOrder = 1
            object Panel26: TPanel
              Left = 1
              Top = 1
              Width = 830
              Height = 41
              Align = alTop
              Caption = 'Panel26'
              TabOrder = 0
              object Edit8: TEdit
                AlignWithMargins = True
                Left = 4
                Top = 4
                Width = 741
                Height = 33
                Align = alClient
                ReadOnly = True
                TabOrder = 0
                ExplicitHeight = 21
              end
              object Bo_Go: TButton
                AlignWithMargins = True
                Left = 751
                Top = 4
                Width = 75
                Height = 33
                Align = alRight
                Caption = 'Go!'
                TabOrder = 1
                OnClick = Bo_GoClick
              end
            end
            object tvTamComp: TTreeView
              Left = 1
              Top = 42
              Width = 292
              Height = 443
              Align = alLeft
              BorderStyle = bsNone
              Indent = 19
              TabOrder = 1
              OnChange = tvTamCompChange
            end
            object DBGrid3: TDBGrid
              Left = 293
              Top = 42
              Width = 538
              Height = 443
              Align = alClient
              BorderStyle = bsNone
              DataSource = DataSource3
              Options = [dgTitles, dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection]
              ReadOnly = True
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'Classe'
                  Visible = False
                end
                item
                  Expanded = False
                  FieldName = 'Height'
                  Visible = False
                end
                item
                  Expanded = False
                  FieldName = 'Fonte'
                  Width = 160
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Nome'
                  Width = 203
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'MgImagem'
                  Visible = True
                end>
            end
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'Scripts Classes'
          ImageIndex = 9
          object DBGrid2: TDBGrid
            Left = 0
            Top = 0
            Width = 1067
            Height = 486
            Align = alClient
            BorderStyle = bsNone
            DataSource = DataSource1
            PopupMenu = PopupMenu5
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'Descricao'
                Width = 327
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ClasseAntiga'
                Width = 399
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ClasseNova'
                Width = 287
                Visible = True
              end>
          end
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 548
    Width = 1083
    Height = 19
    Panels = <>
    ParentColor = True
    ParentFont = True
    SimplePanel = True
    UseSystemFont = False
  end
  object Panel28: TPanel
    Left = 1035
    Top = -1
    Width = 48
    Height = 48
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 48
      Height = 48
      Cursor = crHandPoint
      Hint = 'Mega Sistemas Corporativos'
      Align = alClient
      Picture.Data = {
        055449636F6E0000010001003030000001002000A82500001600000028000000
        3000000060000000010020000000000000000000000000000000000000000000
        00000000FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01CB86000DCD880067
        CF8A0099D08C0067FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01C884004DCA8600BFCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01C4800033C6820099C88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01BF7C001BC17D0081C38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01BB78000D
        BC790067BF7B00BFC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01B8750041BA7700B3
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF0176DDBC0F76DDBC39FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01B3720027B5730099B77500CDBA7700CD
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        76DDBC6F76DDBCD176DDBCDF76DDBC6FFFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01C78E000DB06E0081B37100CDB57300CDB77500CDBA7700CD
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF01FFFFFF01FFFFFF015AD3A8436FDAB6C1
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01C58B0067C78D00BFBF8300CDB47300CDB57300CDB77500CDBA7700CD
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CDFFFFFF01FFFFFF015AD3A8295AD3A8A15CD4A9D776DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01C2850027
        C38800B3C58B00CDC78D00CDC89000CDC58D00CDB77500CDB77500CDBA7700CD
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDD18C00CD5AD3A80D5AD3A8875AD3A8D75AD3A8D767D7B2DB76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01C083000DC28400BF
        C38800CDC58B00CDCA9300CDC89000CDCA9300CDC78F00CDB97700CDBA7700CD
        BC7900CDBF7B00CDC17D00CDC38000CDC68200CDC88400CDCA8600CDCD8800CD
        CF8A00CDC89200DF5AD3A8C95AD3A8D75AD3A8D75AD3A8D76DDAB6DD76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D0A00073D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDD4A800CDC99200CD
        C68B00CDC38400CDC17D00CDC38000CDC68200CDC88400CDCA8600CDC78B00D7
        BE9500F3BF9800F75AD3A8D75AD3A8D75AD3A8D75AD3A8D774DCBBDF76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF015AD3A80D5AD3A85F5AD3A86B5AD3A80DFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D4A90099D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDD6A900CD
        D09D00CDD3A000CDD3A000CDCE9700CDC98B00CDC48500D1BC9000EDBA9500F7
        BC9700F7BF9800F75AD3A8D75AD3A8D75AD3A8D75ED4AAD776DDBCDF76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF015AD3A8515AD3A8C95AD3A8D75AD3A8D75AD3A85FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D4A90099D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        D2A100CDD3A000CDD4A300CDD4A700CFC9AB00E1BEA900F5BC9D00F7BA9500F7
        BC9700F7BF9800F75AD3A8D75AD3A8D75AD3A8D761D6ACD976DDBCDF76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF01FFFFFF01FFFFFF014AC69635
        59D1A7AF5AD3A8D75AD3A8D75AD3A8D763D6AED973DCBA6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D4A90099D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        DBB500CDD3A000CDCBA600DBBEAB00F3BFAE00F5C1AF00F5C2B000F5C3AC00F7
        BE9C00F7BF9800F75AD3A8D75AD3A8D75AD3A8D761D6ACD976DDBCDF76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF76DDBCA7FFFFFF0137B17B1B39B67F8D48C393D1
        59D1A7D75AD3A8D75AD3A8D763D6AED976DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D4A90099D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        DEBB00CDC3AC00EBBDAA00F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C4B200F5
        C8B400F7C4A800F75AD3A8D75AD3A8D75AD3A8D769D8B3DB76DDBCDF76DDBCDF
        76DDBCDF76DDBCDF76DDBCDF72D9B7B334AA766736B07ACD39B67FCD4DC798D3
        59D1A7D75AD3A8D760D5ABD974DCBBDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01D4A90099D5AB00CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        D1BC00E1C4B700F5BDAA00F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C6B300F7CAB500F75AD3A8D75AD3A8D75AD3A8D766D7B0D976DDBCDF76DDBCDF
        76DDBCDF76DDBCDF70DBB9E95CCDA8EB33A975CD36B07ACD39B67FCD4FC99CD5
        59D1A7D75CD4A9D774DCBBDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E0C10099D9B100CD
        D6AD00CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        C8BD00F3C7BE00F5BDAB00F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C5B300F5C8B400F75AD3A8D75AD3A8D75AD3A8D761D6ACD976DDBCDF76DDBCDF
        71DBBAE568D7B6F364D7B5F95ACCA7EF33A975CD36B07ACD39B67FCD4FC99CD5
        59D1A7D76DDAB6DD76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        DBB700CDD7AF00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C1B300F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C5B300F5C7B300F54DCC9AD15AD3A8D75AD3A8D761D6ACD975DCBBE169D7B5EF
        62D5B3F963D6B4F964D7B5F95ACCA7EF33A975CD36B07ACD39B67FCD4FC99CD5
        62D5ADD976DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDDEBE00CDD9B100CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C4B700F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C5B300F5C7B300F53EC58BCD4ACA97D15AD3A8D752CDA2E762D4B3F762D4B2F9
        62D5B3F963D6B4F964D7B5F95ACCA7EF33A975CD36B07ACD39B67FCD4FC99CD5
        72DBB9DD76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDDFBF00CDD9B300CDDAB500CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C6BC00F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C5B300F5C7B300F556C36AD13EC288D940BE8AF14BC69CF75ED1AFF962D4B2F9
        62D5B3F963D6B4F964D7B5F95ACCA7EF33A975CD36B07ACD39B67FCD5BCDA5D7
        75DCBBDF76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDDDBB00CDDAB500CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C8C000F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C3B100F5
        C5B300F5C9B200F793AC00EF3ABC85F53AB982F53BB982F552CAA2F962D4B2F9
        62D5B3F963D6B4F964D7B5F95ACCA7EF33A975CD36B07ACD39B67FCD68D4B0DB
        75DCBBDF76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDDCB800CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C8C000F5BDAC00F5BFAE00F5C1AF00F5C2B000F5C4B000F7
        C5A600F9B48E00F7A68600FD6FA530F93AB982F53AB881F53DBC87F553CCA4F9
        60D3B1F963D6B4F964D7B5F95ACCA7EF33A975CD36B07ACD3FBA88CF65D3AEDB
        75DCBBDF76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE3C700CDDBB600CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C8C000F5BDAC00F5BFAE00F5C1AF00F5C5A900F9B69000F9
        A78400F5A78600F7A68600FDA78700FD8F9300FB52B061F73AB982F54BC79AF7
        4DCA9FF757CFA7F962D5B3F95ACCA7EF33A975CD36B07ACD47C091D360D1ACD9
        75DCBBDF76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE6CB00CDDFBE00CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5C8C000F5BDAC00F5C2AA00F7B89300F9A88400F7A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FD839B00FB4ABD83F7
        4DCA9FF74FCBA0F74ECCA1F74DC69AED33A975CD36B07ACD4FC59BD559CEA6D7
        75DCBBDF76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE6CB00CDE5CA00CDDCB700CDDDB900CD
        C6BD00F5C7BE00F5CABE00F7BB9800F9A88500F7A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDAA8900FDA48D00FD
        81AC31FB4FCBA0F74ECCA1F747C293EB33A975CD37B17DCD53C7A0D756CDA3D7
        70DAB8DD76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE6CB00CDE6CC00CDE0C000CDDDB900CD
        C7BC00F7C7B200F9AE8C00F7A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDAA8900FDAB8A00FD
        AD8C00FDA59600FD70B962F93DB485DD33A975CD3DB483CF53C7A0D756CDA3D7
        66D6AFDB76DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE6CB00CDE6CC00CDE4C600CDD9B100D9
        B59400F9A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDAA8900FDAB8A00FD
        AC8C00FDAF8E00FDB18F00FD978F00EB48A55CD13EB586CF53C7A0D756CDA3D7
        5DD2AAD776DDBCDF76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE5CA00CDE6CB00CDE3C800D7CC9F00DBB27200CF
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDAA8900FDAB8A00FD
        AC8C00FDAD8C00FDAF8800F7B08800F5B28A00F58BA100E75BC492D956CDA3D7
        59D1A7D76CD9B5DB76DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE3C700CDE4C800CDE3C700D1D4AE00DFB27700D1AD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDAA8900FDAA8A00FD
        AC8600F9AD8400F5AE8600F5B08800F5B28A00F5B58E00F7B39400F587B333E5
        59D1A7D75ED4AAD776DDBCDF76DDBCDF76DDBCDF76DDBC6FFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        E2C500CDE2C600CFD9B600DBBB8600D7AB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA88800FDA98800FDA98500FBAA8100F7
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B58E00F7B89200F7BA9400F7
        B09C00F378C26DDF69D8B3DB76DDBCDF76DDBCDF8DCB8073FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01E1C30099E2C400CD
        DBBA00D9C39400DBA96700CDAA6800CDAB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68600FDA78700FDA78500FBA87E00F7A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B48E00F7B89200F7BA9400F7
        BB9500F7BC9700F7A3A900ED7FD39DE17DD8AEE1B9A7005BFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01DDBD0053C89C00DB
        AA6A00CFA76600CDA96700CDAA6800CDAB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A78400F5A78600F7A68500FDA68100F9A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B48D00F7B89200F7BA9400F7
        BB9500F7BC9700F7BD9700F7BF9800F7C39B00E9C49C0011FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01A56400A7
        A66500CDA76600CDA96700CDAA6800CDAB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5A68300F5
        A88400F3AD8100E9A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B48D00F5B89200F7BA9400F7
        BB9500F7BC9700F7BD9700F7BF9800F7C099005DFFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01A564000D
        A6650073A76600CDA96700CDAA6800CDAB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A48200F5A58200F5AC7F00E7
        B77900D1B57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B38C00F5B79100F7BA9400F7
        BB9500F7BC9700F7BD9700D9BE98004DFFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01A8660027A9670099AA6800CDAB6900CDAC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A28000F5A38100F5A87F00EBB27900D7B97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B38C00F5B79000F7BA9400F7
        BB9500F7BC97007DBD97000FFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01AA680041AB6900B3AC6A00CDAD6B00CDAF6C00CD
        9F7E00F5A07E00F5A07F00F5A37E00F1AD7900DBB67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B38C00F5B68F00F7B99300AB
        BB95001FFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01AC6A0067AD6B00BFAF6C00CD
        A27A00EBA17D00F3A87800E1B27300CFB57300CDB67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5B08800F5B28A00F5B38C00C7B48E003DFFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01AE6C001BAF6C0081
        B06E00CDB17000CDB27100CDB47200CDB57300CDB67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE8600F5AF8800E7B28A005DFFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        B06E0033B1700099B27100CDB47200CDB57300CDB67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AC8200F5AD8400F5AE86008BAF88000FFFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01B271004DB47200B3B57300CDB67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A97E00F5AA8000F5
        AB8200B9AD84001FFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01B472000DB5730067B67400CDB87500CDB97600CD
        BA7700CDB57B00D7A67F00F5A67E00F5A67C00F5A77C00F5A87E00D7A980003D
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01B774001BB875008DB97600CD
        BA7700CDB17C00DFA67F00F5A67E00F5A67C00E7A77B006BFFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01AA80003B
        AC7F009FA88100B5A67F00B9A67E008BA67D000FFFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01
        FFFFFF0100000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000}
      OnClick = Image1Click
      ExplicitTop = 1
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.pas'
    Filter = 'Arquivo .Pas|*.pas'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofEnableSizing]
    Left = 56
    Top = 216
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    FileName = 'ClassesAlteradas.xml'
    Params = <>
    AfterPost = ClientDataSet1AfterPost
    Left = 72
    Top = 309
    object ClientDataSet1ClasseAntiga: TStringField
      DisplayLabel = 'Procurar por (aceita ER)'
      DisplayWidth = 150
      FieldName = 'ClasseAntiga'
      Size = 700
    end
    object ClientDataSet1ClasseNova: TStringField
      DisplayLabel = 'Substituir por (aceita ER Replacement)'
      DisplayWidth = 65
      FieldName = 'ClasseNova'
      Size = 255
    end
    object ClientDataSet1Descricao: TStringField
      FieldName = 'Descricao'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 56
    Top = 288
  end
  object ClientDataSet2: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 152
    Top = 301
    object StringField1: TStringField
      DisplayLabel = 'Classe Antiga'
      DisplayWidth = 150
      FieldName = 'ClasseAntiga'
      Size = 700
    end
    object StringField2: TStringField
      DisplayLabel = 'Classe Nova'
      DisplayWidth = 65
      FieldName = 'ClasseNova'
      Size = 255
    end
    object StringField3: TStringField
      DisplayLabel = 'Unit para Uses'
      FieldName = 'Uses'
      Size = 255
    end
    object ClientDataSet2MetodoPosConversao: TStringField
      FieldName = 'MetodoPosConversao'
      Size = 255
    end
  end
  object DataSource2: TDataSource
    AutoEdit = False
    DataSet = ClientDataSet2
    Left = 136
    Top = 288
  end
  object PopupMenu1: TPopupMenu
    Left = 56
    Top = 368
    object Salvarlistaderepositrios1: TMenuItem
      Caption = 'Salvar lista de reposit'#243'rios'
      OnClick = Salvarlistaderepositrios1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 136
    Top = 368
    object CopiarListanareadeTransferncia1: TMenuItem
      Caption = 'Copiar Lista para '#193'rea de Transfer'#234'ncia'
      OnClick = CopiarListanareadeTransferncia1Click
    end
  end
  object DataSource3: TDataSource
    DataSet = ClientDataSet3
    Left = 216
    Top = 288
  end
  object ClientDataSet3: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'Classe;Height'
    Params = <>
    Left = 232
    Top = 304
    object ClientDataSet3Height: TIntegerField
      FieldName = 'Height'
    end
    object ClientDataSet3Classe: TStringField
      FieldName = 'Classe'
    end
    object ClientDataSet3Fonte: TStringField
      FieldName = 'Fonte'
    end
    object ClientDataSet3Nome: TStringField
      FieldName = 'Nome'
    end
    object ClientDataSet3MgImagem: TStringField
      FieldName = 'MgImagem'
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 208
    Top = 368
    object MarcacomponentenoContedodoArquivo1: TMenuItem
      Caption = 'Marca componente no "Conte'#250'do do Arquivo"'
      OnClick = MarcacomponentenoContedodoArquivo1Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 276
    Top = 368
    object Procurar1: TMenuItem
      Caption = 'Procurar...'
      OnClick = Procurar1Click
    end
  end
  object PopupMenu5: TPopupMenu
    Left = 344
    Top = 368
    object Salvaralteraes1: TMenuItem
      Caption = 'Salvar altera'#231#245'es'
      OnClick = Salvaralteraes1Click
    end
  end
  object FindDialog1: TFindDialog
    Left = 132
    Top = 220
  end
end
