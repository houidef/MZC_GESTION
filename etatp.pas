//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit etatp;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tlisteprd = class(TQuickRep)
  published
    ColumnHeaderBand1:TQRBand;//f358
    DetailBand1:TQRBand;//f35C
    QRDBText12:TQRDBText;//f360
    QRDBText13:TQRDBText;//f364
    QRDBText14:TQRDBText;//f368
    QRDBText16:TQRDBText;//f36C
    QRLabel2:TQRLabel;//f370
    QRLabel3:TQRLabel;//f374
    QRLabel4:TQRLabel;//f378
    QRLabel5:TQRLabel;//f37C
    QRLabel6:TQRLabel;//f380
    QRLabel7:TQRLabel;//f384
    QRLabel8:TQRLabel;//f388
    QRLabel9:TQRLabel;//f38C
    QRLabel10:TQRLabel;//f390
    QRLabel11:TQRLabel;//f394
    QRLabel15:TQRLabel;//f398
    QRLabel16:TQRLabel;//f39C
    QRLabel17:TQRLabel;//f3A0
    QRShape1:TQRShape;//f3A4
    QRShape2:TQRShape;//f3A8
    QRShape3:TQRShape;//f3AC
    QRShape4:TQRShape;//f3B0
    QRShape5:TQRShape;//f3B4
    QRShape6:TQRShape;//f3B8
    QRShape8:TQRShape;//f3BC
    QRShape9:TQRShape;//f3C0
    QRShape10:TQRShape;//f3C4
    QRShape11:TQRShape;//f3C8
    QRShape12:TQRShape;//f3CC
    QRShape15:TQRShape;//f3D0
    QRShape16:TQRShape;//f3D4
    QRShape17:TQRShape;//f3D8
    QRShape18:TQRShape;//f3DC
    QRShape19:TQRShape;//f3E0
    QRShape20:TQRShape;//f3E4
    QRShape21:TQRShape;//f3E8
    QRShape22:TQRShape;//f3EC
    QRShape23:TQRShape;//f3F0
    QRShape24:TQRShape;//f3F4
    QRShape27:TQRShape;//f3F8
    QRExpr2:TQRExpr;//f3FC
    QRExpr3:TQRExpr;//f400
    QRExpr4:TQRExpr;//f404
    QRExpr5:TQRExpr;//f408
    QRExpr6:TQRExpr;//f40C
    QRShape13:TQRShape;//f410
    QRShape25:TQRShape;//f414
    QRExpr7:TQRExpr;//f418
    PageHeaderBand1:TQRBand;//f41C
    QRLabel21:TQRLabel;//f420
    divis:TQRLabel;//f424
    QRLabel23:TQRLabel;//f428
    QRSysData1:TQRSysData;//f42C
    QRLabel24:TQRLabel;//f430
    ecomm:TQRLabel;//f434
    etitre:TQRLabel;//f438
    QRLabel27:TQRLabel;//f43C
    QRLabel1:TQRLabel;//f440
    QRLabel12:TQRLabel;//f444
    QRLabel13:TQRLabel;//f448
    QRLabel14:TQRLabel;//f44C
    QRLabel18:TQRLabel;//f450
    QRLabel19:TQRLabel;//f454
    QRLabel20:TQRLabel;//f458
    QRLabel22:TQRLabel;//f45C
    QRLabel28:TQRLabel;//f460
    QRLabel29:TQRLabel;//f464
    QRLabel30:TQRLabel;//f468
    QRLabel31:TQRLabel;//f46C
    QRLabel32:TQRLabel;//f470
    QRLabel33:TQRLabel;//f474
    QRLabel34:TQRLabel;//f478
    QRLabel35:TQRLabel;//f47C
    QRLabel36:TQRLabel;//f480
    QRLabel37:TQRLabel;//f484
    QRLabel38:TQRLabel;//f488
    QRLabel39:TQRLabel;//f48C
    QRLabel40:TQRLabel;//f490
    QRLabel41:TQRLabel;//f494
    QRLabel42:TQRLabel;//f498
    QRLabel43:TQRLabel;//f49C
    QRLabel44:TQRLabel;//f4A0
    QRLabel45:TQRLabel;//f4A4
    QRLabel46:TQRLabel;//f4A8
    QRLabel47:TQRLabel;//f4AC
    QRLabel48:TQRLabel;//f4B0
    QRLabel49:TQRLabel;//f4B4
    QRLabel50:TQRLabel;//f4B8
    QRLabel51:TQRLabel;//f4BC
    QRLabel52:TQRLabel;//f4C0
    QRLabel53:TQRLabel;//f4C4
    QRShape26:TQRShape;//f4C8
    QRLabel54:TQRLabel;//f4CC
    QRLabel55:TQRLabel;//f4D0
    QRLabel56:TQRLabel;//f4D4
    QRLabel57:TQRLabel;//f4D8
    fichier:TQRLabel;//f4DC
    devis2:TQRLabel;//f4E0
    QRLabel58:TQRLabel;//f4E4
    QRExpr1:TQRExpr;//f4E8
    des:TQRMemo;//f4EC
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00568B84
  end;

implementation

{$R *.DFM}

//00568B84
{*procedure Tlisteprd.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00568B84    mov         eax,dword ptr [eax+31C];Tlisteprd.?f31C:dword
 00568B8A    and         al,1
 00568B8C    mov         byte ptr [ecx],al
 00568B8E    ret
end;*}

end.