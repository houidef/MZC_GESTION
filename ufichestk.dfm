object fstk: Tfstk
  Left = 37
  Top = 195
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = #1576#1591#1575#1602#1577' '#1575#1604#1605#1582#1586#1608#1606
  ClientHeight = 471
  ClientWidth = 676
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
    Top = 430
    Width = 676
    Height = 41
    Align = alBottom
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 432
      Top = 8
      Width = 75
      Height = 25
      Caption = #1581#1587#1606#1575
      TabOrder = 0
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 224
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
    Top = 41
    Width = 676
    Height = 389
    Align = alClient
    TabOrder = 1
    object g: TDBGrid
      Left = 1
      Top = 1
      Width = 674
      Height = 387
      Align = alClient
      BiDiMode = bdRightToLeft
      DataSource = d.dsfiche2
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
          FieldName = 'djour'
          Title.Caption = #1575#1604#1578#1575#1585#1610#1582
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nomc'
          Title.Caption = #1575#1604#1575#1587#1605
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'code'
          Title.Caption = #1575#1604#1585#1605#1586
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'datee'
          Title.Caption = #1578#1575#1585#1610#1582' '#1575#1604#1608#1589#1604
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
          FieldName = 'sens'
          Title.Caption = #1583#1582#1608#1604'/'#1582#1585#1608#1580
          Width = 70
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
          FieldName = 'r1'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'r2'
          Visible = False
        end>
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 676
    Height = 41
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 401
      Top = 8
      Width = 119
      Height = 28
      Caption = #1576#1591#1575#1602#1577' '#1575#1604#1605#1582#1586#1608#1606
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 88
      Top = 10
      Width = 265
      Height = 24
      DataField = 'DES'
      DataSource = d.dsprod
      Font.Charset = ARABIC_CHARSET
      Font.Color = clBlue
      Font.Height = -24
      Font.Name = 'Arabic Transparent'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
