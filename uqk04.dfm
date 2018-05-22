object qk04: Tqk04
  Left = 198
  Top = 107
  Width = 737
  Height = 423
  Caption = 'qk04'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = -11
    Top = 2
    Width = 1123
    Height = 794
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    BeforePrint = QuickRep1BeforePrint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    OnNeedData = QuickRep1NeedData
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = A4
    Page.Values = (
      100
      2100
      100
      2970
      100
      100
      0)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToFit
    object PageHeaderBand1: TQRBand
      Left = 38
      Top = 38
      Width = 1047
      Height = 160
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      BeforePrint = PageHeaderBand1BeforePrint
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        423.333333333333
        2770.1875)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageHeader
    end
    object ColumnHeaderBand1: TQRBand
      Left = 38
      Top = 198
      Width = 1047
      Height = 101
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        267.229166666667
        2770.1875)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbColumnHeader
    end
    object d1: TQRBand
      Left = 38
      Top = 299
      Width = 1047
      Height = 26
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        68.7916666666667
        2770.1875)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRDBText14: TQRDBText
        Left = 317
        Top = 1
        Width = 163
        Height = 22
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          58.2083333333333
          838.729166666667
          2.64583333333333
          431.270833333333)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        BiDiMode = bdLeftToRight
        ParentBiDiMode = False
        Color = clWhite
        DataSet = t
        DataField = 'nomc'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arabic Transparent'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText16: TQRDBText
        Left = 227
        Top = 2
        Width = 80
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          600.604166666667
          5.29166666666667
          211.666666666667)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = t
        DataField = 'djour'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 11
      end
      object QRExpr3: TQRExpr
        Left = 898
        Top = 2
        Width = 50
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625
          2375.95833333333
          5.29166666666667
          132.291666666667)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'sum(IF((tbon='#39'1'#39') or (tbon='#39'c'#39'),qte,0.0))-sum(IF((tbon='#39'4'#39') or (' +
          'tbon='#39'5'#39') or (tbon='#39'6'#39') or (tbon='#39'9'#39'),qte,0.0))'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr1: TQRExpr
        Left = 6
        Top = 2
        Width = 60
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          15.875
          5.29166666666667
          158.75)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'IF(((t.typ='#39'e'#39') and (t.tbon='#39'1'#39')) or (t.typ='#39'r'#39') or (t.tbon='#39'c'#39')' +
          ',t.qte,'#39#39')'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr4: TQRExpr
        Left = 79
        Top = 3
        Width = 60
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          209.020833333333
          7.9375
          158.75)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'IF((t.typ='#39'e'#39') and (t.tbon='#39'2'#39'),t.qte,'#39#39')'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr2: TQRExpr
        Left = 494
        Top = 2
        Width = 60
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          1307.04166666667
          5.29166666666667
          158.75)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'IF((typ='#39's'#39') and (tbon='#39'3'#39'),qte,'#39#39')'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr7: TQRExpr
        Left = 584
        Top = 3
        Width = 80
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          1545.16666666667
          7.9375
          211.666666666667)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'IF((typ='#39's'#39') and ((tbon='#39'4'#39') or (tbon='#39'5'#39') or (tbon='#39'6'#39')),qte,'#39#39 +
          ')'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr5: TQRExpr
        Left = 757
        Top = 2
        Width = 50
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625
          2002.89583333333
          5.29166666666667
          132.291666666667)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'sum(IF(((typ='#39'e'#39') or (typ='#39'r'#39')),qte,0.0))-sum(IF(typ='#39's'#39',qte,0.0' +
          '))'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr6: TQRExpr
        Left = 832
        Top = 2
        Width = 50
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625
          2201.33333333333
          5.29166666666667
          132.291666666667)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'sum(IF(tbon='#39'3'#39',qte,0.0))-sum(IF(tbon='#39'2'#39',qte,0.0))'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr8: TQRExpr
        Left = 686
        Top = 1
        Width = 36
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          1815.04166666667
          2.64583333333333
          95.25)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'IF((typ='#39's'#39') and ((tbon='#39'4'#39') or (tbon='#39'5'#39') or (tbon='#39'6'#39')),code,'#39 +
          #39')'
        FontSize = 10
      end
      object QRExpr9: TQRExpr
        Left = 151
        Top = 3
        Width = 70
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          399.520833333333
          7.9375
          185.208333333333)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'IF(((t.typ='#39'e'#39') and (t.tbon='#39'1'#39')) or (t.typ='#39'r'#39') or (t.tbon='#39'c'#39')' +
          ' or (t.tbon='#39'2'#39'),t.code,'#39#39')'
        FontSize = 10
      end
    end
  end
  object t: TQuery
    BeforeOpen = tBeforeOpen
    DataSource = d.dsprod
    SQL.Strings = (
      'select a.djour,a.nomc,a.code,a.typ as tbon,a.datee,a.num,b.qte,'
      'b.typ,c.des,b.du,b.au,b.qte,b.prix '
      'from bon.db a,line.db b,produit c'
      'where (a.num=b.num) '
      'and b.ref=c.ref'
      'and b.ref=:ref'
      'order by a.djour,b.typ')
    Left = 72
    Top = 16
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
    object tdjour: TDateField
      FieldName = 'djour'
    end
    object tnomc: TStringField
      FieldName = 'nomc'
      Size = 40
    end
    object tcode: TStringField
      FieldName = 'code'
      Size = 9
    end
    object ttbon: TStringField
      FieldName = 'tbon'
      Size = 1
    end
    object tdatee: TDateField
      FieldName = 'datee'
    end
    object tnum: TIntegerField
      FieldName = 'num'
    end
    object tqte: TFloatField
      FieldName = 'qte'
    end
    object ttyp: TStringField
      FieldName = 'typ'
      Size = 1
    end
    object tdes: TStringField
      FieldName = 'des'
      Size = 40
    end
    object tdu: TIntegerField
      FieldName = 'du'
    end
    object tau: TIntegerField
      FieldName = 'au'
    end
    object tqte_1: TFloatField
      FieldName = 'qte_1'
    end
    object tprix: TFloatField
      FieldName = 'prix'
    end
  end
end
