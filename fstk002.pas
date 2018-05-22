//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit fstk002;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk02 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    d1:TQRBand;//f2FC
    QRDBText14:TQRDBText;//f300
    QRDBText16:TQRDBText;//f304
    QRExpr6:TQRExpr;//f308
    QRExpr7:TQRExpr;//f30C
    QRExpr8:TQRExpr;//f310
    QRExpr1:TQRExpr;//f314
    QRExpr2:TQRExpr;//f318
    PageHeaderBand1:TQRBand;//f31C
    ColumnHeaderBand1:TQRBand;//f320
    t:TQuery;//f324
    tdjour:TDateField;//f328
    tnomc:TStringField;//f32C
    tcode:TStringField;//f330
    ttbon:TStringField;//f334
    tdatee:TDateField;//f338
    tnum:TIntegerField;//f33C
    tqte:TFloatField;//f340
    ttyp:TStringField;//f344
    tdes:TStringField;//f348
    tdu:TIntegerField;//f34C
    tau:TIntegerField;//f350
    tqte_1:TFloatField;//f354
    tprix:TFloatField;//f358
    QRExpr3:TQRExpr;//f35C
    QRExpr4:TQRExpr;//f360
    procedure tBeforeOpen;//00578030
    procedure QuickRep1BeforePrint;//00578044
    //procedure QuickRep1NeedData(?:?; ?:?);//00577F14
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//0057801C
  public
    f364:dword;//f364
    f368:dword;//f368
    f36C:dword;//f36C
    f370:dword;//f370
  end;

implementation

{$R *.DFM}

//00577F14
{*procedure Tqk02.QuickRep1NeedData(?:?; ?:?);
begin
 00577F14    push        ebx
 00577F15    push        esi
 00577F16    push        edi
 00577F17    push        ebp
 00577F18    mov         ebp,ecx
 00577F1A    mov         ebx,eax
 00577F1C    mov         esi,dword ptr [ebx+324];Tqk02.t:TQuery
 00577F22    mov         al,byte ptr [esi+0A1];TQuery.FEOF:Boolean
 00577F28    xor         al,1
 00577F2A    test        al,al
>00577F2C    jne         00577F40
 00577F2E    mov         edx,dword ptr [ebx+368];Tqk02.?f368:dword
 00577F34    cmp         edx,dword ptr [ebx+36C];Tqk02.?f36C:dword
>00577F3A    jl          00577F40
 00577F3C    xor         edx,edx
>00577F3E    jmp         00577F42
 00577F40    mov         dl,1
 00577F42    mov         byte ptr [ebp],dl
 00577F45    test        al,al
>00577F47    je          00577FBA
 00577F49    mov         eax,esi
 00577F4B    mov         edx,dword ptr [eax]
 00577F4D    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 00577F53    mov         edx,dword ptr [ebx+370];Tqk02.?f370:dword
 00577F59    dec         edx
 00577F5A    cmp         eax,edx
>00577F5C    jge         00577F8D
 00577F5E    mov         eax,dword ptr [ebx+2FC];Tqk02.d1:TQRBand
 00577F64    call        TWinControl.GetControlCount
 00577F69    mov         esi,eax
 00577F6B    dec         esi
 00577F6C    test        esi,esi
>00577F6E    jl          00577FBA
 00577F70    inc         esi
 00577F71    xor         edi,edi
 00577F73    mov         edx,edi
 00577F75    mov         eax,dword ptr [ebx+2FC];Tqk02.d1:TQRBand
 00577F7B    call        TWinControl.GetControl
 00577F80    xor         edx,edx
 00577F82    mov         ecx,dword ptr [eax]
 00577F84    call        dword ptr [ecx+64];TControl.SetEnabled
 00577F87    inc         edi
 00577F88    dec         esi
>00577F89    jne         00577F73
>00577F8B    jmp         00577FBA
 00577F8D    mov         eax,dword ptr [ebx+2FC];Tqk02.d1:TQRBand
 00577F93    call        TWinControl.GetControlCount
 00577F98    mov         esi,eax
 00577F9A    dec         esi
 00577F9B    test        esi,esi
>00577F9D    jl          00577FBA
 00577F9F    inc         esi
 00577FA0    xor         edi,edi
 00577FA2    mov         edx,edi
 00577FA4    mov         eax,dword ptr [ebx+2FC];Tqk02.d1:TQRBand
 00577FAA    call        TWinControl.GetControl
 00577FAF    mov         dl,1
 00577FB1    mov         ecx,dword ptr [eax]
 00577FB3    call        dword ptr [ecx+64];TControl.SetEnabled
 00577FB6    inc         edi
 00577FB7    dec         esi
>00577FB8    jne         00577FA2
 00577FBA    cmp         byte ptr [ebp],0
>00577FBE    je          00577FDD
 00577FC0    cmp         dword ptr [ebx+364],0;Tqk02.?f364:dword
>00577FC7    jle         00577FDD
 00577FC9    mov         eax,dword ptr [ebx+324];Tqk02.t:TQuery
 00577FCF    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00577FD6    jne         00577FDD
 00577FD8    call        TDataSet.Next
 00577FDD    mov         eax,dword ptr [ebx+324];Tqk02.t:TQuery
 00577FE3    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00577FEA    je          0057800B
 00577FEC    call        TDataSet.Close
 00577FF1    xor         edx,edx
 00577FF3    mov         eax,dword ptr [ebx+314];Tqk02.QRExpr1:TQRExpr
 00577FF9    mov         ecx,dword ptr [eax]
 00577FFB    call        dword ptr [ecx+64];TControl.SetEnabled
 00577FFE    xor         edx,edx
 00578000    mov         eax,dword ptr [ebx+318];Tqk02.QRExpr2:TQRExpr
 00578006    mov         ecx,dword ptr [eax]
 00578008    call        dword ptr [ecx+64];TControl.SetEnabled
 0057800B    inc         dword ptr [ebx+364];Tqk02.?f364:dword
 00578011    inc         dword ptr [ebx+368];Tqk02.?f368:dword
 00578017    pop         ebp
 00578018    pop         edi
 00578019    pop         esi
 0057801A    pop         ebx
 0057801B    ret
end;*}

//0057801C
{*procedure Tqk02.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 0057801C    mov         eax,dword ptr [eax+2F8];Tqk02.QuickRep1:TQuickRep
 00578022    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 00578028    and         al,1
 0057802A    mov         byte ptr [ecx],al
 0057802C    ret
end;*}

//00578030
procedure Tqk02.tBeforeOpen;
begin
{*
 00578030    xor         edx,edx
 00578032    mov         dword ptr [eax+364],edx;Tqk02.?f364:dword
 00578038    xor         edx,edx
 0057803A    mov         dword ptr [eax+368],edx;Tqk02.?f368:dword
 00578040    ret
*}
end;

//00578044
procedure Tqk02.QuickRep1BeforePrint;
begin
{*
 00578044    push        ebx
 00578045    mov         ebx,eax
 00578047    mov         eax,dword ptr [ebx+324];Tqk02.t:TQuery
 0057804D    call        TDataSet.Open
 00578052    mov         eax,dword ptr [ebx+324];Tqk02.t:TQuery
 00578058    call        TDataSet.First
 0057805D    pop         ebx
 0057805E    ret
*}
end;

end.