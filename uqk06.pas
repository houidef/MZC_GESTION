//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk06;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk06 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    PageHeaderBand1:TQRBand;//f2FC
    ColumnHeaderBand1:TQRBand;//f300
    d1:TQRBand;//f304
    QRDBText12:TQRDBText;//f308
    QRDBText13:TQRDBText;//f30C
    QRDBText16:TQRDBText;//f310
    QRExpr2:TQRExpr;//f314
    QRExpr3:TQRExpr;//f318
    e:TQRExpr;//f31C
    QRExpr5:TQRExpr;//f320
    QRExpr6:TQRExpr;//f324
    QRExpr7:TQRExpr;//f328
    QRExpr1:TQRExpr;//f32C
    QRExpr8:TQRExpr;//f330
    t:TQuery;//f334
    tdjour:TDateField;//f338
    tnomc:TStringField;//f33C
    tcode:TStringField;//f340
    tdatee:TDateField;//f344
    tnum:TIntegerField;//f348
    trge:TIntegerField;//f34C
    tunite:TStringField;//f350
    tqte:TFloatField;//f354
    ttyp:TStringField;//f358
    tprix:TFloatField;//f35C
    tdes:TStringField;//f360
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00579EDC
    procedure QuickRep1BeforePrint;//00579EF0
    //procedure QuickRep1NeedData(?:?; ?:?);//00579D98
    procedure tBeforeOpen;//00579EC8
  public
    f364:dword;//f364
    f368:dword;//f368
    f36C:dword;//f36C
    f370:dword;//f370
  end;

implementation

{$R *.DFM}

//00579D98
{*procedure Tqk06.QuickRep1NeedData(?:?; ?:?);
begin
 00579D98    push        ebx
 00579D99    push        esi
 00579D9A    push        edi
 00579D9B    push        ebp
 00579D9C    mov         ebp,ecx
 00579D9E    mov         ebx,eax
 00579DA0    mov         esi,dword ptr [ebx+334];Tqk06.t:TQuery
 00579DA6    mov         al,byte ptr [esi+0A1];TQuery.FEOF:Boolean
 00579DAC    xor         al,1
 00579DAE    test        al,al
>00579DB0    jne         00579DC4
 00579DB2    mov         edx,dword ptr [ebx+368];Tqk06.?f368:dword
 00579DB8    cmp         edx,dword ptr [ebx+36C];Tqk06.?f36C:dword
>00579DBE    jl          00579DC4
 00579DC0    xor         edx,edx
>00579DC2    jmp         00579DC6
 00579DC4    mov         dl,1
 00579DC6    mov         byte ptr [ebp],dl
 00579DC9    test        al,al
>00579DCB    je          00579E3E
 00579DCD    mov         eax,esi
 00579DCF    mov         edx,dword ptr [eax]
 00579DD1    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 00579DD7    mov         edx,dword ptr [ebx+370];Tqk06.?f370:dword
 00579DDD    dec         edx
 00579DDE    cmp         eax,edx
>00579DE0    jge         00579E11
 00579DE2    mov         eax,dword ptr [ebx+304];Tqk06.d1:TQRBand
 00579DE8    call        TWinControl.GetControlCount
 00579DED    mov         esi,eax
 00579DEF    dec         esi
 00579DF0    test        esi,esi
>00579DF2    jl          00579E3E
 00579DF4    inc         esi
 00579DF5    xor         edi,edi
 00579DF7    mov         edx,edi
 00579DF9    mov         eax,dword ptr [ebx+304];Tqk06.d1:TQRBand
 00579DFF    call        TWinControl.GetControl
 00579E04    xor         edx,edx
 00579E06    mov         ecx,dword ptr [eax]
 00579E08    call        dword ptr [ecx+64];TControl.SetEnabled
 00579E0B    inc         edi
 00579E0C    dec         esi
>00579E0D    jne         00579DF7
>00579E0F    jmp         00579E3E
 00579E11    mov         eax,dword ptr [ebx+304];Tqk06.d1:TQRBand
 00579E17    call        TWinControl.GetControlCount
 00579E1C    mov         esi,eax
 00579E1E    dec         esi
 00579E1F    test        esi,esi
>00579E21    jl          00579E3E
 00579E23    inc         esi
 00579E24    xor         edi,edi
 00579E26    mov         edx,edi
 00579E28    mov         eax,dword ptr [ebx+304];Tqk06.d1:TQRBand
 00579E2E    call        TWinControl.GetControl
 00579E33    mov         dl,1
 00579E35    mov         ecx,dword ptr [eax]
 00579E37    call        dword ptr [ecx+64];TControl.SetEnabled
 00579E3A    inc         edi
 00579E3B    dec         esi
>00579E3C    jne         00579E26
 00579E3E    cmp         byte ptr [ebp],0
>00579E42    je          00579E61
 00579E44    cmp         dword ptr [ebx+364],0;Tqk06.?f364:dword
>00579E4B    jle         00579E61
 00579E4D    mov         eax,dword ptr [ebx+334];Tqk06.t:TQuery
 00579E53    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00579E5A    jne         00579E61
 00579E5C    call        TDataSet.Next
 00579E61    mov         eax,dword ptr [ebx+334];Tqk06.t:TQuery
 00579E67    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00579E6E    je          00579EB6
 00579E70    call        TDataSet.Close
 00579E75    xor         edx,edx
 00579E77    mov         eax,dword ptr [ebx+31C];Tqk06.e:TQRExpr
 00579E7D    mov         ecx,dword ptr [eax]
 00579E7F    call        dword ptr [ecx+64];TControl.SetEnabled
 00579E82    xor         edx,edx
 00579E84    mov         eax,dword ptr [ebx+32C];Tqk06.QRExpr1:TQRExpr
 00579E8A    mov         ecx,dword ptr [eax]
 00579E8C    call        dword ptr [ecx+64];TControl.SetEnabled
 00579E8F    xor         edx,edx
 00579E91    mov         eax,dword ptr [ebx+314];Tqk06.QRExpr2:TQRExpr
 00579E97    mov         ecx,dword ptr [eax]
 00579E99    call        dword ptr [ecx+64];TControl.SetEnabled
 00579E9C    xor         edx,edx
 00579E9E    mov         eax,dword ptr [ebx+328];Tqk06.QRExpr7:TQRExpr
 00579EA4    mov         ecx,dword ptr [eax]
 00579EA6    call        dword ptr [ecx+64];TControl.SetEnabled
 00579EA9    xor         edx,edx
 00579EAB    mov         eax,dword ptr [ebx+318];Tqk06.QRExpr3:TQRExpr
 00579EB1    mov         ecx,dword ptr [eax]
 00579EB3    call        dword ptr [ecx+64];TControl.SetEnabled
 00579EB6    inc         dword ptr [ebx+364];Tqk06.?f364:dword
 00579EBC    inc         dword ptr [ebx+368];Tqk06.?f368:dword
 00579EC2    pop         ebp
 00579EC3    pop         edi
 00579EC4    pop         esi
 00579EC5    pop         ebx
 00579EC6    ret
end;*}

//00579EC8
procedure Tqk06.tBeforeOpen;
begin
{*
 00579EC8    xor         edx,edx
 00579ECA    mov         dword ptr [eax+364],edx;Tqk06.?f364:dword
 00579ED0    xor         edx,edx
 00579ED2    mov         dword ptr [eax+368],edx;Tqk06.?f368:dword
 00579ED8    ret
*}
end;

//00579EDC
{*procedure Tqk06.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00579EDC    mov         eax,dword ptr [eax+2F8];Tqk06.QuickRep1:TQuickRep
 00579EE2    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 00579EE8    and         al,1
 00579EEA    mov         byte ptr [ecx],al
 00579EEC    ret
end;*}

//00579EF0
procedure Tqk06.QuickRep1BeforePrint;
begin
{*
 00579EF0    push        ebx
 00579EF1    mov         ebx,eax
 00579EF3    mov         eax,dword ptr [ebx+334];Tqk06.t:TQuery
 00579EF9    call        TDataSet.Open
 00579EFE    mov         eax,dword ptr [ebx+334];Tqk06.t:TQuery
 00579F04    call        TDataSet.First
 00579F09    pop         ebx
 00579F0A    ret
*}
end;

end.