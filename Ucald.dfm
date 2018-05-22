object finfo: Tfinfo
  Left = 330
  Top = 217
  BiDiMode = bdRightToLeft
  BorderStyle = bsDialog
  Caption = 'info'
  ClientHeight = 332
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  ParentBiDiMode = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 291
    Width = 511
    Height = 41
    Align = alBottom
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 511
    Height = 41
    Align = alTop
    Caption = 'Info'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 511
    Height = 250
    Align = alClient
    TabOrder = 2
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 24
      Height = 13
      Caption = 'Serie'
    end
    object Label2: TLabel
      Left = 6
      Top = 44
      Width = 50
      Height = 13
      Caption = 'Organisme'
    end
    object Label3: TLabel
      Left = 7
      Top = 123
      Width = 47
      Height = 13
      Caption = 'Commune'
    end
    object Label4: TLabel
      Left = 8
      Top = 68
      Width = 48
      Height = 13
      Caption = 'Titre Etats'
    end
    object Label5: TLabel
      Left = 0
      Top = 91
      Width = 60
      Height = 13
      Caption = 'Titre Facture'
    end
    object franc1: TLabel
      Left = 12
      Top = 148
      Width = 30
      Height = 13
      Caption = 'franc1'
    end
    object Label6: TLabel
      Left = 15
      Top = 178
      Width = 30
      Height = 13
      Caption = 'franc2'
    end
    object Label7: TLabel
      Left = 17
      Top = 203
      Width = 30
      Height = 13
      Caption = 'franc3'
    end
    object Label8: TLabel
      Left = 268
      Top = 15
      Width = 52
      Height = 13
      Caption = 'Copy Right'
    end
    object i: TEdit
      Left = 63
      Top = 14
      Width = 98
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 0
      Text = '00003A1F190A'
    end
    object org1: TEdit
      Left = 63
      Top = 40
      Width = 393
      Height = 21
      TabOrder = 1
      Text = #1605#1585#1603#1586' '#1575#1604#1578#1603#1608#1610#1606' '#1575#1604#1605#1607#1606#1610' '#1608#1575#1604#1578#1605#1607#1610#1606' '
    end
    object comm: TEdit
      Left = 63
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
      Text = #1605#1587#1578#1594#1575#1606#1605
    end
    object org2: TEdit
      Left = 63
      Top = 64
      Width = 393
      Height = 21
      TabOrder = 3
      Text = #1605#1585#1603#1586' '#1575#1604#1578#1603#1608#1610#1606' '#1575#1604#1605#1607#1606#1610' '#1608#1575#1604#1578#1605#1607#1610#1606' '#1576#1605#1587#1578#1594#1575#1606#1605
    end
    object org3: TEdit
      Left = 63
      Top = 89
      Width = 393
      Height = 21
      TabOrder = 4
      Text = #1575#1604#1605#1591#1604#1608#1576' '#1605#1606'/ '#1605#1585#1603#1586' '#1575#1604#1578#1603#1608#1610#1606' '#1575#1604#1605#1607#1606#1610' '#1608#1575#1604#1578#1605#1607#1610#1606'  '#1576#1605#1587#1578#1594#1575#1606#1605
    end
    object francais1: TEdit
      Left = 64
      Top = 144
      Width = 217
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 5
      Text = 'MOSTAGANEM'
    end
    object francais2: TEdit
      Left = 64
      Top = 176
      Width = 393
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 6
      Text = 'MOSTAGANEM'
    end
    object francais3: TEdit
      Left = 64
      Top = 201
      Width = 393
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 7
      Text = 'ET DE L'#39'APPRENTISSAGE MOSTAGANEM'
    end
    object right: TEdit
      Left = 332
      Top = 12
      Width = 121
      Height = 21
      TabOrder = 8
      Text = '2008/2012'
    end
    object jour: TEdit
      Left = 335
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 9
      Text = #1605#1587#1578#1594#1575#1606#1605' '#1601#1610
    end
    object nom: TEdit
      Left = 335
      Top = 147
      Width = 122
      Height = 21
      TabOrder = 10
      Text = #1576#1605#1587#1578#1594#1575#1606#1605
    end
    object c39: TEdit
      Left = 167
      Top = 14
      Width = 84
      Height = 21
      TabOrder = 11
      Text = '82821'
    end
  end
end
