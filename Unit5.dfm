object Form5: TForm5
  Left = 323
  Top = 137
  Width = 501
  Height = 579
  BiDiMode = bdRightToLeft
  Caption = #1575#1604#1601#1608#1575#1578#1610#1585
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
    Top = 0
    Width = 493
    Height = 500
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 89
      Top = 16
      Width = 12
      Height = 15
      Caption = #1605#1606
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 83
      Top = 88
      Width = 13
      Height = 15
      Caption = #1575#1604#1609
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 112
      Top = 32
      Width = 23
      Height = 22
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 112
      Top = 104
      Width = 23
      Height = 22
      Caption = '>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object Label3: TLabel
      Left = 8
      Top = 347
      Width = 345
      Height = 21
      Alignment = taCenter
      AutoSize = False
      Caption = #1575#1604#1601#1608#1575#1578#1610#1585
      Color = clInfoBk
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 9
      Top = 365
      Width = 344
      Height = 136
      DataSource = d.dsliste_f
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'Nfact'
          Title.Caption = #1575#1604#1585#1602#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Dfact'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tot'
          Title.Caption = #1575#1604#1605#1576#1604#1594
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 16
      Top = 55
      Width = 41
      Height = 21
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 1
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 16
      Top = 80
      Width = 41
      Height = 21
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 2
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 16
      Top = 32
      Width = 89
      Height = 21
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 3
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 16
      Top = 104
      Width = 89
      Height = 21
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 4
      Text = 'Edit4'
    end
    object r1: TRadioButton
      Left = 353
      Top = 394
      Width = 128
      Height = 17
      Caption = #1575#1604#1609' '#1601#1575#1578#1608#1585#1577' '#1605#1608#1580#1608#1583#1577
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object r2: TRadioButton
      Left = 368
      Top = 429
      Width = 113
      Height = 17
      Caption = #1575#1604#1609' '#1601#1575#1578#1608#1585#1577' '#1580#1583#1610#1583#1577
      Checked = True
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      TabStop = True
    end
    object p: TPageControl
      Left = 8
      Top = 144
      Width = 473
      Height = 201
      ActivePage = TabSheet4
      TabOrder = 7
      OnChange = pChange
      object TabSheet1: TTabSheet
        Caption = #1587#1591#1585' '#1575#1604#1608#1589#1604
        object DBGrid4: TDBGrid
          Left = 0
          Top = 0
          Width = 465
          Height = 173
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dsline1
          FixedColor = cl3DLight
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
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
        Caption = #1587#1591#1585' '#1575#1604#1601#1575#1578#1608#1585#1577
        ImageIndex = 1
        object DBGrid3: TDBGrid
          Left = 0
          Top = 0
          Width = 465
          Height = 173
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dslfact
          FixedColor = cl3DLight
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
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
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 465
          Height = 173
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dslignes
          FixedColor = cl3DLight
          ParentBiDiMode = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
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
      object TabSheet4: TTabSheet
        Caption = #1575#1604#1608#1589#1604
        ImageIndex = 3
        object DBGrid5: TDBGrid
          Left = 0
          Top = 0
          Width = 465
          Height = 173
          Align = alClient
          BiDiMode = bdRightToLeft
          DataSource = d.dstbon_fr
          FixedColor = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
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
              Width = 60
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
      end
    end
    object r: TRadioGroup
      Left = 328
      Top = 24
      Width = 121
      Height = 140
      Caption = #1575#1582#1578#1610#1575#1585
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        #1575#1604#1608#1589#1604
        #1587#1591#1585' '#1575#1604#1608#1589#1604
        #1587#1591#1585' '#1575#1604#1601#1575#1578#1608#1585#1577
        #1587#1591#1585' '#1604#1610#1587' '#1604#1607' '#1601#1575#1578#1608#1585#1577)
      ParentFont = False
      TabOrder = 8
      OnClick = rClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 500
    Width = 493
    Height = 45
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      Kind = bkClose
    end
    object BitBtn2: TBitBtn
      Left = 96
      Top = 8
      Width = 75
      Height = 25
      Caption = #1605#1608#1575#1601#1602
      TabOrder = 1
      Kind = bkOK
    end
  end
end
