object frexcel: Tfrexcel
  Left = 296
  Top = 307
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  ClientHeight = 357
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 554
    Height = 41
    Align = alTop
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 316
    Width = 554
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = #1573#1594#1604#1575#1602
      TabOrder = 0
      Kind = bkClose
    end
    object DBNavigator1: TDBNavigator
      Left = 272
      Top = 8
      Width = 240
      Height = 25
      DataSource = d.dstline_lgne
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 554
    Height = 275
    Align = alClient
    TabOrder = 2
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 552
      Height = 273
      Align = alClient
      DataSource = d.dstline_lgne
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Lgne'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Des'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qte'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Unite'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Prix'
          Visible = True
        end>
    end
  end
end
