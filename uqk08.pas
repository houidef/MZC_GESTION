//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uqk08;

interface

uses
  SysUtils, Classes, DBTables, DB, QuickRpt, QRCtrls;

type
  Tqk08 = class(TForm)
  published
    t:TQuery;//f2F8
    torigine:TStringField;//f2FC
    tdjour:TDateField;//f300
    tnomc:TStringField;//f304
    tcode:TStringField;//f308
    ttbon:TStringField;//f30C
    tdatee:TDateField;//f310
    tnum:TIntegerField;//f314
    tqte:TFloatField;//f318
    tcodec:TIntegerField;//f31C
    ttyp:TStringField;//f320
    tdes:TStringField;//f324
    tdu:TIntegerField;//f328
    tau:TIntegerField;//f32C
    tqte_1:TFloatField;//f330
    tprix:TFloatField;//f334
    trge:TIntegerField;//f338
    ti:TIntegerField;//f33C
    tinv:TIntegerField;//f340
    QuickRep1:TQuickRep;//f344
    PageHeaderBand1:TQRBand;//f348
    ColumnHeaderBand1:TQRBand;//f34C
    d1:TQRBand;//f350
    QRDBText12:TQRDBText;//f354
    QRDBText13:TQRDBText;//f358
    QRDBText16:TQRDBText;//f35C
    QRExpr2:TQRExpr;//f360
    QRExpr3:TQRExpr;//f364
    e:TQRExpr;//f368
    QRExpr5:TQRExpr;//f36C
    QRExpr6:TQRExpr;//f370
    QRExpr7:TQRExpr;//f374
    QRExpr1:TQRExpr;//f378
    QRExpr8:TQRExpr;//f37C
    QRExpr9:TQRExpr;//f380
    tidvent:TIntegerField;//f384
    //procedure PageHeaderBand1BeforePrint(?:?; ?:?);//0057B148
    procedure QuickRep1BeforePrint;//0057B15C
    procedure tBeforeOpen;//0057B134
    procedure tCalcFields;//0057AF44
    //procedure QuickRep1NeedData(?:?; ?:?);//0057B004
  public
    f388:dword;//f388
    f38C:dword;//f38C
    f390:dword;//f390
    f394:dword;//f394
  end;

implementation

{$R *.DFM}

//0057AF44
procedure Tqk08.tCalcFields;
begin
{*
 0057AF44    push        ebp
 0057AF45    mov         ebp,esp
 0057AF47    push        0
 0057AF49    push        0
 0057AF4B    push        0
 0057AF4D    push        ebx
 0057AF4E    mov         ebx,eax
 0057AF50    xor         eax,eax
 0057AF52    push        ebp
 0057AF53    push        57AFE0
 0057AF58    push        dword ptr fs:[eax]
 0057AF5B    mov         dword ptr fs:[eax],esp
 0057AF5E    lea         edx,[ebp-4]
 0057AF61    mov         eax,dword ptr [ebx+30C];Tqk08.ttbon:TStringField
 0057AF67    mov         ecx,dword ptr [eax]
 0057AF69    call        dword ptr [ecx+60];TStringField.GetAsString
 0057AF6C    mov         eax,dword ptr [ebp-4]
 0057AF6F    mov         edx,57AFF4;'1'
 0057AF74    call        @LStrCmp
>0057AF79    je          0057AF98
 0057AF7B    lea         edx,[ebp-8]
 0057AF7E    mov         eax,dword ptr [ebx+30C];Tqk08.ttbon:TStringField
 0057AF84    mov         ecx,dword ptr [eax]
 0057AF86    call        dword ptr [ecx+60];TStringField.GetAsString
 0057AF89    mov         eax,dword ptr [ebp-8]
 0057AF8C    mov         edx,57B000;'c'
 0057AF91    call        @LStrCmp
>0057AF96    jne         0057AFC5
 0057AF98    mov         eax,dword ptr [ebx+31C];Tqk08.tcodec:TIntegerField
 0057AF9E    mov         edx,dword ptr [eax]
 0057AFA0    call        dword ptr [edx+58];TIntegerField.GetAsInteger
 0057AFA3    mov         edx,eax
 0057AFA5    lea         ecx,[ebp-0C]
 0057AFA8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057AFAD    mov         eax,dword ptr [eax]
 0057AFAF    call        005423C0
 0057AFB4    mov         edx,dword ptr [ebp-0C]
 0057AFB7    mov         eax,dword ptr [ebx+2FC];Tqk08.torigine:TStringField
 0057AFBD    mov         ecx,dword ptr [eax]
 0057AFBF    call        dword ptr [ecx+0B0];TStringField.SetAsString
 0057AFC5    xor         eax,eax
 0057AFC7    pop         edx
 0057AFC8    pop         ecx
 0057AFC9    pop         ecx
 0057AFCA    mov         dword ptr fs:[eax],edx
 0057AFCD    push        57AFE7
 0057AFD2    lea         eax,[ebp-0C]
 0057AFD5    mov         edx,3
 0057AFDA    call        @LStrArrayClr
 0057AFDF    ret
>0057AFE0    jmp         @HandleFinally
>0057AFE5    jmp         0057AFD2
 0057AFE7    pop         ebx
 0057AFE8    mov         esp,ebp
 0057AFEA    pop         ebp
 0057AFEB    ret
*}
end;

//0057B004
{*procedure Tqk08.QuickRep1NeedData(?:?; ?:?);
begin
 0057B004    push        ebx
 0057B005    push        esi
 0057B006    push        edi
 0057B007    push        ebp
 0057B008    mov         ebp,ecx
 0057B00A    mov         ebx,eax
 0057B00C    mov         esi,dword ptr [ebx+2F8];Tqk08.t:TQuery
 0057B012    mov         al,byte ptr [esi+0A1];TQuery.FEOF:Boolean
 0057B018    xor         al,1
 0057B01A    test        al,al
>0057B01C    jne         0057B030
 0057B01E    mov         edx,dword ptr [ebx+38C];Tqk08.?f38C:dword
 0057B024    cmp         edx,dword ptr [ebx+390];Tqk08.?f390:dword
>0057B02A    jl          0057B030
 0057B02C    xor         edx,edx
>0057B02E    jmp         0057B032
 0057B030    mov         dl,1
 0057B032    mov         byte ptr [ebp],dl
 0057B035    test        al,al
>0057B037    je          0057B0AA
 0057B039    mov         eax,esi
 0057B03B    mov         edx,dword ptr [eax]
 0057B03D    call        dword ptr [edx+150];TBDEDataSet.GetRecNo
 0057B043    mov         edx,dword ptr [ebx+394];Tqk08.?f394:dword
 0057B049    dec         edx
 0057B04A    cmp         eax,edx
>0057B04C    jge         0057B07D
 0057B04E    mov         eax,dword ptr [ebx+350];Tqk08.d1:TQRBand
 0057B054    call        TWinControl.GetControlCount
 0057B059    mov         esi,eax
 0057B05B    dec         esi
 0057B05C    test        esi,esi
>0057B05E    jl          0057B0AA
 0057B060    inc         esi
 0057B061    xor         edi,edi
 0057B063    mov         edx,edi
 0057B065    mov         eax,dword ptr [ebx+350];Tqk08.d1:TQRBand
 0057B06B    call        TWinControl.GetControl
 0057B070    xor         edx,edx
 0057B072    mov         ecx,dword ptr [eax]
 0057B074    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B077    inc         edi
 0057B078    dec         esi
>0057B079    jne         0057B063
>0057B07B    jmp         0057B0AA
 0057B07D    mov         eax,dword ptr [ebx+350];Tqk08.d1:TQRBand
 0057B083    call        TWinControl.GetControlCount
 0057B088    mov         esi,eax
 0057B08A    dec         esi
 0057B08B    test        esi,esi
>0057B08D    jl          0057B0AA
 0057B08F    inc         esi
 0057B090    xor         edi,edi
 0057B092    mov         edx,edi
 0057B094    mov         eax,dword ptr [ebx+350];Tqk08.d1:TQRBand
 0057B09A    call        TWinControl.GetControl
 0057B09F    mov         dl,1
 0057B0A1    mov         ecx,dword ptr [eax]
 0057B0A3    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B0A6    inc         edi
 0057B0A7    dec         esi
>0057B0A8    jne         0057B092
 0057B0AA    cmp         byte ptr [ebp],0
>0057B0AE    je          0057B0CD
 0057B0B0    cmp         dword ptr [ebx+388],0;Tqk08.?f388:dword
>0057B0B7    jle         0057B0CD
 0057B0B9    mov         eax,dword ptr [ebx+2F8];Tqk08.t:TQuery
 0057B0BF    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057B0C6    jne         0057B0CD
 0057B0C8    call        TDataSet.Next
 0057B0CD    mov         eax,dword ptr [ebx+2F8];Tqk08.t:TQuery
 0057B0D3    cmp         byte ptr [eax+0A1],0;TQuery.FEOF:Boolean
>0057B0DA    je          0057B122
 0057B0DC    call        TDataSet.Close
 0057B0E1    xor         edx,edx
 0057B0E3    mov         eax,dword ptr [ebx+368];Tqk08.e:TQRExpr
 0057B0E9    mov         ecx,dword ptr [eax]
 0057B0EB    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B0EE    xor         edx,edx
 0057B0F0    mov         eax,dword ptr [ebx+378];Tqk08.QRExpr1:TQRExpr
 0057B0F6    mov         ecx,dword ptr [eax]
 0057B0F8    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B0FB    xor         edx,edx
 0057B0FD    mov         eax,dword ptr [ebx+360];Tqk08.QRExpr2:TQRExpr
 0057B103    mov         ecx,dword ptr [eax]
 0057B105    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B108    xor         edx,edx
 0057B10A    mov         eax,dword ptr [ebx+364];Tqk08.QRExpr3:TQRExpr
 0057B110    mov         ecx,dword ptr [eax]
 0057B112    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B115    xor         edx,edx
 0057B117    mov         eax,dword ptr [ebx+37C];Tqk08.QRExpr8:TQRExpr
 0057B11D    mov         ecx,dword ptr [eax]
 0057B11F    call        dword ptr [ecx+64];TControl.SetEnabled
 0057B122    inc         dword ptr [ebx+388];Tqk08.?f388:dword
 0057B128    inc         dword ptr [ebx+38C];Tqk08.?f38C:dword
 0057B12E    pop         ebp
 0057B12F    pop         edi
 0057B130    pop         esi
 0057B131    pop         ebx
 0057B132    ret
end;*}

//0057B134
procedure Tqk08.tBeforeOpen;
begin
{*
 0057B134    xor         edx,edx
 0057B136    mov         dword ptr [eax+388],edx;Tqk08.?f388:dword
 0057B13C    xor         edx,edx
 0057B13E    mov         dword ptr [eax+38C],edx;Tqk08.?f38C:dword
 0057B144    ret
*}
end;

//0057B148
{*procedure Tqk08.PageHeaderBand1BeforePrint(?:?; ?:?);
begin
 0057B148    mov         eax,dword ptr [eax+344];Tqk08.QuickRep1:TQuickRep
 0057B14E    mov         eax,dword ptr [eax+31C];TQuickRep.?f31C:dword
 0057B154    and         al,1
 0057B156    mov         byte ptr [ecx],al
 0057B158    ret
end;*}

//0057B15C
procedure Tqk08.QuickRep1BeforePrint;
begin
{*
 0057B15C    push        ebx
 0057B15D    mov         ebx,eax
 0057B15F    mov         eax,dword ptr [ebx+2F8];Tqk08.t:TQuery
 0057B165    call        TDataSet.Open
 0057B16A    mov         eax,dword ptr [ebx+2F8];Tqk08.t:TQuery
 0057B170    call        TDataSet.First
 0057B175    pop         ebx
 0057B176    ret
*}
end;

end.