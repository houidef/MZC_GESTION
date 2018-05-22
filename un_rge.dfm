object fr_rge: Tfr_rge
  Left = 179
  Top = 140
  Width = 696
  Height = 547
  BiDiMode = bdRightToLeft
  Caption = #1575#1604#1587#1580#1604' '#1575#1604#1593#1575#1605' '#1604#1604#1605#1583#1582#1604#1575#1578
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
    Width = 688
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 530
      Top = 8
      Width = 150
      Height = 25
      Caption = #1575#1604#1587#1580#1604' '#1575#1604#1593#1575#1605' '#1604#1604#1605#1583#1582#1604#1575#1578
      Font.Charset = ARABIC_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 298
      Top = 5
      Width = 207
      Height = 28
      Color = clLime
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
    object choix: TRadioGroup
      Left = 6
      Top = -2
      Width = 281
      Height = 37
      Columns = 4
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ItemIndex = 2
      Items.Strings = (
        #1575#1604#1585#1602#1605
        #1575#1604#1605#1589#1583#1585
        #1575#1604#1578#1593#1610#1610#1606)
      ParentFont = False
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 472
    Width = 688
    Height = 41
    Align = alBottom
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 556
      Top = 10
      Width = 89
      Height = 22
      Caption = #1575#1604#1591#1576#1575#1593#1577
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object Label2: TLabel
      Left = 99
      Top = 8
      Width = 174
      Height = 24
      Alignment = taCenter
      AutoSize = False
      Caption = 'Label2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 484
      Top = 9
      Width = 57
      Height = 22
      Caption = #1604#1608#1606' '#1587#1591#1585
      OnClick = SpeedButton2Click
    end
    object BitBtn1: TBitBtn
      Left = 6
      Top = 9
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      Kind = bkClose
    end
    object DBNavigator2: TDBNavigator
      Left = 301
      Top = 8
      Width = 168
      Height = 25
      DataSource = d.dsregistre
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 688
    Height = 431
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 686
      Height = 429
      Align = alClient
      DataSource = d.dsregistre
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnDblClick = SpeedButton2Click
      Columns = <
        item
          Expanded = False
          FieldName = 'djour'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'rge'
          Title.Caption = #1575#1604#1585#1602#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nomc'
          Title.Caption = #1575#1604#1605#1589#1583#1585
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'des'
          Title.Caption = #1575#1604#1578#1593#1610#1610#1600#1600#1600#1606
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pag'
          Title.Caption = #1585#1602#1605' .'#1583'.'#1571
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'unite'
          Title.Caption = #1575#1604#1608#1581#1583#1577
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qte'
          Title.Caption = #1575#1604#1603#1605#1610#1577
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'prix'
          Title.Caption = #1575#1604#1587#1593#1585
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tot'
          Title.Caption = #1575#1604#1605#1580#1605#1608#1593
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'facture'
          Title.Caption = #1585#1602#1605' '#1575#1604#1608#1579#1610#1602#1577
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dfacture'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end>
    end
  end
end
