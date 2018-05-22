//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit U_mat2;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tlistprd20 = class(TQuickRep)
  published
    PageHeaderBand1:TQRBand;//f358
    QRLabel21:TQRLabel;//f35C
    QRDBText2:TQRDBText;//f360
    divis:TQRLabel;//f364
    QRLabel23:TQRLabel;//f368
    QRLabel24:TQRLabel;//f36C
    ecomm:TQRLabel;//f370
    etitre:TQRLabel;//f374
    QRLabel27:TQRLabel;//f378
    QRLabel13:TQRLabel;//f37C
    QRLabel14:TQRLabel;//f380
    QRLabel18:TQRLabel;//f384
    QRLabel19:TQRLabel;//f388
    fichier:TQRLabel;//f38C
    devis2:TQRLabel;//f390
    QRLabel58:TQRLabel;//f394
    QRLabel1:TQRLabel;//f398
    QRLabel12:TQRLabel;//f39C
    QRLabel28:TQRLabel;//f3A0
    QRLabel33:TQRLabel;//f3A4
    ColumnHeaderBand1:TQRBand;//f3A8
    QRShape13:TQRShape;//f3AC
    QRLabel2:TQRLabel;//f3B0
    QRLabel3:TQRLabel;//f3B4
    QRLabel4:TQRLabel;//f3B8
    QRLabel5:TQRLabel;//f3BC
    QRLabel6:TQRLabel;//f3C0
    QRLabel7:TQRLabel;//f3C4
    QRLabel8:TQRLabel;//f3C8
    QRLabel9:TQRLabel;//f3CC
    QRLabel10:TQRLabel;//f3D0
    QRLabel11:TQRLabel;//f3D4
    QRLabel15:TQRLabel;//f3D8
    QRLabel16:TQRLabel;//f3DC
    QRLabel17:TQRLabel;//f3E0
    QRShape1:TQRShape;//f3E4
    QRShape2:TQRShape;//f3E8
    QRShape3:TQRShape;//f3EC
    QRShape4:TQRShape;//f3F0
    QRShape5:TQRShape;//f3F4
    QRShape6:TQRShape;//f3F8
    QRShape8:TQRShape;//f3FC
    QRShape9:TQRShape;//f400
    QRShape10:TQRShape;//f404
    QRShape11:TQRShape;//f408
    QRShape12:TQRShape;//f40C
    QRLabel20:TQRLabel;//f410
    QRLabel29:TQRLabel;//f414
    QRLabel30:TQRLabel;//f418
    QRLabel31:TQRLabel;//f41C
    QRLabel34:TQRLabel;//f420
    QRLabel35:TQRLabel;//f424
    QRLabel36:TQRLabel;//f428
    QRLabel37:TQRLabel;//f42C
    QRLabel38:TQRLabel;//f430
    QRLabel39:TQRLabel;//f434
    QRLabel40:TQRLabel;//f438
    QRLabel41:TQRLabel;//f43C
    QRLabel42:TQRLabel;//f440
    QRLabel43:TQRLabel;//f444
    QRLabel44:TQRLabel;//f448
    QRLabel45:TQRLabel;//f44C
    QRLabel46:TQRLabel;//f450
    QRLabel47:TQRLabel;//f454
    QRLabel48:TQRLabel;//f458
    QRLabel49:TQRLabel;//f45C
    QRLabel50:TQRLabel;//f460
    QRLabel51:TQRLabel;//f464
    QRLabel52:TQRLabel;//f468
    QRLabel53:TQRLabel;//f46C
    QRLabel54:TQRLabel;//f470
    QRLabel55:TQRLabel;//f474
    QRShape26:TQRShape;//f478
    QRLabel59:TQRLabel;//f47C
    QRLabel60:TQRLabel;//f480
    DetailBand1:TQRBand;//f484
    QRShape25:TQRShape;//f488
    QRDBText12:TQRDBText;//f48C
    QRDBText13:TQRDBText;//f490
    QRDBText16:TQRDBText;//f494
    QRShape15:TQRShape;//f498
    QRShape16:TQRShape;//f49C
    QRShape17:TQRShape;//f4A0
    QRShape18:TQRShape;//f4A4
    QRShape19:TQRShape;//f4A8
    QRShape20:TQRShape;//f4AC
    QRShape21:TQRShape;//f4B0
    QRShape22:TQRShape;//f4B4
    QRShape23:TQRShape;//f4B8
    QRShape24:TQRShape;//f4BC
    QRShape27:TQRShape;//f4C0
    QRExpr2:TQRExpr;//f4C4
    QRExpr3:TQRExpr;//f4C8
    e:TQRExpr;//f4CC
    QRExpr5:TQRExpr;//f4D0
    QRExpr6:TQRExpr;//f4D4
    QRExpr7:TQRExpr;//f4D8
    QRExpr1:TQRExpr;//f4DC
    QRLabel61:TQRLabel;//f4E0
    QRLabel62:TQRLabel;//f4E4
    QRLabel63:TQRLabel;//f4E8
    QRLabel64:TQRLabel;//f4EC
    QRExpr8:TQRExpr;//f4F0
    QRShape7:TQRShape;//f4F4
    QRShape14:TQRShape;//f4F8
    QRLabel56:TQRLabel;//f4FC
    QRLabel57:TQRLabel;//f500
    QRExpr9:TQRExpr;//f504
    QRLabel22:TQRLabel;//f508
    QRShape29:TQRShape;//f50C
    tete01:TQRShape;//f510
    tete02:TQRShape;//f514
    corp01:TQRShape;//f518
    procedure DetailBand1BeforePrint;//00575BA8
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00575B9C
  public
    f51C:dword;//f51C
    f520:Longint;//f520
  end;

implementation

{$R *.DFM}

//00575B9C
{*procedure Tlistprd20.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00575B9C    mov         eax,dword ptr [eax+31C];Tlistprd20.?f31C:dword
 00575BA2    and         al,1
 00575BA4    mov         byte ptr [ecx],al
 00575BA6    ret
end;*}

//00575BA8
procedure Tlistprd20.DetailBand1BeforePrint;
begin
{*
 00575BA8    inc         dword ptr [eax+51C];Tlistprd20.?f51C:dword
 00575BAE    mov         edx,dword ptr [eax+51C];Tlistprd20.?f51C:dword
 00575BB4    cmp         edx,dword ptr [eax+520];Tlistprd20.?f520:Longint
>00575BBA    jl          00575BC0
 00575BBC    mov         byte ptr [ecx],1
 00575BBF    ret
 00575BC0    mov         byte ptr [ecx],0
 00575BC3    ret
*}
end;

end.