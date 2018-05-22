//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk04;

interface

uses
  SysUtils, Classes, QuickRpt, QRCtrls, DBTables, DB;

type
  Tqk04 = class(TForm)
  published
    QuickRep1:TQuickRep;//f2F8
    PageHeaderBand1:TQRBand;//f2FC
    ColumnHeaderBand1:TQRBand;//f300
    d1:TQRBand;//f304
    QRDBText14:TQRDBText;//f308
    QRDBText16:TQRDBText;//f30C
    QRExpr3:TQRExpr;//f310
    QRExpr1:TQRExpr;//f314
    QRExpr4:TQRExpr;//f318
    QRExpr2:TQRExpr;//f31C
    QRExpr7:TQRExpr;//f320
    QRExpr5:TQRExpr;//f324
    QRExpr6:TQRExpr;//f328
    t:TQuery;//f32C
    tdjour:TDateField;//f330
    tnomc:TStringField;//f334
    tcode:TStringField;//f338
    ttbon:TStringField;//f33C
    tdatee:TDateField;//f340
    tnum:TIntegerField;//f344
    tqte:TFloatField;//f348
    ttyp:TStringField;//f34C
    tdes:TStringField;//f350
    tdu:TIntegerField;//f354
    tau:TIntegerField;//f358
    tqte_1:TFloatField;//f35C
    tprix:TFloatField;//f360
    QRExpr8:TQRExpr;//f364
    QRExpr9:TQRExpr;//f368
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//00578F8C
    procedure QuickRep1BeforePrint;//00578FA0
    //procedure QuickRep1NeedData(?:?; ?:?);//00578E48
    procedure tBeforeOpen;//00578F78
  public
    f36C:dword;//f36C
    f370:dword;//f370
    f374:dword;//f374
    f378:dword;//f378
  end;

implementation

{$R *.DFM}

//00578E48
{*procedure Tqk04.QuickRep1NeedData(?:?; ?:?);
begin
 00578E48    push        ebx
 00578E49    push        esi
 00578E4A    push        edi
 00578E4B    push        ebp
 00578E4C    mov         ebp,ecx
 00578E4E    mov         ebx,eax
 00578E50    mov         esi,dword ptr [ebx+32C];Tqk04.t:TQuery
 00578E56    mov         al,byte ptr [esi+0A1];TQuery.FEOF:Boolean
 00578E5C    xor         al,1
 00578E5E    test        al,al
>00578E60    jne         00578E74
 00578E62    mov         edx,dword ptr [ebx+370];Tqk04.?f370:dword
 00578E68    cmp         edx,dword ptr [ebx+374];Tqk04.?f374:dword
>00578E6E    jl          00578E74
 00578E70    xor         edx,edx
>00578E72    jmp         00578E76
 00578E74    mov         dl,1
 00578E76    mov         byte ptr [ebp],dl
 00578E79    test        al,al
>00578E7B    je          00578EEE
 00578E7D    mov         eax,esi
 00578E7F    mov         edx,dword ptr [eax]
 00578E81    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 00578E87    mov         edx,dword ptr [ebx+378];Tqk04.?f378:dword
 00578E8D    dec         edx
 00578E8E    cmp         eax,edx
>00578E90    jge         00578EC1
 00578E92    mov         eax,dword ptr [ebx+304];Tqk04.d1:TQRBand
 00578E98    call        TWinControl.GetControlCount
 00578E9D    mov         esi,eax
 00578E9F    dec         esi
 00578EA0    test        esi,esi
>00578EA2    jl          00578EEE
 00578EA4    inc         esi
 00578EA5    xor         edi,edi
 00578EA7    mov         edx,edi
 00578EA9    mov         eax,dword ptr [ebx+304];Tqk04.d1:TQRBand
 00578EAF    call        TWinControl.GetControl
 00578EB4    xor         edx,edx
 00578EB6    mov         ecx,dword ptr [eax]
 00578EB8    call        dword ptr [ecx+64];TControl.SetEnabled
 00578EBB    inc         edi
 00578EBC    dec         esi
>00578EBD    jne         00578EA7
>00578EBF    jmp         00578EEE
 00578EC1    mov         eax,dword ptr [ebx+304];Tqk04.d1:TQRBand
 00578EC7    call        TWinControl.GetControlCount
 00578ECC    mov         esi,eax
 00578ECE    dec         esi
 00578ECF    test        esi,esi
>00578ED1    jl          00578EEE
 00578ED3    inc         esi
 00578ED4    xor         edi,edi
 00578ED6    mov         edx,edi
 00578ED8    mov         eax,dword ptr [ebx+304];Tqk04.d1:TQRBand
 00578EDE    call        TWinControl.GetControl
 00578EE3    mov         dl,1
 00578EE5    mov         ecx,dword ptr [eax]
 00578EE7    call        dword ptr [ecx+64];TControl.SetEnabled
 00578EEA    inc         edi
 00578EEB    dec         esi
>00578EEC    jne         00578ED6
 00578EEE    cmp         byte ptr [ebp],0
>00578EF2    je          00578F11
 00578EF4    cmp         dword ptr [ebx+36C],0;Tqk04.?f36C:dword
>00578EFB    jle         00578F11
 00578EFD    mov         eax,dword ptr [ebx+32C];Tqk04.t:TQuery
 00578F03    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00578F0A    jne         00578F11
 00578F0C    call        TDataSet.Next
 00578F11    mov         eax,dword ptr [ebx+32C];Tqk04.t:TQuery
 00578F17    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>00578F1E    je          00578F66
 00578F20    call        TDataSet.Close
 00578F25    xor         edx,edx
 00578F27    mov         eax,dword ptr [ebx+310];Tqk04.QRExpr3:TQRExpr
 00578F2D    mov         ecx,dword ptr [eax]
 00578F2F    call        dword ptr [ecx+64];TControl.SetEnabled
 00578F32    xor         edx,edx
 00578F34    mov         eax,dword ptr [ebx+324];Tqk04.QRExpr5:TQRExpr
 00578F3A    mov         ecx,dword ptr [eax]
 00578F3C    call        dword ptr [ecx+64];TControl.SetEnabled
 00578F3F    xor         edx,edx
 00578F41    mov         eax,dword ptr [ebx+328];Tqk04.QRExpr6:TQRExpr
 00578F47    mov         ecx,dword ptr [eax]
 00578F49    call        dword ptr [ecx+64];TControl.SetEnabled
 00578F4C    xor         edx,edx
 00578F4E    mov         eax,dword ptr [ebx+314];Tqk04.QRExpr1:TQRExpr
 00578F54    mov         ecx,dword ptr [eax]
 00578F56    call        dword ptr [ecx+64];TControl.SetEnabled
 00578F59    xor         edx,edx
 00578F5B    mov         eax,dword ptr [ebx+318];Tqk04.QRExpr4:TQRExpr
 00578F61    mov         ecx,dword ptr [eax]
 00578F63    call        dword ptr [ecx+64];TControl.SetEnabled
 00578F66    inc         dword ptr [ebx+36C];Tqk04.?f36C:dword
 00578F6C    inc         dword ptr [ebx+370];Tqk04.?f370:dword
 00578F72    pop         ebp
 00578F73    pop         edi
 00578F74    pop         esi
 00578F75    pop         ebx
 00578F76    ret
end;*}

//00578F78
procedure Tqk04.tBeforeOpen;
begin
{*
 00578F78    xor         edx,edx
 00578F7A    mov         dword ptr [eax+36C],edx;Tqk04.?f36C:dword
 00578F80    xor         edx,edx
 00578F82    mov         dword ptr [eax+370],edx;Tqk04.?f370:dword
 00578F88    ret
*}
end;

//00578F8C
{*procedure Tqk04.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 00578F8C    mov         eax,dword ptr [eax+2F8];Tqk04.QuickRep1:TQuickRep
 00578F92    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 00578F98    and         al,1
 00578F9A    mov         byte ptr [ecx],al
 00578F9C    ret
end;*}

//00578FA0
procedure Tqk04.QuickRep1BeforePrint;
begin
{*
 00578FA0    push        ebx
 00578FA1    mov         ebx,eax
 00578FA3    mov         dl,1
 00578FA5    mov         eax,dword ptr [ebx+314];Tqk04.QRExpr1:TQRExpr
 00578FAB    mov         ecx,dword ptr [eax]
 00578FAD    call        dword ptr [ecx+64];TControl.SetEnabled
 00578FB0    mov         dl,1
 00578FB2    mov         eax,dword ptr [ebx+318];Tqk04.QRExpr4:TQRExpr
 00578FB8    mov         ecx,dword ptr [eax]
 00578FBA    call        dword ptr [ecx+64];TControl.SetEnabled
 00578FBD    mov         dl,1
 00578FBF    mov         eax,dword ptr [ebx+310];Tqk04.QRExpr3:TQRExpr
 00578FC5    mov         ecx,dword ptr [eax]
 00578FC7    call        dword ptr [ecx+64];TControl.SetEnabled
 00578FCA    mov         dl,1
 00578FCC    mov         eax,dword ptr [ebx+324];Tqk04.QRExpr5:TQRExpr
 00578FD2    mov         ecx,dword ptr [eax]
 00578FD4    call        dword ptr [ecx+64];TControl.SetEnabled
 00578FD7    mov         dl,1
 00578FD9    mov         eax,dword ptr [ebx+328];Tqk04.QRExpr6:TQRExpr
 00578FDF    mov         ecx,dword ptr [eax]
 00578FE1    call        dword ptr [ecx+64];TControl.SetEnabled
 00578FE4    mov         eax,dword ptr [ebx+32C];Tqk04.t:TQuery
 00578FEA    call        TDataSet.Open
 00578FEF    mov         eax,dword ptr [ebx+32C];Tqk04.t:TQuery
 00578FF5    call        TDataSet.First
 00578FFA    pop         ebx
 00578FFB    ret
*}
end;

end.