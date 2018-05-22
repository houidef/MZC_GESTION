object Form4: TForm4
  Left = 302
  Top = 270
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1575#1604#1605#1587#1578#1582#1583#1605#1610#1600#1600#1600#1600#1606
  ClientHeight = 428
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arabic Transparent'
  Font.Style = [fsBold]
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object Panel3: TPanel
    Left = 0
    Top = 33
    Width = 666
    Height = 358
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 4
      Top = 3
      Width = 659
      Height = 351
      DataSource = d.dsgens
      TabOrder = 0
      TitleFont.Charset = ARABIC_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Arabic Transparent'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'Code'
          Title.Caption = #1575#1604#1585#1602#1605
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nom'
          Title.Caption = #1575#1604#1605#1587#1578#1601#1610#1600#1600#1583
          Width = 148
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Fonc'
          Title.Caption = #1575#1604#1608#1592#1610#1601#1577
          Width = 198
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Lib'
          Title.Caption = #1575#1604#1605#1585#1575#1601#1602' '#1608#1575#1604#1605#1589#1575#1604#1581
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Bur'
          Title.Caption = #1575#1604#1585#1605#1586
          Width = 50
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 666
    Height = 33
    Align = alTop
    TabOrder = 1
    object n: TEdit
      Left = 318
      Top = 3
      Width = 197
      Height = 27
      TabOrder = 0
      OnChange = nChange
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 3
    Top = 2
    Width = 250
    Height = 27
    DataSource = d.dsgens
    Flat = True
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 391
    Width = 666
    Height = 37
    Align = alBottom
    TabOrder = 3
    object b1: TSpeedButton
      Left = 527
      Top = 7
      Width = 59
      Height = 23
      Caption = #1573#1582#1578#1610#1600#1600#1575#1585
      OnClick = b1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 306
      Top = 7
      Width = 103
      Height = 23
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1578#1582#1589#1610#1589'2'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton1: TSpeedButton
      Left = 209
      Top = 7
      Width = 94
      Height = 23
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1578#1582#1589#1610#1589
      Font.Charset = ARABIC_CHARSET
      Font.Color = clMaroon
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton3: TSpeedButton
      Left = 105
      Top = 7
      Width = 95
      Height = 23
      Caption = #1575#1604#1605#1608#1575#1583' '#1575#1604#1605#1582#1589#1589#1577
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 6
      Top = 7
      Width = 93
      Height = 23
      Caption = #1575#1582#1578#1610#1575#1585' '#1575#1604#1605#1589#1604#1581#1577
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 412
      Top = 7
      Width = 103
      Height = 23
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1578#1582#1589#1610#1589'3'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton5Click
    end
    object BitBtn1: TBitBtn
      Left = 591
      Top = 7
      Width = 65
      Height = 23
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkClose
    end
  end
end
