//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk05;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk05 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    PageHeaderBand1:TQRBand;//f2FC
    tete01:TQRShape;//f300
    QRLabel21:TQRLabel;//f304
    divis:TQRLabel;//f308
    QRLabel23:TQRLabel;//f30C
    QRLabel24:TQRLabel;//f310
    etitre:TQRLabel;//f314
    QRLabel1:TQRLabel;//f318
    QRLabel12:TQRLabel;//f31C
    QRLabel13:TQRLabel;//f320
    QRLabel14:TQRLabel;//f324
    QRLabel18:TQRLabel;//f328
    QRLabel19:TQRLabel;//f32C
    fichier:TQRLabel;//f330
    devis2:TQRLabel;//f334
    QRLabel58:TQRLabel;//f338
    QRLabel25:TQRLabel;//f33C
    pag:TQRExpr;//f340
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
    QRLabel28:TQRLabel;//f3B4
    QRLabel29:TQRLabel;//f3B8
    QRLabel30:TQRLabel;//f3BC
    QRLabel32:TQRLabel;//f3C0
    QRLabel33:TQRLabel;//f3C4
    QRLabel34:TQRLabel;//f3C8
    QRLabel35:TQRLabel;//f3CC
    QRLabel36:TQRLabel;//f3D0
    QRLabel37:TQRLabel;//f3D4
    QRLabel38:TQRLabel;//f3D8
    QRLabel39:TQRLabel;//f3DC
    QRLabel40:TQRLabel;//f3E0
    QRLabel41:TQRLabel;//f3E4
    QRLabel42:TQRLabel;//f3E8
    QRLabel43:TQRLabel;//f3EC
    QRLabel46:TQRLabel;//f3F0
    QRLabel47:TQRLabel;//f3F4
    QRLabel48:TQRLabel;//f3F8
    QRLabel49:TQRLabel;//f3FC
    QRLabel50:TQRLabel;//f400
    QRLabel51:TQRLabel;//f404
    QRLabel52:TQRLabel;//f408
    QRLabel53:TQRLabel;//f40C
    QRShape26:TQRShape;//f410
    QRLabel56:TQRLabel;//f414
    QRLabel57:TQRLabel;//f418
    QRLabel27:TQRLabel;//f41C
    QRLabel22:TQRLabel;//f420
    DetailBand1:TQRBand;//f424
    corp01:TQRShape;//f428
    QRShape25:TQRShape;//f42C
    QRDBText12:TQRDBText;//f430
    QRDBText13:TQRDBText;//f434
    QRDBText16:TQRDBText;//f438
    QRShape15:TQRShape;//f43C
    QRShape16:TQRShape;//f440
    QRShape17:TQRShape;//f444
    QRShape18:TQRShape;//f448
    QRShape19:TQRShape;//f44C
    QRShape20:TQRShape;//f450
    QRShape21:TQRShape;//f454
    QRShape22:TQRShape;//f458
    QRShape23:TQRShape;//f45C
    QRShape24:TQRShape;//f460
    QRShape27:TQRShape;//f464
    QRExpr2:TQRExpr;//f468
    QRExpr3:TQRExpr;//f46C
    e:TQRExpr;//f470
    QRExpr5:TQRExpr;//f474
    QRExpr6:TQRExpr;//f478
    QRExpr7:TQRExpr;//f47C
    QRExpr1:TQRExpr;//f480
    QRExpr8:TQRExpr;//f484
    t:TQuery;//f488
    tdjour:TDateField;//f48C
    tnomc:TStringField;//f490
    tcode:TStringField;//f494
    tdatee:TDateField;//f498
    tnum:TIntegerField;//f49C
    trge:TIntegerField;//f4A0
    tunite:TStringField;//f4A4
    tqte:TFloatField;//f4A8
    ttyp:TStringField;//f4AC
    tprix:TFloatField;//f4B0
    tdes:TStringField;//f4B4
    des:TQRMemo;//f4B8
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00579994
    procedure QuickRep1BeforePrint;//005799A8
    //procedure QuickRep1NeedData(?:?; ?:?);//005798E0
    procedure tBeforeOpen;//00579980
  public
    f4BC:dword;//f4BC
    f4C0:dword;//f4C0
    f4C4:dword;//f4C4
  end;

implementation

{$R *.DFM}

//005798E0
{*procedure Tqk05.QuickRep1NeedData(?:?; ?:?);
begin
 005798E0    push        ebx
 005798E1    mov         ebx,eax
 005798E3    mov         eax,dword ptr [ebx+488];Tqk05.t:TQuery
 005798E9    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>005798F0    je          00579904
 005798F2    mov         eax,dword ptr [ebx+4C0];Tqk05.?f4C0:dword
 005798F8    cmp         eax,dword ptr [ebx+4C4];Tqk05.?f4C4:dword
>005798FE    jl          00579904
 00579900    xor         eax,eax
>00579902    jmp         00579906
 00579904    mov         al,1
 00579906    mov         byte ptr [ecx],al
 00579908    cmp         byte ptr [ecx],0
>0057990B    je          0057992A
 0057990D    cmp         dword ptr [ebx+4BC],0;Tqk05.?f4BC:dword
>00579914    jle         0057992A
 00579916    mov         eax,dword ptr [ebx+488];Tqk05.t:TQuery
 0057991C    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00579923    jne         0057992A
 00579925    call        TDataSet.Next
 0057992A    mov         eax,dword ptr [ebx+488];Tqk05.t:TQuery
 00579930    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00579937    je          00579972
 00579939    call        TDataSet.Close
 0057993E    xor         edx,edx
 00579940    mov         eax,dword ptr [ebx+480];Tqk05.QRExpr1:TQRExpr
 00579946    mov         ecx,dword ptr [eax]
 00579948    call        dword ptr [ecx+64];TControl.SetEnabled
 0057994B    xor         edx,edx
 0057994D    mov         eax,dword ptr [ebx+468];Tqk05.QRExpr2:TQRExpr
 00579953    mov         ecx,dword ptr [eax]
 00579955    call        dword ptr [ecx+64];TControl.SetEnabled
 00579958    xor         edx,edx
 0057995A    mov         eax,dword ptr [ebx+47C];Tqk05.QRExpr7:TQRExpr
 00579960    mov         ecx,dword ptr [eax]
 00579962    call        dword ptr [ecx+64];TControl.SetEnabled
 00579965    xor         edx,edx
 00579967    mov         eax,dword ptr [ebx+46C];Tqk05.QRExpr3:TQRExpr
 0057996D    mov         ecx,dword ptr [eax]
 0057996F    call        dword ptr [ecx+64];TControl.SetEnabled
 00579972    inc         dword ptr [ebx+4BC];Tqk05.?f4BC:dword
 00579978    inc         dword ptr [ebx+4C0];Tqk05.?f4C0:dword
 0057997E    pop         ebx
 0057997F    ret
end;*}

//00579980
procedure Tqk05.tBeforeOpen;
begin
{*
 00579980    xor         edx,edx
 00579982    mov         dword ptr [eax+4BC],edx;Tqk05.?f4BC:dword
 00579988    xor         edx,edx
 0057998A    mov         dword ptr [eax+4C0],edx;Tqk05.?f4C0:dword
 00579990    ret
*}
end;

//00579994
{*procedure Tqk05.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00579994    mov         eax,dword ptr [eax+2F8];Tqk05.QuickRep1:TQuickRep
 0057999A    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 005799A0    and         al,1
 005799A2    mov         byte ptr [ecx],al
 005799A4    ret
end;*}

//005799A8
procedure Tqk05.QuickRep1BeforePrint;
begin
{*
 005799A8    push        ebx
 005799A9    mov         ebx,eax
 005799AB    mov         dl,1
 005799AD    mov         eax,dword ptr [ebx+480];Tqk05.QRExpr1:TQRExpr
 005799B3    mov         ecx,dword ptr [eax]
 005799B5    call        dword ptr [ecx+64];TControl.SetEnabled
 005799B8    mov         dl,1
 005799BA    mov         eax,dword ptr [ebx+468];Tqk05.QRExpr2:TQRExpr
 005799C0    mov         ecx,dword ptr [eax]
 005799C2    call        dword ptr [ecx+64];TControl.SetEnabled
 005799C5    mov         dl,1
 005799C7    mov         eax,dword ptr [ebx+47C];Tqk05.QRExpr7:TQRExpr
 005799CD    mov         ecx,dword ptr [eax]
 005799CF    call        dword ptr [ecx+64];TControl.SetEnabled
 005799D2    mov         dl,1
 005799D4    mov         eax,dword ptr [ebx+46C];Tqk05.QRExpr3:TQRExpr
 005799DA    mov         ecx,dword ptr [eax]
 005799DC    call        dword ptr [ecx+64];TControl.SetEnabled
 005799DF    mov         eax,dword ptr [ebx+488];Tqk05.t:TQuery
 005799E5    call        TDataSet.Open
 005799EA    mov         eax,dword ptr [ebx+488];Tqk05.t:TQuery
 005799F0    call        TDataSet.First
 005799F5    pop         ebx
 005799F6    ret
*}
end;

end.