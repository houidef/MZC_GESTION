object Form12: TForm12
  Left = 121
  Top = 112
  Width = 578
  Height = 396
  BiDiMode = bdRightToLeft
  Caption = #1578#1581#1608#1610#1604' '#1575#1604#1605#1593#1591#1610#1575#1578
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 570
    Height = 41
    Align = alTop
    TabOrder = 0
    object SpeedButton2: TSpeedButton
      Left = 143
      Top = 7
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        55555555FFFFFFFFFF55555000000000055555577777777775F55500B8B8B8B8
        B05555775F555555575F550F0B8B8B8B8B05557F75F555555575550BF0B8B8B8
        B8B0557F575FFFFFFFF7550FBF0000000000557F557777777777500BFBFBFBFB
        0555577F555555557F550B0FBFBFBFBF05557F7F555555FF75550F0BFBFBF000
        55557F75F555577755550BF0BFBF0B0555557F575FFF757F55550FB700007F05
        55557F557777557F55550BFBFBFBFB0555557F555555557F55550FBFBFBFBF05
        55557FFFFFFFFF7555550000000000555555777777777755555550FBFB055555
        5555575FFF755555555557000075555555555577775555555555}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 32
      Top = 8
      Width = 79
      Height = 22
      Caption = #1575#1592#1607#1575#1585
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object Label1: TLabel
      Left = 406
      Top = 9
      Width = 66
      Height = 19
      Caption = #1605#1580#1604#1583' '#1575#1604#1576#1610#1575#1606#1575#1578
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object rep: TEdit
      Left = 168
      Top = 8
      Width = 233
      Height = 21
      Color = clScrollBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'rep'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 321
    Width = 570
    Height = 41
    Align = alBottom
    TabOrder = 1
    object b1: TSpeedButton
      Left = 39
      Top = 8
      Width = 89
      Height = 22
      Caption = #1578#1581#1608#1610#1604
      Enabled = False
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = b1Click
    end
    object BitBtn1: TBitBtn
      Left = 464
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Kind = bkClose
    end
    object DBNavigator1: TDBNavigator
      Left = 179
      Top = 7
      Width = 224
      Height = 25
      DataSource = dm2.dsqb
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 570
    Height = 280
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 568
      Height = 278
      Align = alClient
      DataSource = dm2.dsqb
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Dx'
          Title.Caption = #1575#1604#1585#1578#1610#1576
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Code'
          Title.Caption = #1575#1604#1608#1589#1604
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Datee'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Mtbon'
          Title.Caption = #1575#1604#1605#1576#1604#1594
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nomc'
          Title.Caption = #1575#1604#1575#1587#1605
          Width = 64
          Visible = True
        end>
    end
  end
end
