//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit ficstk01;

interface

uses
  SysUtils, Classes, QuickRpt, DBTables, DB, QRCtrls, QRExport;

type
  Tqk = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    t:TQuery;//f2FC
    tdjour:TDateField;//f300
    tnomc:TStringField;//f304
    tcode:TStringField;//f308
    ttbon:TStringField;//f30C
    tdatee:TDateField;//f310
    tnum:TIntegerField;//f314
    tqte:TFloatField;//f318
    ttyp:TStringField;//f31C
    tdes:TStringField;//f320
    tdu:TIntegerField;//f324
    tau:TIntegerField;//f328
    tqte_1:TFloatField;//f32C
    tprix:TFloatField;//f330
    d1:TQRBand;//f334
    line:TQRShape;//f338
    QRShape25:TQRShape;//f33C
    QRDBText14:TQRDBText;//f340
    QRDBText16:TQRDBText;//f344
    QRShape15:TQRShape;//f348
    QRShape16:TQRShape;//f34C
    QRShape18:TQRShape;//f350
    QRShape19:TQRShape;//f354
    QRShape20:TQRShape;//f358
    QRShape21:TQRShape;//f35C
    QRShape22:TQRShape;//f360
    QRShape23:TQRShape;//f364
    QRShape24:TQRShape;//f368
    QRShape27:TQRShape;//f36C
    QRShape7:TQRShape;//f370
    QRExpr6:TQRExpr;//f374
    QRExpr7:TQRExpr;//f378
    QRExpr8:TQRExpr;//f37C
    PageHeaderBand1:TQRBand;//f380
    tete01:TQRShape;//f384
    QRShape17:TQRShape;//f388
    QRLabel21:TQRLabel;//f38C
    divis:TQRLabel;//f390
    QRLabel23:TQRLabel;//f394
    QRLabel24:TQRLabel;//f398
    ecomm:TQRLabel;//f39C
    etitre:TQRLabel;//f3A0
    QRLabel27:TQRLabel;//f3A4
    QRLabel13:TQRLabel;//f3A8
    QRLabel14:TQRLabel;//f3AC
    QRLabel18:TQRLabel;//f3B0
    QRLabel19:TQRLabel;//f3B4
    fichier:TQRLabel;//f3B8
    devis2:TQRLabel;//f3BC
    QRShape29:TQRShape;//f3C0
    QRLabel1:TQRLabel;//f3C4
    ColumnHeaderBand1:TQRBand;//f3C8
    tete02:TQRShape;//f3CC
    QRShape13:TQRShape;//f3D0
    QRLabel2:TQRLabel;//f3D4
    QRLabel3:TQRLabel;//f3D8
    QRLabel4:TQRLabel;//f3DC
    QRLabel5:TQRLabel;//f3E0
    QRLabel6:TQRLabel;//f3E4
    QRLabel7:TQRLabel;//f3E8
    QRLabel8:TQRLabel;//f3EC
    QRLabel9:TQRLabel;//f3F0
    QRLabel10:TQRLabel;//f3F4
    QRLabel11:TQRLabel;//f3F8
    QRLabel15:TQRLabel;//f3FC
    QRLabel16:TQRLabel;//f400
    QRLabel17:TQRLabel;//f404
    QRShape1:TQRShape;//f408
    QRShape2:TQRShape;//f40C
    QRShape3:TQRShape;//f410
    QRShape4:TQRShape;//f414
    QRShape5:TQRShape;//f418
    QRShape6:TQRShape;//f41C
    QRShape8:TQRShape;//f420
    QRShape9:TQRShape;//f424
    QRShape10:TQRShape;//f428
    QRShape11:TQRShape;//f42C
    QRShape12:TQRShape;//f430
    QRLabel20:TQRLabel;//f434
    QRLabel22:TQRLabel;//f438
    QRLabel29:TQRLabel;//f43C
    QRLabel30:TQRLabel;//f440
    QRLabel31:TQRLabel;//f444
    QRLabel32:TQRLabel;//f448
    QRLabel34:TQRLabel;//f44C
    QRLabel36:TQRLabel;//f450
    QRLabel38:TQRLabel;//f454
    QRLabel40:TQRLabel;//f458
    QRLabel41:TQRLabel;//f45C
    QRLabel42:TQRLabel;//f460
    QRLabel43:TQRLabel;//f464
    QRLabel44:TQRLabel;//f468
    QRLabel45:TQRLabel;//f46C
    QRLabel46:TQRLabel;//f470
    QRLabel47:TQRLabel;//f474
    QRLabel48:TQRLabel;//f478
    QRLabel52:TQRLabel;//f47C
    QRShape26:TQRShape;//f480
    QRLabel54:TQRLabel;//f484
    QRLabel55:TQRLabel;//f488
    QRLabel56:TQRLabel;//f48C
    QRLabel57:TQRLabel;//f490
    QRShape14:TQRShape;//f494
    QRShape28:TQRShape;//f498
    QRExpr1:TQRExpr;//f49C
    QRExpr2:TQRExpr;//f4A0
    des:TQRMemo;//f4A4
    QRExcelFilter1:TQRExcelFilter;//f4A8
    QRExpr3:TQRExpr;//f4AC
    QRExpr4:TQRExpr;//f4B0
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00577B2C
    procedure QuickRep1BeforePrint;//00577B40
    //procedure QuickRep1NeedData(?:?; ?:?);//00577A90
    procedure tBeforeOpen;//00577B18
  public
    f4B4:dword;//f4B4
    f4B8:dword;//f4B8
    f4BC:dword;//f4BC
  end;

implementation

{$R *.DFM}

//00577A90
{*procedure Tqk.QuickRep1NeedData(?:?; ?:?);
begin
 00577A90    push        ebx
 00577A91    mov         ebx,eax
 00577A93    mov         eax,dword ptr [ebx+2FC];Tqk.t:TQuery
 00577A99    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00577AA0    je          00577AB4
 00577AA2    mov         eax,dword ptr [ebx+4B8];Tqk.?f4B8:dword
 00577AA8    cmp         eax,dword ptr [ebx+4BC];Tqk.?f4BC:dword
>00577AAE    jl          00577AB4
 00577AB0    xor         eax,eax
>00577AB2    jmp         00577AB6
 00577AB4    mov         al,1
 00577AB6    mov         byte ptr [ecx],al
 00577AB8    cmp         byte ptr [ecx],0
>00577ABB    je          00577ADA
 00577ABD    cmp         dword ptr [ebx+4B4],0;Tqk.?f4B4:dword
>00577AC4    jle         00577ADA
 00577AC6    mov         eax,dword ptr [ebx+2FC];Tqk.t:TQuery
 00577ACC    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00577AD3    jne         00577ADA
 00577AD5    call        TDataSet.Next
 00577ADA    mov         eax,dword ptr [ebx+2FC];Tqk.t:TQuery
 00577AE0    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00577AE7    je          00577B08
 00577AE9    call        TDataSet.Close
 00577AEE    xor         edx,edx
 00577AF0    mov         eax,dword ptr [ebx+49C];Tqk.QRExpr1:TQRExpr
 00577AF6    mov         ecx,dword ptr [eax]
 00577AF8    call        dword ptr [ecx+64];TControl.SetEnabled
 00577AFB    xor         edx,edx
 00577AFD    mov         eax,dword ptr [ebx+4A0];Tqk.QRExpr2:TQRExpr
 00577B03    mov         ecx,dword ptr [eax]
 00577B05    call        dword ptr [ecx+64];TControl.SetEnabled
 00577B08    inc         dword ptr [ebx+4B4];Tqk.?f4B4:dword
 00577B0E    inc         dword ptr [ebx+4B8];Tqk.?f4B8:dword
 00577B14    pop         ebx
 00577B15    ret
end;*}

//00577B18
procedure Tqk.tBeforeOpen;
begin
{*
 00577B18    xor         edx,edx
 00577B1A    mov         dword ptr [eax+4B4],edx;Tqk.?f4B4:dword
 00577B20    xor         edx,edx
 00577B22    mov         dword ptr [eax+4B8],edx;Tqk.?f4B8:dword
 00577B28    ret
*}
end;

//00577B2C
{*procedure Tqk.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00577B2C    mov         eax,dword ptr [eax+2F8];Tqk.QuickRep1:TQuickRep
 00577B32    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 00577B38    and         al,1
 00577B3A    mov         byte ptr [ecx],al
 00577B3C    ret
end;*}

//00577B40
procedure Tqk.QuickRep1BeforePrint;
begin
{*
 00577B40    push        ebx
 00577B41    mov         ebx,eax
 00577B43    mov         dl,1
 00577B45    mov         eax,dword ptr [ebx+49C];Tqk.QRExpr1:TQRExpr
 00577B4B    mov         ecx,dword ptr [eax]
 00577B4D    call        dword ptr [ecx+64];TControl.SetEnabled
 00577B50    mov         dl,1
 00577B52    mov         eax,dword ptr [ebx+4A0];Tqk.QRExpr2:TQRExpr
 00577B58    mov         ecx,dword ptr [eax]
 00577B5A    call        dword ptr [ecx+64];TControl.SetEnabled
 00577B5D    mov         eax,dword ptr [ebx+2FC];Tqk.t:TQuery
 00577B63    call        TDataSet.Open
 00577B68    mov         eax,dword ptr [ebx+2FC];Tqk.t:TQuery
 00577B6E    call        TDataSet.First
 00577B73    pop         ebx
 00577B74    ret
*}
end;

end.