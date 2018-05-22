//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uppev10;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tpevet10 = class(TQuickRep)
  published
    PageHeaderBand1:TQRBand;//f358
    QRLabel1:TQRLabel;//f35C
    QRLabel12:TQRLabel;//f360
    QRLabel14:TQRLabel;//f364
    QRLabel20:TQRLabel;//f368
    QRLabel21:TQRLabel;//f36C
    QRLabel22:TQRLabel;//f370
    ColumnHeaderBand1:TQRBand;//f374
    QRShape1:TQRShape;//f378
    QRLabel6:TQRLabel;//f37C
    QRLabel7:TQRLabel;//f380
    QRLabel8:TQRLabel;//f384
    QRLabel9:TQRLabel;//f388
    QRLabel10:TQRLabel;//f38C
    QRShape3:TQRShape;//f390
    QRShape4:TQRShape;//f394
    QRShape5:TQRShape;//f398
    QRShape6:TQRShape;//f39C
    QRShape11:TQRShape;//f3A0
    QRLabel5:TQRLabel;//f3A4
    QRShape13:TQRShape;//f3A8
    QRLabel11:TQRLabel;//f3AC
    QRShape15:TQRShape;//f3B0
    QRLabel13:TQRLabel;//f3B4
    DetailBand1:TQRBand;//f3B8
    QRShape2:TQRShape;//f3BC
    QRDBText1:TQRDBText;//f3C0
    QRDBText2:TQRDBText;//f3C4
    QRExpr1:TQRExpr;//f3C8
    QRShape7:TQRShape;//f3CC
    QRShape8:TQRShape;//f3D0
    QRShape9:TQRShape;//f3D4
    QRShape10:TQRShape;//f3D8
    QRShape14:TQRShape;//f3DC
    QRDBText7:TQRDBText;//f3E0
    SummaryBand1:TQRBand;//f3E4
    QRLabel16:TQRLabel;//f3E8
    QRDBText6:TQRDBText;//f3EC
    QRLabel23:TQRLabel;//f3F0
    QRDBText4:TQRDBText;//f3F4
    QRLabel24:TQRLabel;//f3F8
    etitre:TQRLabel;//f3FC
    QRLabel2:TQRLabel;//f400
    QRLabel3:TQRLabel;//f404
    QRLabel4:TQRLabel;//f408
    QRLabel15:TQRLabel;//f40C
    QRLabel27:TQRLabel;//f410
    QRShape16:TQRShape;//f414
    QRDBText8:TQRDBText;//f418
    QRLabel17:TQRLabel;//f41C
    QRLabel18:TQRLabel;//f420
    QRLabel19:TQRLabel;//f424
    QRLabel28:TQRLabel;//f428
    QRDBText9:TQRDBText;//f42C
    QRDBText10:TQRDBText;//f430
    QRDBText11:TQRDBText;//f434
    QRDBText12:TQRDBText;//f438
    QRLabel26:TQRLabel;//f43C
    QRExpr2:TQRExpr;//f440
    QRExpr3:TQRExpr;//f444
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00590A34
  end;

implementation

{$R *.DFM}

//00590A34
{*procedure Tpevet10.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00590A34    cmp         dword ptr [eax+31C],1;Tpevet10.?f31C:dword
 00590A3B    setle       byte ptr [ecx]
 00590A3E    ret
end;*}

end.