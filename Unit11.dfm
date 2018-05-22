object lclient: Tlclient
  Left = 197
  Top = 164
  Width = 565
  Height = 380
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu]
  Caption = #1573#1582#1578#1610#1600#1600#1600#1600#1575#1585' '#1575#1604#1605#1608#1585#1583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 41
    Width = 557
    Height = 271
    Align = alClient
    TabOrder = 0
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 555
      Height = 269
      Align = alClient
      BiDiMode = bdRightToLeft
      DataSource = d.dsfour1
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = ARABIC_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Arabic Transparent'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'CodeC'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Nom'
          Title.Caption = #1575#1604#1605#1608#1585#1583
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 557
    Height = 41
    Align = alTop
    TabOrder = 1
    object Label2: TLabel
      Left = 494
      Top = 9
      Width = 45
      Height = 21
      Caption = #1575#1604#1605#1600#1600#1600#1608#1585#1583
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBText1: TDBText
      Left = 32
      Top = 8
      Width = 225
      Height = 25
      DataField = 'Nom'
      DataSource = d.dsfour1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 328
      Top = 8
      Width = 159
      Height = 24
      BiDiMode = bdRightToLeft
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 312
    Width = 557
    Height = 41
    Align = alBottom
    TabOrder = 2
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1604#1594#1600#1600#1575#1569
      TabOrder = 0
      Kind = bkCancel
    end
    object BitBtn2: TBitBtn
      Left = 456
      Top = 8
      Width = 75
      Height = 25
      Caption = #1605#1600#1600#1608#1575#1601#1602
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
end
