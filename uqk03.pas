//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk03;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk03 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    PageHeaderBand1:TQRBand;//f2FC
    tete01:TQRShape;//f300
    QRShape17:TQRShape;//f304
    QRLabel21:TQRLabel;//f308
    divis:TQRLabel;//f30C
    QRLabel23:TQRLabel;//f310
    QRLabel24:TQRLabel;//f314
    ecomm:TQRLabel;//f318
    etitre:TQRLabel;//f31C
    QRLabel27:TQRLabel;//f320
    QRLabel13:TQRLabel;//f324
    QRLabel14:TQRLabel;//f328
    QRLabel18:TQRLabel;//f32C
    QRLabel19:TQRLabel;//f330
    fichier:TQRLabel;//f334
    devis2:TQRLabel;//f338
    QRShape29:TQRShape;//f33C
    QRLabel58:TQRLabel;//f340
    ColumnHeaderBand1:TQRBand;//f344
    tete02:TQRShape;//f348
    QRShape13:TQRShape;//f34C
    QRLabel2:TQRLabel;//f350
    QRLabel3:TQRLabel;//f354
    QRLabel4:TQRLabel;//f358
    QRLabel5:TQRLabel;//f35C
    QRLabel6:TQRLabel;//f360
    QRLabel7:TQRLabel;//f364
    QRLabel8:TQRLabel;//f368
    QRLabel9:TQRLabel;//f36C
    QRLabel10:TQRLabel;//f370
    QRLabel11:TQRLabel;//f374
    QRLabel15:TQRLabel;//f378
    QRLabel16:TQRLabel;//f37C
    QRLabel17:TQRLabel;//f380
    QRShape1:TQRShape;//f384
    QRShape2:TQRShape;//f388
    QRShape3:TQRShape;//f38C
    QRShape4:TQRShape;//f390
    QRShape5:TQRShape;//f394
    QRShape6:TQRShape;//f398
    QRShape8:TQRShape;//f39C
    QRShape9:TQRShape;//f3A0
    QRShape10:TQRShape;//f3A4
    QRShape11:TQRShape;//f3A8
    QRShape12:TQRShape;//f3AC
    QRLabel20:TQRLabel;//f3B0
    QRLabel22:TQRLabel;//f3B4
    QRLabel29:TQRLabel;//f3B8
    QRLabel30:TQRLabel;//f3BC
    QRLabel31:TQRLabel;//f3C0
    QRLabel32:TQRLabel;//f3C4
    QRLabel34:TQRLabel;//f3C8
    QRLabel36:TQRLabel;//f3CC
    QRLabel38:TQRLabel;//f3D0
    QRLabel40:TQRLabel;//f3D4
    QRLabel41:TQRLabel;//f3D8
    QRLabel42:TQRLabel;//f3DC
    QRLabel43:TQRLabel;//f3E0
    QRLabel44:TQRLabel;//f3E4
    QRLabel45:TQRLabel;//f3E8
    QRLabel46:TQRLabel;//f3EC
    QRLabel47:TQRLabel;//f3F0
    QRLabel48:TQRLabel;//f3F4
    QRLabel52:TQRLabel;//f3F8
    QRShape26:TQRShape;//f3FC
    QRLabel54:TQRLabel;//f400
    QRLabel55:TQRLabel;//f404
    QRLabel56:TQRLabel;//f408
    QRLabel57:TQRLabel;//f40C
    QRShape14:TQRShape;//f410
    QRShape28:TQRShape;//f414
    Detail:TQRBand;//f418
    QRShape25:TQRShape;//f41C
    QRDBText14:TQRDBText;//f420
    QRDBText16:TQRDBText;//f424
    QRShape15:TQRShape;//f428
    QRShape16:TQRShape;//f42C
    QRShape18:TQRShape;//f430
    QRShape19:TQRShape;//f434
    QRShape20:TQRShape;//f438
    QRShape21:TQRShape;//f43C
    QRShape22:TQRShape;//f440
    QRShape23:TQRShape;//f444
    QRShape24:TQRShape;//f448
    QRShape27:TQRShape;//f44C
    QRExpr3:TQRExpr;//f450
    QRShape7:TQRShape;//f454
    QRExpr1:TQRExpr;//f458
    QRExpr4:TQRExpr;//f45C
    QRExpr2:TQRExpr;//f460
    QRExpr7:TQRExpr;//f464
    QRExpr5:TQRExpr;//f468
    QRExpr6:TQRExpr;//f46C
    t:TQuery;//f470
    tdjour:TDateField;//f474
    tnomc:TStringField;//f478
    tcode:TStringField;//f47C
    ttbon:TStringField;//f480
    tdatee:TDateField;//f484
    tnum:TIntegerField;//f488
    tqte:TFloatField;//f48C
    ttyp:TStringField;//f490
    tdes:TStringField;//f494
    tdu:TIntegerField;//f498
    tau:TIntegerField;//f49C
    tqte_1:TFloatField;//f4A0
    tprix:TFloatField;//f4A4
    QRExpr8:TQRExpr;//f4A8
    QRExpr9:TQRExpr;//f4AC
    desm:TQRMemo;//f4B0
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00578A20
    procedure QuickRep1BeforePrint;//00578A34
    //procedure QuickRep1NeedData(?:?; ?:?);//0057891C
    procedure tBeforeOpen;//00578A0C
  public
    f4B4:dword;//f4B4
    f4B8:dword;//f4B8
    f4BC:dword;//f4BC
  end;

implementation

{$R *.DFM}

//0057891C
{*procedure Tqk03.QuickRep1NeedData(?:?; ?:?);
begin
 0057891C    push        ebx
 0057891D    mov         ebx,eax
 0057891F    mov         eax,dword ptr [ebx+470];Tqk03.t:TQuery
 00578925    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057892C    je          00578940
 0057892E    mov         eax,dword ptr [ebx+4B8];Tqk03.?f4B8:dword
 00578934    cmp         eax,dword ptr [ebx+4BC];Tqk03.?f4BC:dword
>0057893A    jl          00578940
 0057893C    xor         eax,eax
>0057893E    jmp         00578942
 00578940    mov         al,1
 00578942    mov         byte ptr [ecx],al
 00578944    cmp         byte ptr [ecx],0
>00578947    je          005789A7
 00578949    cmp         dword ptr [ebx+4B4],0;Tqk03.?f4B4:dword
>00578950    jle         005789A7
 00578952    mov         dl,1
 00578954    mov         eax,dword ptr [ebx+458];Tqk03.QRExpr1:TQRExpr
 0057895A    mov         ecx,dword ptr [eax]
 0057895C    call        dword ptr [ecx+64];TControl.SetEnabled
 0057895F    mov         dl,1
 00578961    mov         eax,dword ptr [ebx+45C];Tqk03.QRExpr4:TQRExpr
 00578967    mov         ecx,dword ptr [eax]
 00578969    call        dword ptr [ecx+64];TControl.SetEnabled
 0057896C    mov         dl,1
 0057896E    mov         eax,dword ptr [ebx+468];Tqk03.QRExpr5:TQRExpr
 00578974    mov         ecx,dword ptr [eax]
 00578976    call        dword ptr [ecx+64];TControl.SetEnabled
 00578979    mov         dl,1
 0057897B    mov         eax,dword ptr [ebx+46C];Tqk03.QRExpr6:TQRExpr
 00578981    mov         ecx,dword ptr [eax]
 00578983    call        dword ptr [ecx+64];TControl.SetEnabled
 00578986    mov         dl,1
 00578988    mov         eax,dword ptr [ebx+450];Tqk03.QRExpr3:TQRExpr
 0057898E    mov         ecx,dword ptr [eax]
 00578990    call        dword ptr [ecx+64];TControl.SetEnabled
 00578993    mov         eax,dword ptr [ebx+470];Tqk03.t:TQuery
 00578999    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005789A0    jne         005789A7
 005789A2    call        TDataSet.Next
 005789A7    mov         eax,dword ptr [ebx+470];Tqk03.t:TQuery
 005789AD    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005789B4    je          005789FC
 005789B6    call        TDataSet.Close
 005789BB    xor         edx,edx
 005789BD    mov         eax,dword ptr [ebx+468];Tqk03.QRExpr5:TQRExpr
 005789C3    mov         ecx,dword ptr [eax]
 005789C5    call        dword ptr [ecx+64];TControl.SetEnabled
 005789C8    xor         edx,edx
 005789CA    mov         eax,dword ptr [ebx+46C];Tqk03.QRExpr6:TQRExpr
 005789D0    mov         ecx,dword ptr [eax]
 005789D2    call        dword ptr [ecx+64];TControl.SetEnabled
 005789D5    xor         edx,edx
 005789D7    mov         eax,dword ptr [ebx+450];Tqk03.QRExpr3:TQRExpr
 005789DD    mov         ecx,dword ptr [eax]
 005789DF    call        dword ptr [ecx+64];TControl.SetEnabled
 005789E2    xor         edx,edx
 005789E4    mov         eax,dword ptr [ebx+458];Tqk03.QRExpr1:TQRExpr
 005789EA    mov         ecx,dword ptr [eax]
 005789EC    call        dword ptr [ecx+64];TControl.SetEnabled
 005789EF    xor         edx,edx
 005789F1    mov         eax,dword ptr [ebx+45C];Tqk03.QRExpr4:TQRExpr
 005789F7    mov         ecx,dword ptr [eax]
 005789F9    call        dword ptr [ecx+64];TControl.SetEnabled
 005789FC    inc         dword ptr [ebx+4B4];Tqk03.?f4B4:dword
 00578A02    inc         dword ptr [ebx+4B8];Tqk03.?f4B8:dword
 00578A08    pop         ebx
 00578A09    ret
end;*}

//00578A0C
procedure Tqk03.tBeforeOpen;
begin
{*
 00578A0C    xor         edx,edx
 00578A0E    mov         dword ptr [eax+4B4],edx;Tqk03.?f4B4:dword
 00578A14    xor         edx,edx
 00578A16    mov         dword ptr [eax+4B8],edx;Tqk03.?f4B8:dword
 00578A1C    ret
*}
end;

//00578A20
{*procedure Tqk03.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00578A20    mov         eax,dword ptr [eax+2F8];Tqk03.QuickRep1:TQuickRep
 00578A26    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 00578A2C    and         al,1
 00578A2E    mov         byte ptr [ecx],al
 00578A30    ret
end;*}

//00578A34
procedure Tqk03.QuickRep1BeforePrint;
begin
{*
 00578A34    push        ebx
 00578A35    mov         ebx,eax
 00578A37    mov         dl,1
 00578A39    mov         eax,dword ptr [ebx+458];Tqk03.QRExpr1:TQRExpr
 00578A3F    mov         ecx,dword ptr [eax]
 00578A41    call        dword ptr [ecx+64];TControl.SetEnabled
 00578A44    mov         dl,1
 00578A46    mov         eax,dword ptr [ebx+45C];Tqk03.QRExpr4:TQRExpr
 00578A4C    mov         ecx,dword ptr [eax]
 00578A4E    call        dword ptr [ecx+64];TControl.SetEnabled
 00578A51    mov         dl,1
 00578A53    mov         eax,dword ptr [ebx+468];Tqk03.QRExpr5:TQRExpr
 00578A59    mov         ecx,dword ptr [eax]
 00578A5B    call        dword ptr [ecx+64];TControl.SetEnabled
 00578A5E    mov         dl,1
 00578A60    mov         eax,dword ptr [ebx+46C];Tqk03.QRExpr6:TQRExpr
 00578A66    mov         ecx,dword ptr [eax]
 00578A68    call        dword ptr [ecx+64];TControl.SetEnabled
 00578A6B    mov         dl,1
 00578A6D    mov         eax,dword ptr [ebx+450];Tqk03.QRExpr3:TQRExpr
 00578A73    mov         ecx,dword ptr [eax]
 00578A75    call        dword ptr [ecx+64];TControl.SetEnabled
 00578A78    mov         eax,dword ptr [ebx+470];Tqk03.t:TQuery
 00578A7E    call        TDataSet.Open
 00578A83    mov         eax,dword ptr [ebx+470];Tqk03.t:TQuery
 00578A89    call        TDataSet.First
 00578A8E    pop         ebx
 00578A8F    ret
*}
end;

end.