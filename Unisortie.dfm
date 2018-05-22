object fr_sortie: Tfr_sortie
  Left = 146
  Top = 186
  Width = 870
  Height = 450
  BiDiMode = bdRightToLeft
  Caption = #1603#1588#1601' '#1575#1604#1582#1585#1608#1580' '#1575#1604#1610#1608#1605#1610
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
    Width = 862
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 371
      Top = 11
      Width = 132
      Height = 22
      Caption = #1603#1588#1601' '#1575#1604#1582#1585#1608#1580' '#1575#1604#1610#1608#1605#1610
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 677
    Top = 41
    Width = 185
    Height = 334
    Align = alRight
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 183
      Height = 332
      Align = alClient
      DataSource = d.dspage3
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'NPage'
          Title.Caption = #1575#1604#1589#1601#1581#1577
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Dater'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 375
    Width = 862
    Height = 41
    Align = alBottom
    TabOrder = 2
    object SpeedButton1: TSpeedButton
      Left = 424
      Top = 8
      Width = 113
      Height = 22
      Caption = #1591#1576#1575#1593#1577
      OnClick = SpeedButton1Click
    end
    object BitBtn1: TBitBtn
      Left = 40
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      Kind = bkClose
    end
    object DBNavigator1: TDBNavigator
      Left = 688
      Top = 8
      Width = 160
      Height = 25
      DataSource = d.dspage3
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 1
    end
    object DBNavigator2: TDBNavigator
      Left = 199
      Top = 6
      Width = 160
      Height = 25
      DataSource = d.dslgne_sortie
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 41
    Width = 677
    Height = 334
    Align = alClient
    TabOrder = 3
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 675
      Height = 332
      Align = alClient
      DataSource = d.dslgne_sortie
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'djour'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
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
          Title.Caption = #1575#1604#1578#1593#1610#1610#1606
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'code'
          Title.Caption = #1575#1604#1585#1602#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'datee'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
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
          FieldName = 'unite'
          Title.Caption = #1575#1604#1608#1581#1583#1577
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ref1'
          Title.Caption = #1575#1604#1602#1587#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'art'
          Title.Caption = #1575#1604#1585#1602#1605
          Visible = True
        end>
    end
  end
end
