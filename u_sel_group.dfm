object frsel_g: Tfrsel_g
  Left = 105
  Top = 268
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  ClientHeight = 348
  ClientWidth = 536
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
    Top = 307
    Width = 536
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 184
      Top = 8
      Width = 75
      Height = 25
      Caption = #1605#1608#1575#1601#1602
      TabOrder = 0
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = #1575#1604#1594#1575#1569
      TabOrder = 1
      Kind = bkCancel
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 536
    Height = 41
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 221
      Top = 8
      Width = 131
      Height = 22
      Caption = #1575#1582#1578#1610#1600#1600#1600#1575#1585' '#1605#1580#1605#1608#1593#1577
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 536
    Height = 266
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 272
      Top = 8
      Width = 250
      Height = 120
      DataSource = d.dsgrp2
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Des'
          Visible = True
        end>
    end
    object DBGrid2: TDBGrid
      Left = 8
      Top = 8
      Width = 250
      Height = 250
      DataSource = d.dsfam2
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Des'
          Visible = True
        end>
    end
  end
end
