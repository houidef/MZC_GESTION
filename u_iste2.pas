//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit u_iste2;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls;

type
  Tlistprd2 = class(TQuickRep)
  published
    PageHeaderBand1:TQRBand;//f358
    ColumnHeaderBand1:TQRBand;//f35C
    Detail:TQRBand;//f360
    QRLabel21:TQRLabel;//f364
    QRDBText2:TQRDBText;//f368
    divis:TQRLabel;//f36C
    QRLabel23:TQRLabel;//f370
    QRLabel24:TQRLabel;//f374
    ecomm:TQRLabel;//f378
    etitre:TQRLabel;//f37C
    QRLabel27:TQRLabel;//f380
    QRLabel13:TQRLabel;//f384
    QRLabel14:TQRLabel;//f388
    QRLabel18:TQRLabel;//f38C
    QRLabel19:TQRLabel;//f390
    fichier:TQRLabel;//f394
    devis2:TQRLabel;//f398
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
    QRLabel22:TQRLabel;//f404
    QRLabel29:TQRLabel;//f408
    QRLabel30:TQRLabel;//f40C
    QRLabel31:TQRLabel;//f410
    QRLabel32:TQRLabel;//f414
    QRLabel34:TQRLabel;//f418
    QRLabel36:TQRLabel;//f41C
    QRLabel38:TQRLabel;//f420
    QRLabel40:TQRLabel;//f424
    QRLabel41:TQRLabel;//f428
    QRLabel42:TQRLabel;//f42C
    QRLabel43:TQRLabel;//f430
    QRLabel44:TQRLabel;//f434
    QRLabel45:TQRLabel;//f438
    QRLabel46:TQRLabel;//f43C
    QRLabel47:TQRLabel;//f440
    QRLabel48:TQRLabel;//f444
    QRLabel52:TQRLabel;//f448
    QRShape26:TQRShape;//f44C
    QRLabel54:TQRLabel;//f450
    QRLabel55:TQRLabel;//f454
    QRLabel56:TQRLabel;//f458
    QRLabel57:TQRLabel;//f45C
    QRShape25:TQRShape;//f460
    QRDBText13:TQRDBText;//f464
    QRDBText14:TQRDBText;//f468
    QRDBText16:TQRDBText;//f46C
    QRShape15:TQRShape;//f470
    QRShape16:TQRShape;//f474
    QRShape18:TQRShape;//f478
    QRShape19:TQRShape;//f47C
    QRShape20:TQRShape;//f480
    QRShape21:TQRShape;//f484
    QRShape22:TQRShape;//f488
    QRShape23:TQRShape;//f48C
    QRShape24:TQRShape;//f490
    QRShape27:TQRShape;//f494
    QRExpr3:TQRExpr;//f498
    QRDBText1:TQRDBText;//f49C
    QRShape7:TQRShape;//f4A0
    QRShape14:TQRShape;//f4A4
    QRShape28:TQRShape;//f4A8
    QRExpr1:TQRExpr;//f4AC
    QRExpr4:TQRExpr;//f4B0
    QRExpr2:TQRExpr;//f4B4
    QRExpr7:TQRExpr;//f4B8
    QRExpr5:TQRExpr;//f4BC
    QRExpr6:TQRExpr;//f4C0
    QRShape17:TQRShape;//f4C4
    QRShape29:TQRShape;//f4C8
    QRLabel58:TQRLabel;//f4CC
    tete01:TQRShape;//f4D0
    tete02:TQRShape;//f4D4
    C:TQRChildBand;//f4D8
    procedure DetailBeforePrint;//005747CC
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//005747C0
  public
    f4DC:dword;//f4DC
    f4E0:Longint;//f4E0
  end;

implementation

{$R *.DFM}

//005747C0
{*procedure Tlistprd2.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 005747C0    mov         eax,dword ptr [eax+31C];Tlistprd2.?f31C:dword
 005747C6    and         al,1
 005747C8    mov         byte ptr [ecx],al
 005747CA    ret
end;*}

//005747CC
procedure Tlistprd2.DetailBeforePrint;
begin
{*
 005747CC    push        ebx
 005747CD    mov         ebx,eax
 005747CF    inc         dword ptr [ebx+4DC];Tlistprd2.?f4DC:dword
 005747D5    mov         eax,dword ptr [ebx+4DC];Tlistprd2.?f4DC:dword
 005747DB    cmp         eax,dword ptr [ebx+4E0];Tlistprd2.?f4E0:Longint
>005747E1    jl          00574802
 005747E3    xor         edx,edx
 005747E5    mov         eax,dword ptr [ebx+4D8];Tlistprd2.C:TQRChildBand
 005747EB    call        TControl.SetHeight
 005747F0    mov         edx,1A
 005747F5    mov         eax,dword ptr [ebx+360];Tlistprd2.Detail:TQRBand
 005747FB    call        TControl.SetHeight
 00574800    pop         ebx
 00574801    ret
 00574802    mov         edx,1A
 00574807    mov         eax,dword ptr [ebx+4D8];Tlistprd2.C:TQRChildBand
 0057480D    call        TControl.SetHeight
 00574812    xor         edx,edx
 00574814    mov         eax,dword ptr [ebx+360];Tlistprd2.Detail:TQRBand
 0057481A    call        TControl.SetHeight
 0057481F    pop         ebx
 00574820    ret
*}
end;

end.