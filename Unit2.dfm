object Form2: TForm2
  Left = 240
  Top = 117
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1575#1604#1605#1608#1575#1583
  ClientHeight = 511
  ClientWidth = 781
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
  object DBText1: TDBText
    Left = 214
    Top = 15
    Width = 320
    Height = 21
    Alignment = taCenter
    DataField = 'Des'
    DataSource = d.dsfam
    Font.Charset = ARABIC_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object DBText2: TDBText
    Left = 547
    Top = 19
    Width = 209
    Height = 26
    Alignment = taCenter
    DataField = 'Des'
    DataSource = d.dsgrp
    Font.Charset = ARABIC_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object SpeedButton1: TSpeedButton
    Left = 4
    Top = 487
    Width = 87
    Height = 22
    Caption = #1575#1604#1578#1581#1602#1602' '#1605#1606' '#1575#1604#1603#1605#1610#1577
    Flat = True
    OnClick = SpeedButton1Click
  end
  object g: TGauge
    Left = 10
    Top = 40
    Width = 407
    Height = 10
    ForeColor = clRed
    Progress = 0
    Visible = False
  end
  object SpeedButton2: TSpeedButton
    Left = 488
    Top = 488
    Width = 25
    Height = 22
    Visible = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton4: TSpeedButton
    Left = 451
    Top = 488
    Width = 38
    Height = 22
    Caption = '1'
    Visible = False
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 448
    Top = 488
    Width = 23
    Height = 22
    Caption = '2'
    Visible = False
    OnClick = SpeedButton5Click
  end
  object SpeedButton3: TSpeedButton
    Left = 304
    Top = 488
    Width = 25
    Height = 22
    Caption = 'fstk'
    Visible = False
    OnClick = SpeedButton3Click
  end
  object SpeedButton6: TSpeedButton
    Left = 154
    Top = 486
    Width = 90
    Height = 22
    Caption = #1575#1604#1580#1585#1583' '#1575#1604#1605#1581#1575#1587#1576#1610#1610
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton6Click
  end
  object Label2: TLabel
    Left = 348
    Top = 491
    Width = 60
    Height = 13
    Caption = #1576#1583#1575#1610#1577' '#1575#1604#1605#1582#1586#1608#1606
    Transparent = True
  end
  object SpeedButton7: TSpeedButton
    Left = 669
    Top = 426
    Width = 100
    Height = 25
    Caption = #1578#1594#1610#1610#1585' '#1605#1580#1605#1608#1593#1577
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton7Click
  end
  object SpeedButton8: TSpeedButton
    Left = 669
    Top = 454
    Width = 100
    Height = 25
    Caption = #1575#1604#1605#1580#1605#1600#1608#1593#1600#1577
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton8Click
  end
  object SpeedButton9: TSpeedButton
    Left = 554
    Top = 426
    Width = 110
    Height = 25
    Caption = #1576#1583#1575#1610#1577' '#1575#1604#1605#1582#1586#1608#1606
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton9Click
  end
  object SpeedButton10: TSpeedButton
    Left = 554
    Top = 455
    Width = 110
    Height = 25
    Caption = #1576#1591#1575#1602#1577' '#1575#1604#1605#1582#1586#1608#1606
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton10Click
  end
  object SpeedButton11: TSpeedButton
    Left = 554
    Top = 484
    Width = 110
    Height = 25
    Caption = #1605#1581#1575#1587#1576#1577' '#1605#1608#1575#1583
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton11Click
  end
  object SpeedButton12: TSpeedButton
    Left = 162
    Top = 15
    Width = 49
    Height = 23
    Hint = #1575#1604#1576#1581#1579' '#1575#1604#1587#1585#1610#1593' '#1593#1606' '#1575#1604#1605#1608#1575#1583
    Glyph.Data = {
      CE020000424DCE02000000000000760000002800000030000000190000000100
      0400000000005802000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      7111111111111111111111111DDDDDDDDDDDDDDDDDDDDDD17777777777777777
      777777770DDDDDDDDDDDDDDDDDDDDDD100000000000000000000000080DDDDDD
      DDDDDDDDDDDDDD07050FFFFFFFFFFF777777FFFF00DDDDDDDDDDDDDDDDDDDD00
      095088888888888888888FFF00DDDDDDDDDDDDDDDDDDDDD015950FFFFF777777
      7FFFFFFF00DDDDDDDDDDDDDDDDDDDD07095950888888888888888FFF00DDDDDD
      DDDDDDDDDDDDDD000595990777777777FFFFFFFF00DDDDDDDDDDDDDDDDDDDDD0
      195959088777778888888FFF00DDDDDDDDDDDDDDDDDDDD070595990778888888
      88888FFF00DDDDDDDDDDDDDDDDDDDD00095959088777FFFFFFFFFFFF0000DDDD
      DDDDDDDDDDDDDDD0159599077888888888888FF0D9D90DDDDDDDDDDDDDDDDD07
      09595908000FFFF000000FF00D9D90DDDDDDDDDDDDDDDD0005959907F050000F
      FFFF800880D9D0DDDDDDDDDDDDDDDDD0195959088F00FFFFFFFFFFFFFF0D90DD
      DDDDDDDDDDDDDD070595990FF880000008FFFFFFFF09D0DDDDDDDDDDDDDDDD00
      095959088FF00F0F08FFFFFFFF0D90DDDDDDDDDDDDDDDDD01595990FF88080F0
      08FFFFFFFF09D0DDDDDDDDDDDDDDDD07095959088FF0F80F08FFFFFFF0000DDD
      DDDDDDDDDDDDDD000995990FFFFF0F8070FFFFF00DDDDDDDDDDDDDDDDDDDDDDD
      D0995900000000F8030FFF0DDDDDDDDDDDDDDDDDDDDDDDDDDD09990DDDDDDD0F
      F0B000DDDDDDDDDDDDDDDDDDDDDDDDDDDDD0990DDDDDDDD000000DDDDDDDDDDD
      DDDDDDDDDDDDDDDDDDDD090DDDDDDDDDDDD0D0DDDDDDDDDDDDDDDDDDDDDDDDDD
      DDDDD00DDDDDDDDDDDDD0D0DDDDDDDDDDDDD}
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButton12Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 53
    Width = 541
    Height = 427
    BiDiMode = bdRightToLeft
    DataSource = d.dsprod
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    PopupMenu = PopupMenu3
    TabOrder = 0
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    OnColEnter = DBGrid1ColEnter
    OnEnter = DBGrid1Enter
    OnKeyDown = DBGrid1KeyDown
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'ART'
        Title.Caption = #1585#1602#1605' '#1575#1604#1576#1591#1575#1602#1577
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DES'
        Title.Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1606
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Invb'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ReadOnly = True
        Title.Caption = #1575#1604#1605#1582#1586#1608#1606
        Title.Color = clWhite
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unite'
        Title.Caption = #1575#1604#1608#1581#1583#1577
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIX'
        Title.Caption = #1575#1604#1587#1593#1600#1585
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTEM'
        Title.Caption = #1605#1582#1586#1608#1606' '#1575#1583#1606#1609
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Qtes0'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prix0'
        Visible = True
      end>
  end
  object nav: TDBNavigator
    Left = 553
    Top = 392
    Width = 216
    Height = 29
    DataSource = d.dsfam
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbEdit, nbPost, nbCancel, nbRefresh]
    Flat = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 9
    Top = 16
    Width = 149
    Height = 24
    BiDiMode = bdRightToLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    OnChange = Edit1Change
  end
  object DBGrid2: TDBGrid
    Left = 552
    Top = 185
    Width = 222
    Height = 203
    DataSource = d.dsfam
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
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
        FieldName = 'Ref1'
        Title.Caption = #1575#1604#1585#1605#1586
        Width = 35
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ref'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Des'
        Title.Caption = #1575#1604#1605#1580#1605#1600#1600#1608#1593#1577
        Width = 150
        Visible = True
      end>
  end
  object DBGrid3: TDBGrid
    Left = 552
    Top = 54
    Width = 222
    Height = 128
    DataSource = d.dsgrp
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = ARABIC_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arabic Transparent'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'Idg'
        Title.Caption = #1585#1602#1605
        Width = 30
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
  object n: TSpinEdit
    Left = 411
    Top = 486
    Width = 39
    Height = 22
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    MaxValue = 50000
    MinValue = 1
    ParentFont = False
    TabOrder = 5
    Value = 5
  end
  object n2: TSpinEdit
    Left = 264
    Top = 488
    Width = 37
    Height = 22
    MaxValue = 50000
    MinValue = 1
    TabOrder = 6
    Value = 15
    Visible = False
  end
  object Button1: TButton
    Left = 96
    Top = 488
    Width = 57
    Height = 21
    Caption = 'EXCEL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
  object ck: TCheckBox
    Left = 447
    Top = 489
    Width = 97
    Height = 17
    Caption = #1591#1576#1575#1593#1577' '#1576#1575#1604#1587#1591#1585
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object djour: TDateTimePicker
    Left = 251
    Top = 487
    Width = 89
    Height = 21
    Date = 40647.3708219907
    Time = 40647.3708219907
    Color = clInfoBk
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object BitBtn1: TBitBtn
    Left = 669
    Top = 483
    Width = 100
    Height = 25
    Caption = #1573#1594#1600#1600#1600#1604#1575#1602
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arabic Transparent'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = BitBtn1Click
    Kind = bkClose
  end
  object DBGrid4: TDBGrid
    Left = 16
    Top = 408
    Width = 529
    Height = 61
    DataSource = d.dsprod2
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'REF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DES'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIX'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTES'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unite'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ref2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ART'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Qtes0'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prix0'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Invb'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vale'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vals'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vala'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valr'
        Visible = True
      end>
  end
  object PopupMenu1: TPopupMenu
    Left = 488
    Top = 8
    object ModifierStock1: TMenuItem
      Caption = #1578#1593#1583#1610#1604' '#1575#1604#1605#1582#1586#1608#1606
      OnClick = ModifierStock1Click
    end
    object Verrouiller1: TMenuItem
      Caption = #1605#1606#1593' '#1575#1604#1578#1593#1583#1610#1604
      OnClick = Verrouiller1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 536
    Top = 16
    object VoirPrixDachat1: TMenuItem
      Caption = 'Voir Prix D'#39'achat'
      OnClick = VoirPrixDachat1Click
    end
    object Verroullier1: TMenuItem
      Caption = 'Verroullier'
    end
  end
  object a: TExcelApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 432
    Top = 16
  end
  object PopupMenu3: TPopupMenu
    Left = 304
    Top = 264
    object N1: TMenuItem
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1605#1582#1586#1608#1606
      OnClick = N1Click
    end
    object N3: TMenuItem
      Caption = #1576#1591#1575#1602#1577' '#1605#1582#1586#1608#1606' '#1605#1581#1575#1587#1576' '#1605#1608#1575#1583
      OnClick = N3Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object EXCEL1: TMenuItem
      Caption = '    EXCEL '
      OnClick = Button1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object N6: TMenuItem
      Caption = #1575#1604#1580#1585#1583' '#1575#1604#1605#1581#1575#1587#1576#1610' '#1604#1604#1578#1580#1607#1610#1586#1575#1578
      OnClick = N6Click
    end
    object N7: TMenuItem
      Caption = #1575#1604#1580#1585#1583' '#1575#1604#1605#1581#1575#1587#1576#1610' '#1604#1604#1605#1580#1605#1608#1593#1577' '#1575#1604#1581#1575#1604#1610#1577
      OnClick = N7Click
    end
  end
end
