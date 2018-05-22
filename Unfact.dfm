object Form70: TForm70
  Left = 237
  Top = 220
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1575#1604#1605#1581#1575#1587#1576#1577
  ClientHeight = 456
  ClientWidth = 689
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object SpeedButton2: TSpeedButton
    Left = 145
    Top = 229
    Width = 61
    Height = 27
    Caption = #1601#1575#1578#1608#1585#1577' '#1588#1603#1604#1610#1577
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 528
    Top = 229
    Width = 108
    Height = 27
    Caption = #1573#1604#1594#1575#1569' '#1578#1602#1587#1610#1605' '#1575#1604#1601#1575#1578#1608#1585#1577
  end
  object SpeedButton4: TSpeedButton
    Left = 432
    Top = 229
    Width = 94
    Height = 27
    Caption = ' '#1575#1604#1609' '#1601#1575#1578#1608#1585#1577' '#1580#1583#1610#1583#1577
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 337
    Top = 229
    Width = 94
    Height = 27
    Caption = #1605#1593#1604#1608#1605#1575#1578' '#1575#1604#1601#1575#1578#1608#1585#1577
    OnClick = SpeedButton5Click
  end
  object SpeedButton1: TSpeedButton
    Left = 242
    Top = 229
    Width = 94
    Height = 27
    Caption = #1591#1576#1575#1593#1577' '#1575#1604#1601#1575#1578#1608#1585#1577
    OnClick = SpeedButton1Click
  end
  object SpeedButton6: TSpeedButton
    Left = 203
    Top = 229
    Width = 37
    Height = 27
    Caption = #1575#1604#1582#1578#1600#1605
    OnClick = SpeedButton6Click
  end
  object SpeedButton7: TSpeedButton
    Left = 72
    Top = 224
    Width = 30
    Height = 23
    OnClick = SpeedButton7Click
  end
  object Panel3: TPanel
    Left = 5
    Top = 226
    Width = 691
    Height = 228
    Caption = 'Panel3'
    TabOrder = 3
    object choix: TPageControl
      Left = 4
      Top = 3
      Width = 684
      Height = 223
      ActivePage = TabSheet3
      MultiLine = True
      TabOrder = 0
      TabPosition = tpBottom
      object TabSheet1: TTabSheet
        Caption = #1575#1604#1608#1589#1600#1600#1600#1604
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 676
          Height = 191
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dsline1
          FixedColor = cl3DLight
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = ARABIC_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Arabic Transparent'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Num'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Rge'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Ref'
              Title.Caption = #1575#1604#1585#1605#1586
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = #1575#1604#1578#1593#1610#1610#1606
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qte'
              Title.Caption = #1575#1604#1603#1605#1610#1577
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unite'
              Title.Caption = #1575#1604#1608#1581#1583#1577
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Prix'
              Title.Caption = #1575#1604#1587#1593#1585
              Width = 81
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Typ'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Tva'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Nbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Dbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Djour'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Factsq'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'tot'
              Title.Caption = #1575#1604#1605#1576#1604#1594
              Visible = True
            end>
        end
      end
      object TabSheet2: TTabSheet
        Caption = #1575#1604#1601#1575#1578#1608#1585#1577
        Font.Charset = ARABIC_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arabic Transparent'
        Font.Style = [fsBold]
        ImageIndex = 1
        ParentFont = False
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 676
          Height = 191
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dslfact
          FixedColor = cl3DLight
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = ARABIC_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -15
          TitleFont.Name = 'Arabic Transparent'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'Num'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Rge'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Ref'
              Title.Caption = #1575#1604#1585#1605#1586
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = #1575#1604#1578#1593#1610#1610#1606
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qte'
              Title.Caption = #1575#1604#1603#1605#1610#1577
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unite'
              Title.Caption = #1575#1604#1608#1581#1583#1577
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Prix'
              Title.Caption = #1575#1604#1587#1593#1585
              Width = 81
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Typ'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Tva'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Nbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Dbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Djour'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Factsq'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'tot'
              Title.Caption = #1575#1604#1605#1576#1604#1594
              Visible = True
            end>
        end
      end
      object TabSheet3: TTabSheet
        Caption = #1605#1608#1575#1583' '#1604#1610#1587' '#1604#1607#1575' '#1601#1575#1578#1608#1585#1577
        ImageIndex = 2
        object DBGrid3: TDBGrid
          Left = 0
          Top = 0
          Width = 676
          Height = 191
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dslignes
          FixedColor = cl3DLight
          ParentBiDiMode = False
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
              Title.Caption = #1575#1604#1608#1589#1604
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Rge'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Ref'
              Title.Caption = #1575#1604#1585#1605#1586
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Des'
              Title.Caption = #1575#1604#1578#1593#1610#1610#1606
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qte'
              Title.Caption = #1575#1604#1603#1605#1610#1577
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unite'
              Title.Caption = #1575#1604#1608#1581#1583#1577
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Prix'
              Title.Caption = #1575#1604#1587#1593#1585
              Width = 81
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Typ'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Tva'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Nbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Dbon'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Djour'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'Factsq'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'tot'
              Title.Caption = #1575#1604#1605#1576#1604#1594
              Visible = True
            end>
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 3
    Top = 32
    Width = 694
    Height = 194
    TabOrder = 2
    object SpeedButton10: TSpeedButton
      Left = 7
      Top = 28
      Width = 109
      Height = 20
      Caption = #1575#1604#1594#1575#1569' '#1575#1604#1601#1575#1578#1608#1585#1577
      OnClick = SpeedButton4Click
    end
    object SpeedButton11: TSpeedButton
      Left = 7
      Top = 48
      Width = 109
      Height = 21
      Caption = #1605#1593#1604#1608#1605#1575#1578' '#1575#1604#1601#1575#1578#1608#1585#1577
      OnClick = SpeedButton5Click
    end
    object SpeedButton12: TSpeedButton
      Left = 38
      Top = 68
      Width = 78
      Height = 20
      Caption = #1591#1576#1575#1593#1577' '#1575#1604#1601#1575#1578#1608#1585#1577
      OnClick = SpeedButton1Click
    end
    object SpeedButton13: TSpeedButton
      Left = 38
      Top = 106
      Width = 78
      Height = 20
      Caption = #1601#1575#1578#1608#1585#1577' '#1588#1603#1604#1610#1577
      OnClick = SpeedButton2Click
    end
    object SpeedButton14: TSpeedButton
      Left = 7
      Top = 126
      Width = 109
      Height = 22
      Caption = #1575#1604#1582#1578#1600#1605
      OnClick = SpeedButton6Click
    end
    object SpeedButton16: TSpeedButton
      Left = 7
      Top = 5
      Width = 66
      Height = 22
      Caption = #1578#1593#1583#1610#1604' '#1601#1575#1578#1608#1585#1577
      OnClick = SpeedButton16Click
    end
    object SpeedButton8: TSpeedButton
      Left = 7
      Top = 148
      Width = 109
      Height = 23
      Caption = #1578#1594#1610#1610#1585' '#1575#1604#1605#1608#1585#1583
      OnClick = SpeedButton8Click
    end
    object SpeedButton9: TSpeedButton
      Left = 75
      Top = 5
      Width = 41
      Height = 22
      Caption = '  '#1575#1606#1588#1575#1569' '
      OnClick = SpeedButton9Click
    end
    object SpeedButton15: TSpeedButton
      Left = 7
      Top = 69
      Width = 29
      Height = 20
      Caption = 'TVA'
      OnClick = SpeedButton15Click
    end
    object SpeedButton17: TSpeedButton
      Left = 7
      Top = 106
      Width = 29
      Height = 20
      Caption = 'TVA'
      OnClick = SpeedButton17Click
    end
    object SpeedButton18: TSpeedButton
      Left = 38
      Top = 88
      Width = 78
      Height = 18
      Caption = #1575#1604#1601#1575#1578#1608#1585#1577
      OnClick = SpeedButton18Click
    end
    object SpeedButton19: TSpeedButton
      Left = 7
      Top = 89
      Width = 29
      Height = 17
      Caption = 'TVA'
      OnClick = SpeedButton19Click
    end
    object BitBtn2: TBitBtn
      Left = 7
      Top = 171
      Width = 109
      Height = 23
      Cancel = True
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      NumGlyphs = 2
    end
    object DBGrid4: TDBGrid
      Left = 349
      Top = 5
      Width = 332
      Height = 183
      BiDiMode = bdRightToLeft
      DataSource = d.dsfact
      FixedColor = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = ARABIC_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Arabic Transparent'
      TitleFont.Style = [fsBold]
      OnDrawColumnCell = DBGrid6DrawColumnCell
      OnEnter = DBGrid6Enter
      Columns = <
        item
          Expanded = False
          FieldName = 'Factsq'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Nfact'
          Title.Caption = #1585#1602#1605' '#1601
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Dfact'
          Title.Caption = #1578#1575#1585#1610#1582' '#1601
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tot'
          Title.Caption = #1575#1604#1605#1576#1604#1594
          Width = 84
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nom'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Tva'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'mtva'
          Title.Caption = #1605#1576#1604#1594' '#1575#1604#1585#1587#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Codec'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Reg'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'tota'
          Title.Caption = #1575#1604#1605#1580#1605#1608#1593
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'paye'
          Title.Caption = #1605#1587#1583#1583#1577
          Width = 50
          Visible = True
        end>
    end
  end
  object DBGrid7: TDBGrid
    Left = 123
    Top = 37
    Width = 224
    Height = 183
    BiDiMode = bdRightToLeft
    DataSource = d.dstbon_fr
    FixedColor = cl3DLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    OnEnter = DBGrid7Enter
    Columns = <
      item
        Expanded = False
        FieldName = 'Reg'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Num'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Code'
        Title.Caption = #1585#1602#1605' '#1575#1604#1608#1589#1604
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Datee'
        Title.Caption = #1575#1604#1578#1575#1585#1610#1582
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Typ'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CodeC'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Mtbon'
        Title.Caption = #1575#1604#1605#1576#1604#1594
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mtpaie'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nomc'
        Title.Caption = #1575#1604#1605#1608#1585#1583
        Visible = False
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 689
    Height = 30
    Align = alTop
    Color = clInactiveCaptionText
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object DBText1: TDBText
      Left = 7
      Top = 5
      Width = 340
      Height = 20
      Alignment = taCenter
      DataField = 'Nom'
      DataSource = d.dsfour
      Transparent = True
    end
    object Label1: TLabel
      Left = 522
      Top = 4
      Width = 81
      Height = 22
      Caption = #1575#1604#1601#1600#1600#1600#1608#1575#1578#1610#1585
      Font.Charset = ARABIC_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      OnDblClick = Label1DblClick
    end
    object Label2: TLabel
      Left = 401
      Top = 4
      Width = 73
      Height = 22
      Caption = #1593#1583#1583' '#1575#1604#1571#1587#1591#1585
      Transparent = True
    end
    object n: TEdit
      Left = 355
      Top = 0
      Width = 45
      Height = 30
      TabOrder = 0
      Text = '27'
    end
  end
end
