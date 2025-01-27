object frmLancament: TfrmLancament
  Left = 274
  Top = 117
  Width = 803
  Height = 584
  Caption = 'frmLancament'
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pAccManage: TPanel
    Left = 241
    Top = 33
    Width = 546
    Height = 494
    Align = alClient
    ParentColor = True
    TabOrder = 3
    object pSearch: TPanel
      Left = 1
      Top = 1
      Width = 544
      Height = 136
      Align = alTop
      ParentColor = True
      TabOrder = 0
      DesignSize = (
        544
        136)
      object eFkGruposMovimentos: TComboBox
        Left = 144
        Top = 8
        Width = 398
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 0
      end
      object lFkGruposMovimentos: TStaticText
        Left = 8
        Top = 8
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Tipo de Opera'#231#227'o: '
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 1
      end
      object lDtaIni: TStaticText
        Left = 8
        Top = 32
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Data Inicial: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object eDtaIni: TDateEdit
        Left = 144
        Top = 32
        Width = 126
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        NumGlyphs = 2
        TabOrder = 3
      end
      object lDtaFin: TStaticText
        Left = 272
        Top = 32
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Data Final: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object eDtaFin: TDateEdit
        Left = 408
        Top = 32
        Width = 134
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        NumGlyphs = 2
        TabOrder = 5
      end
      object lFkCadastros: TStaticText
        Left = 8
        Top = 56
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Cliente/Fornecedor: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object ComboBox1: TComboBox
        Left = 272
        Top = 56
        Width = 270
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 7
      end
      object eDOC_PRI: TMaskEdit
        Left = 144
        Top = 56
        Width = 125
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        EditMask = '00.000.0000/0000-00;0; '
        MaxLength = 19
        TabOrder = 8
      end
      object StaticText4: TStaticText
        Left = 8
        Top = 104
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSunken
        Caption = 'N'#250'mero Documento: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object CurrencyEdit2: TCurrencyEdit
        Left = 144
        Top = 104
        Width = 86
        Height = 21
        AutoSize = False
        DecimalPlaces = 0
        DisplayFormat = ',0.;- ,0.'
        Anchors = [akLeft, akTop, akRight]
        ReadOnly = True
        TabOrder = 10
      end
      object ComboBox4: TComboBox
        Left = 232
        Top = 104
        Width = 310
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 11
      end
      object StaticText2: TStaticText
        Left = 8
        Top = 80
        Width = 134
        Height = 21
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSunken
        Caption = 'Tipo de Doc.: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object ComboBox2: TComboBox
        Left = 144
        Top = 80
        Width = 398
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 13
      end
    end
    object pgDocuments: TPageControl
      Left = 1
      Top = 137
      Width = 544
      Height = 356
      ActivePage = tsEditDocument
      Align = alClient
      TabOrder = 1
      OnChange = pgDocumentsChange
      OnChanging = pgDocumentsChanging
      object tsSearchDocs: TTabSheet
        Caption = 'Sele'#231#227'o de Documentos'
        object vtDocuments: TVirtualStringTree
          Left = 0
          Top = 0
          Width = 539
          Height = 364
          Header.AutoSizeIndex = 0
          Header.Font.Charset = DEFAULT_CHARSET
          Header.Font.Color = clWindowText
          Header.Font.Height = -11
          Header.Font.Name = 'MS Sans Serif'
          Header.Font.Style = []
          Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
          Header.Style = hsXPStyle
          TabOrder = 0
          Columns = <
            item
              Position = 0
              Width = 539
              WideText = 'Descri'#231#227'o'
            end>
        end
      end
      object tsEditDocument: TTabSheet
        Caption = 'Edi'#231#227'o do Documento'
        ImageIndex = 1
        DesignSize = (
          536
          328)
        object CurrencyEdit1: TCurrencyEdit
          Left = 168
          Top = 8
          Width = 97
          Height = 21
          AutoSize = False
          DecimalPlaces = 0
          DisplayFormat = ',0.;- ,0.'
          ReadOnly = True
          TabOrder = 0
        end
        object StaticText1: TStaticText
          Left = 8
          Top = 8
          Width = 153
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'N'#250'mero Lan'#231'amento: '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object StaticText3: TStaticText
          Left = 8
          Top = 32
          Width = 153
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Hist'#243'rico Padr'#227'o: '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object ComboBox3: TComboBox
          Left = 168
          Top = 32
          Width = 366
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akTop, akRight]
          ItemHeight = 13
          TabOrder = 3
        end
        object lDsc_Lan: TStaticText
          Left = 8
          Top = 80
          Width = 153
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Descri'#231#227'o: '
          FocusControl = eDsc_Lan
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object eDsc_Lan: TEdit
          Left = 168
          Top = 80
          Width = 366
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 5
        end
        object lDta_Lan: TStaticText
          Left = 272
          Top = 8
          Width = 129
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Data Lan'#231'amento: '
          FocusControl = eDta_Lan
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object eDta_Lan: TDateEdit
          Left = 408
          Top = 8
          Width = 126
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          NumGlyphs = 2
          TabOrder = 7
        end
        object StaticText7: TStaticText
          Left = 8
          Top = 104
          Width = 153
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Valor: '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object CurrencyEdit5: TCurrencyEdit
          Left = 168
          Top = 104
          Width = 121
          Height = 21
          AutoSize = False
          TabOrder = 9
        end
        object lFlag_DBCR: TRadioGroup
          Left = 296
          Top = 100
          Width = 238
          Height = 33
          Anchors = [akLeft, akTop, akRight]
          Caption = 'Tipo de Lan'#231'amento'
          Columns = 2
          ItemIndex = 0
          Items.Strings = (
            'D'#233'bito'
            'Cr'#233'dito')
          TabOrder = 10
        end
        object pPaymentChooses: TPanel
          Left = 0
          Top = 136
          Width = 544
          Height = 196
          Anchors = [akLeft, akTop, akRight, akBottom]
          ParentColor = True
          TabOrder = 11
          DesignSize = (
            544
            196)
          object Shape2: TShape
            Left = 1
            Top = 158
            Width = 542
            Height = 37
            Align = alBottom
            Brush.Color = 16769746
            Shape = stRoundRect
          end
          object lTotal_Payments: TLabel
            Left = 165
            Top = 169
            Width = 240
            Height = 16
            Alignment = taRightJustify
            Anchors = [akRight, akBottom]
            Caption = 'Total das Formas de Pagamentos:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object Shape3: TShape
            Left = 1
            Top = 1
            Width = 542
            Height = 24
            Align = alTop
            Brush.Color = 16769746
            Shape = stRoundRect
          end
          object Label2: TLabel
            Left = 8
            Top = 5
            Width = 526
            Height = 16
            Alignment = taCenter
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            Caption = 'Formas de Pagamentos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            Layout = tlCenter
          end
          object vtFinalizadoras: TVirtualStringTree
            Left = 1
            Top = 25
            Width = 542
            Height = 133
            Align = alClient
            Colors.FocusedSelectionColor = clSilver
            Header.AutoSizeIndex = 0
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = clWindowText
            Header.Font.Height = -11
            Header.Font.Name = 'MS Sans Serif'
            Header.Font.Style = []
            Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoHotTrack, hoShowImages, hoVisible]
            Header.Style = hsXPStyle
            SelectionCurveRadius = 10
            TabOrder = 0
            TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect, toRightClickSelect]
            Columns = <
              item
                Position = 0
                Width = 388
                WideText = 'Forma de Pagamento'
              end
              item
                Alignment = taRightJustify
                Position = 1
                Width = 150
                WideText = 'Valor'
              end>
          end
          object CurrencyEdit4: TCurrencyEdit
            Left = 409
            Top = 167
            Width = 121
            Height = 21
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Anchors = [akRight, akBottom]
            ParentFont = False
            ReadOnly = True
            TabOrder = 1
          end
        end
        object lFk_Classificacao: TStaticText
          Left = 8
          Top = 56
          Width = 153
          Height = 21
          Alignment = taRightJustify
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Conta Contrapartida: '
          FocusControl = eFk_Classificacao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
        object eFk_Classificacao: TComboBox
          Left = 168
          Top = 56
          Width = 365
          Height = 21
          Style = csOwnerDrawFixed
          ItemHeight = 15
          TabOrder = 13
          OnDrawItem = eFk_ClassificacaoDrawItem
        end
      end
    end
  end
  object sbStatus: TStatusBar
    Left = 0
    Top = 527
    Width = 787
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Style = psOwnerDraw
        Width = 300
      end
      item
        Style = psOwnerDraw
        Width = 100
      end>
    OnClick = sbStatusClick
    OnMouseDown = sbStatusMouseDown
    OnDrawPanel = sbStatusDrawPanel
  end
  object cbTools: TCoolBar
    Left = 0
    Top = 0
    Width = 787
    Height = 33
    Bands = <
      item
        Control = tbTools
        ImageIndex = 18
        Text = 'Ferramentas'
        Width = 783
      end>
    object tbTools: TToolBar
      Left = 73
      Top = 0
      Width = 706
      Height = 25
      ButtonHeight = 19
      ButtonWidth = 54
      Caption = 'tbTools'
      Flat = True
      List = True
      ShowCaptions = True
      TabOrder = 0
      object tbInsert: TToolButton
        Left = 0
        Top = 0
        Hint = 'Inserir [Ins] | Insere um novo registro'
        Caption = 'Inserir'
        ImageIndex = 34
      end
      object tbCancel: TToolButton
        Left = 54
        Top = 0
        Hint = 'Cancelar [Esc] | Cancela as altera'#231#245'es atuais'
        Caption = 'Cancelar'
        ImageIndex = 28
      end
      object tbSepSave: TToolButton
        Left = 108
        Top = 0
        Width = 8
        Caption = 'tbSepSave'
        ImageIndex = 4
        Style = tbsSeparator
      end
      object tbSave: TToolButton
        Left = 116
        Top = 0
        Hint = 'Salvar [F10] | Sava as altera'#231#245'es efetuadas'
        Caption = 'Salvar'
        ImageIndex = 36
      end
      object tbSepFilter: TToolButton
        Left = 170
        Top = 0
        Width = 8
        Caption = 'tbSepFilter'
        ImageIndex = 42
        Style = tbsSeparator
      end
      object tbFilter: TToolButton
        Left = 178
        Top = 0
        Hint = 'Filtrar [Ctrl + F] | Aplica o filtro das op'#231#245'es Selecionadas'
        Caption = 'Filtrar'
        ImageIndex = 38
      end
      object lFkCenariosFinanceiros: TLabel
        Left = 232
        Top = 0
        Width = 81
        Height = 19
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Cen'#225'rio: '
        FocusControl = eFkCenariosFinanceiros
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object eFkCenariosFinanceiros: TComboBox
        Left = 313
        Top = 0
        Width = 230
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
      end
      object tbSepClose: TToolButton
        Left = 543
        Top = 0
        Width = 8
        Caption = 'tbSepClose'
        ImageIndex = 4
        Style = tbsSeparator
      end
      object tbClose: TToolButton
        Left = 551
        Top = 0
        Hint = 'Sair [Esc] | Fecha a janela'
        Caption = 'Sair'
        ImageIndex = 41
        OnClick = tbCloseClick
      end
    end
  end
  object pAccounts: TPanel
    Left = 0
    Top = 33
    Width = 241
    Height = 494
    Align = alLeft
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 0
    object vtAccounts: TVirtualStringTree
      Left = 0
      Top = 137
      Width = 241
      Height = 357
      Align = alClient
      Header.AutoSizeIndex = -1
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'MS Sans Serif'
      Header.Font.Style = []
      Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
      Header.Style = hsXPStyle
      TabOrder = 0
      OnBeforeItemErase = vtAccountsBeforeItemErase
      OnFocusChanged = vtAccountsFocusChanged
      OnFocusChanging = vtAccountsFocusChanging
      OnGetText = vtAccountsGetText
      OnGetImageIndexEx = vtAccountsGetImageIndexEx
      OnIncrementalSearch = vtAccountsIncrementalSearch
      OnStateChange = vtAccountsStateChange
      Columns = <
        item
          Position = 0
          Width = 300
          WideText = 'Descri'#231#227'o'
        end
        item
          Position = 1
          Width = 100
          WideText = 'Conta'
        end
        item
          Alignment = taRightJustify
          Position = 2
          Width = 100
          WideText = 'Saldo'
        end>
    end
    object pAccFilter: TPanel
      Left = 0
      Top = 0
      Width = 241
      Height = 137
      Align = alTop
      BevelInner = bvLowered
      ParentColor = True
      TabOrder = 1
      DesignSize = (
        241
        137)
      object Shape1: TShape
        Left = 8
        Top = 8
        Width = 225
        Height = 25
        Anchors = [akLeft, akTop, akRight]
      end
      object lTitle: TLabel
        Left = 16
        Top = 12
        Width = 209
        Height = 19
        Alignment = taCenter
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Filtro das Contas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object sbFilter: TSpeedButton
        Left = 208
        Top = 112
        Width = 23
        Height = 22
        Hint = 
          'Filtrar Contas | Filtra a listagem das contas conforme os par'#226'me' +
          'tros selecionados'
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FF06078A06078AFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06078A6D
          6FDC413EC6030487FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF1112916D6FDC413EC6090A8CFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0F109068
          6AD73C39C108098BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF0D0E8E5E5CD73834C207088AFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF110AAC23
          0BDD1B08D10C07A7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF1614AB3322E32009E01601D7180ACC0B08A3FF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1D20AD4D4EE73B30E329
          15E11A03DC1704D1180FC40B0A9FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF1F23B05D68EE5B62EE4842EA3525E7230BE51902DD1809CE1916BF0C0D
          9DFF00FFFF00FFFF00FFFF00FFFF00FF191CAB3F46D9373ED32E34C22525BC1B
          11B81503B60D00B60B01B10D08AC1112AA090A98FF00FFFF00FFFF00FF01028B
          090A951D16701D167508099A2F2FB539C4E700B5E90572982727A72828BF1F22
          AF130DAB06068FFF00FF000083040596876236E9AC1CE5A40D865E301013B254
          5DCF35F6FE00E0F80D8CA54650CB433BE333708C1115A0000086FF00FF06078A
          D4AB57F3E59EE7CB62D08F09000087000080464CB138F8FB0148810100950330
          5303CA0006351FFF00FFFF00FFFF00FFD7B787FFFFEEF0DD8FD19310FF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FF04C90200F80008A900117000FF00FFFF00FF
          FF00FFC2A072C49541FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF05BC
          0502E3010C8600FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FF06B606FF00FFFF00FF}
        OnClick = sbFilterClick
      end
      object clAccountFilter: TCheckListBox
        Left = 8
        Top = 40
        Width = 113
        Height = 92
        OnClickCheck = clAccountFilterClickCheck
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        Items.Strings = (
          'Dispon'#237'vel'
          'Devedoras'
          'Contas a Receber'
          'Contas a Pagar'
          'Saldo'
          'C'#243'digo da Conta')
        ParentFont = False
        TabOrder = 0
      end
      object eBalance: TCurrencyEdit
        Left = 128
        Top = 112
        Width = 81
        Height = 21
        AutoSize = False
        TabOrder = 1
      end
      object lBalance: TStaticText
        Left = 128
        Top = 88
        Width = 57
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Saldo: '
        FocusControl = eBalance
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object eOperBalance: TComboBox
        Left = 192
        Top = 88
        Width = 41
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 3
        Text = '='
        Items.Strings = (
          '='
          '>='
          '<=')
      end
      object lAccountCode: TStaticText
        Left = 128
        Top = 40
        Width = 57
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'Conta: '
        FocusControl = eAccountCode
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object eOperAccCode: TComboBox
        Left = 192
        Top = 40
        Width = 41
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 5
        Text = '='
        Items.Strings = (
          '='
          '>='
          '<=')
      end
      object eAccountCode: TEdit
        Left = 128
        Top = 64
        Width = 105
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 6
      end
    end
  end
end
