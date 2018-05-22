object fr_aff_bur: Tfr_aff_bur
  Left = 100
  Top = 191
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = #1578#1593#1610#1610#1606#1575#1578' '#1575#1604#1605#1589#1604#1581#1577
  ClientHeight = 537
  ClientWidth = 706
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 706
    Height = 41
    Align = alTop
    TabOrder = 0
    object t1: TLabel
      Left = 511
      Top = 8
      Width = 17
      Height = 22
      Caption = 't1'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object t2: TLabel
      Left = 183
      Top = 8
      Width = 17
      Height = 22
      Caption = 't2'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 496
    Width = 706
    Height = 41
    Align = alBottom
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 456
      Top = 8
      Width = 105
      Height = 25
      Caption = #1605#1608#1575#1601#1602
      Flat = True
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 320
      Top = 8
      Width = 111
      Height = 24
      Caption = #1575#1604#1594#1600#1600#1600#1575#1569
      Flat = True
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 40
      Top = 8
      Width = 161
      Height = 24
      Caption = #1591#1576#1575#1593#1577' '#1576#1591#1575#1602#1577' '#1575#1604#1578#1582#1589#1610#1589
      Flat = True
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton3Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 706
    Height = 455
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 285
      Top = 5
      Width = 126
      Height = 22
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1578#1582#1589#1610#1600#1600#1589
      Font.Charset = ARABIC_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 195
      Top = 213
      Width = 314
      Height = 22
      Caption = #1575#1604#1605#1600#1600#1600#1608#1575#1583' '#1575#1604#1605#1582#1589#1589#1577' '#1575#1604#1605#1587#1578#1607#1604#1603#1577' '#1608#1594#1610#1585' '#1575#1604#1605#1587#1578#1607#1604#1603#1577
      Font.Charset = ARABIC_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 32
      Width = 681
      Height = 177
      DataSource = d.dsaff2
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'des'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'idinv'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'djour'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qte'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'typ'
          Visible = False
        end
        item
          Color = 16776176
          Expanded = False
          FieldName = 's'
          Visible = True
        end
        item
          Color = clInfoBk
          Expanded = False
          FieldName = 'e'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ref'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ordre'
          Width = 25
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ordre_1'
          Width = 25
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 16
      Top = 240
      Width = 689
      Height = 209
      DataSource = d.dsaff
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'des'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qte'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'typ'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'djour'
          Visible = True
        end
        item
          Color = 16776176
          Expanded = False
          FieldName = 's'
          Visible = True
        end
        item
          Color = clInfoBk
          Expanded = False
          FieldName = 'e'
          Visible = True
        end>
    end
  end
end
