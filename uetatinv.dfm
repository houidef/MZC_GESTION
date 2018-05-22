object fretat: Tfretat
  Left = 160
  Top = 62
  BorderStyle = bsDialog
  ClientHeight = 498
  ClientWidth = 755
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 755
    Height = 41
    Align = alTop
    TabOrder = 0
    object g: TGauge
      Left = 116
      Top = 9
      Width = 623
      Height = 25
      ForeColor = clBlue
      Progress = 0
      Visible = False
    end
    object DBNavigator1: TDBNavigator
      Left = 7
      Top = 8
      Width = 96
      Height = 25
      DataSource = d.dsinvc
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 457
    Width = 755
    Height = 41
    Align = alBottom
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 638
      Top = 8
      Width = 112
      Height = 25
      Caption = #1581#1587#1575#1576' '#1575#1604#1580#1585#1583' '#1604#1578#1575#1585#1610#1582
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 88
      Top = 8
      Width = 132
      Height = 25
      Caption = 'Inventaire Comptable'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 221
      Top = 8
      Width = 57
      Height = 25
      Caption = 'ETAT A'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 280
      Top = 8
      Width = 65
      Height = 25
      Caption = 'ETAT B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 368
      Top = 10
      Width = 33
      Height = 22
      Caption = 'EXCEL'
      Visible = False
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 347
      Top = 8
      Width = 56
      Height = 25
      Caption = 'EXCEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 408
      Top = 8
      Width = 113
      Height = 25
      Caption = #1580#1583#1608#1604' '#1575#1604#1593#1578#1575#1583' '#1575#1604#1605#1580#1585#1608#1583
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton7Click
    end
    object jr: TDateTimePicker
      Left = 528
      Top = 8
      Width = 107
      Height = 24
      Date = 38845.802415625
      Time = 38845.802415625
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 1
      Kind = bkClose
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 755
    Height = 416
    Align = alClient
    TabOrder = 2
    object Page: TPageControl
      Left = 95
      Top = 4
      Width = 655
      Height = 408
      ActivePage = TabSheet1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Inventaire Comptable (Objets Non Consommable)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        object gd0: TDBGrid
          Left = 0
          Top = 0
          Width = 647
          Height = 380
          Align = alClient
          DataSource = d.dsinvc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Du'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Au'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = 'D'#233'signation'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Origine'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Dtrecep'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unite'
              Visible = True
            end
            item
              Color = 10930928
              Expanded = False
              FieldName = 'Qte'
              Visible = True
            end
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'Spro'
              Title.Caption = 'S provisoire'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Sdef'
              Title.Caption = 'S d'#233'finitive'
              Width = 64
              Visible = True
            end
            item
              Color = clLime
              Expanded = False
              FieldName = 'solde'
              Title.Caption = 'solde Magz'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Utilise'
              Title.Caption = 'Utilis'#233
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Surplus'
              Title.Caption = 'En Surplus'
              Width = 64
              Visible = True
            end>
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Inventaire Physique Locaux P( ETAT A)'
        ImageIndex = 1
        object gd1: TDBGrid
          Left = 0
          Top = 0
          Width = 647
          Height = 380
          Align = alClient
          DataSource = d.dsinvc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Du'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Au'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = 'D'#233'signation'
              Visible = True
            end
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'Spro'
              Title.Caption = 'Qte Th'#233'or (Inv.Compt)'
              Width = 64
              Visible = True
            end
            item
              Color = clLime
              Expanded = False
              FieldName = 'Qterl'
              Title.Caption = 'Qt'#233' R'#233'elle'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'plusl'
              Title.Caption = 'En Plus'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'moinsl'
              Title.Caption = 'En Moins'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Observ'
              Title.Caption = 'Observations'
              Width = 64
              Visible = True
            end>
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Inventaire Physique Magasin ( ETAT B)'
        ImageIndex = 2
        object gd2: TDBGrid
          Left = 0
          Top = 0
          Width = 647
          Height = 380
          Align = alClient
          DataSource = d.dsinvc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Du'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Au'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = 'D'#233'signation'
              Visible = True
            end
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'solde'
              Title.Caption = 'Qt'#233' Th'#233'or(Inv.Compt)'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qterm'
              Title.Caption = 'Qt'#233' R'#233'elle'
              Visible = True
            end
            item
              Color = clLime
              Expanded = False
              FieldName = 'plusm'
              Title.Caption = 'En Plus'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'moinsm'
              Title.Caption = 'En Moins'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Obser2'
              Title.Caption = 'Observations'
              Width = 64
              Visible = True
            end>
        end
      end
    end
    object DBGrid2: TDBGrid
      Left = 4
      Top = 6
      Width = 88
      Height = 404
      DataSource = d.dsjour
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'Jour'
          Title.Caption = 'Date'
          Visible = True
        end>
    end
  end
  object a: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 160
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 344
    Top = 224
    object ETATA1: TMenuItem
      Caption = 'ETAT A'
      OnClick = ETATA1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ETATB1: TMenuItem
      Caption = 'ETAT B'
      OnClick = ETATB1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
  end
  object e: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 400
    Top = 16
  end
end
