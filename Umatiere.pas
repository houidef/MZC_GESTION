//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Umatiere;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tlisteprd10 = class(TQuickRep)
  published
    PageHeaderBand1:TQRBand;//f358
    QRLabel21:TQRLabel;//f35C
    QRDBText2:TQRDBText;//f360
    divis:TQRLabel;//f364
    QRLabel23:TQRLabel;//f368
    QRLabel24:TQRLabel;//f36C
    etitre:TQRLabel;//f370
    QRLabel1:TQRLabel;//f374
    QRLabel12:TQRLabel;//f378
    QRLabel13:TQRLabel;//f37C
    QRLabel14:TQRLabel;//f380
    QRLabel18:TQRLabel;//f384
    QRLabel19:TQRLabel;//f388
    fichier:TQRLabel;//f38C
    devis2:TQRLabel;//f390
    QRLabel58:TQRLabel;//f394
    ColumnHeaderBand1:TQRBand;//f398
    QRShape13:TQRShape;//f39C
    QRLabel2:TQRLabel;//f3A0
    QRLabel3:TQRLabel;//f3A4
    QRLabel4:TQRLabel;//f3A8
    QRLabel5:TQRLabel;//f3AC
    QRLabel6:TQRLabel;//f3B0
    QRLabel7:TQRLabel;//f3B4
    QRLabel8:TQRLabel;//f3B8
    QRLabel9:TQRLabel;//f3BC
    QRLabel10:TQRLabel;//f3C0
    QRLabel11:TQRLabel;//f3C4
    QRLabel15:TQRLabel;//f3C8
    QRLabel16:TQRLabel;//f3CC
    QRLabel17:TQRLabel;//f3D0
    QRShape1:TQRShape;//f3D4
    QRShape2:TQRShape;//f3D8
    QRShape3:TQRShape;//f3DC
    QRShape4:TQRShape;//f3E0
    QRShape5:TQRShape;//f3E4
    QRShape6:TQRShape;//f3E8
    QRShape8:TQRShape;//f3EC
    QRShape9:TQRShape;//f3F0
    QRShape10:TQRShape;//f3F4
    QRShape11:TQRShape;//f3F8
    QRShape12:TQRShape;//f3FC
    QRLabel20:TQRLabel;//f400
    QRLabel28:TQRLabel;//f404
    QRLabel29:TQRLabel;//f408
    QRLabel30:TQRLabel;//f40C
    QRLabel32:TQRLabel;//f410
    QRLabel33:TQRLabel;//f414
    QRLabel34:TQRLabel;//f418
    QRLabel35:TQRLabel;//f41C
    QRLabel36:TQRLabel;//f420
    QRLabel37:TQRLabel;//f424
    QRLabel38:TQRLabel;//f428
    QRLabel39:TQRLabel;//f42C
    QRLabel40:TQRLabel;//f430
    QRLabel41:TQRLabel;//f434
    QRLabel42:TQRLabel;//f438
    QRLabel43:TQRLabel;//f43C
    QRLabel46:TQRLabel;//f440
    QRLabel47:TQRLabel;//f444
    QRLabel48:TQRLabel;//f448
    QRLabel49:TQRLabel;//f44C
    QRLabel50:TQRLabel;//f450
    QRLabel51:TQRLabel;//f454
    QRLabel52:TQRLabel;//f458
    QRLabel53:TQRLabel;//f45C
    QRShape26:TQRShape;//f460
    QRLabel56:TQRLabel;//f464
    QRLabel57:TQRLabel;//f468
    DetailBand1:TQRBand;//f46C
    QRShape25:TQRShape;//f470
    QRDBText12:TQRDBText;//f474
    QRDBText13:TQRDBText;//f478
    QRDBText16:TQRDBText;//f47C
    QRShape15:TQRShape;//f480
    QRShape16:TQRShape;//f484
    QRShape17:TQRShape;//f488
    QRShape18:TQRShape;//f48C
    QRShape19:TQRShape;//f490
    QRShape20:TQRShape;//f494
    QRShape21:TQRShape;//f498
    QRShape22:TQRShape;//f49C
    QRShape23:TQRShape;//f4A0
    QRShape24:TQRShape;//f4A4
    QRShape27:TQRShape;//f4A8
    QRExpr2:TQRExpr;//f4AC
    QRExpr3:TQRExpr;//f4B0
    e:TQRExpr;//f4B4
    QRExpr5:TQRExpr;//f4B8
    QRExpr6:TQRExpr;//f4BC
    QRExpr7:TQRExpr;//f4C0
    QRExpr1:TQRExpr;//f4C4
    QRLabel25:TQRLabel;//f4C8
    QRLabel27:TQRLabel;//f4CC
    QRLabel22:TQRLabel;//f4D0
    QRExpr8:TQRExpr;//f4D4
    pag:TQRExpr;//f4D8
    tete01:TQRShape;//f4DC
    tete02:TQRShape;//f4E0
    corp01:TQRShape;//f4E4
    procedure DetailBand1BeforePrint;//00575284
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00575278
  public
    f4E8:dword;//f4E8
    f4EC:Longint;//f4EC
  end;

implementation

{$R *.DFM}

//00575278
{*procedure Tlisteprd10.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00575278    mov         eax,dword ptr [eax+31C];Tlisteprd10.?f31C:dword
 0057527E    and         al,1
 00575280    mov         byte ptr [ecx],al
 00575282    ret
end;*}

//00575284
procedure Tlisteprd10.DetailBand1BeforePrint;
begin
{*
 00575284    inc         dword ptr [eax+4E8];Tlisteprd10.?f4E8:dword
 0057528A    mov         edx,dword ptr [eax+4E8];Tlisteprd10.?f4E8:dword
 00575290    cmp         edx,dword ptr [eax+4EC];Tlisteprd10.?f4EC:Longint
>00575296    jl          005752A4
 00575298    mov         eax,dword ptr [eax+4E4];Tlisteprd10.corp01:TQRShape
 0057529E    call        TControl.SendToBack
 005752A3    ret
 005752A4    mov         eax,dword ptr [eax+4E4];Tlisteprd10.corp01:TQRShape
 005752AA    call        TControl.BringToFront
 005752AF    ret
*}
end;

end.