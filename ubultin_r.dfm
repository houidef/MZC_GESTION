object bultin_r: Tbultin_r
  Left = 0
  Top = 0
  Width = 794
  Height = 1123
  Frame.Color = clBlack
  Frame.DrawTop = False
  Frame.DrawBottom = False
  Frame.DrawLeft = False
  Frame.DrawRight = False
  DataSet = d.bon_entree
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
  Options = [FirstPageHeader, LastPageFooter]
  Page.Columns = 1
  Page.Orientation = poPortrait
  Page.PaperSize = A4
  Page.Values = (
    100
    2970
    100
    2100
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
  PreviewDefaultSaveType = stQRP
  object PageHeaderBand1: TQRBand
    Left = 38
    Top = 38
    Width = 718
    Height = 215
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
      568.854166666667
      1899.70833333333)
    PreCaluculateBandHeight = False
    KeepOnOnePage = False
    BandType = rbPageHeader
    object titre: TQRLabel
      Left = 286
      Top = 14
      Width = 174
      Height = 46
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        121.708333333333
        756.708333333333
        37.0416666666667
        460.375)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1608#1589#1600#1600#1604' '#1573#1585#1580#1600#1600#1575#1593
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 22
    end
  end
  object ColumnHeaderBand1: TQRBand
    Left = 38
    Top = 253
    Width = 718
    Height = 38
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
      100.541666666667
      1899.70833333333)
    PreCaluculateBandHeight = False
    KeepOnOnePage = False
    BandType = rbColumnHeader
    object QRShape1: TQRShape
      Left = 40
      Top = 4
      Width = 642
      Height = 34
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        89.9583333333333
        105.833333333333
        10.5833333333333
        1698.625)
      Shape = qrsRectangle
      VertAdjust = 0
    end
    object QRLabel8: TQRLabel
      Left = 589
      Top = 9
      Width = 36
      Height = 24
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        63.5
        1558.39583333333
        23.8125
        95.25)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1603#1605#1610#1600#1577
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 11
    end
    object QRLabel9: TQRLabel
      Left = 458
      Top = 9
      Width = 115
      Height = 25
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        66.1458333333333
        1211.79166666667
        23.8125
        304.270833333333)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1578#1593#1610#1600#1600#1600#1600#1600#1606' '#1575#1604#1605#1600#1600#1600#1608#1575#1583
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 11
    end
    object QRLabel10: TQRLabel
      Left = 132
      Top = 10
      Width = 71
      Height = 24
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        63.5
        349.25
        26.4583333333333
        187.854166666667)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1605#1604#1575#1581#1592#1600#1600#1600#1575#1578
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 11
    end
    object QRShape3: TQRShape
      Left = 632
      Top = 4
      Width = 1
      Height = 34
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        89.9583333333333
        1672.16666666667
        10.5833333333333
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRShape4: TQRShape
      Left = 584
      Top = 4
      Width = 1
      Height = 34
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        89.9583333333333
        1545.16666666667
        10.5833333333333
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRShape15: TQRShape
      Left = 291
      Top = 4
      Width = 1
      Height = 34
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        89.9583333333333
        769.9375
        10.5833333333333
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRLabel25: TQRLabel
      Left = 647
      Top = 9
      Width = 22
      Height = 24
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        63.5
        1711.85416666667
        23.8125
        58.2083333333333)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1585#1602#1605
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 11
    end
    object QRShape19: TQRShape
      Left = 350
      Top = 4
      Width = 1
      Height = 34
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        89.9583333333333
        926.041666666667
        10.5833333333333
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRLabel33: TQRLabel
      Left = 301
      Top = 9
      Width = 41
      Height = 24
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        63.5
        796.395833333333
        23.8125
        108.479166666667)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1585#1602#1605' '#1575#1604#1580#1585#1583
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 11
    end
  end
  object DetailBand1: TQRBand
    Left = 38
    Top = 291
    Width = 718
    Height = 24
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
      63.5
      1899.70833333333)
    PreCaluculateBandHeight = False
    KeepOnOnePage = False
    BandType = rbDetail
    object QRShape2: TQRShape
      Left = 40
      Top = -2
      Width = 642
      Height = 26
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        68.7916666666667
        105.833333333333
        -5.29166666666667
        1698.625)
      Shape = qrsRectangle
      VertAdjust = 0
    end
    object QRDBText1: TQRDBText
      Left = 590
      Top = 2
      Width = 35
      Height = 19
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        50.2708333333333
        1561.04166666667
        5.29166666666667
        92.6041666666667)
      Alignment = taRightJustify
      AlignToBand = False
      AutoSize = False
      AutoStretch = False
      Color = clWhite
      DataSet = d.bon_entree
      DataField = 'qte'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      Mask = '###,###,###.00'
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 12
    end
    object QRDBText2: TQRDBText
      Left = 360
      Top = 2
      Width = 220
      Height = 19
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        50.2708333333333
        952.5
        5.29166666666667
        582.083333333333)
      Alignment = taRightJustify
      AlignToBand = False
      AutoSize = False
      AutoStretch = False
      Color = clWhite
      DataSet = d.bon_entree
      DataField = 'des'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 12
    end
    object QRShape5: TQRShape
      Left = 632
      Top = -4
      Width = 1
      Height = 31
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        82.0208333333333
        1672.16666666667
        -10.5833333333333
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRShape6: TQRShape
      Left = 584
      Top = -2
      Width = 1
      Height = 28
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        74.0833333333333
        1545.16666666667
        -5.29166666666667
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRShape16: TQRShape
      Left = 291
      Top = -2
      Width = 1
      Height = 28
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        74.0833333333333
        769.9375
        -5.29166666666667
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRExpr2: TQRExpr
      Left = 640
      Top = 4
      Width = 36
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.9791666666667
        1693.33333333333
        10.5833333333333
        95.25)
      Alignment = taCenter
      AlignToBand = False
      AutoSize = False
      AutoStretch = False
      Color = clWhite
      ResetAfterPrint = False
      Transparent = False
      WordWrap = True
      Expression = 'COUNT'
      Mask = '00'
      ExportAs = exptText
      FontSize = 10
    end
    object QRShape20: TQRShape
      Left = 350
      Top = -2
      Width = 1
      Height = 28
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        74.0833333333333
        926.041666666667
        -5.29166666666667
        2.64583333333333)
      Shape = qrsVertLine
      VertAdjust = 0
    end
    object QRDBText18: TQRDBText
      Left = 294
      Top = 2
      Width = 52
      Height = 19
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        50.2708333333333
        777.875
        5.29166666666667
        137.583333333333)
      Alignment = taRightJustify
      AlignToBand = False
      AutoSize = False
      AutoStretch = False
      Color = clWhite
      DataSet = d.bon_entree
      DataField = 'idvent'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 12
    end
  end
  object QRLabel2: TQRLabel
    Left = 172
    Top = 108
    Width = 44
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      455.083333333333
      285.75
      116.416666666667)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1585#1602#1600#1600#1605
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRLabel3: TQRLabel
    Left = 697
    Top = 121
    Width = 39
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      1844.14583333333
      320.145833333333
      103.1875)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1601#1600#1600#1610
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRLabel4: TQRLabel
    Left = 663
    Top = 220
    Width = 75
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      1754.1875
      582.083333333333
      198.4375)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1587#1576#1576' '#1575#1604#1575#1585#1580#1575#1593
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRDBText5: TQRDBText
    Left = 535
    Top = 121
    Width = 143
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      1415.52083333333
      320.145833333333
      378.354166666667)
    Alignment = taRightJustify
    AlignToBand = False
    AutoSize = False
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'datee'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRDBText6: TQRDBText
    Left = 119
    Top = 110
    Width = 39
    Height = 20
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      52.9166666666667
      314.854166666667
      291.041666666667
      103.1875)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'code'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel5: TQRLabel
    Left = 162
    Top = 108
    Width = 5
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      428.625
      285.75
      13.2291666666667)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = ':'
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel14: TQRLabel
    Left = 685
    Top = 121
    Width = 5
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      1812.39583333333
      320.145833333333
      13.2291666666667)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = ':'
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel15: TQRLabel
    Left = 441
    Top = 220
    Width = 5
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      1166.8125
      582.083333333333
      13.2291666666667)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = ':'
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel16: TQRLabel
    Left = 654
    Top = 165
    Width = 83
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      1730.375
      436.5625
      219.604166666667)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1601#1585#1593' '#1571#1608' '#1605#1589#1604#1581#1577
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRDBText8: TQRDBText
    Left = 407
    Top = 165
    Width = 242
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      1076.85416666667
      436.5625
      640.291666666667)
    Alignment = taRightJustify
    AlignToBand = False
    AutoSize = False
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'lib'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel21: TQRLabel
    Left = 661
    Top = 191
    Width = 76
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      1748.89583333333
      505.354166666667
      201.083333333333)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1575#1604#1575#1587#1605' '#1608#1575#1604#1604#1602#1576
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRDBText10: TQRDBText
    Left = 408
    Top = 193
    Width = 238
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      1079.5
      510.645833333333
      629.708333333333)
    Alignment = taRightJustify
    AlignToBand = False
    AutoSize = False
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'nomc'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRLabel24: TQRLabel
    Left = 365
    Top = 191
    Width = 40
    Height = 30
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      79.375
      965.729166666667
      505.354166666667
      105.833333333333)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #1575#1604#1608#1592#1610#1601#1577
    Color = clWhite
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 14
  end
  object QRDBText12: TQRDBText
    Left = 208
    Top = 193
    Width = 146
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      550.333333333333
      510.645833333333
      386.291666666667)
    Alignment = taRightJustify
    AlignToBand = False
    AutoSize = False
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'fonc'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object QRDBText16: TQRDBText
    Left = 342
    Top = 220
    Width = 300
    Height = 25
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      66.1458333333333
      904.875
      582.083333333333
      793.75)
    Alignment = taRightJustify
    AlignToBand = False
    AutoSize = False
    AutoStretch = False
    Color = clWhite
    DataSet = d.bon_entree
    DataField = 'observ'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Traditional Arabic'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    ExportAs = exptText
    FontSize = 12
  end
  object SummaryBand1: TQRBand
    Left = 38
    Top = 315
    Width = 718
    Height = 165
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
      436.5625
      1899.70833333333)
    PreCaluculateBandHeight = False
    KeepOnOnePage = False
    BandType = rbPageFooter
    object serv: TQRLabel
      Left = 639
      Top = 19
      Width = 43
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        1690.6875
        50.2708333333333
        113.770833333333)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1605#1587#1578#1601#1610#1583
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
    object pers: TQRLabel
      Left = 506
      Top = 19
      Width = 77
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        1338.79166666667
        50.2708333333333
        203.729166666667)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1585#1574#1610#1587' '#1575#1604#1605#1589#1604#1581#1577
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
    object QRLabel1: TQRLabel
      Left = 26
      Top = 19
      Width = 65
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        68.7916666666667
        50.2708333333333
        171.979166666667)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1605#1583#1610#1600#1600#1600#1585
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
    object QRLabel6: TQRLabel
      Left = 266
      Top = 19
      Width = 61
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        703.791666666667
        50.2708333333333
        161.395833333333)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1571#1605#1610#1606' '#1575#1604#1605#1582#1586#1606
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
    object QRLabel7: TQRLabel
      Left = 388
      Top = 19
      Width = 66
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        1026.58333333333
        50.2708333333333
        174.625)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1605#1581#1575#1587#1576' '#1605#1608#1575#1583
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
    object QRLabel11: TQRLabel
      Left = 151
      Top = 19
      Width = 40
      Height = 30
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        79.375
        399.520833333333
        50.2708333333333
        105.833333333333)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1575#1604#1605#1602#1578#1589#1583
      Color = clWhite
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Traditional Arabic'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      ExportAs = exptText
      FontSize = 14
    end
  end
end
