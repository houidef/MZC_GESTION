object Form21: TForm21
  Left = 97
  Top = 197
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1575#1604#1605#1603#1575#1578#1576
  ClientHeight = 483
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 33
    Width = 510
    Height = 409
    Align = alClient
    Caption = 'Panel3'
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 510
    Height = 33
    Align = alTop
    TabOrder = 2
    object Edit1: TEdit
      Left = 289
      Top = 2
      Width = 185
      Height = 28
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'Edit1'
      OnChange = Edit1Change
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 5
    Top = 2
    Width = 240
    Height = 29
    DataSource = d.dsfood
    Flat = True
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 33
    Width = 510
    Height = 409
    Align = alClient
    BiDiMode = bdRightToLeft
    DataSource = d.dsfood
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'Seq'
        Title.Caption = #1575#1604#1585#1602#1605
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Libe'
        Title.Alignment = taCenter
        Title.Caption = #1575#1604#1605#1585#1575#1601#1602' '#1608#1575#1604#1605#1589#1575#1604#1581
        Width = 230
        Visible = True
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 442
    Width = 510
    Height = 41
    Align = alBottom
    TabOrder = 4
    object DBText1: TDBText
      Left = 127
      Top = 10
      Width = 244
      Height = 21
      Alignment = taCenter
      Color = clYellow
      DataField = 'Libe'
      DataSource = d.dsfood
      Font.Charset = ARABIC_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 416
      Top = 8
      Width = 75
      Height = 25
      Caption = #1605#1608#1575#1601#1602
      TabOrder = 1
      Kind = bkOK
    end
  end
end
