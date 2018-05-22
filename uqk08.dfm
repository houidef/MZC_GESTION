object qk08: Tqk08
  Left = 257
  Top = 213
  Width = 544
  Height = 375
  VertScrollBar.Position = 40
  Caption = 'qk08'
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
    Left = 29
    Top = -38
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
      Height = 27
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
        71.4375
        2770.1875)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRDBText12: TQRDBText
        Left = 631
        Top = 3
        Width = 37
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625
          1669.52083333333
          7.9375
          97.8958333333333)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = t
        DataField = 'datee'
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
      object QRDBText13: TQRDBText
        Left = 542
        Top = 2
        Width = 33
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          1434.04166666667
          5.29166666666667
          87.3125)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = t
        DataField = 'code'
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
      object QRDBText16: TQRDBText
        Left = 369
        Top = 2
        Width = 33
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625
          976.3125
          5.29166666666667
          87.3125)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
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
      object QRExpr2: TQRExpr
        Left = 438
        Top = 3
        Width = 74
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          1159.75694444444
          8.81944444444444
          196.232638888889)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'IF(typ<>'#39's'#39',qte * prix,'#39#39')'
        Mask = '0.00'
        FontSize = 10
      end
      object QRExpr3: TQRExpr
        Left = 887
        Top = 4
        Width = 47
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          2348.17708333333
          11.0243055555556
          125.677083333333)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'sum(IF((tbon='#39'1'#39') or (tbon='#39'c'#39') or (typ='#39'r'#39'),qte,0.0))-SUM(IF((t' +
          'yp='#39's'#39') and ((tbon='#39'4'#39') or (tbon='#39'5'#39') or (tbon='#39'6'#39') or (tbon='#39'9'#39 +
          ')),qte,0.0))'
        FontSize = 10
      end
      object e: TQRExpr
        Left = 4
        Top = 2
        Width = 45
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.9791666666667
          10.5833333333333
          5.29166666666667
          119.0625)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'COUNT'
        FontSize = 10
      end
      object QRExpr5: TQRExpr
        Left = 710
        Top = 3
        Width = 48
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          1878.54166666667
          8.81944444444444
          127.881944444444)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'IF(((typ='#39'e'#39') and (tbon='#39'1'#39')) or (typ='#39'r'#39') or (tbon='#39'c'#39'),qte,'#39#39')'
        FontSize = 10
      end
      object QRExpr6: TQRExpr
        Left = 829
        Top = 4
        Width = 50
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          2193.83680555556
          11.0243055555556
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
          'IF((typ='#39's'#39') and ((tbon='#39'4'#39') or (tbon='#39'5'#39') or (tbon='#39'6'#39') or (tbo' +
          'n='#39'9'#39')),qte,'#39#39')'
        FontSize = 10
      end
      object QRExpr7: TQRExpr
        Left = 313
        Top = 3
        Width = 29
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          826.822916666667
          8.81944444444444
          77.1701388888889)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'origine'
        FontSize = 10
      end
      object QRExpr1: TQRExpr
        Left = 58
        Top = 2
        Width = 93
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.0972222222222
          154.340277777778
          6.61458333333333
          246.944444444444)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'IF(du<>0,IF(du=au,du,str(du)+'#39' - '#39'+str(au)),idvent)'
        FontSize = 10
      end
      object QRExpr8: TQRExpr
        Left = 941
        Top = 4
        Width = 58
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.2708333333333
          2489.72916666667
          10.5833333333333
          153.458333333333)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arabic Transparent'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'rge'
        FontSize = 11
      end
      object QRExpr9: TQRExpr
        Left = 158
        Top = 3
        Width = 150
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          46.3020833333333
          416.71875
          8.81944444444444
          396.875)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 'nomc'
        FontSize = 10
      end
    end
  end
  object t: TQuery
    BeforeOpen = tBeforeOpen
    OnCalcFields = tCalcFields
    DataSource = d.dsprod
    SQL.Strings = (
      
        'select a.djour,a.nomc,a.code,a.typ as tbon,a.datee,a.num,b.qte,a' +
        '.codec,'
      'b.typ,b.des,b.du,b.au,b.qte,b.prix ,b.rge,b.i,b.idvent'
      'from bon.db a,line.db b'
      'where (a.num=b.num) '
      'and b.ref=:ref'
      'and a.typ in('#39'1'#39','#39'r'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'9'#39','#39'c'#39')'
      'order by a.djour,b.typ')
    Left = 96
    Top = 23
    ParamData = <
      item
        DataType = ftAutoInc
        Name = 'REF'
        ParamType = ptUnknown
        Size = 4
      end>
    object torigine: TStringField
      FieldKind = fkCalculated
      FieldName = 'origine'
      Calculated = True
    end
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
    object tcodec: TIntegerField
      FieldName = 'codec'
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
    object trge: TIntegerField
      FieldName = 'rge'
    end
    object ti: TIntegerField
      FieldName = 'i'
    end
    object tinv: TIntegerField
      FieldKind = fkLookup
      FieldName = 'inv'
      LookupDataSet = d.q1
      LookupKeyFields = 'nums'
      LookupResultField = 'idinv'
      KeyFields = 'i'
      Lookup = True
    end
    object tidvent: TIntegerField
      FieldName = 'idvent'
    end
  end
end
