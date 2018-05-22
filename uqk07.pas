//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk07;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk07 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    PageHeaderBand1:TQRBand;//f2FC
    tete01:TQRShape;//f300
    QRLabel21:TQRLabel;//f304
    divis:TQRLabel;//f308
    QRLabel23:TQRLabel;//f30C
    QRLabel24:TQRLabel;//f310
    ecomm:TQRLabel;//f314
    etitre:TQRLabel;//f318
    QRLabel27:TQRLabel;//f31C
    QRLabel13:TQRLabel;//f320
    QRLabel14:TQRLabel;//f324
    QRLabel18:TQRLabel;//f328
    QRLabel19:TQRLabel;//f32C
    fichier:TQRLabel;//f330
    devis2:TQRLabel;//f334
    QRLabel58:TQRLabel;//f338
    QRLabel1:TQRLabel;//f33C
    QRLabel12:TQRLabel;//f340
    QRLabel28:TQRLabel;//f344
    QRLabel33:TQRLabel;//f348
    QRLabel22:TQRLabel;//f34C
    ColumnHeaderBand1:TQRBand;//f350
    tete02:TQRShape;//f354
    QRShape13:TQRShape;//f358
    QRLabel2:TQRLabel;//f35C
    QRLabel3:TQRLabel;//f360
    QRLabel4:TQRLabel;//f364
    QRLabel5:TQRLabel;//f368
    QRLabel6:TQRLabel;//f36C
    QRLabel7:TQRLabel;//f370
    QRLabel8:TQRLabel;//f374
    QRLabel9:TQRLabel;//f378
    QRLabel10:TQRLabel;//f37C
    QRLabel11:TQRLabel;//f380
    QRLabel15:TQRLabel;//f384
    QRLabel16:TQRLabel;//f388
    QRLabel17:TQRLabel;//f38C
    QRShape1:TQRShape;//f390
    QRShape2:TQRShape;//f394
    QRShape3:TQRShape;//f398
    QRShape4:TQRShape;//f39C
    QRShape5:TQRShape;//f3A0
    QRShape6:TQRShape;//f3A4
    QRShape8:TQRShape;//f3A8
    QRShape9:TQRShape;//f3AC
    QRShape10:TQRShape;//f3B0
    QRShape11:TQRShape;//f3B4
    QRShape12:TQRShape;//f3B8
    QRLabel20:TQRLabel;//f3BC
    QRLabel29:TQRLabel;//f3C0
    QRLabel30:TQRLabel;//f3C4
    QRLabel31:TQRLabel;//f3C8
    QRLabel34:TQRLabel;//f3CC
    QRLabel35:TQRLabel;//f3D0
    QRLabel36:TQRLabel;//f3D4
    QRLabel37:TQRLabel;//f3D8
    QRLabel38:TQRLabel;//f3DC
    QRLabel39:TQRLabel;//f3E0
    QRLabel40:TQRLabel;//f3E4
    QRLabel41:TQRLabel;//f3E8
    QRLabel42:TQRLabel;//f3EC
    QRLabel43:TQRLabel;//f3F0
    QRLabel44:TQRLabel;//f3F4
    QRLabel45:TQRLabel;//f3F8
    QRLabel46:TQRLabel;//f3FC
    QRLabel47:TQRLabel;//f400
    QRLabel48:TQRLabel;//f404
    QRLabel49:TQRLabel;//f408
    QRLabel50:TQRLabel;//f40C
    QRLabel51:TQRLabel;//f410
    QRLabel52:TQRLabel;//f414
    QRLabel53:TQRLabel;//f418
    QRLabel54:TQRLabel;//f41C
    QRLabel55:TQRLabel;//f420
    QRShape26:TQRShape;//f424
    QRLabel59:TQRLabel;//f428
    QRLabel60:TQRLabel;//f42C
    QRLabel61:TQRLabel;//f430
    QRLabel62:TQRLabel;//f434
    QRLabel63:TQRLabel;//f438
    QRLabel64:TQRLabel;//f43C
    QRShape7:TQRShape;//f440
    QRLabel56:TQRLabel;//f444
    QRLabel57:TQRLabel;//f448
    DetailBand1:TQRBand;//f44C
    corp01:TQRShape;//f450
    QRShape25:TQRShape;//f454
    QRDBText12:TQRDBText;//f458
    QRDBText13:TQRDBText;//f45C
    QRDBText16:TQRDBText;//f460
    QRShape15:TQRShape;//f464
    QRShape16:TQRShape;//f468
    QRShape17:TQRShape;//f46C
    QRShape18:TQRShape;//f470
    QRShape19:TQRShape;//f474
    QRShape20:TQRShape;//f478
    QRShape21:TQRShape;//f47C
    QRShape22:TQRShape;//f480
    QRShape23:TQRShape;//f484
    QRShape24:TQRShape;//f488
    QRShape27:TQRShape;//f48C
    QRExpr2:TQRExpr;//f490
    QRExpr3:TQRExpr;//f494
    e:TQRExpr;//f498
    QRExpr5:TQRExpr;//f49C
    QRExpr6:TQRExpr;//f4A0
    QRExpr7:TQRExpr;//f4A4
    QRExpr1:TQRExpr;//f4A8
    QRExpr8:TQRExpr;//f4AC
    QRShape14:TQRShape;//f4B0
    QRExpr9:TQRExpr;//f4B4
    QRShape29:TQRShape;//f4B8
    t:TQuery;//f4BC
    tdjour:TDateField;//f4C0
    tnomc:TStringField;//f4C4
    tcode:TStringField;//f4C8
    ttbon:TStringField;//f4CC
    tdatee:TDateField;//f4D0
    tnum:TIntegerField;//f4D4
    tqte:TFloatField;//f4D8
    tcodec:TIntegerField;//f4DC
    ttyp:TStringField;//f4E0
    tdes:TStringField;//f4E4
    tdu:TIntegerField;//f4E8
    tau:TIntegerField;//f4EC
    tqte_1:TFloatField;//f4F0
    tprix:TFloatField;//f4F4
    trge:TIntegerField;//f4F8
    ti:TIntegerField;//f4FC
    tinv:TIntegerField;//f500
    torigine:TStringField;//f504
    desm:TQRMemo;//f508
    tidvent:TIntegerField;//f50C
    procedure tCalcFields;//0057AA08
    procedure QuickRep1BeforePrint;//0057AAC8
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//0057A9F4
    //procedure QuickRep1NeedData(?:?; ?:?);//0057A930
    procedure tBeforeOpen;//0057A9E0
  public
    f510:dword;//f510
    f514:dword;//f514
    f518:dword;//f518
  end;

implementation

{$R *.DFM}

//0057A930
{*procedure Tqk07.QuickRep1NeedData(?:?; ?:?);
begin
 0057A930    push        ebx
 0057A931    mov         ebx,eax
 0057A933    mov         eax,dword ptr [ebx+4BC];Tqk07.t:TQuery
 0057A939    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057A940    je          0057A954
 0057A942    mov         eax,dword ptr [ebx+514];Tqk07.?f514:dword
 0057A948    cmp         eax,dword ptr [ebx+518];Tqk07.?f518:dword
>0057A94E    jl          0057A954
 0057A950    xor         eax,eax
>0057A952    jmp         0057A956
 0057A954    mov         al,1
 0057A956    mov         byte ptr [ecx],al
 0057A958    cmp         byte ptr [ecx],0
>0057A95B    je          0057A97A
 0057A95D    cmp         dword ptr [ebx+510],0;Tqk07.?f510:dword
>0057A964    jle         0057A97A
 0057A966    mov         eax,dword ptr [ebx+4BC];Tqk07.t:TQuery
 0057A96C    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057A973    jne         0057A97A
 0057A975    call        TDataSet.Next
 0057A97A    mov         eax,dword ptr [ebx+4BC];Tqk07.t:TQuery
 0057A980    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057A987    je          0057A9CF
 0057A989    call        TDataSet.Close
 0057A98E    xor         edx,edx
 0057A990    mov         eax,dword ptr [ebx+498];Tqk07.e:TQRExpr
 0057A996    mov         ecx,dword ptr [eax]
 0057A998    call        dword ptr [ecx+64];TControl.SetEnabled
 0057A99B    xor         edx,edx
 0057A99D    mov         eax,dword ptr [ebx+4A8];Tqk07.QRExpr1:TQRExpr
 0057A9A3    mov         ecx,dword ptr [eax]
 0057A9A5    call        dword ptr [ecx+64];TControl.SetEnabled
 0057A9A8    xor         edx,edx
 0057A9AA    mov         eax,dword ptr [ebx+490];Tqk07.QRExpr2:TQRExpr
 0057A9B0    mov         ecx,dword ptr [eax]
 0057A9B2    call        dword ptr [ecx+64];TControl.SetEnabled
 0057A9B5    xor         edx,edx
 0057A9B7    mov         eax,dword ptr [ebx+494];Tqk07.QRExpr3:TQRExpr
 0057A9BD    mov         ecx,dword ptr [eax]
 0057A9BF    call        dword ptr [ecx+64];TControl.SetEnabled
 0057A9C2    xor         edx,edx
 0057A9C4    mov         eax,dword ptr [ebx+4AC];Tqk07.QRExpr8:TQRExpr
 0057A9CA    mov         ecx,dword ptr [eax]
 0057A9CC    call        dword ptr [ecx+64];TControl.SetEnabled
 0057A9CF    inc         dword ptr [ebx+510];Tqk07.?f510:dword
 0057A9D5    inc         dword ptr [ebx+514];Tqk07.?f514:dword
 0057A9DB    pop         ebx
 0057A9DC    ret
end;*}

//0057A9E0
procedure Tqk07.tBeforeOpen;
begin
{*
 0057A9E0    xor         edx,edx
 0057A9E2    mov         dword ptr [eax+510],edx;Tqk07.?f510:dword
 0057A9E8    xor         edx,edx
 0057A9EA    mov         dword ptr [eax+514],edx;Tqk07.?f514:dword
 0057A9F0    ret
*}
end;

//0057A9F4
{*procedure Tqk07.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 0057A9F4    mov         eax,dword ptr [eax+2F8];Tqk07.QuickRep1:TQuickRep
 0057A9FA    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 0057AA00    and         al,1
 0057AA02    mov         byte ptr [ecx],al
 0057AA04    ret
end;*}

//0057AA08
procedure Tqk07.tCalcFields;
begin
{*
 0057AA08    push        ebp
 0057AA09    mov         ebp,esp
 0057AA0B    push        0
 0057AA0D    push        0
 0057AA0F    push        0
 0057AA11    push        ebx
 0057AA12    mov         ebx,eax
 0057AA14    xor         eax,eax
 0057AA16    push        ebp
 0057AA17    push        57AAA4
 0057AA1C    push        dword ptr fs:[eax]
 0057AA1F    mov         dword ptr fs:[eax],esp
 0057AA22    lea         edx,[ebp-4]
 0057AA25    mov         eax,dword ptr [ebx+4CC];Tqk07.ttbon:TStringField
 0057AA2B    mov         ecx,dword ptr [eax]
 0057AA2D    call        dword ptr [ecx+60];TStringField.GetAsString
 0057AA30    mov         eax,dword ptr [ebp-4]
 0057AA33    mov         edx,57AAB8;'1'
 0057AA38    call        @LStrCmp
>0057AA3D    je          0057AA5C
 0057AA3F    lea         edx,[ebp-8]
 0057AA42    mov         eax,dword ptr [ebx+4CC];Tqk07.ttbon:TStringField
 0057AA48    mov         ecx,dword ptr [eax]
 0057AA4A    call        dword ptr [ecx+60];TStringField.GetAsString
 0057AA4D    mov         eax,dword ptr [ebp-8]
 0057AA50    mov         edx,57AAC4;'c'
 0057AA55    call        @LStrCmp
>0057AA5A    jne         0057AA89
 0057AA5C    mov         eax,dword ptr [ebx+4DC];Tqk07.tcodec:TIntegerField
 0057AA62    mov         edx,dword ptr [eax]
 0057AA64    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0057AA67    mov         edx,eax
 0057AA69    lea         ecx,[ebp-0C]
 0057AA6C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057AA71    mov         eax,dword ptr [eax]
 0057AA73    call        005423C0
 0057AA78    mov         edx,dword ptr [ebp-0C]
 0057AA7B    mov         eax,dword ptr [ebx+504];Tqk07.torigine:TStringField
 0057AA81    mov         ecx,dword ptr [eax]
 0057AA83    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0057AA89    xor         eax,eax
 0057AA8B    pop         edx
 0057AA8C    pop         ecx
 0057AA8D    pop         ecx
 0057AA8E    mov         dword ptr fs:[eax],edx
 0057AA91    push        57AAAB
 0057AA96    lea         eax,[ebp-0C]
 0057AA99    mov         edx,3
 0057AA9E    call        @LStrArrayClr
 0057AAA3    ret
>0057AAA4    jmp         @HandleFinally
>0057AAA9    jmp         0057AA96
 0057AAAB    pop         ebx
 0057AAAC    mov         esp,ebp
 0057AAAE    pop         ebp
 0057AAAF    ret
*}
end;

//0057AAC8
procedure Tqk07.QuickRep1BeforePrint;
begin
{*
 0057AAC8    push        ebx
 0057AAC9    mov         ebx,eax
 0057AACB    mov         dl,1
 0057AACD    mov         eax,dword ptr [ebx+498];Tqk07.e:TQRExpr
 0057AAD3    mov         ecx,dword ptr [eax]
 0057AAD5    call        dword ptr [ecx+64];TControl.SetEnabled
 0057AAD8    mov         dl,1
 0057AADA    mov         eax,dword ptr [ebx+4A8];Tqk07.QRExpr1:TQRExpr
 0057AAE0    mov         ecx,dword ptr [eax]
 0057AAE2    call        dword ptr [ecx+64];TControl.SetEnabled
 0057AAE5    mov         dl,1
 0057AAE7    mov         eax,dword ptr [ebx+490];Tqk07.QRExpr2:TQRExpr
 0057AAED    mov         ecx,dword ptr [eax]
 0057AAEF    call        dword ptr [ecx+64];TControl.SetEnabled
 0057AAF2    mov         dl,1
 0057AAF4    mov         eax,dword ptr [ebx+494];Tqk07.QRExpr3:TQRExpr
 0057AAFA    mov         ecx,dword ptr [eax]
 0057AAFC    call        dword ptr [ecx+64];TControl.SetEnabled
 0057AAFF    mov         dl,1
 0057AB01    mov         eax,dword ptr [ebx+4AC];Tqk07.QRExpr8:TQRExpr
 0057AB07    mov         ecx,dword ptr [eax]
 0057AB09    call        dword ptr [ecx+64];TControl.SetEnabled
 0057AB0C    mov         eax,dword ptr [ebx+4BC];Tqk07.t:TQuery
 0057AB12    call        TDataSet.Open
 0057AB17    mov         eax,dword ptr [ebx+4BC];Tqk07.t:TQuery
 0057AB1D    call        TDataSet.First
 0057AB22    pop         ebx
 0057AB23    ret
*}
end;

end.