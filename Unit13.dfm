object form13: Tform13
  Left = 24
  Top = 194
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1575#1582#1578#1610#1575#1585' '#1587#1604#1593#1577
  ClientHeight = 434
  ClientWidth = 765
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
  object Label3: TLabel
    Left = 314
    Top = 7
    Width = 88
    Height = 22
    BiDiMode = bdRightToLeft
    Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1600#1606
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    Transparent = True
  end
  object Button1: TButton
    Left = 657
    Top = 401
    Width = 97
    Height = 25
    Caption = '&'#1573#1590#1600#1600#1575#1601#1577
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 528
    Top = 401
    Width = 89
    Height = 25
    Cancel = True
    Caption = '&'#1573#1594#1600#1600#1604#1575#1602
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
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
  object DBGrid2: TDBGrid
    Left = 512
    Top = 174
    Width = 245
    Height = 222
    BiDiMode = bdRightToLeft
    Color = clBtnHighlight
    DataSource = d.dsfam
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    OnKeyDown = DBGrid2KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'Ref1'
        Title.Caption = #1575#1604#1585#1605#1600#1600#1586
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Des'
        Title.Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1606
        Width = 150
        Visible = True
      end>
  end
  object DBGrid1: TDBGrid
    Left = 7
    Top = 37
    Width = 498
    Height = 389
    BiDiMode = bdRightToLeft
    DataSource = d.dsprod
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'ART'
        Title.Caption = #1576#1591#1575#1602#1577
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DES'
        Title.Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1600#1606
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTES'
        Title.Caption = #1575#1604#1605#1582#1586#1608#1606
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unite'
        Title.Caption = #1575#1604#1608#1581#1583#1577
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIX'
        Title.Caption = #1575#1604#1587#1593#1600#1600#1585
        Width = 70
        Visible = True
      end>
  end
  object Edit3: TEdit
    Left = 22
    Top = 6
    Width = 286
    Height = 24
    BiDiMode = bdRightToLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 4
    OnChange = Edit3Change
  end
  object DBGrid3: TDBGrid
    Left = 512
    Top = 37
    Width = 243
    Height = 133
    BiDiMode = bdRightToLeft
    Color = clBtnHighlight
    DataSource = d.dsgrp
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    OnKeyDown = DBGrid2KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'Idg'
        Title.Caption = #1575#1604#1585#1605#1586
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Des'
        Title.Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1606
        Width = 150
        Visible = True
      end>
  end
end
