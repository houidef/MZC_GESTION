object fr_recherche: Tfr_recherche
  Left = 140
  Top = 180
  Width = 736
  Height = 480
  BiDiMode = bdRightToLeft
  Caption = #1575#1604#1576#1581#1579
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
    Top = 405
    Width = 728
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 584
      Top = 8
      Width = 75
      Height = 25
      Caption = #1605#1608#1575#1601#1602
      TabOrder = 0
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 56
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 1
      Kind = bkClose
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 728
    Height = 364
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 726
      Height = 362
      Align = alClient
      DataSource = d.dsrech_article
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'art'
          Title.Caption = #1575#1604#1576#1591#1575#1602#1577
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ref'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'des'
          Title.Caption = #1575#1604#1578#1593#1610#1610#1606
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'refart'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'famille'
          Title.Caption = #1575#1604#1601#1585#1593
          Width = 180
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'carte'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'idg'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'groupe'
          Title.Caption = #1575#1604#1605#1580#1605#1608#1593#1577
          Width = 120
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 728
    Height = 41
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 669
      Top = 11
      Width = 35
      Height = 19
      Caption = #1575#1604#1576#1591#1575#1602#1577
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 502
      Top = 10
      Width = 34
      Height = 19
      Caption = #1575#1604#1578#1593#1610#1610#1606
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 240
      Height = 25
      DataSource = d.dsrech_article
      Flat = True
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 281
      Top = 6
      Width = 209
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = 'Edit1'
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 560
      Top = 5
      Width = 102
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Text = 'Edit2'
      OnChange = Edit2Change
    end
  end
end
