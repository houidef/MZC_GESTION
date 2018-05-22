//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit PickDate;

interface

uses
  SysUtils, Classes, PickDate, StdCtrls;

type
  TRxTimerSpeedButton = class(TRxSpeedButton)
  public
    constructor Create(AOwner:TComponent); virtual;//v2C//00586888
  end;
  TRxCalendar = class(TCustomGrid)
  public
    CalendarDate:TDateTime;//f298
    f29C:dword;//f29C
    f2A0:dword;//f2A0
    OnChange:TNotifyEvent;//f2A8
    f2AA:word;//f2AA
    f2AC:TPopupCalendar;//f2AC
    ReadOnly:Boolean;//f2B0
    StartOfWeek:TDayOfWeekName;//f2B1
    f2B2:byte;//f2B2
    UseCurrentDate:Boolean;//f2B3
    Weekends:TDaysOfWeek;//f2B4
    WeekendColor:TColor;//f2B8
    constructor Create(AOwner:TComponent); virtual;//v2C//00586BD0
    procedure CreateParams(var Params:TCreateParams); virtual;//v98//00586CAC
    //procedure DrawCell(?:?; ?:?; ?:?; ?:?); virtual;//vD8//00586D90
    //function SelectCell(ACol:Longint; ARow:Longint):?; virtual;//vDC//0058700C
    procedure vE8; virtual;//vE8//005875AC
    procedure WMSize(Msg:TWMSize); message WM_SIZE;//005875B4
    procedure sub_00586CD8; dynamic;//00586CD8
    procedure KeyPress(Key:Char); dynamic;//00586FC4
    procedure KeyDown(Key:Word; Shift:TShiftState); dynamic;//00586ED8
    procedure Click; dynamic;//00586CF8
    //procedure SetCalendarDate(Value:TDateTime; ?:?; ?:?);//00587088
    procedure IsStoredCalendarDate(Value:TDateTime);//005870CC
    //function GetDay(?:?):?;//005870D8
    procedure SetDay(Value:Integer; ?:Integer);//00587124
    procedure SetWeekendColor(Value:TColor);//00587220
    procedure SetWeekends(Value:TDaysOfWeek);//00587234
    procedure SetStartOfWeek(Value:TDayOfWeekName);//00587288
    procedure SetUseCurrentDate(Value:Boolean);//005872A0
  end;
  TLocCalendar = class(TRxCalendar)
  public
    constructor Create(AOwner:TComponent); virtual;//v2C//00587798
    procedure CreateParams(var Params:TCreateParams); virtual;//v98//005878AC
    //procedure DrawCell(?:?; ?:?; ?:?; ?:?); virtual;//vD8//005878F8
    procedure CMParentColorChanged(var Message:TMessage); message CM_PARENTCOLORCHANGED;//00587868
    procedure CMEnabledChanged(var Message:TMessage); message CM_ENABLEDCHANGED;//00587884
  end;
  TPopupCalendar = class(TPopupWindow)
  public
    f220:TLocCalendar;//f220
    f224:TLabel;//f224
    f228:byte;//f228
    f22C:TRxTimerSpeedButton;//f22C
    f230:TRxTimerSpeedButton;//f230
    f234:TRxTimerSpeedButton;//f234
    f238:TRxTimerSpeedButton;//f238
    constructor Create(AOwner:TComponent); virtual;//v2C//00587CD0
    //procedure vCC(?:?); virtual;//vCC//005882FC
    //procedure vD0(?:?); virtual;//vD0//0058833C
    procedure KeyPress(Key:Char); dynamic;//005882CC
    procedure KeyDown(Key:Word; Shift:TShiftState); dynamic;//00588258
  end;
  TSelectDateDlg = class(TForm)
  published
    procedure CalendarDblClick;//00588FF0
    procedure CalendarChange;//00588F78
    //procedure FormKeyDown(?:?; ?:?; ?:?);//00588FFC
    procedure TopPanelDblClick;//00588F1C
    procedure NextMonthBtnClick;//00588F6C
    procedure PrevMonthBtnClick;//00588F60
    procedure NextYearBtnClick;//00588F54
    procedure PrevYearBtnClick;//00588F48
  public
    Calendar:TRxCalendar;//f2F8
    TitleLabel:TLabel;//f2FC
    f300:TRxTimerSpeedButton;//f300
    f304:TRxTimerSpeedButton;//f304
    f308:TRxTimerSpeedButton;//f308
    f30C:TRxTimerSpeedButton;//f30C
    constructor Create(AOwner:TComponent); virtual;//v2C//005887A8
  end;
    procedure sub_0058668C(?:TFont);//0058668C
    constructor Create(AOwner:TComponent);//00586888
    constructor Create(AOwner:TComponent);//00586BD0
    procedure CreateParams(var Params:TCreateParams);//00586CAC
    procedure sub_00586CD8;//00586CD8
    procedure Click;//00586CF8
    //function sub_00586D6C(?:TRxCalendar):?;//00586D6C
    //procedure DrawCell(?:?; ?:?; ?:?; ?:?);//00586D90
    //procedure sub_00586E68(?:TRxCalendar; ?:TGridCoord; ?:Longint; ?:?);//00586E68
    procedure KeyDown(Key:Word; Shift:TShiftState);//00586ED8
    procedure KeyPress(Key:Char);//00586FC4
    //function SelectCell(ACol:Longint; ARow:Longint):?;//0058700C
    //function sub_0058725C(?:TRxCalendar; ?:?):Boolean;//0058725C
    //procedure sub_005872D0(?:?; ?:?);//005872D0
    procedure sub_005873B4(?:TRxCalendar; ?:Word);//005873B4
    procedure sub_005873C0;//005873C0
    procedure sub_005873CC(?:TRxCalendar);//005873CC
    procedure sub_00587434(?:TRxCalendar);//00587434
    //procedure sub_0058749C(?:TRxCalendar; ?:?);//0058749C
    procedure sub_005875AC;//005875AC
    procedure WMSize(Msg:TWMSize);//005875B4
    constructor Create(AOwner:TComponent);//00587798
    procedure CMParentColorChanged(var Message:TMessage);//00587868
    procedure CMEnabledChanged(var Message:TMessage);//00587884
    procedure CreateParams(var Params:TCreateParams);//005878AC
    //procedure DrawCell(?:?; ?:?; ?:?; ?:?);//005878F8
    //function sub_00587B60(?:TCustomDateEdit; ?:?):?;//00587B60
    //procedure sub_00587BCC(?:dword; ?:?; ?:?; ?:?; ?:?; ?:?);//00587BCC
    constructor Create(AOwner:TComponent);//00587CD0
    //procedure sub_00588228(?:?);//00588228
    procedure KeyDown(Key:Word; Shift:TShiftState);//00588258
    procedure KeyPress(Key:Char);//005882CC
    //procedure sub_005882FC(?:?);//005882FC
    //procedure sub_0058833C(?:?);//0058833C
    procedure sub_005884D0(?:TPopupCalendar);//005884D0
    constructor Create(AOwner:TComponent);//005887A8
    //procedure sub_00588E74(?:TSelectDateDlg; ?:?; ?:?);//00588E74
    //procedure sub_00588EF8(?:?);//00588EF8
    //function sub_005890E0(?:?):?;//005890E0
    //function sub_005891E4(?:Double; ?:?; ?:?; ?:?; ?:?; ?:?):?;//005891E4

implementation

//0058668C
procedure sub_0058668C(?:TFont);
begin
{*
 0058668C    push        ebx
 0058668D    add         esp,0FFFFFEAC
 00586693    mov         ebx,eax
 00586695    mov         dword ptr [esp],154
 0058669C    push        0
 0058669E    lea         eax,[esp+4]
 005866A2    push        eax
 005866A3    push        0
 005866A5    push        29
 005866A7    call        user32.SystemParametersInfoA
 005866AC    test        eax,eax
>005866AE    je          005866C8
 005866B0    lea         eax,[esp+118]
 005866B7    push        eax
 005866B8    call        gdi32.CreateFontIndirectA
 005866BD    mov         edx,eax
 005866BF    mov         eax,ebx
 005866C1    call        TFont.SetHandle
>005866C6    jmp         005866F9
 005866C8    mov         edx,0FF000008
 005866CD    mov         eax,ebx
 005866CF    call        TFont.SetColor
 005866D4    mov         edx,58670C;'MS Sans Serif'
 005866D9    mov         eax,ebx
 005866DB    call        TFont.SetName
 005866E0    mov         edx,8
 005866E5    mov         eax,ebx
 005866E7    call        TFont.SetSize
 005866EC    mov         dl,byte ptr ds:[58671C];0x0 gvar_0058671C
 005866F2    mov         eax,ebx
 005866F4    call        TFont.SetStyle
 005866F9    add         esp,154
 005866FF    pop         ebx
 00586700    ret
*}
end;

//00586888
constructor TRxTimerSpeedButton.Create(AOwner:TComponent);
begin
{*
 00586888    push        ebx
 00586889    push        esi
 0058688A    test        dl,dl
>0058688C    je          00586896
 0058688E    add         esp,0FFFFFFF0
 00586891    call        @ClassCreate
 00586896    mov         ebx,edx
 00586898    mov         esi,eax
 0058689A    xor         edx,edx
 0058689C    mov         eax,esi
 0058689E    call        TRxSpeedButton.Create
 005868A3    mov         dl,1
 005868A5    mov         eax,esi
 005868A7    call        TRxSpeedButton.SetStyle
 005868AC    mov         dl,1
 005868AE    mov         eax,esi
 005868B0    call        TRxSpeedButton.SetAllowTimer
 005868B5    mov         eax,dword ptr [esi+50];TRxTimerSpeedButton.FControlStyle:TControlStyle
 005868B8    or          eax,dword ptr ds:[5868DC];0x800 gvar_005868DC
 005868BE    mov         dword ptr [esi+50],eax;TRxTimerSpeedButton.FControlStyle:TControlStyle
 005868C1    mov         eax,esi
 005868C3    test        bl,bl
>005868C5    je          005868D6
 005868C7    call        @AfterConstruction
 005868CC    pop         dword ptr fs:[0]
 005868D3    add         esp,0C
 005868D6    mov         eax,esi
 005868D8    pop         esi
 005868D9    pop         ebx
 005868DA    ret
*}
end;

//00586BD0
constructor TRxCalendar.Create(AOwner:TComponent);
begin
{*
 00586BD0    push        ebx
 00586BD1    push        esi
 00586BD2    test        dl,dl
>00586BD4    je          00586BDE
 00586BD6    add         esp,0FFFFFFF0
 00586BD9    call        @ClassCreate
 00586BDE    mov         ebx,edx
 00586BE0    mov         esi,eax
 00586BE2    xor         edx,edx
 00586BE4    mov         eax,esi
 00586BE6    call        TCustomGrid.Create
 00586BEB    mov         byte ptr [esi+2B3],1;TRxCalendar.UseCurrentDate:Boolean
 00586BF2    mov         byte ptr [esi+2B1],1;TRxCalendar.StartOfWeek:TDayOfWeekName
 00586BF9    mov         al,[00586CA0];0x1 gvar_00586CA0
 00586BFE    mov         byte ptr [esi+2B4],al;TRxCalendar.Weekends:TDaysOfWeek
 00586C04    mov         dword ptr [esi+2B8],0FF;TRxCalendar.WeekendColor:TColor
 00586C0E    xor         edx,edx
 00586C10    mov         eax,esi
 00586C12    call        TCustomGrid.SetFixedCols
 00586C17    mov         edx,1
 00586C1C    mov         eax,esi
 00586C1E    call        TCustomGrid.SetFixedRows
 00586C23    mov         edx,7
 00586C28    mov         eax,esi
 00586C2A    call        TCustomGrid.SetColCount
 00586C2F    mov         edx,7
 00586C34    mov         eax,esi
 00586C36    call        TCustomGrid.SetRowCount
 00586C3B    xor         edx,edx
 00586C3D    mov         eax,esi
 00586C3F    call        TCustomGrid.SetScrollBars
 00586C44    mov         dx,word ptr ds:[586CA4];0x10 gvar_00586CA4
 00586C4B    not         edx
 00586C4D    and         dx,word ptr [esi+248];TRxCalendar.FOptions:TGridOptions
 00586C54    or          dx,word ptr ds:[586CA8];0x20 gvar_00586CA8
 00586C5B    mov         eax,esi
 00586C5D    call        TCustomGrid.SetOptions
 00586C62    mov         eax,dword ptr [esi+50];TRxCalendar.FControlStyle:TControlStyle
 00586C65    or          eax,dword ptr ds:[586CA4];0x10 gvar_00586CA4
 00586C6B    mov         dword ptr [esi+50],eax;TRxCalendar.FControlStyle:TControlStyle
 00586C6E    call        Date
 00586C73    fstp        qword ptr [esi+298];TRxCalendar.CalendarDate:TDateTime
 00586C79    wait
 00586C7A    mov         eax,esi
 00586C7C    mov         edx,dword ptr [eax]
 00586C7E    call        dword ptr [edx+0E8];TRxCalendar.sub_005875AC
 00586C84    mov         eax,esi
 00586C86    test        bl,bl
>00586C88    je          00586C99
 00586C8A    call        @AfterConstruction
 00586C8F    pop         dword ptr fs:[0]
 00586C96    add         esp,0C
 00586C99    mov         eax,esi
 00586C9B    pop         esi
 00586C9C    pop         ebx
 00586C9D    ret
*}
end;

//00586CAC
procedure TRxCalendar.CreateParams(var Params:TCreateParams);
begin
{*
 00586CAC    push        ebx
 00586CAD    push        esi
 00586CAE    mov         ebx,edx
 00586CB0    mov         esi,eax
 00586CB2    mov         edx,ebx
 00586CB4    mov         eax,esi
 00586CB6    call        TCustomGrid.CreateParams
 00586CBB    or          dword ptr [ebx+4],800000;TCreateParams.Style:DWORD gvar_00800000
 00586CC2    and         dword ptr [ebx+8],0FFFFFDFF;TCreateParams.ExStyle:DWORD
 00586CC9    lea         edx,[ebx+8];TCreateParams.ExStyle:DWORD
 00586CCC    mov         eax,esi
 00586CCE    call        TWinControl.AddBiDiModeExStyle
 00586CD3    pop         esi
 00586CD4    pop         ebx
 00586CD5    ret
*}
end;

//00586CD8
procedure TRxCalendar.sub_00586CD8;
begin
{*
 00586CD8    push        ebx
 00586CD9    cmp         word ptr [eax+2AA],0;TRxCalendar.?f2AA:word
>00586CE1    je          00586CF3
 00586CE3    mov         ebx,eax
 00586CE5    mov         edx,eax
 00586CE7    mov         eax,dword ptr [ebx+2AC];TRxCalendar.?f2AC:TPopupCalendar
 00586CED    call        dword ptr [ebx+2A8];TRxCalendar.OnChange
 00586CF3    pop         ebx
 00586CF4    ret
*}
end;

//00586CF8
procedure TRxCalendar.Click;
begin
{*
 00586CF8    push        ebp
 00586CF9    mov         ebp,esp
 00586CFB    push        0
 00586CFD    push        ebx
 00586CFE    mov         ebx,eax
 00586D00    xor         eax,eax
 00586D02    push        ebp
 00586D03    push        586D5E
 00586D08    push        dword ptr fs:[eax]
 00586D0B    mov         dword ptr fs:[eax],esp
 00586D0E    mov         eax,ebx
 00586D10    call        TControl.Click
 00586D15    lea         eax,[ebp-4]
 00586D18    push        eax
 00586D19    mov         ecx,dword ptr [ebx+22C];TRxCalendar._Nv__9FD:Longint
 00586D1F    mov         edx,dword ptr [ebx+228];TRxCalendar.FCurrent:TGridCoord
 00586D25    mov         eax,ebx
 00586D27    call        00586E68
 00586D2C    cmp         dword ptr [ebp-4],0
>00586D30    je          00586D48
 00586D32    mov         eax,dword ptr [ebp-4]
 00586D35    call        StrToInt
 00586D3A    mov         ecx,eax
 00586D3C    mov         edx,3
 00586D41    mov         eax,ebx
 00586D43    call        TRxCalendar.SetDay
 00586D48    xor         eax,eax
 00586D4A    pop         edx
 00586D4B    pop         ecx
 00586D4C    pop         ecx
 00586D4D    mov         dword ptr fs:[eax],edx
 00586D50    push        586D65
 00586D55    lea         eax,[ebp-4]
 00586D58    call        @LStrClr
 00586D5D    ret
>00586D5E    jmp         @HandleFinally
>00586D63    jmp         00586D55
 00586D65    pop         ebx
 00586D66    pop         ecx
 00586D67    pop         ebp
 00586D68    ret
*}
end;

//00586D6C
{*function sub_00586D6C(?:TRxCalendar):?;
begin
 00586D6C    push        ebx
 00586D6D    mov         ebx,eax
 00586D6F    mov         edx,2
 00586D74    mov         eax,ebx
 00586D76    call        TRxCalendar.GetDay
 00586D7B    push        eax
 00586D7C    mov         edx,1
 00586D81    mov         eax,ebx
 00586D83    call        TRxCalendar.GetDay
 00586D88    pop         edx
 00586D89    call        005823D8
 00586D8E    pop         ebx
 00586D8F    ret
end;*}

//00586D90
{*procedure TRxCalendar.DrawCell(?:?; ?:?; ?:?; ?:?);
begin
 00586D90    push        ebp
 00586D91    mov         ebp,esp
 00586D93    add         esp,0FFFFFFE8
 00586D96    push        ebx
 00586D97    push        esi
 00586D98    push        edi
 00586D99    xor         ebx,ebx
 00586D9B    mov         dword ptr [ebp-8],ebx
 00586D9E    mov         esi,dword ptr [ebp+0C]
 00586DA1    lea         edi,[ebp-18]
 00586DA4    movs        dword ptr [edi],dword ptr [esi]
 00586DA5    movs        dword ptr [edi],dword ptr [esi]
 00586DA6    movs        dword ptr [edi],dword ptr [esi]
 00586DA7    movs        dword ptr [edi],dword ptr [esi]
 00586DA8    mov         dword ptr [ebp-4],ecx
 00586DAB    mov         edi,edx
 00586DAD    mov         ebx,eax
 00586DAF    xor         eax,eax
 00586DB1    push        ebp
 00586DB2    push        586E56
 00586DB7    push        dword ptr fs:[eax]
 00586DBA    mov         dword ptr fs:[eax],esp
 00586DBD    lea         eax,[ebp-8]
 00586DC0    push        eax
 00586DC1    mov         ecx,dword ptr [ebp-4]
 00586DC4    mov         edx,edi
 00586DC6    mov         eax,ebx
 00586DC8    call        00586E68
 00586DCD    mov         esi,dword ptr [ebx+208];TRxCalendar........................................................
 00586DD3    mov         ecx,dword ptr [ebp-4]
 00586DD6    mov         edx,edi
 00586DD8    mov         eax,ebx
 00586DDA    call        0058725C
 00586DDF    test        al,al
>00586DE1    je          00586DF7
 00586DE3    test        byte ptr [ebp+8],1
>00586DE7    jne         00586DF7
 00586DE9    mov         edx,dword ptr [ebx+2B8];TRxCalendar.WeekendColor:TColor
 00586DEF    mov         eax,dword ptr [esi+0C];TCanvas.Font:TFont
 00586DF2    call        TFont.SetColor
 00586DF7    mov         edx,dword ptr [ebp-8]
 00586DFA    mov         eax,esi
 00586DFC    call        TCanvas.TextHeight
 00586E01    mov         edx,dword ptr [ebp-0C]
 00586E04    mov         edi,dword ptr [ebp-14]
 00586E07    sub         edx,edi
 00586E09    sub         edx,eax
 00586E0B    sar         edx,1
>00586E0D    jns         00586E12
 00586E0F    adc         edx,0
 00586E12    add         edx,edi
 00586E14    push        edx
 00586E15    mov         eax,dword ptr [ebp-8]
 00586E18    push        eax
 00586E19    mov         edx,dword ptr [ebp-8]
 00586E1C    mov         eax,esi
 00586E1E    call        TCanvas.TextWidth
 00586E23    mov         ecx,dword ptr [ebp-10]
 00586E26    mov         ebx,dword ptr [ebp-18]
 00586E29    sub         ecx,ebx
 00586E2B    sub         ecx,eax
 00586E2D    sar         ecx,1
>00586E2F    jns         00586E34
 00586E31    adc         ecx,0
 00586E34    add         ecx,ebx
 00586E36    lea         edx,[ebp-18]
 00586E39    mov         eax,esi
 00586E3B    call        TCanvas.TextRect
 00586E40    xor         eax,eax
 00586E42    pop         edx
 00586E43    pop         ecx
 00586E44    pop         ecx
 00586E45    mov         dword ptr fs:[eax],edx
 00586E48    push        586E5D
 00586E4D    lea         eax,[ebp-8]
 00586E50    call        @LStrClr
 00586E55    ret
>00586E56    jmp         @HandleFinally
>00586E5B    jmp         00586E4D
 00586E5D    pop         edi
 00586E5E    pop         esi
 00586E5F    pop         ebx
 00586E60    mov         esp,ebp
 00586E62    pop         ebp
 00586E63    ret         8
end;*}

//00586E68
{*procedure sub_00586E68(?:TRxCalendar; ?:TGridCoord; ?:Longint; ?:?);
begin
 00586E68    push        ebp
 00586E69    mov         ebp,esp
 00586E6B    push        ebx
 00586E6C    push        esi
 00586E6D    push        edi
 00586E6E    mov         esi,edx
 00586E70    mov         ebx,eax
 00586E72    mov         edi,dword ptr [ebp+8]
 00586E75    test        ecx,ecx
>00586E77    jne         00586E9C
 00586E79    xor         eax,eax
 00586E7B    mov         al,byte ptr [ebx+2B1];TRxCalendar.StartOfWeek:TDayOfWeekName
 00586E81    add         eax,esi
 00586E83    mov         ecx,7
 00586E88    cdq
 00586E89    idiv        eax,ecx
 00586E8B    mov         eax,[005AFA10];^gvar_005B170C:array[7] of ?
 00586E90    mov         edx,dword ptr [eax+edx*4]
 00586E93    mov         eax,edi
 00586E95    call        @LStrAsg
>00586E9A    jmp         00586ECE
 00586E9C    add         esi,dword ptr [ebx+2A0];TRxCalendar.?f2A0:dword
 00586EA2    dec         ecx
 00586EA3    mov         eax,ecx
 00586EA5    shl         eax,3
 00586EA8    sub         eax,ecx
 00586EAA    add         esi,eax
 00586EAC    cmp         esi,1
>00586EAF    jl          00586EBC
 00586EB1    mov         eax,ebx
 00586EB3    call        00586D6C
 00586EB8    cmp         esi,eax
>00586EBA    jle         00586EC5
 00586EBC    mov         eax,edi
 00586EBE    call        @LStrClr
>00586EC3    jmp         00586ECE
 00586EC5    mov         edx,edi
 00586EC7    mov         eax,esi
 00586EC9    call        IntToStr
 00586ECE    pop         edi
 00586ECF    pop         esi
 00586ED0    pop         ebx
 00586ED1    pop         ebp
 00586ED2    ret         4
end;*}

//00586ED8
procedure TRxCalendar.KeyDown(Key:Word; Shift:TShiftState);
begin
{*
 00586ED8    push        ebx
 00586ED9    push        esi
 00586EDA    push        ecx
 00586EDB    mov         byte ptr [esp],cl
 00586EDE    mov         esi,edx
 00586EE0    mov         ebx,eax
 00586EE2    mov         al,[00586FBC];0x0 gvar_00586FBC
 00586EE7    cmp         al,byte ptr [esp]
>00586EEA    jne         00586FA9
 00586EF0    mov         ax,word ptr [esi]
 00586EF3    sub         ax,25
>00586EF7    je          00586F0F
 00586EF9    sub         ax,2
>00586EFD    je          00586F57
 00586EFF    sub         ax,44
>00586F03    je          00586F57
 00586F05    sub         ax,2
>00586F09    jne         00586FA9
 00586F0F    mov         edx,3
 00586F14    mov         eax,ebx
 00586F16    call        TRxCalendar.GetDay
 00586F1B    dec         eax
>00586F1C    jle         00586F3B
 00586F1E    mov         edx,3
 00586F23    mov         eax,ebx
 00586F25    call        TRxCalendar.GetDay
 00586F2A    mov         ecx,eax
 00586F2C    dec         ecx
 00586F2D    mov         edx,3
 00586F32    mov         eax,ebx
 00586F34    call        TRxCalendar.SetDay
>00586F39    jmp         00586FB5
 00586F3B    fld         qword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 00586F41    fsub        dword ptr ds:[586FC0];1:Single
 00586F47    add         esp,0FFFFFFF8
 00586F4A    fstp        qword ptr [esp]
 00586F4D    wait
 00586F4E    mov         eax,ebx
 00586F50    call        TRxCalendar.SetCalendarDate
>00586F55    jmp         00586FB5
 00586F57    mov         edx,3
 00586F5C    mov         eax,ebx
 00586F5E    call        TRxCalendar.GetDay
 00586F63    mov         esi,eax
 00586F65    mov         eax,ebx
 00586F67    call        00586D6C
 00586F6C    cmp         esi,eax
>00586F6E    jge         00586F8D
 00586F70    mov         edx,3
 00586F75    mov         eax,ebx
 00586F77    call        TRxCalendar.GetDay
 00586F7C    mov         ecx,eax
 00586F7E    inc         ecx
 00586F7F    mov         edx,3
 00586F84    mov         eax,ebx
 00586F86    call        TRxCalendar.SetDay
>00586F8B    jmp         00586FB5
 00586F8D    fld         qword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 00586F93    fadd        dword ptr ds:[586FC0];1:Single
 00586F99    add         esp,0FFFFFFF8
 00586F9C    fstp        qword ptr [esp]
 00586F9F    wait
 00586FA0    mov         eax,ebx
 00586FA2    call        TRxCalendar.SetCalendarDate
>00586FA7    jmp         00586FB5
 00586FA9    mov         edx,esi
 00586FAB    mov         cl,byte ptr [esp]
 00586FAE    mov         eax,ebx
 00586FB0    call        TCustomGrid.KeyDown
 00586FB5    pop         edx
 00586FB6    pop         esi
 00586FB7    pop         ebx
 00586FB8    ret
*}
end;

//00586FC4
procedure TRxCalendar.KeyPress(Key:Char);
begin
{*
 00586FC4    push        ebx
 00586FC5    push        esi
 00586FC6    add         esp,0FFFFFFF8
 00586FC9    mov         esi,edx
 00586FCB    mov         ebx,eax
 00586FCD    mov         al,byte ptr [esi]
 00586FCF    sub         al,54
>00586FD1    je          00586FD7
 00586FD3    sub         al,20
>00586FD5    jne         00586FFC
 00586FD7    call        Now
 00586FDC    call        @TRUNC
 00586FE1    mov         dword ptr [esp],eax
 00586FE4    mov         dword ptr [esp+4],edx
 00586FE8    fild        qword ptr [esp]
 00586FEB    add         esp,0FFFFFFF8
 00586FEE    fstp        qword ptr [esp]
 00586FF1    wait
 00586FF2    mov         eax,ebx
 00586FF4    call        TRxCalendar.SetCalendarDate
 00586FF9    mov         byte ptr [esi],0
 00586FFC    mov         edx,esi
 00586FFE    mov         eax,ebx
 00587000    call        TCustomGrid.KeyPress
 00587005    pop         ecx
 00587006    pop         edx
 00587007    pop         esi
 00587008    pop         ebx
 00587009    ret
*}
end;

//0058700C
{*function TRxCalendar.SelectCell(ACol:Longint; ARow:Longint):?;
begin
 0058700C    push        ebp
 0058700D    mov         ebp,esp
 0058700F    push        0
 00587011    push        ebx
 00587012    push        esi
 00587013    push        edi
 00587014    mov         edi,ecx
 00587016    mov         esi,edx
 00587018    mov         ebx,eax
 0058701A    xor         eax,eax
 0058701C    push        ebp
 0058701D    push        587076
 00587022    push        dword ptr fs:[eax]
 00587025    mov         dword ptr fs:[eax],esp
 00587028    cmp         byte ptr [ebx+2B2],0;TRxCalendar.?f2B2:byte
>0058702F    jne         0058703A
 00587031    cmp         byte ptr [ebx+2B0],0;TRxCalendar.ReadOnly:Boolean
>00587038    jne         0058704F
 0058703A    lea         eax,[ebp-4]
 0058703D    push        eax
 0058703E    mov         ecx,edi
 00587040    mov         edx,esi
 00587042    mov         eax,ebx
 00587044    call        00586E68
 00587049    cmp         dword ptr [ebp-4],0
>0058704D    jne         00587053
 0058704F    xor         ebx,ebx
>00587051    jmp         00587060
 00587053    mov         ecx,edi
 00587055    mov         edx,esi
 00587057    mov         eax,ebx
 00587059    call        TCustomGrid.SelectCell
 0058705E    mov         ebx,eax
 00587060    xor         eax,eax
 00587062    pop         edx
 00587063    pop         ecx
 00587064    pop         ecx
 00587065    mov         dword ptr fs:[eax],edx
 00587068    push        58707D
 0058706D    lea         eax,[ebp-4]
 00587070    call        @LStrClr
 00587075    ret
>00587076    jmp         @HandleFinally
>0058707B    jmp         0058706D
 0058707D    mov         eax,ebx
 0058707F    pop         edi
 00587080    pop         esi
 00587081    pop         ebx
 00587082    pop         ecx
 00587083    pop         ebp
 00587084    ret
end;*}

//00587088
{*procedure TRxCalendar.SetCalendarDate(Value:TDateTime; ?:?; ?:?);
begin
 00587088    push        ebp
 00587089    mov         ebp,esp
 0058708B    push        ebx
 0058708C    push        esi
 0058708D    mov         ebx,eax
 0058708F    fld         qword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 00587095    fcomp       qword ptr [ebp+8]
 00587098    fnstsw      al
 0058709A    sahf
>0058709B    je          005870C4
 0058709D    mov         eax,dword ptr [ebp+8]
 005870A0    mov         dword ptr [ebx+298],eax;TRxCalendar.CalendarDate:TDateTime
 005870A6    mov         eax,dword ptr [ebp+0C]
 005870A9    mov         dword ptr [ebx+29C],eax;TRxCalendar.?f29C:dword
 005870AF    mov         eax,ebx
 005870B1    mov         edx,dword ptr [eax]
 005870B3    call        dword ptr [edx+0E8];TRxCalendar.sub_005875AC
 005870B9    mov         eax,ebx
 005870BB    mov         si,0FF9D
 005870BF    call        @CallDynaInst;TRxCalendar.sub_00586CD8
 005870C4    pop         esi
 005870C5    pop         ebx
 005870C6    pop         ebp
 005870C7    ret         8
end;*}

//005870CC
procedure TRxCalendar.IsStoredCalendarDate(Value:TDateTime);
begin
{*
 005870CC    mov         al,byte ptr [eax+2B3];TRxCalendar.UseCurrentDate:Boolean
 005870D2    xor         al,1
 005870D4    ret
*}
end;

//005870D8
{*function TRxCalendar.GetDay(?:?):?;
begin
 005870D8    push        ebx
 005870D9    add         esp,0FFFFFFF8
 005870DC    mov         ebx,edx
 005870DE    push        dword ptr [eax+29C];TRxCalendar.?f29C:dword
 005870E4    push        dword ptr [eax+298];TRxCalendar.CalendarDate:TDateTime
 005870EA    lea         ecx,[esp+0C]
 005870EE    lea         edx,[esp+0A]
 005870F2    lea         eax,[esp+8]
 005870F6    call        DecodeDate
 005870FB    dec         ebx
>005870FC    je          00587106
 005870FE    dec         ebx
>005870FF    je          0058710C
 00587101    dec         ebx
>00587102    je          00587113
>00587104    jmp         0058711A
 00587106    movzx       eax,word ptr [esp]
>0058710A    jmp         0058711D
 0058710C    movzx       eax,word ptr [esp+2]
>00587111    jmp         0058711D
 00587113    movzx       eax,word ptr [esp+4]
>00587118    jmp         0058711D
 0058711A    or          eax,0FFFFFFFF
 0058711D    pop         ecx
 0058711E    pop         edx
 0058711F    pop         ebx
 00587120    ret
end;*}

//00587124
procedure TRxCalendar.SetDay(Value:Integer; ?:Integer);
begin
{*
 00587124    push        ebx
 00587125    push        esi
 00587126    push        edi
 00587127    add         esp,0FFFFFFF8
 0058712A    mov         esi,ecx
 0058712C    mov         edi,edx
 0058712E    mov         ebx,eax
 00587130    test        esi,esi
>00587132    jle         0058721A
 00587138    push        dword ptr [ebx+29C];TRxCalendar.?f29C:dword
 0058713E    push        dword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 00587144    lea         ecx,[esp+0C]
 00587148    lea         edx,[esp+0A]
 0058714C    lea         eax,[esp+8]
 00587150    call        DecodeDate
 00587155    mov         eax,edi
 00587157    dec         eax
>00587158    je          00587165
 0058715A    dec         eax
>0058715B    je          00587177
 0058715D    dec         eax
>0058715E    je          005871C8
>00587160    jmp         0058721A
 00587165    movzx       eax,word ptr [esp]
 00587169    cmp         esi,eax
>0058716B    je          0058721A
 00587171    mov         word ptr [esp],si
>00587175    jmp         005871E1
 00587177    cmp         esi,0C
>0058717A    jg          0058721A
 00587180    movzx       eax,word ptr [esp+2]
 00587185    cmp         esi,eax
>00587187    je          0058721A
 0058718D    mov         word ptr [esp+2],si
 00587192    mov         edx,1
 00587197    mov         eax,ebx
 00587199    call        TRxCalendar.GetDay
 0058719E    mov         edx,esi
 005871A0    call        005823D8
 005871A5    movzx       edx,word ptr [esp+4]
 005871AA    cmp         eax,edx
>005871AC    jge         005871E1
 005871AE    mov         edx,1
 005871B3    mov         eax,ebx
 005871B5    call        TRxCalendar.GetDay
 005871BA    mov         edx,esi
 005871BC    call        005823D8
 005871C1    mov         word ptr [esp+4],ax
>005871C6    jmp         005871E1
 005871C8    mov         eax,ebx
 005871CA    call        00586D6C
 005871CF    cmp         esi,eax
>005871D1    jg          0058721A
 005871D3    movzx       eax,word ptr [esp+4]
 005871D8    cmp         esi,eax
>005871DA    je          0058721A
 005871DC    mov         word ptr [esp+4],si
 005871E1    mov         cx,word ptr [esp+4]
 005871E6    mov         dx,word ptr [esp+2]
 005871EB    mov         ax,word ptr [esp]
 005871EF    call        EncodeDate
 005871F4    fstp        qword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 005871FA    wait
 005871FB    mov         byte ptr [ebx+2B3],0;TRxCalendar.UseCurrentDate:Boolean
 00587202    cmp         edi,3
 00587205    sete        dl
 00587208    mov         eax,ebx
 0058720A    call        0058749C
 0058720F    mov         eax,ebx
 00587211    mov         si,0FF9D
 00587215    call        @CallDynaInst;TRxCalendar.sub_00586CD8
 0058721A    pop         ecx
 0058721B    pop         edx
 0058721C    pop         edi
 0058721D    pop         esi
 0058721E    pop         ebx
 0058721F    ret
*}
end;

//00587220
procedure TRxCalendar.SetWeekendColor(Value:TColor);
begin
{*
 00587220    cmp         edx,dword ptr [eax+2B8];TRxCalendar.WeekendColor:TColor
>00587226    je          00587233
 00587228    mov         dword ptr [eax+2B8],edx;TRxCalendar.WeekendColor:TColor
 0058722E    mov         edx,dword ptr [eax]
 00587230    call        dword ptr [edx+7C];TWinControl.Invalidate
 00587233    ret
*}
end;

//00587234
procedure TRxCalendar.SetWeekends(Value:TDaysOfWeek);
begin
{*
 00587234    push        ebx
 00587235    push        ecx
 00587236    mov         byte ptr [esp],dl
 00587239    mov         ebx,eax
 0058723B    mov         al,byte ptr [ebx+2B4];TRxCalendar.Weekends:TDaysOfWeek
 00587241    cmp         al,byte ptr [esp]
>00587244    je          00587259
 00587246    mov         al,byte ptr [esp]
 00587249    mov         byte ptr [ebx+2B4],al;TRxCalendar.Weekends:TDaysOfWeek
 0058724F    mov         eax,ebx
 00587251    mov         edx,dword ptr [eax]
 00587253    call        dword ptr [edx+0E8];TRxCalendar.sub_005875AC
 00587259    pop         edx
 0058725A    pop         ebx
 0058725B    ret
*}
end;

//0058725C
{*function sub_0058725C(?:TRxCalendar; ?:?):Boolean;
begin
 0058725C    push        ebx
 0058725D    mov         ebx,edx
 0058725F    mov         ecx,eax
 00587261    xor         eax,eax
 00587263    mov         al,byte ptr [ecx+2B1];TRxCalendar.StartOfWeek:TDayOfWeekName
 00587269    add         eax,ebx
 0058726B    mov         ebx,7
 00587270    cdq
 00587271    idiv        eax,ebx
 00587273    cmp         dl,7
>00587276    ja          00587282
 00587278    and         edx,7F
 0058727B    bt          dword ptr [ecx+2B4],edx;TRxCalendar.Weekends:TDaysOfWeek
 00587282    setb        al
 00587285    pop         ebx
 00587286    ret
end;*}

//00587288
procedure TRxCalendar.SetStartOfWeek(Value:TDayOfWeekName);
begin
{*
 00587288    cmp         dl,byte ptr [eax+2B1];TRxCalendar.StartOfWeek:TDayOfWeekName
>0058728E    je          0058729E
 00587290    mov         byte ptr [eax+2B1],dl;TRxCalendar.StartOfWeek:TDayOfWeekName
 00587296    mov         edx,dword ptr [eax]
 00587298    call        dword ptr [edx+0E8];TRxCalendar.sub_005875AC
 0058729E    ret
*}
end;

//005872A0
procedure TRxCalendar.SetUseCurrentDate(Value:Boolean);
begin
{*
 005872A0    push        ebx
 005872A1    mov         ebx,eax
 005872A3    cmp         dl,byte ptr [ebx+2B3];TRxCalendar.UseCurrentDate:Boolean
>005872A9    je          005872CB
 005872AB    mov         byte ptr [ebx+2B3],dl;TRxCalendar.UseCurrentDate:Boolean
 005872B1    test        dl,dl
>005872B3    je          005872CB
 005872B5    call        Date
 005872BA    fstp        qword ptr [ebx+298];TRxCalendar.CalendarDate:TDateTime
 005872C0    wait
 005872C1    mov         eax,ebx
 005872C3    mov         edx,dword ptr [eax]
 005872C5    call        dword ptr [edx+0E8];TRxCalendar.sub_005875AC
 005872CB    pop         ebx
 005872CC    ret
*}
end;

//005872D0
{*procedure sub_005872D0(?:?; ?:?);
begin
 005872D0    push        ebx
 005872D1    push        esi
 005872D2    push        edi
 005872D3    add         esp,0FFFFFFEC
 005872D6    mov         edi,edx
 005872D8    mov         ebx,eax
 005872DA    push        dword ptr [ebx+29C]
 005872E0    push        dword ptr [ebx+298]
 005872E6    lea         ecx,[esp+0C]
 005872EA    lea         edx,[esp+0A]
 005872EE    lea         eax,[esp+8]
 005872F2    call        DecodeDate
 005872F7    movzx       esi,word ptr [esp+4]
 005872FC    test        edi,edi
>005872FE    jle         00587315
 00587300    movzx       edx,word ptr [esp+2]
 00587305    movzx       eax,word ptr [esp]
 00587309    call        005823D8
 0058730E    mov         word ptr [esp+4],ax
>00587313    jmp         0058731C
 00587315    mov         word ptr [esp+4],1
 0058731C    mov         cx,word ptr [esp+4]
 00587321    mov         dx,word ptr [esp+2]
 00587326    mov         ax,word ptr [esp]
 0058732A    call        EncodeDate
 0058732F    fstp        qword ptr [esp+8]
 00587333    wait
 00587334    mov         dword ptr [esp+10],edi
 00587338    fild        dword ptr [esp+10]
 0058733C    fadd        qword ptr [esp+8]
 00587340    fstp        qword ptr [esp+8]
 00587344    wait
 00587345    push        dword ptr [esp+0C]
 00587349    push        dword ptr [esp+0C]
 0058734D    lea         ecx,[esp+0C]
 00587351    lea         edx,[esp+0A]
 00587355    lea         eax,[esp+8]
 00587359    call        DecodeDate
 0058735E    movzx       edx,word ptr [esp+2]
 00587363    movzx       eax,word ptr [esp]
 00587367    call        005823D8
 0058736C    cmp         esi,eax
>0058736E    jge         00587377
 00587370    mov         word ptr [esp+4],si
>00587375    jmp         0058738A
 00587377    movzx       edx,word ptr [esp+2]
 0058737C    movzx       eax,word ptr [esp]
 00587380    call        005823D8
 00587385    mov         word ptr [esp+4],ax
 0058738A    mov         cx,word ptr [esp+4]
 0058738F    mov         dx,word ptr [esp+2]
 00587394    mov         ax,word ptr [esp]
 00587398    call        EncodeDate
 0058739D    add         esp,0FFFFFFF8
 005873A0    fstp        qword ptr [esp]
 005873A3    wait
 005873A4    mov         eax,ebx
 005873A6    call        TRxCalendar.SetCalendarDate
 005873AB    add         esp,14
 005873AE    pop         edi
 005873AF    pop         esi
 005873B0    pop         ebx
 005873B1    ret
end;*}

//005873B4
procedure sub_005873B4(?:TRxCalendar; ?:Word);
begin
{*
 005873B4    or          edx,0FFFFFFFF
 005873B7    call        005872D0
 005873BC    ret
*}
end;

//005873C0
procedure sub_005873C0;
begin
{*
 005873C0    mov         edx,1
 005873C5    call        005872D0
 005873CA    ret
*}
end;

//005873CC
procedure sub_005873CC(?:TRxCalendar);
begin
{*
 005873CC    push        ebx
 005873CD    mov         ebx,eax
 005873CF    mov         edx,1
 005873D4    mov         eax,ebx
 005873D6    call        TRxCalendar.GetDay
 005873DB    call        0058239C
 005873E0    test        al,al
>005873E2    je          00587417
 005873E4    mov         edx,2
 005873E9    mov         eax,ebx
 005873EB    call        TRxCalendar.GetDay
 005873F0    cmp         eax,2
>005873F3    jne         00587417
 005873F5    mov         edx,3
 005873FA    mov         eax,ebx
 005873FC    call        TRxCalendar.GetDay
 00587401    cmp         eax,1D
>00587404    jne         00587417
 00587406    mov         ecx,1C
 0058740B    mov         edx,3
 00587410    mov         eax,ebx
 00587412    call        TRxCalendar.SetDay
 00587417    mov         edx,1
 0058741C    mov         eax,ebx
 0058741E    call        TRxCalendar.GetDay
 00587423    mov         ecx,eax
 00587425    inc         ecx
 00587426    mov         edx,1
 0058742B    mov         eax,ebx
 0058742D    call        TRxCalendar.SetDay
 00587432    pop         ebx
 00587433    ret
*}
end;

//00587434
procedure sub_00587434(?:TRxCalendar);
begin
{*
 00587434    push        ebx
 00587435    mov         ebx,eax
 00587437    mov         edx,1
 0058743C    mov         eax,ebx
 0058743E    call        TRxCalendar.GetDay
 00587443    call        0058239C
 00587448    test        al,al
>0058744A    je          0058747F
 0058744C    mov         edx,2
 00587451    mov         eax,ebx
 00587453    call        TRxCalendar.GetDay
 00587458    cmp         eax,2
>0058745B    jne         0058747F
 0058745D    mov         edx,3
 00587462    mov         eax,ebx
 00587464    call        TRxCalendar.GetDay
 00587469    cmp         eax,1D
>0058746C    jne         0058747F
 0058746E    mov         ecx,1C
 00587473    mov         edx,3
 00587478    mov         eax,ebx
 0058747A    call        TRxCalendar.SetDay
 0058747F    mov         edx,1
 00587484    mov         eax,ebx
 00587486    call        TRxCalendar.GetDay
 0058748B    mov         ecx,eax
 0058748D    dec         ecx
 0058748E    mov         edx,1
 00587493    mov         eax,ebx
 00587495    call        TRxCalendar.SetDay
 0058749A    pop         ebx
 0058749B    ret
*}
end;

//0058749C
{*procedure sub_0058749C(?:TRxCalendar; ?:?);
begin
 0058749C    push        ebp
 0058749D    mov         ebp,esp
 0058749F    add         esp,0FFFFFFE8
 005874A2    push        ebx
 005874A3    push        esi
 005874A4    mov         ebx,edx
 005874A6    mov         dword ptr [ebp-4],eax
 005874A9    mov         eax,dword ptr [ebp-4]
 005874AC    mov         byte ptr [eax+2B2],1;TRxCalendar.?f2B2:byte
 005874B3    xor         eax,eax
 005874B5    push        ebp
 005874B6    push        58759D
 005874BB    push        dword ptr fs:[eax]
 005874BE    mov         dword ptr fs:[eax],esp
 005874C1    mov         eax,dword ptr [ebp-4]
 005874C4    push        dword ptr [eax+29C];TRxCalendar.?f29C:dword
 005874CA    push        dword ptr [eax+298];TRxCalendar.CalendarDate:TDateTime
 005874D0    lea         ecx,[ebp-0A]
 005874D3    lea         edx,[ebp-8]
 005874D6    lea         eax,[ebp-6]
 005874D9    call        DecodeDate
 005874DE    mov         cx,1
 005874E2    mov         dx,word ptr [ebp-8]
 005874E6    mov         ax,word ptr [ebp-6]
 005874EA    call        EncodeDate
 005874EF    fstp        qword ptr [ebp-18]
 005874F2    wait
 005874F3    push        dword ptr [ebp-14]
 005874F6    push        dword ptr [ebp-18]
 005874F9    call        DayOfWeek
 005874FE    movzx       eax,ax
 00587501    mov         edx,dword ptr [ebp-4]
 00587504    movzx       edx,byte ptr [edx+2B1];TRxCalendar.StartOfWeek:TDayOfWeekName
 0058750B    sub         eax,edx
 0058750D    add         eax,7
 00587510    mov         ecx,7
 00587515    cdq
 00587516    idiv        eax,ecx
 00587518    mov         esi,2
 0058751D    sub         esi,edx
 0058751F    mov         eax,dword ptr [ebp-4]
 00587522    mov         dword ptr [eax+2A0],esi;TRxCalendar.?f2A0:dword
 00587528    cmp         esi,2
>0058752B    jne         0058753A
 0058752D    mov         eax,dword ptr [ebp-4]
 00587530    mov         dword ptr [eax+2A0],0FFFFFFFB;TRxCalendar.?f2A0:dword
 0058753A    push        0
 0058753C    push        0
 0058753E    movzx       ecx,word ptr [ebp-0A]
 00587542    mov         eax,dword ptr [ebp-4]
 00587545    sub         ecx,dword ptr [eax+2A0]
 0058754B    mov         eax,ecx
 0058754D    mov         esi,7
 00587552    cdq
 00587553    idiv        eax,esi
 00587555    push        edx
 00587556    mov         eax,ecx
 00587558    mov         ecx,7
 0058755D    cdq
 0058755E    idiv        eax,ecx
 00587560    inc         eax
 00587561    mov         ecx,eax
 00587563    mov         eax,dword ptr [ebp-4]
 00587566    pop         edx
 00587567    call        TCustomGrid.MoveColRow
 0058756C    test        bl,bl
>0058756E    je          0058757D
 00587570    mov         eax,dword ptr [ebp-4]
 00587573    mov         edx,dword ptr [eax]
 00587575    call        dword ptr [edx+88];TWinControl.Update
>0058757B    jmp         00587585
 0058757D    mov         eax,dword ptr [ebp-4]
 00587580    mov         edx,dword ptr [eax]
 00587582    call        dword ptr [edx+7C];TWinControl.Invalidate
 00587585    xor         eax,eax
 00587587    pop         edx
 00587588    pop         ecx
 00587589    pop         ecx
 0058758A    mov         dword ptr fs:[eax],edx
 0058758D    push        5875A4
 00587592    mov         eax,dword ptr [ebp-4]
 00587595    mov         byte ptr [eax+2B2],0;TRxCalendar.?f2B2:byte
 0058759C    ret
>0058759D    jmp         @HandleFinally
>005875A2    jmp         00587592
 005875A4    pop         esi
 005875A5    pop         ebx
 005875A6    mov         esp,ebp
 005875A8    pop         ebp
 005875A9    ret
end;*}

//005875AC
procedure sub_005875AC;
begin
{*
 005875AC    xor         edx,edx
 005875AE    call        0058749C
 005875B3    ret
*}
end;

//005875B4
procedure TRxCalendar.WMSize(Msg:TWMSize);
begin
{*
 005875B4    push        ebx
 005875B5    push        esi
 005875B6    push        edi
 005875B7    mov         esi,edx
 005875B9    mov         ebx,eax
 005875BB    mov         edi,dword ptr [ebx+244];TRxCalendar.FGridLineWidth:Integer
 005875C1    add         edi,edi
 005875C3    lea         edi,[edi+edi*2]
 005875C6    test        byte ptr [ebx+248],4;TRxCalendar.FOptions:TGridOptions
>005875CD    jne         005875D8
 005875CF    test        byte ptr [ebx+248],1;TRxCalendar.FOptions:TGridOptions
>005875D6    je          005875E5
 005875D8    mov         ecx,dword ptr [ebx+244];TRxCalendar.FGridLineWidth:Integer
 005875DE    add         ecx,ecx
 005875E0    lea         ecx,[ecx+ecx*2]
>005875E3    jmp         005875E7
 005875E5    xor         ecx,ecx
 005875E7    movzx       eax,word ptr [esi+8]
 005875EB    sub         eax,ecx
 005875ED    mov         ecx,7
 005875F2    cdq
 005875F3    idiv        eax,ecx
 005875F5    mov         edx,eax
 005875F7    mov         eax,ebx
 005875F9    call        TCustomGrid.SetDefaultColWidth
 005875FE    movzx       eax,word ptr [esi+0A]
 00587602    sub         eax,edi
 00587604    mov         ecx,7
 00587609    cdq
 0058760A    idiv        eax,ecx
 0058760C    mov         edx,eax
 0058760E    mov         eax,ebx
 00587610    call        TCustomGrid.SetDefaultRowHeight
 00587615    pop         edi
 00587616    pop         esi
 00587617    pop         ebx
 00587618    ret
*}
end;

//00587798
constructor TLocCalendar.Create(AOwner:TComponent);
begin
{*
 00587798    push        ebp
 00587799    mov         ebp,esp
 0058779B    add         esp,0FFFFFFF8
 0058779E    push        ebx
 0058779F    push        esi
 005877A0    test        dl,dl
>005877A2    je          005877AC
 005877A4    add         esp,0FFFFFFF0
 005877A7    call        @ClassCreate
 005877AC    mov         ebx,edx
 005877AE    mov         esi,eax
 005877B0    xor         edx,edx
 005877B2    mov         eax,esi
 005877B4    call        TRxCalendar.Create
 005877B9    mov         eax,[0058785C];0x8A gvar_0058785C
 005877BE    mov         dword ptr [esi+50],eax;TLocCalendar.FControlStyle:TControlStyle
 005877C1    mov         eax,dword ptr [esi+50];TLocCalendar.FControlStyle:TControlStyle
 005877C4    or          eax,dword ptr ds:[587860];0x800 gvar_00587860
 005877CA    mov         dword ptr [esi+50],eax;TLocCalendar.FControlStyle:TControlStyle
 005877CD    xor         edx,edx
 005877CF    mov         eax,esi
 005877D1    call        TWinControl.SetCtl3D
 005877D6    xor         edx,edx
 005877D8    mov         eax,esi
 005877DA    mov         ecx,dword ptr [eax]
 005877DC    call        dword ptr [ecx+64];TControl.SetEnabled
 005877DF    xor         edx,edx
 005877E1    mov         eax,esi
 005877E3    call        TCustomGrid.SetBorderStyle
 005877E8    mov         dl,1
 005877EA    mov         eax,esi
 005877EC    call        TControl.SetParentColor
 005877F1    call        Now
 005877F6    call        @TRUNC
 005877FB    mov         dword ptr [ebp-8],eax
 005877FE    mov         dword ptr [ebp-4],edx
 00587801    fild        qword ptr [ebp-8]
 00587804    add         esp,0FFFFFFF8
 00587807    fstp        qword ptr [esp]
 0058780A    wait
 0058780B    mov         eax,esi
 0058780D    call        TRxCalendar.SetCalendarDate
 00587812    xor         edx,edx
 00587814    mov         eax,esi
 00587816    call        TRxCalendar.SetUseCurrentDate
 0058781B    mov         edx,dword ptr [esi+70];TLocCalendar.FColor:TColor
 0058781E    mov         eax,esi
 00587820    call        TCustomGrid.SetFixedColor
 00587825    mov         dx,word ptr ds:[587864];0x2 gvar_00587864
 0058782C    mov         eax,esi
 0058782E    call        TCustomGrid.SetOptions
 00587833    xor         edx,edx
 00587835    mov         eax,esi
 00587837    call        TWinControl.SetTabStop
 0058783C    mov         eax,esi
 0058783E    test        bl,bl
>00587840    je          00587851
 00587842    call        @AfterConstruction
 00587847    pop         dword ptr fs:[0]
 0058784E    add         esp,0C
 00587851    mov         eax,esi
 00587853    pop         esi
 00587854    pop         ebx
 00587855    pop         ecx
 00587856    pop         ecx
 00587857    pop         ebp
 00587858    ret
*}
end;

//00587868
procedure TLocCalendar.CMParentColorChanged(var Message:TMessage);
begin
{*
 00587868    push        ebx
 00587869    mov         ebx,eax
 0058786B    mov         eax,ebx
 0058786D    call        TControl.CMParentColorChanged
 00587872    cmp         byte ptr [ebx+5A],0;TLocCalendar.FParentColor:Boolean
>00587876    je          00587882
 00587878    mov         edx,dword ptr [ebx+70];TLocCalendar.FColor:TColor
 0058787B    mov         eax,ebx
 0058787D    call        TCustomGrid.SetFixedColor
 00587882    pop         ebx
 00587883    ret
*}
end;

//00587884
procedure TLocCalendar.CMEnabledChanged(var Message:TMessage);
begin
{*
 00587884    push        ebx
 00587885    mov         ebx,eax
 00587887    mov         eax,ebx
 00587889    call        TWinControl.HandleAllocated
 0058788E    test        al,al
>00587890    je          005878A7
 00587892    test        byte ptr [ebx+1C],10;TLocCalendar.FComponentState:TComponentState
>00587896    jne         005878A7
 00587898    push        0FF
 0058789A    mov         eax,ebx
 0058789C    call        TWinControl.GetHandle
 005878A1    push        eax
 005878A2    call        user32.EnableWindow
 005878A7    pop         ebx
 005878A8    ret
*}
end;

//005878AC
procedure TLocCalendar.CreateParams(var Params:TCreateParams);
begin
{*
 005878AC    push        ebx
 005878AD    mov         ebx,edx
 005878AF    mov         edx,ebx
 005878B1    call        TRxCalendar.CreateParams
 005878B6    and         dword ptr [ebx+4],0F77EFFFF;TCreateParams.Style:DWORD
 005878BD    pop         ebx
 005878BE    ret
*}
end;

//005878F8
{*procedure TLocCalendar.DrawCell(?:?; ?:?; ?:?; ?:?);
begin
 005878F8    push        ebp
 005878F9    mov         ebp,esp
 005878FB    add         esp,0FFFFFFDC
 005878FE    push        ebx
 005878FF    push        esi
 00587900    push        edi
 00587901    xor         ebx,ebx
 00587903    mov         dword ptr [ebp-1C],ebx
 00587906    mov         esi,dword ptr [ebp+0C]
 00587909    lea         edi,[ebp-16]
 0058790C    movs        dword ptr [edi],dword ptr [esi]
 0058790D    movs        dword ptr [edi],dword ptr [esi]
 0058790E    movs        dword ptr [edi],dword ptr [esi]
 0058790F    movs        dword ptr [edi],dword ptr [esi]
 00587910    mov         edi,ecx
 00587912    mov         esi,edx
 00587914    mov         ebx,eax
 00587916    xor         eax,eax
 00587918    push        ebp
 00587919    push        5879DC
 0058791E    push        dword ptr fs:[eax]
 00587921    mov         dword ptr fs:[eax],esp
 00587924    lea         eax,[ebp-16]
 00587927    push        eax
 00587928    mov         al,byte ptr [ebp+8]
 0058792B    push        eax
 0058792C    mov         ecx,edi
 0058792E    mov         edx,esi
 00587930    mov         eax,ebx
 00587932    call        TRxCalendar.DrawCell
 00587937    push        dword ptr [ebx+29C];TLocCalendar.?f29C:dword
 0058793D    push        dword ptr [ebx+298];TLocCalendar.CalendarDate:TDateTime
 00587943    lea         ecx,[ebp-2]
 00587946    lea         edx,[ebp-4]
 00587949    lea         eax,[ebp-6]
 0058794C    call        DecodeDate
 00587951    lea         eax,[ebp-1C]
 00587954    push        eax
 00587955    mov         ecx,edi
 00587957    mov         edx,esi
 00587959    mov         eax,ebx
 0058795B    call        00586E68
 00587960    mov         eax,dword ptr [ebp-1C]
 00587963    xor         edx,edx
 00587965    call        StrToIntDef
 0058796A    mov         word ptr [ebp-2],ax
 0058796E    cmp         word ptr [ebp-2],0
>00587973    jbe         005879C6
 00587975    movzx       edx,word ptr [ebp-4]
 00587979    movzx       eax,word ptr [ebp-6]
 0058797D    call        005823D8
 00587982    movzx       edx,word ptr [ebp-2]
 00587986    cmp         eax,edx
>00587988    jl          005879C6
 0058798A    mov         cx,word ptr [ebp-2]
 0058798E    mov         dx,word ptr [ebp-4]
 00587992    mov         ax,word ptr [ebp-6]
 00587996    call        EncodeDate
 0058799B    fstp        qword ptr [ebp-24]
 0058799E    wait
 0058799F    call        Date
 005879A4    fcomp       qword ptr [ebp-24]
 005879A7    fnstsw      al
 005879A9    sahf
>005879AA    jne         005879C6
 005879AC    push        0FF000014
 005879B1    push        1
 005879B3    lea         edx,[ebp-16]
 005879B6    mov         ecx,0FF000010
 005879BB    mov         eax,dword ptr [ebx+208];TLocCalendar.......................................................
 005879C1    call        Frame3D
 005879C6    xor         eax,eax
 005879C8    pop         edx
 005879C9    pop         ecx
 005879CA    pop         ecx
 005879CB    mov         dword ptr fs:[eax],edx
 005879CE    push        5879E3
 005879D3    lea         eax,[ebp-1C]
 005879D6    call        @LStrClr
 005879DB    ret
>005879DC    jmp         @HandleFinally
>005879E1    jmp         005879D3
 005879E3    pop         edi
 005879E4    pop         esi
 005879E5    pop         ebx
 005879E6    mov         esp,ebp
 005879E8    pop         ebp
 005879E9    ret         8
end;*}

//00587B60
{*function sub_00587B60(?:TCustomDateEdit; ?:?):?;
begin
 00587B60    push        ebx
 00587B61    push        esi
 00587B62    push        edi
 00587B63    mov         ebx,edx
 00587B65    mov         esi,eax
 00587B67    mov         ecx,esi
 00587B69    mov         dl,1
 00587B6B    mov         eax,[005879EC];TPopupCalendar
 00587B70    call        TPopupCalendar.Create;TPopupCalendar.Create
 00587B75    mov         edi,eax
 00587B77    test        esi,esi
>00587B79    je          00587BC4
 00587B7B    test        byte ptr [esi+1C],10
>00587B7F    jne         00587BC4
 00587B81    mov         eax,[005B0304];^Screen:TScreen
 00587B86    mov         eax,dword ptr [eax]
 00587B88    cmp         dword ptr [eax+40],60;TScreen.FPixelsPerInch:Integer
>00587B8C    je          00587BC4
 00587B8E    mov         eax,[005B0304];^Screen:TScreen
 00587B93    mov         eax,dword ptr [eax]
 00587B95    mov         edx,dword ptr [eax+40];TScreen.FPixelsPerInch:Integer
 00587B98    mov         ecx,60
 00587B9D    mov         eax,edi
 00587B9F    call        TWinControl.ScaleBy
 00587BA4    mov         esi,edi
 00587BA6    mov         eax,dword ptr [esi+220];TPopupCalendar.?f220:TLocCalendar
 00587BAC    mov         dl,1
 00587BAE    call        TControl.SetParentFont
 00587BB3    mov         eax,dword ptr [esi+68];TPopupCalendar.FFont:TFont
 00587BB6    call        0058668C
 00587BBB    mov         edx,ebx
 00587BBD    mov         eax,edi
 00587BBF    mov         ecx,dword ptr [eax]
 00587BC1    call        dword ptr [ecx+70];TControl.SetBiDiMode
 00587BC4    mov         eax,edi
 00587BC6    pop         edi
 00587BC7    pop         esi
 00587BC8    pop         ebx
 00587BC9    ret
end;*}

//00587BCC
{*procedure sub_00587BCC(?:dword; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00587BCC    push        ebp
 00587BCD    mov         ebp,esp
 00587BCF    add         esp,0FFFFFFF0
 00587BD2    push        ebx
 00587BD3    push        esi
 00587BD4    push        edi
 00587BD5    xor         ebx,ebx
 00587BD7    mov         dword ptr [ebp-10],ebx
 00587BDA    mov         dword ptr [ebp-0C],ebx
 00587BDD    mov         byte ptr [ebp-2],cl
 00587BE0    mov         byte ptr [ebp-1],dl
 00587BE3    mov         ebx,eax
 00587BE5    xor         eax,eax
 00587BE7    push        ebp
 00587BE8    push        587CBD
 00587BED    push        dword ptr fs:[eax]
 00587BF0    mov         dword ptr fs:[eax],esp
 00587BF3    test        ebx,ebx
>00587BF5    je          00587CA2
 00587BFB    mov         eax,ebx
 00587BFD    mov         edx,dword ptr ds:[5879EC];TPopupCalendar
 00587C03    call        @IsClass
 00587C08    test        al,al
>00587C0A    je          00587CA2
 00587C10    mov         eax,ebx
 00587C12    mov         dl,byte ptr [ebp+8]
 00587C15    mov         byte ptr [eax+228],dl
 00587C1B    mov         edx,dword ptr [eax+220]
 00587C21    test        edx,edx
>00587C23    je          00587CA2
 00587C25    mov         esi,edx
 00587C27    mov         dl,byte ptr [ebp-1]
 00587C2A    mov         eax,esi
 00587C2C    call        TRxCalendar.SetStartOfWeek
 00587C31    mov         edx,dword ptr [ebp+10]
 00587C34    mov         eax,esi
 00587C36    call        TRxCalendar.SetWeekendColor
 00587C3B    mov         dl,byte ptr [ebp-2]
 00587C3E    mov         eax,esi
 00587C40    call        TRxCalendar.SetWeekends
 00587C45    cmp         dword ptr [ebp+0C],0
>00587C49    je          00587CA2
 00587C4B    mov         eax,dword ptr [ebp+0C]
 00587C4E    mov         edx,dword ptr [eax]
 00587C50    call        dword ptr [edx+14]
 00587C53    dec         eax
 00587C54    mov         edx,3
 00587C59    call        00581718
 00587C5E    test        eax,eax
>00587C60    jl          00587CA2
 00587C62    inc         eax
 00587C63    mov         dword ptr [ebp-8],eax
 00587C66    xor         esi,esi
 00587C68    lea         ecx,[ebp-0C]
 00587C6B    mov         edx,esi
 00587C6D    mov         eax,dword ptr [ebp+0C]
 00587C70    mov         edi,dword ptr [eax]
 00587C72    call        dword ptr [edi+0C]
 00587C75    cmp         dword ptr [ebp-0C],0
>00587C79    je          00587C9C
 00587C7B    lea         ecx,[ebp-10]
 00587C7E    mov         edx,esi
 00587C80    mov         eax,dword ptr [ebp+0C]
 00587C83    mov         edi,dword ptr [eax]
 00587C85    call        dword ptr [edi+0C]
 00587C88    mov         edx,dword ptr [ebp-10]
 00587C8B    mov         eax,dword ptr [ebx+esi*4+22C]
 00587C92    add         eax,80
 00587C97    call        @LStrAsg
 00587C9C    inc         esi
 00587C9D    dec         dword ptr [ebp-8]
>00587CA0    jne         00587C68
 00587CA2    xor         eax,eax
 00587CA4    pop         edx
 00587CA5    pop         ecx
 00587CA6    pop         ecx
 00587CA7    mov         dword ptr fs:[eax],edx
 00587CAA    push        587CC4
 00587CAF    lea         eax,[ebp-10]
 00587CB2    mov         edx,2
 00587CB7    call        @LStrArrayClr
 00587CBC    ret
>00587CBD    jmp         @HandleFinally
>00587CC2    jmp         00587CAF
 00587CC4    pop         edi
 00587CC5    pop         esi
 00587CC6    pop         ebx
 00587CC7    mov         esp,ebp
 00587CC9    pop         ebp
 00587CCA    ret         0C
end;*}

//00587CD0
constructor TPopupCalendar.Create(AOwner:TComponent);
begin
{*
 00587CD0    push        ebp
 00587CD1    mov         ebp,esp
 00587CD3    add         esp,0FFFFFFD4
 00587CD6    push        ebx
 00587CD7    push        esi
 00587CD8    push        edi
 00587CD9    xor         ebx,ebx
 00587CDB    mov         dword ptr [ebp-2C],ebx
 00587CDE    mov         dword ptr [ebp-28],ebx
 00587CE1    mov         dword ptr [ebp-24],ebx
 00587CE4    mov         dword ptr [ebp-20],ebx
 00587CE7    test        dl,dl
>00587CE9    je          00587CF3
 00587CEB    add         esp,0FFFFFFF0
 00587CEE    call        @ClassCreate
 00587CF3    mov         ebx,ecx
 00587CF5    mov         byte ptr [ebp-1],dl
 00587CF8    mov         esi,eax
 00587CFA    xor         eax,eax
 00587CFC    push        ebp
 00587CFD    push        58815F
 00587D02    push        dword ptr fs:[eax]
 00587D05    mov         dword ptr fs:[eax],esp
 00587D08    mov         ecx,ebx
 00587D0A    xor         edx,edx
 00587D0C    mov         eax,esi
 00587D0E    call        TPopupWindow.Create
 00587D13    mov         eax,[005B0080];^gvar_005B21C0
 00587D18    mov         al,byte ptr [eax]
 00587D1A    mov         byte ptr [esi+228],al;TPopupCalendar.?f228:byte
 00587D20    mov         edx,78
 00587D25    mov         eax,[005AF5E0];0x7C gvar_005AF5E0
 00587D2A    call        00581710
 00587D2F    mov         edx,eax
 00587D31    mov         eax,esi
 00587D33    call        TControl.SetHeight
 00587D38    mov         edx,0B4
 00587D3D    mov         eax,[005AF5DC];0xBB gvar_005AF5DC
 00587D42    call        00581710
 00587D47    mov         edx,eax
 00587D49    mov         eax,esi
 00587D4B    call        TControl.SetWidth
 00587D50    mov         edx,0FF00000F
 00587D55    mov         eax,esi
 00587D57    call        TControl.SetColor
 00587D5C    mov         eax,dword ptr [esi+68];TPopupCalendar.FFont:TFont
 00587D5F    call        0058668C
 00587D64    mov         eax,ebx
 00587D66    mov         edx,dword ptr ds:[46801C];TControl
 00587D6C    call        @IsClass
 00587D71    test        al,al
>00587D73    je          00587D84
 00587D75    mov         dl,byte ptr [ebx+99]
 00587D7B    mov         eax,esi
 00587D7D    call        TControl.SetShowHint
>00587D82    jmp         00587D8D
 00587D84    mov         dl,1
 00587D86    mov         eax,esi
 00587D88    call        TControl.SetShowHint
 00587D8D    test        byte ptr [esi+1C],10;TPopupCalendar.FComponentState:TComponentState
>00587D91    jne         00588144
 00587D97    mov         ecx,esi
 00587D99    mov         dl,1
 00587D9B    mov         eax,[0043C72C];TPanel
 00587DA0    call        TCustomPanel.Create;TPanel.Create
 00587DA5    mov         dword ptr [ebp-8],eax
 00587DA8    mov         eax,dword ptr [ebp-8]
 00587DAB    mov         edx,dword ptr ds:[43C72C];TPanel
 00587DB1    call        @AsClass
 00587DB6    mov         ebx,eax
 00587DB8    mov         edx,esi
 00587DBA    mov         eax,ebx
 00587DBC    mov         ecx,dword ptr [eax]
 00587DBE    call        dword ptr [ecx+68];TControl.SetParent
 00587DC1    mov         dl,5
 00587DC3    mov         eax,ebx
 00587DC5    call        TControl.SetAlign
 00587DCA    mov         dl,1
 00587DCC    mov         eax,ebx
 00587DCE    call        TControl.SetParentColor
 00587DD3    mov         eax,dword ptr [ebx+50];TPanel.FControlStyle:TControlStyle
 00587DD6    or          eax,dword ptr ds:[588188];0x800 gvar_00588188
 00587DDC    mov         dword ptr [ebx+50],eax;TPanel.FControlStyle:TControlStyle
 00587DDF    mov         ecx,esi
 00587DE1    mov         dl,1
 00587DE3    mov         eax,[0043C72C];TPanel
 00587DE8    call        TCustomPanel.Create;TPanel.Create
 00587DED    mov         edi,eax
 00587DEF    mov         eax,edi
 00587DF1    mov         edx,dword ptr ds:[43C72C];TPanel
 00587DF7    call        @AsClass
 00587DFC    mov         ebx,eax
 00587DFE    mov         edx,dword ptr [ebp-8]
 00587E01    mov         eax,ebx
 00587E03    mov         ecx,dword ptr [eax]
 00587E05    call        dword ptr [ecx+68];TControl.SetParent
 00587E08    mov         dl,1
 00587E0A    mov         eax,ebx
 00587E0C    call        TControl.SetAlign
 00587E11    mov         edx,dword ptr [esi+48];TPopupCalendar.Width:Integer
 00587E14    sub         edx,4
 00587E17    mov         eax,ebx
 00587E19    call        TControl.SetWidth
 00587E1E    mov         edx,12
 00587E23    mov         eax,ebx
 00587E25    call        TControl.SetHeight
 00587E2A    xor         edx,edx
 00587E2C    mov         eax,ebx
 00587E2E    call        TCustomPanel.SetBevelOuter
 00587E33    mov         dl,1
 00587E35    mov         eax,ebx
 00587E37    call        TControl.SetParentColor
 00587E3C    mov         eax,dword ptr [ebx+50];TPanel.FControlStyle:TControlStyle
 00587E3F    or          eax,dword ptr ds:[588188];0x800 gvar_00588188
 00587E45    mov         dword ptr [ebx+50],eax;TPanel.FControlStyle:TControlStyle
 00587E48    mov         ecx,esi
 00587E4A    mov         dl,1
 00587E4C    mov         eax,[0058761C];TLocCalendar
 00587E51    call        TLocCalendar.Create;TLocCalendar.Create
 00587E56    mov         ebx,eax
 00587E58    mov         dword ptr [esi+220],ebx;TPopupCalendar.?f220:TLocCalendar
 00587E5E    mov         edx,dword ptr [ebp-8]
 00587E61    mov         eax,ebx
 00587E63    mov         ecx,dword ptr [eax]
 00587E65    call        dword ptr [ecx+68];TControl.SetParent
 00587E68    mov         dl,5
 00587E6A    mov         eax,ebx
 00587E6C    call        TControl.SetAlign
 00587E71    mov         dword ptr [ebx+2AC],esi;TLocCalendar.?f2AC:TPopupCalendar
 00587E77    mov         dword ptr [ebx+2A8],5884D0;TLocCalendar.OnChange:TNotifyEvent sub_005884D0
 00587E81    mov         dword ptr [ebx+0E4],esi;TLocCalendar.?fE4:TPopupCalendar
 00587E87    mov         dword ptr [ebx+0E0],58818C;TLocCalendar.FOnMouseUp:TMouseEvent
 00587E91    mov         ecx,esi
 00587E93    mov         dl,1
 00587E95    mov         eax,[00586720];TRxTimerSpeedButton
 00587E9A    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00587E9F    mov         ebx,eax
 00587EA1    mov         dword ptr [esi+22C],ebx;TPopupCalendar.?f22C:TRxTimerSpeedButton
 00587EA7    mov         dword ptr [ebp-0C],ebx
 00587EAA    mov         edx,edi
 00587EAC    mov         eax,dword ptr [ebp-0C]
 00587EAF    mov         ecx,dword ptr [eax]
 00587EB1    call        dword ptr [ecx+68];TControl.SetParent
 00587EB4    push        0E
 00587EB6    push        0E
 00587EB8    or          ecx,0FFFFFFFF
 00587EBB    or          edx,0FFFFFFFF
 00587EBE    mov         eax,dword ptr [ebp-0C]
 00587EC1    mov         ebx,dword ptr [eax]
 00587EC3    call        dword ptr [ebx+84];TControl.SetBounds
 00587EC9    mov         eax,[005AF5E4];^gvar_0058666C
 00587ECE    push        eax
 00587ECF    mov         eax,[005B1668];gvar_005B1668
 00587ED4    push        eax
 00587ED5    call        user32.LoadBitmapA
 00587EDA    push        eax
 00587EDB    mov         eax,dword ptr [ebp-0C]
 00587EDE    call        TRxSpeedButton.GetGlyph
 00587EE3    pop         edx
 00587EE4    call        TBitmap.SetHandle
 00587EE9    mov         eax,dword ptr [ebp-0C]
 00587EEC    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00587EF2    mov         dword ptr [eax+120],5884A0;TRxTimerSpeedButton.FOnClick:TNotifyEvent
 00587EFC    lea         edx,[ebp-20]
 00587EFF    mov         eax,0EF4B
 00587F04    call        LoadStr;'Previous Year|'
 00587F09    mov         edx,dword ptr [ebp-20]
 00587F0C    mov         eax,dword ptr [ebp-0C]
 00587F0F    add         eax,80;TRxTimerSpeedButton.Hint:String
 00587F14    call        @LStrAsg
 00587F19    mov         ecx,esi
 00587F1B    mov         dl,1
 00587F1D    mov         eax,[00586720];TRxTimerSpeedButton
 00587F22    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00587F27    mov         ebx,eax
 00587F29    mov         dword ptr [esi+230],ebx;TPopupCalendar.?f230:TRxTimerSpeedButton
 00587F2F    mov         dword ptr [ebp-10],ebx
 00587F32    mov         edx,edi
 00587F34    mov         eax,dword ptr [ebp-10]
 00587F37    mov         ecx,dword ptr [eax]
 00587F39    call        dword ptr [ecx+68];TControl.SetParent
 00587F3C    push        0E
 00587F3E    push        0E
 00587F40    or          ecx,0FFFFFFFF
 00587F43    mov         edx,0C
 00587F48    mov         eax,dword ptr [ebp-10]
 00587F4B    mov         ebx,dword ptr [eax]
 00587F4D    call        dword ptr [ebx+84];TControl.SetBounds
 00587F53    mov         eax,[005AF5E8];^gvar_00586674
 00587F58    push        eax
 00587F59    mov         eax,[005B1668];gvar_005B1668
 00587F5E    push        eax
 00587F5F    call        user32.LoadBitmapA
 00587F64    push        eax
 00587F65    mov         eax,dword ptr [ebp-10]
 00587F68    call        TRxSpeedButton.GetGlyph
 00587F6D    pop         edx
 00587F6E    call        TBitmap.SetHandle
 00587F73    mov         eax,dword ptr [ebp-10]
 00587F76    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00587F7C    mov         dword ptr [eax+120],5884B8;TRxTimerSpeedButton.FOnClick:TNotifyEvent
 00587F86    lea         edx,[ebp-24]
 00587F89    mov         eax,0EF4A
 00587F8E    call        LoadStr;'Previous Month|'
 00587F93    mov         edx,dword ptr [ebp-24]
 00587F96    mov         eax,dword ptr [ebp-10]
 00587F99    add         eax,80;TRxTimerSpeedButton.Hint:String
 00587F9E    call        @LStrAsg
 00587FA3    mov         ecx,esi
 00587FA5    mov         dl,1
 00587FA7    mov         eax,[0045B7FC];TLabel
 00587FAC    call        TCustomLabel.Create;TLabel.Create
 00587FB1    mov         ebx,eax
 00587FB3    mov         dword ptr [esi+224],ebx;TPopupCalendar.?f224:TLabel
 00587FB9    mov         dword ptr [ebp-14],ebx
 00587FBC    mov         edx,edi
 00587FBE    mov         eax,dword ptr [ebp-14]
 00587FC1    mov         ecx,dword ptr [eax]
 00587FC3    call        dword ptr [ecx+68];TControl.SetParent
 00587FC6    xor         edx,edx
 00587FC8    mov         eax,dword ptr [ebp-14]
 00587FCB    mov         ecx,dword ptr [eax]
 00587FCD    call        dword ptr [ecx+5C];TCustomLabel.SetAutoSize
 00587FD0    mov         dl,2
 00587FD2    mov         eax,dword ptr [ebp-14]
 00587FD5    call        TCustomLabel.SetAlignment
 00587FDA    mov         eax,dword ptr [edi+48];TPanel.Width:Integer
 00587FDD    sub         eax,38
 00587FE0    sub         eax,2
 00587FE3    push        eax
 00587FE4    push        0E
 00587FE6    mov         ecx,1
 00587FEB    mov         edx,1D
 00587FF0    mov         eax,dword ptr [ebp-14]
 00587FF3    mov         ebx,dword ptr [eax]
 00587FF5    call        dword ptr [ebx+84];TControl.SetBounds
 00587FFB    mov         dl,1
 00587FFD    mov         eax,dword ptr [ebp-14]
 00588000    call        TCustomLabel.SetTransparent
 00588005    mov         eax,dword ptr [ebp-14]
 00588008    mov         dword ptr [eax+12C],esi;TLabel.?f12C:TPopupCalendar
 0058800E    mov         dword ptr [eax+128],588228;TLabel.FOnDblClick:TNotifyEvent sub_00588228
 00588018    mov         eax,dword ptr [ebp-14]
 0058801B    mov         eax,dword ptr [eax+50];TLabel.FControlStyle:TControlStyle
 0058801E    or          eax,dword ptr ds:[588188];0x800 gvar_00588188
 00588024    mov         edx,dword ptr [ebp-14]
 00588027    mov         dword ptr [edx+50],eax;TLabel.FControlStyle:TControlStyle
 0058802A    mov         ecx,esi
 0058802C    mov         dl,1
 0058802E    mov         eax,[00586720];TRxTimerSpeedButton
 00588033    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00588038    mov         ebx,eax
 0058803A    mov         dword ptr [esi+234],ebx;TPopupCalendar.?f234:TRxTimerSpeedButton
 00588040    mov         dword ptr [ebp-18],ebx
 00588043    mov         edx,edi
 00588045    mov         eax,dword ptr [ebp-18]
 00588048    mov         ecx,dword ptr [eax]
 0058804A    call        dword ptr [ecx+68];TControl.SetParent
 0058804D    push        0E
 0058804F    push        0E
 00588051    mov         edx,dword ptr [edi+48];TPanel.Width:Integer
 00588054    sub         edx,1C
 00588057    add         edx,2
 0058805A    or          ecx,0FFFFFFFF
 0058805D    mov         eax,dword ptr [ebp-18]
 00588060    mov         ebx,dword ptr [eax]
 00588062    call        dword ptr [ebx+84];TControl.SetBounds
 00588068    mov         eax,[005AF5EC];^gvar_0058667C
 0058806D    push        eax
 0058806E    mov         eax,[005B1668];gvar_005B1668
 00588073    push        eax
 00588074    call        user32.LoadBitmapA
 00588079    push        eax
 0058807A    mov         eax,dword ptr [ebp-18]
 0058807D    call        TRxSpeedButton.GetGlyph
 00588082    pop         edx
 00588083    call        TBitmap.SetHandle
 00588088    mov         eax,dword ptr [ebp-18]
 0058808B    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00588091    mov         dword ptr [eax+120],5884C4;TRxTimerSpeedButton.FOnClick:TNotifyEvent
 0058809B    lea         edx,[ebp-28]
 0058809E    mov         eax,0EF4C
 005880A3    call        LoadStr;'Next Month|'
 005880A8    mov         edx,dword ptr [ebp-28]
 005880AB    mov         eax,dword ptr [ebp-18]
 005880AE    add         eax,80;TRxTimerSpeedButton.Hint:String
 005880B3    call        @LStrAsg
 005880B8    mov         ecx,esi
 005880BA    mov         dl,1
 005880BC    mov         eax,[00586720];TRxTimerSpeedButton
 005880C1    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 005880C6    mov         ebx,eax
 005880C8    mov         dword ptr [esi+238],ebx;TPopupCalendar.?f238:TRxTimerSpeedButton
 005880CE    mov         dword ptr [ebp-1C],ebx
 005880D1    mov         edx,edi
 005880D3    mov         eax,dword ptr [ebp-1C]
 005880D6    mov         ecx,dword ptr [eax]
 005880D8    call        dword ptr [ecx+68];TControl.SetParent
 005880DB    push        0E
 005880DD    push        0E
 005880DF    mov         edx,dword ptr [edi+48];TPanel.Width:Integer
 005880E2    sub         edx,0E
 005880E5    inc         edx
 005880E6    or          ecx,0FFFFFFFF
 005880E9    mov         eax,dword ptr [ebp-1C]
 005880EC    mov         ebx,dword ptr [eax]
 005880EE    call        dword ptr [ebx+84];TControl.SetBounds
 005880F4    mov         eax,[005AF5F0];^gvar_00586684
 005880F9    push        eax
 005880FA    mov         eax,[005B1668];gvar_005B1668
 005880FF    push        eax
 00588100    call        user32.LoadBitmapA
 00588105    push        eax
 00588106    mov         eax,dword ptr [ebp-1C]
 00588109    call        TRxSpeedButton.GetGlyph
 0058810E    pop         edx
 0058810F    call        TBitmap.SetHandle
 00588114    mov         eax,dword ptr [ebp-1C]
 00588117    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 0058811D    mov         dword ptr [eax+120],5884AC;TRxTimerSpeedButton.FOnClick:TNotifyEvent
 00588127    lea         edx,[ebp-2C]
 0058812A    mov         eax,0EF4D
 0058812F    call        LoadStr;'Next Year|'
 00588134    mov         edx,dword ptr [ebp-2C]
 00588137    mov         eax,dword ptr [ebp-1C]
 0058813A    add         eax,80;TRxTimerSpeedButton.Hint:String
 0058813F    call        @LStrAsg
 00588144    xor         eax,eax
 00588146    pop         edx
 00588147    pop         ecx
 00588148    pop         ecx
 00588149    mov         dword ptr fs:[eax],edx
 0058814C    push        588166
 00588151    lea         eax,[ebp-2C]
 00588154    mov         edx,4
 00588159    call        @LStrArrayClr
 0058815E    ret
>0058815F    jmp         @HandleFinally
>00588164    jmp         00588151
 00588166    mov         eax,esi
 00588168    cmp         byte ptr [ebp-1],0
>0058816C    je          0058817D
 0058816E    call        @AfterConstruction
 00588173    pop         dword ptr fs:[0]
 0058817A    add         esp,0C
 0058817D    mov         eax,esi
 0058817F    pop         edi
 00588180    pop         esi
 00588181    pop         ebx
 00588182    mov         esp,ebp
 00588184    pop         ebp
 00588185    ret
*}
end;

//00588228
{*procedure sub_00588228(?:?);
begin
 00588228    push        ebx
 00588229    add         esp,0FFFFFFF8
 0058822C    mov         ebx,eax
 0058822E    call        Now
 00588233    call        @TRUNC
 00588238    mov         dword ptr [esp],eax
 0058823B    mov         dword ptr [esp+4],edx
 0058823F    fild        qword ptr [esp]
 00588242    add         esp,0FFFFFFF8
 00588245    fstp        qword ptr [esp]
 00588248    wait
 00588249    mov         eax,dword ptr [ebx+220]
 0058824F    call        TRxCalendar.SetCalendarDate
 00588254    pop         ecx
 00588255    pop         edx
 00588256    pop         ebx
 00588257    ret
end;*}

//00588258
procedure TPopupCalendar.KeyDown(Key:Word; Shift:TShiftState);
begin
{*
 00588258    push        ebx
 00588259    push        esi
 0058825A    push        edi
 0058825B    push        ecx
 0058825C    mov         byte ptr [esp],cl
 0058825F    mov         esi,edx
 00588261    mov         ebx,eax
 00588263    mov         edx,esi
 00588265    mov         cl,byte ptr [esp]
 00588268    mov         eax,ebx
 0058826A    call        TWinControl.KeyDown
 0058826F    mov         edi,dword ptr [ebx+220];TPopupCalendar.?f220:TLocCalendar
 00588275    test        edi,edi
>00588277    je          005882C7
 00588279    mov         ax,word ptr [esi]
 0058827C    sub         ax,21
>00588280    je          0058829F
 00588282    dec         ax
>00588285    jne         005882B7
 00588287    test        byte ptr [esp],4
>0058828B    je          00588296
 0058828D    mov         eax,edi
 0058828F    call        005873CC
>00588294    jmp         005882C7
 00588296    mov         eax,edi
 00588298    call        005873C0
>0058829D    jmp         005882C7
 0058829F    test        byte ptr [esp],4
>005882A3    je          005882AE
 005882A5    mov         eax,edi
 005882A7    call        00587434
>005882AC    jmp         005882C7
 005882AE    mov         eax,edi
 005882B0    call        005873B4
>005882B5    jmp         005882C7
 005882B7    mov         edx,esi
 005882B9    mov         cl,byte ptr [esp]
 005882BC    mov         eax,edi
 005882BE    mov         si,0FFBC
 005882C2    call        @CallDynaInst;TRxCalendar.KeyDown
 005882C7    pop         edx
 005882C8    pop         edi
 005882C9    pop         esi
 005882CA    pop         ebx
 005882CB    ret
*}
end;

//005882CC
procedure TPopupCalendar.KeyPress(Key:Char);
begin
{*
 005882CC    push        ebx
 005882CD    push        esi
 005882CE    push        edi
 005882CF    mov         esi,edx
 005882D1    mov         ebx,eax
 005882D3    mov         edx,esi
 005882D5    mov         eax,ebx
 005882D7    call        TWinControl.KeyPress
 005882DC    mov         edi,dword ptr [ebx+220];TPopupCalendar.?f220:TLocCalendar
 005882E2    test        edi,edi
>005882E4    je          005882F8
 005882E6    cmp         byte ptr [esi],0
>005882E9    je          005882F8
 005882EB    mov         edx,esi
 005882ED    mov         eax,edi
 005882EF    mov         si,0FFBA
 005882F3    call        @CallDynaInst;TRxCalendar.KeyPress
 005882F8    pop         edi
 005882F9    pop         esi
 005882FA    pop         ebx
 005882FB    ret
*}
end;

//005882FC
{*procedure sub_005882FC(?:?);
begin
 005882FC    push        ebx
 005882FD    push        esi
 005882FE    mov         esi,edx
 00588300    mov         ebx,eax
 00588302    test        byte ptr [ebx+1C],10;TPopupCalendar.FComponentState:TComponentState
>00588306    je          0058831E
 00588308    call        Date
 0058830D    add         esp,0FFFFFFF8
 00588310    fstp        qword ptr [esp]
 00588313    wait
 00588314    mov         eax,esi
 00588316    call        VarFromDateTime
 0058831B    pop         esi
 0058831C    pop         ebx
 0058831D    ret
 0058831E    mov         eax,dword ptr [ebx+220];TPopupCalendar.?f220:TLocCalendar
 00588324    push        dword ptr [eax+29C];TLocCalendar.?f29C:dword
 0058832A    push        dword ptr [eax+298];TLocCalendar.CalendarDate:TDateTime
 00588330    mov         eax,esi
 00588332    call        VarFromDateTime
 00588337    pop         esi
 00588338    pop         ebx
 00588339    ret
end;*}

//0058833C
{*procedure sub_0058833C(?:?);
begin
 0058833C    push        ebp
 0058833D    mov         ebp,esp
 0058833F    mov         ecx,6
 00588344    push        0
 00588346    push        0
 00588348    dec         ecx
>00588349    jne         00588344
 0058834B    push        ecx
 0058834C    push        ebx
 0058834D    push        esi
 0058834E    push        edi
 0058834F    mov         ebx,edx
 00588351    mov         dword ptr [ebp-4],eax
 00588354    xor         eax,eax
 00588356    push        ebp
 00588357    push        58848F
 0058835C    push        dword ptr fs:[eax]
 0058835F    mov         dword ptr fs:[eax],esp
 00588362    mov         eax,dword ptr [ebp-4]
 00588365    test        byte ptr [eax+1C],10;TPopupCalendar.FComponentState:TComponentState
>00588369    jne         00588461
 0058836F    xor         eax,eax
 00588371    push        ebp
 00588372    push        58842D
 00588377    push        dword ptr fs:[eax]
 0058837A    mov         dword ptr fs:[eax],esp
 0058837D    lea         eax,[ebp-0C]
 00588380    push        eax
 00588381    lea         edx,[ebp-10]
 00588384    mov         eax,ebx
 00588386    call        VarToStr
 0058838B    mov         eax,dword ptr [ebp-10]
 0058838E    push        eax
 0058838F    lea         eax,[ebp-14]
 00588392    mov         edx,dword ptr ds:[5AF918];^DateSeparator:Char
 00588398    mov         dl,byte ptr [edx]
 0058839A    call        @LStrFromChar
 0058839F    mov         edx,dword ptr [ebp-14]
 005883A2    xor         ecx,ecx
 005883A4    pop         eax
 005883A5    call        00582208
 005883AA    mov         eax,dword ptr [ebp-0C]
 005883AD    lea         edx,[ebp-8]
 005883B0    call        Trim
 005883B5    cmp         dword ptr [ebp-8],0
>005883B9    je          005883D1
 005883BB    mov         eax,ebx
 005883BD    call        VarIsNull
 005883C2    test        al,al
>005883C4    jne         005883D1
 005883C6    mov         eax,ebx
 005883C8    call        VarIsEmpty
 005883CD    test        al,al
>005883CF    je          005883FD
 005883D1    call        Date
 005883D6    lea         eax,[ebp-24]
 005883D9    call        @VarFromTDateTime
 005883DE    lea         eax,[ebp-24]
 005883E1    call        VarToDateTime
 005883E6    add         esp,0FFFFFFF8
 005883E9    fstp        qword ptr [esp]
 005883EC    wait
 005883ED    mov         eax,dword ptr [ebp-4]
 005883F0    mov         eax,dword ptr [eax+220];TPopupCalendar.?f220:TLocCalendar
 005883F6    call        TRxCalendar.SetCalendarDate
>005883FB    jmp         00588419
 005883FD    mov         eax,ebx
 005883FF    call        VarToDateTime
 00588404    add         esp,0FFFFFFF8
 00588407    fstp        qword ptr [esp]
 0058840A    wait
 0058840B    mov         eax,dword ptr [ebp-4]
 0058840E    mov         eax,dword ptr [eax+220];TPopupCalendar.?f220:TLocCalendar
 00588414    call        TRxCalendar.SetCalendarDate
 00588419    xor         edx,edx
 0058841B    mov         eax,dword ptr [ebp-4]
 0058841E    call        005884D0
 00588423    xor         eax,eax
 00588425    pop         edx
 00588426    pop         ecx
 00588427    pop         ecx
 00588428    mov         dword ptr fs:[eax],edx
>0058842B    jmp         00588461
>0058842D    jmp         @HandleAnyException
 00588432    call        Date
 00588437    lea         eax,[ebp-34]
 0058843A    call        @VarFromTDateTime
 0058843F    lea         eax,[ebp-34]
 00588442    call        VarToDateTime
 00588447    add         esp,0FFFFFFF8
 0058844A    fstp        qword ptr [esp]
 0058844D    wait
 0058844E    mov         eax,dword ptr [ebp-4]
 00588451    mov         eax,dword ptr [eax+220];TPopupCalendar.?f220:TLocCalendar
 00588457    call        TRxCalendar.SetCalendarDate
 0058845C    call        @DoneExcept
 00588461    xor         eax,eax
 00588463    pop         edx
 00588464    pop         ecx
 00588465    pop         ecx
 00588466    mov         dword ptr fs:[eax],edx
 00588469    push        588496
 0058846E    lea         eax,[ebp-34]
 00588471    mov         edx,dword ptr ds:[40114C];Variant
 00588477    mov         ecx,2
 0058847C    call        @FinalizeArray
 00588481    lea         eax,[ebp-14]
 00588484    mov         edx,4
 00588489    call        @LStrArrayClr
 0058848E    ret
>0058848F    jmp         @HandleFinally
>00588494    jmp         0058846E
 00588496    pop         edi
 00588497    pop         esi
 00588498    pop         ebx
 00588499    mov         esp,ebp
 0058849B    pop         ebp
 0058849C    ret
end;*}

//005884D0
procedure sub_005884D0(?:TPopupCalendar);
begin
{*
 005884D0    push        ebp
 005884D1    mov         ebp,esp
 005884D3    push        0
 005884D5    push        ebx
 005884D6    mov         ebx,eax
 005884D8    xor         eax,eax
 005884DA    push        ebp
 005884DB    push        588529
 005884E0    push        dword ptr fs:[eax]
 005884E3    mov         dword ptr fs:[eax],esp
 005884E6    mov         eax,dword ptr [ebx+220];TPopupCalendar.?f220:TLocCalendar
 005884EC    push        dword ptr [eax+29C];TLocCalendar.?f29C:dword
 005884F2    push        dword ptr [eax+298];TLocCalendar.CalendarDate:TDateTime
 005884F8    lea         edx,[ebp-4]
 005884FB    mov         eax,58853C;'MMMM, YYYY'
 00588500    call        FormatDateTime
 00588505    mov         edx,dword ptr [ebp-4]
 00588508    mov         eax,dword ptr [ebx+224];TPopupCalendar.?f224:TLabel
 0058850E    call        TControl.SetText
 00588513    xor         eax,eax
 00588515    pop         edx
 00588516    pop         ecx
 00588517    pop         ecx
 00588518    mov         dword ptr fs:[eax],edx
 0058851B    push        588530
 00588520    lea         eax,[ebp-4]
 00588523    call        @LStrClr
 00588528    ret
>00588529    jmp         @HandleFinally
>0058852E    jmp         00588520
 00588530    pop         ebx
 00588531    pop         ecx
 00588532    pop         ebp
 00588533    ret
*}
end;

//005887A8
constructor TSelectDateDlg.Create(AOwner:TComponent);
begin
{*
 005887A8    push        ebp
 005887A9    mov         ebp,esp
 005887AB    add         esp,0FFFFFFA4
 005887AE    push        ebx
 005887AF    push        esi
 005887B0    push        edi
 005887B1    xor         ebx,ebx
 005887B3    mov         dword ptr [ebp-50],ebx
 005887B6    mov         dword ptr [ebp-54],ebx
 005887B9    mov         dword ptr [ebp-48],ebx
 005887BC    mov         dword ptr [ebp-4C],ebx
 005887BF    mov         dword ptr [ebp-44],ebx
 005887C2    mov         dword ptr [ebp-40],ebx
 005887C5    mov         dword ptr [ebp-3C],ebx
 005887C8    mov         dword ptr [ebp-38],ebx
 005887CB    mov         dword ptr [ebp-34],ebx
 005887CE    test        dl,dl
>005887D0    je          005887DA
 005887D2    add         esp,0FFFFFFF0
 005887D5    call        @ClassCreate
 005887DA    mov         byte ptr [ebp-1],dl
 005887DD    mov         esi,eax
 005887DF    xor         eax,eax
 005887E1    push        ebp
 005887E2    push        588E47
 005887E7    push        dword ptr fs:[eax]
 005887EA    mov         dword ptr fs:[eax],esp
 005887ED    push        0
 005887EF    xor         edx,edx
 005887F1    mov         eax,esi
 005887F3    call        TCustomForm.CreateNew
 005887F8    lea         edx,[ebp-34]
 005887FB    mov         eax,0EF4E
 00588800    call        LoadStr;'Select a Date'
 00588805    mov         edx,dword ptr [ebp-34]
 00588808    mov         eax,esi
 0058880A    call        TControl.SetText
 0058880F    mov         dl,4
 00588811    mov         eax,esi
 00588813    call        TCustomForm.SetBorderStyle
 00588818    mov         dl,byte ptr ds:[588E70];0x1 gvar_00588E70
 0058881E    mov         eax,esi
 00588820    call        TCustomForm.SetBorderIcons
 00588825    mov         edx,9A
 0058882A    mov         eax,esi
 0058882C    call        TCustomForm.SetClientHeight
 00588831    mov         edx,0DE
 00588836    mov         eax,esi
 00588838    call        TCustomForm.SetClientWidth
 0058883D    mov         eax,dword ptr [esi+68];TSelectDateDlg.FFont:TFont
 00588840    call        0058668C
 00588845    mov         edx,0FF00000F
 0058884A    mov         eax,esi
 0058884C    call        TControl.SetColor
 00588851    mov         dl,4
 00588853    mov         eax,esi
 00588855    call        TCustomForm.SetPosition
 0058885A    mov         dl,1
 0058885C    mov         eax,esi
 0058885E    call        TControl.SetShowHint
 00588863    mov         byte ptr [esi+22D],1;TSelectDateDlg.FKeyPreview:Boolean
 0058886A    mov         ecx,esi
 0058886C    mov         dl,1
 0058886E    mov         eax,[0043C72C];TPanel
 00588873    call        TCustomPanel.Create;TPanel.Create
 00588878    mov         ebx,eax
 0058887A    mov         eax,ebx
 0058887C    mov         edx,dword ptr ds:[43C72C];TPanel
 00588882    call        @AsClass
 00588887    mov         dword ptr [ebp-8],eax
 0058888A    mov         edx,esi
 0058888C    mov         eax,dword ptr [ebp-8]
 0058888F    mov         ecx,dword ptr [eax]
 00588891    call        dword ptr [ecx+68];TControl.SetParent
 00588894    push        0DE
 00588899    push        16
 0058889B    xor         ecx,ecx
 0058889D    xor         edx,edx
 0058889F    mov         eax,dword ptr [ebp-8]
 005888A2    mov         edi,dword ptr [eax]
 005888A4    call        dword ptr [edi+84];TWinControl.SetBounds
 005888AA    mov         dl,1
 005888AC    mov         eax,dword ptr [ebp-8]
 005888AF    call        TControl.SetAlign
 005888B4    mov         dl,1
 005888B6    mov         eax,dword ptr [ebp-8]
 005888B9    call        TCustomPanel.SetBevelInner
 005888BE    mov         dl,1
 005888C0    mov         eax,dword ptr [ebp-8]
 005888C3    call        TControl.SetParentColor
 005888C8    mov         dl,1
 005888CA    mov         eax,dword ptr [ebp-8]
 005888CD    call        TControl.SetParentFont
 005888D2    mov         ecx,esi
 005888D4    mov         dl,1
 005888D6    mov         eax,[0045B7FC];TLabel
 005888DB    call        TCustomLabel.Create;TLabel.Create
 005888E0    mov         edi,eax
 005888E2    mov         dword ptr [esi+2FC],edi;TSelectDateDlg.TitleLabel:TLabel
 005888E8    mov         dword ptr [ebp-0C],edi
 005888EB    mov         edx,ebx
 005888ED    mov         eax,dword ptr [ebp-0C]
 005888F0    mov         ecx,dword ptr [eax]
 005888F2    call        dword ptr [ecx+68];TControl.SetParent
 005888F5    push        98
 005888FA    push        0E
 005888FC    mov         ecx,4
 00588901    mov         edx,23
 00588906    mov         eax,dword ptr [ebp-0C]
 00588909    mov         edi,dword ptr [eax]
 0058890B    call        dword ptr [edi+84];TControl.SetBounds
 00588911    mov         dl,2
 00588913    mov         eax,dword ptr [ebp-0C]
 00588916    call        TCustomLabel.SetAlignment
 0058891B    xor         edx,edx
 0058891D    mov         eax,dword ptr [ebp-0C]
 00588920    mov         ecx,dword ptr [eax]
 00588922    call        dword ptr [ecx+5C];TCustomLabel.SetAutoSize
 00588925    xor         edx,edx
 00588927    mov         eax,dword ptr [ebp-0C]
 0058892A    call        TControl.SetText
 0058892F    mov         dl,1
 00588931    mov         eax,dword ptr [ebp-0C]
 00588934    call        TControl.SetParentFont
 00588939    mov         eax,dword ptr [ebp-0C]
 0058893C    mov         eax,dword ptr [eax+68];TLabel.FFont:TFont
 0058893F    mov         edx,0FF0000
 00588944    call        TFont.SetColor
 00588949    mov         eax,dword ptr [ebp-0C]
 0058894C    mov         eax,dword ptr [eax+68];TLabel.FFont:TFont
 0058894F    mov         dl,byte ptr ds:[588E70];0x1 gvar_00588E70
 00588955    call        TFont.SetStyle
 0058895A    mov         dl,1
 0058895C    mov         eax,dword ptr [ebp-0C]
 0058895F    call        TCustomLabel.SetTransparent
 00588964    mov         eax,dword ptr [ebp-0C]
 00588967    mov         dword ptr [eax+12C],esi;TLabel.?f12C:TPopupCalendar
 0058896D    mov         dword ptr [eax+128],588F1C;TLabel.FOnDblClick:TNotifyEvent TSelectDateDlg.TopPanelDblCli...
 00588977    mov         ecx,esi
 00588979    mov         dl,1
 0058897B    mov         eax,[00586720];TRxTimerSpeedButton
 00588980    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00588985    mov         edi,eax
 00588987    mov         dword ptr [esi+300],edi;TSelectDateDlg.?f300:TRxTimerSpeedButton
 0058898D    mov         dword ptr [ebp-10],edi
 00588990    mov         edx,ebx
 00588992    mov         eax,dword ptr [ebp-10]
 00588995    mov         ecx,dword ptr [eax]
 00588997    call        dword ptr [ecx+68];TControl.SetParent
 0058899A    push        10
 0058899C    push        10
 0058899E    mov         ecx,3
 005889A3    mov         edx,3
 005889A8    mov         eax,dword ptr [ebp-10]
 005889AB    mov         edi,dword ptr [eax]
 005889AD    call        dword ptr [edi+84];TControl.SetBounds
 005889B3    mov         eax,[005AF5E4];^gvar_0058666C
 005889B8    push        eax
 005889B9    mov         eax,[005B1668];gvar_005B1668
 005889BE    push        eax
 005889BF    call        user32.LoadBitmapA
 005889C4    push        eax
 005889C5    mov         eax,dword ptr [ebp-10]
 005889C8    call        TRxSpeedButton.GetGlyph
 005889CD    pop         edx
 005889CE    call        TBitmap.SetHandle
 005889D3    mov         eax,dword ptr [ebp-10]
 005889D6    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 005889DC    mov         dword ptr [eax+120],588F48;TRxTimerSpeedButton.FOnClick:TNotifyEvent TSelectDateDlg.Prev...
 005889E6    lea         edx,[ebp-38]
 005889E9    mov         eax,0EF4B
 005889EE    call        LoadStr;'Previous Year|'
 005889F3    mov         edx,dword ptr [ebp-38]
 005889F6    mov         eax,dword ptr [ebp-10]
 005889F9    add         eax,80;TRxTimerSpeedButton.Hint:String
 005889FE    call        @LStrAsg
 00588A03    mov         ecx,esi
 00588A05    mov         dl,1
 00588A07    mov         eax,[00586720];TRxTimerSpeedButton
 00588A0C    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00588A11    mov         edi,eax
 00588A13    mov         dword ptr [esi+304],edi;TSelectDateDlg.?f304:TRxTimerSpeedButton
 00588A19    mov         dword ptr [ebp-14],edi
 00588A1C    mov         edx,ebx
 00588A1E    mov         eax,dword ptr [ebp-14]
 00588A21    mov         ecx,dword ptr [eax]
 00588A23    call        dword ptr [ecx+68];TControl.SetParent
 00588A26    push        10
 00588A28    push        10
 00588A2A    mov         ecx,3
 00588A2F    mov         edx,12
 00588A34    mov         eax,dword ptr [ebp-14]
 00588A37    mov         edi,dword ptr [eax]
 00588A39    call        dword ptr [edi+84];TControl.SetBounds
 00588A3F    mov         eax,[005AF5E8];^gvar_00586674
 00588A44    push        eax
 00588A45    mov         eax,[005B1668];gvar_005B1668
 00588A4A    push        eax
 00588A4B    call        user32.LoadBitmapA
 00588A50    push        eax
 00588A51    mov         eax,dword ptr [ebp-14]
 00588A54    call        TRxSpeedButton.GetGlyph
 00588A59    pop         edx
 00588A5A    call        TBitmap.SetHandle
 00588A5F    mov         eax,dword ptr [ebp-14]
 00588A62    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00588A68    mov         dword ptr [eax+120],588F60;TRxTimerSpeedButton.FOnClick:TNotifyEvent TSelectDateDlg.Prev...
 00588A72    lea         edx,[ebp-3C]
 00588A75    mov         eax,0EF4A
 00588A7A    call        LoadStr;'Previous Month|'
 00588A7F    mov         edx,dword ptr [ebp-3C]
 00588A82    mov         eax,dword ptr [ebp-14]
 00588A85    add         eax,80;TRxTimerSpeedButton.Hint:String
 00588A8A    call        @LStrAsg
 00588A8F    mov         ecx,esi
 00588A91    mov         dl,1
 00588A93    mov         eax,[00586720];TRxTimerSpeedButton
 00588A98    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00588A9D    mov         edi,eax
 00588A9F    mov         dword ptr [esi+308],edi;TSelectDateDlg.?f308:TRxTimerSpeedButton
 00588AA5    mov         dword ptr [ebp-18],edi
 00588AA8    mov         edx,ebx
 00588AAA    mov         eax,dword ptr [ebp-18]
 00588AAD    mov         ecx,dword ptr [eax]
 00588AAF    call        dword ptr [ecx+68];TControl.SetParent
 00588AB2    push        10
 00588AB4    push        10
 00588AB6    mov         ecx,3
 00588ABB    mov         edx,0BC
 00588AC0    mov         eax,dword ptr [ebp-18]
 00588AC3    mov         edi,dword ptr [eax]
 00588AC5    call        dword ptr [edi+84];TControl.SetBounds
 00588ACB    mov         eax,[005AF5EC];^gvar_0058667C
 00588AD0    push        eax
 00588AD1    mov         eax,[005B1668];gvar_005B1668
 00588AD6    push        eax
 00588AD7    call        user32.LoadBitmapA
 00588ADC    push        eax
 00588ADD    mov         eax,dword ptr [ebp-18]
 00588AE0    call        TRxSpeedButton.GetGlyph
 00588AE5    pop         edx
 00588AE6    call        TBitmap.SetHandle
 00588AEB    mov         eax,dword ptr [ebp-18]
 00588AEE    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00588AF4    mov         dword ptr [eax+120],588F6C;TRxTimerSpeedButton.FOnClick:TNotifyEvent TSelectDateDlg.Next...
 00588AFE    lea         edx,[ebp-40]
 00588B01    mov         eax,0EF4C
 00588B06    call        LoadStr;'Next Month|'
 00588B0B    mov         edx,dword ptr [ebp-40]
 00588B0E    mov         eax,dword ptr [ebp-18]
 00588B11    add         eax,80;TRxTimerSpeedButton.Hint:String
 00588B16    call        @LStrAsg
 00588B1B    mov         ecx,esi
 00588B1D    mov         dl,1
 00588B1F    mov         eax,[00586720];TRxTimerSpeedButton
 00588B24    call        TRxTimerSpeedButton.Create;TRxTimerSpeedButton.Create
 00588B29    mov         edi,eax
 00588B2B    mov         dword ptr [esi+30C],edi;TSelectDateDlg.?f30C:TRxTimerSpeedButton
 00588B31    mov         dword ptr [ebp-1C],edi
 00588B34    mov         edx,ebx
 00588B36    mov         eax,dword ptr [ebp-1C]
 00588B39    mov         ecx,dword ptr [eax]
 00588B3B    call        dword ptr [ecx+68];TControl.SetParent
 00588B3E    push        10
 00588B40    push        10
 00588B42    mov         ecx,3
 00588B47    mov         edx,0CB
 00588B4C    mov         eax,dword ptr [ebp-1C]
 00588B4F    mov         ebx,dword ptr [eax]
 00588B51    call        dword ptr [ebx+84];TControl.SetBounds
 00588B57    mov         eax,[005AF5F0];^gvar_00586684
 00588B5C    push        eax
 00588B5D    mov         eax,[005B1668];gvar_005B1668
 00588B62    push        eax
 00588B63    call        user32.LoadBitmapA
 00588B68    push        eax
 00588B69    mov         eax,dword ptr [ebp-1C]
 00588B6C    call        TRxSpeedButton.GetGlyph
 00588B71    pop         edx
 00588B72    call        TBitmap.SetHandle
 00588B77    mov         eax,dword ptr [ebp-1C]
 00588B7A    mov         dword ptr [eax+124],esi;TRxTimerSpeedButton.?f124:TPopupCalendar
 00588B80    mov         dword ptr [eax+120],588F54;TRxTimerSpeedButton.FOnClick:TNotifyEvent TSelectDateDlg.Next...
 00588B8A    lea         edx,[ebp-44]
 00588B8D    mov         eax,0EF4D
 00588B92    call        LoadStr;'Next Year|'
 00588B97    mov         edx,dword ptr [ebp-44]
 00588B9A    mov         eax,dword ptr [ebp-1C]
 00588B9D    add         eax,80;TRxTimerSpeedButton.Hint:String
 00588BA2    call        @LStrAsg
 00588BA7    mov         ecx,esi
 00588BA9    mov         dl,1
 00588BAB    mov         eax,[0043C72C];TPanel
 00588BB0    call        TCustomPanel.Create;TPanel.Create
 00588BB5    mov         ebx,eax
 00588BB7    mov         eax,ebx
 00588BB9    mov         edx,dword ptr ds:[43C72C];TPanel
 00588BBF    call        @AsClass
 00588BC4    mov         dword ptr [ebp-20],eax
 00588BC7    mov         edx,esi
 00588BC9    mov         eax,dword ptr [ebp-20]
 00588BCC    mov         ecx,dword ptr [eax]
 00588BCE    call        dword ptr [ecx+68];TControl.SetParent
 00588BD1    push        0DE
 00588BD6    push        15
 00588BD8    mov         ecx,85
 00588BDD    xor         edx,edx
 00588BDF    mov         eax,dword ptr [ebp-20]
 00588BE2    mov         edi,dword ptr [eax]
 00588BE4    call        dword ptr [edi+84];TWinControl.SetBounds
 00588BEA    mov         dl,2
 00588BEC    mov         eax,dword ptr [ebp-20]
 00588BEF    call        TControl.SetAlign
 00588BF4    xor         edx,edx
 00588BF6    mov         eax,dword ptr [ebp-20]
 00588BF9    call        TCustomPanel.SetBevelInner
 00588BFE    xor         edx,edx
 00588C00    mov         eax,dword ptr [ebp-20]
 00588C03    call        TCustomPanel.SetBevelOuter
 00588C08    mov         dl,1
 00588C0A    mov         eax,dword ptr [ebp-20]
 00588C0D    call        TControl.SetParentFont
 00588C12    mov         dl,1
 00588C14    mov         eax,dword ptr [ebp-20]
 00588C17    call        TControl.SetParentColor
 00588C1C    mov         ecx,esi
 00588C1E    mov         dl,1
 00588C20    mov         eax,[0045DC10];TButton
 00588C25    call        TButton.Create;TButton.Create
 00588C2A    mov         dword ptr [ebp-24],eax
 00588C2D    mov         edx,ebx
 00588C2F    mov         eax,dword ptr [ebp-24]
 00588C32    mov         ecx,dword ptr [eax]
 00588C34    call        dword ptr [ecx+68];TControl.SetParent
 00588C37    push        70
 00588C39    push        15
 00588C3B    xor         ecx,ecx
 00588C3D    xor         edx,edx
 00588C3F    mov         eax,dword ptr [ebp-24]
 00588C42    mov         edi,dword ptr [eax]
 00588C44    call        dword ptr [edi+84];TWinControl.SetBounds
 00588C4A    lea         edx,[ebp-4C]
 00588C4D    mov         eax,[005AF730];^SResString186:TResStringRec
 00588C52    call        LoadResString
 00588C57    mov         eax,dword ptr [ebp-4C]
 00588C5A    lea         edx,[ebp-48]
 00588C5D    call        00582098
 00588C62    mov         edx,dword ptr [ebp-48]
 00588C65    mov         eax,dword ptr [ebp-24]
 00588C68    call        TControl.SetText
 00588C6D    mov         eax,dword ptr [ebp-24]
 00588C70    mov         dword ptr [eax+214],1;TButton.ModalResult:TModalResult
 00588C7A    mov         ecx,esi
 00588C7C    mov         dl,1
 00588C7E    mov         eax,[0045DC10];TButton
 00588C83    call        TButton.Create;TButton.Create
 00588C88    mov         dword ptr [ebp-28],eax
 00588C8B    mov         edx,ebx
 00588C8D    mov         eax,dword ptr [ebp-28]
 00588C90    mov         ecx,dword ptr [eax]
 00588C92    call        dword ptr [ecx+68];TControl.SetParent
 00588C95    push        6F
 00588C97    push        15
 00588C99    xor         ecx,ecx
 00588C9B    mov         edx,6F
 00588CA0    mov         eax,dword ptr [ebp-28]
 00588CA3    mov         ebx,dword ptr [eax]
 00588CA5    call        dword ptr [ebx+84];TWinControl.SetBounds
 00588CAB    lea         edx,[ebp-54]
 00588CAE    mov         eax,[005B0228];^SResString187:TResStringRec
 00588CB3    call        LoadResString
 00588CB8    mov         eax,dword ptr [ebp-54]
 00588CBB    lea         edx,[ebp-50]
 00588CBE    call        00582098
 00588CC3    mov         edx,dword ptr [ebp-50]
 00588CC6    mov         eax,dword ptr [ebp-28]
 00588CC9    call        TControl.SetText
 00588CCE    mov         eax,dword ptr [ebp-28]
 00588CD1    mov         dword ptr [eax+214],2;TButton.ModalResult:TModalResult
 00588CDB    mov         eax,dword ptr [ebp-28]
 00588CDE    mov         byte ptr [eax+211],1;TButton.Cancel:Boolean
 00588CE5    mov         ecx,esi
 00588CE7    mov         dl,1
 00588CE9    mov         eax,[0043C72C];TPanel
 00588CEE    call        TCustomPanel.Create;TPanel.Create
 00588CF3    mov         ebx,eax
 00588CF5    mov         eax,ebx
 00588CF7    mov         edx,dword ptr ds:[43C72C];TPanel
 00588CFD    call        @AsClass
 00588D02    mov         dword ptr [ebp-2C],eax
 00588D05    mov         edx,esi
 00588D07    mov         eax,dword ptr [ebp-2C]
 00588D0A    mov         ecx,dword ptr [eax]
 00588D0C    call        dword ptr [ecx+68];TControl.SetParent
 00588D0F    push        0DE
 00588D14    push        6F
 00588D16    mov         ecx,16
 00588D1B    xor         edx,edx
 00588D1D    mov         eax,dword ptr [ebp-2C]
 00588D20    mov         edi,dword ptr [eax]
 00588D22    call        dword ptr [edi+84];TWinControl.SetBounds
 00588D28    mov         dl,5
 00588D2A    mov         eax,dword ptr [ebp-2C]
 00588D2D    call        TControl.SetAlign
 00588D32    mov         dl,1
 00588D34    mov         eax,dword ptr [ebp-2C]
 00588D37    call        TCustomPanel.SetBevelInner
 00588D3C    mov         dl,1
 00588D3E    mov         eax,dword ptr [ebp-2C]
 00588D41    call        TControl.SetParentFont
 00588D46    mov         dl,1
 00588D48    mov         eax,dword ptr [ebp-2C]
 00588D4B    call        TControl.SetParentColor
 00588D50    mov         ecx,esi
 00588D52    mov         dl,1
 00588D54    mov         eax,[005868E0];TRxCalendar
 00588D59    call        TRxCalendar.Create;TRxCalendar.Create
 00588D5E    mov         edi,eax
 00588D60    mov         dword ptr [esi+2F8],edi;TSelectDateDlg.Calendar:TRxCalendar
 00588D66    mov         dword ptr [ebp-30],edi
 00588D69    mov         edx,ebx
 00588D6B    mov         eax,dword ptr [ebp-30]
 00588D6E    mov         ecx,dword ptr [eax]
 00588D70    call        dword ptr [ecx+68];TControl.SetParent
 00588D73    mov         dl,5
 00588D75    mov         eax,dword ptr [ebp-30]
 00588D78    call        TControl.SetAlign
 00588D7D    mov         dl,1
 00588D7F    mov         eax,dword ptr [ebp-30]
 00588D82    call        TControl.SetParentFont
 00588D87    push        0DA
 00588D8C    push        71
 00588D8E    mov         ecx,2
 00588D93    mov         edx,2
 00588D98    mov         eax,dword ptr [ebp-30]
 00588D9B    mov         ebx,dword ptr [eax]
 00588D9D    call        dword ptr [ebx+84];TWinControl.SetBounds
 00588DA3    mov         edx,0FFFFFF
 00588DA8    mov         eax,dword ptr [ebp-30]
 00588DAB    call        TControl.SetColor
 00588DB0    xor         edx,edx
 00588DB2    mov         eax,dword ptr [ebp-30]
 00588DB5    call        TWinControl.SetTabOrder
 00588DBA    xor         edx,edx
 00588DBC    mov         eax,dword ptr [ebp-30]
 00588DBF    call        TRxCalendar.SetUseCurrentDate
 00588DC4    mov         eax,dword ptr [ebp-30]
 00588DC7    mov         dword ptr [eax+2AC],esi;TRxCalendar.?f2AC:TPopupCalendar
 00588DCD    mov         dword ptr [eax+2A8],588F78;TRxCalendar.OnChange:TNotifyEvent TSelectDateDlg.CalendarChan...
 00588DD7    mov         eax,dword ptr [ebp-30]
 00588DDA    mov         dword ptr [eax+12C],esi;TRxCalendar.?f12C:TPopupCalendar
 00588DE0    mov         dword ptr [eax+128],588FF0;TRxCalendar.FOnDblClick:TNotifyEvent TSelectDateDlg.CalendarD...
 00588DEA    mov         dword ptr [esi+1DC],esi;TSelectDateDlg.?f1DC:TComponent
 00588DF0    mov         dword ptr [esi+1D8],588FFC;TSelectDateDlg.FOnKeyDown:TKeyEvent TSelectDateDlg.FormKeyDow...
 00588DFA    call        Now
 00588DFF    call        @TRUNC
 00588E04    mov         dword ptr [ebp-5C],eax
 00588E07    mov         dword ptr [ebp-58],edx
 00588E0A    fild        qword ptr [ebp-5C]
 00588E0D    add         esp,0FFFFFFF8
 00588E10    fstp        qword ptr [esp]
 00588E13    wait
 00588E14    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588E1A    call        TRxCalendar.SetCalendarDate
 00588E1F    mov         edx,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588E25    mov         eax,esi
 00588E27    call        TCustomForm.SetActiveControl
 00588E2C    xor         eax,eax
 00588E2E    pop         edx
 00588E2F    pop         ecx
 00588E30    pop         ecx
 00588E31    mov         dword ptr fs:[eax],edx
 00588E34    push        588E4E
 00588E39    lea         eax,[ebp-54]
 00588E3C    mov         edx,9
 00588E41    call        @LStrArrayClr
 00588E46    ret
>00588E47    jmp         @HandleFinally
>00588E4C    jmp         00588E39
 00588E4E    mov         eax,esi
 00588E50    cmp         byte ptr [ebp-1],0
>00588E54    je          00588E65
 00588E56    call        @AfterConstruction
 00588E5B    pop         dword ptr fs:[0]
 00588E62    add         esp,0C
 00588E65    mov         eax,esi
 00588E67    pop         edi
 00588E68    pop         esi
 00588E69    pop         ebx
 00588E6A    mov         esp,ebp
 00588E6C    pop         ebp
 00588E6D    ret
*}
end;

//00588E74
{*procedure sub_00588E74(?:TSelectDateDlg; ?:?; ?:?);
begin
 00588E74    push        ebp
 00588E75    mov         ebp,esp
 00588E77    push        ecx
 00588E78    push        ebx
 00588E79    push        esi
 00588E7A    push        edi
 00588E7B    mov         dword ptr [ebp-4],eax
 00588E7E    fld         qword ptr [ebp+8]
 00588E81    mov         eax,[005B01B4];^gvar_005AF580:Double
 00588E86    fcomp       qword ptr [eax]
 00588E88    fnstsw      al
 00588E8A    sahf
>00588E8B    jne         00588E96
 00588E8D    call        Date
 00588E92    fstp        qword ptr [ebp+8]
 00588E95    wait
 00588E96    xor         eax,eax
 00588E98    push        ebp
 00588E99    push        588ECC
 00588E9E    push        dword ptr fs:[eax]
 00588EA1    mov         dword ptr fs:[eax],esp
 00588EA4    push        dword ptr [ebp+0C]
 00588EA7    push        dword ptr [ebp+8]
 00588EAA    mov         eax,dword ptr [ebp-4]
 00588EAD    mov         eax,dword ptr [eax+2F8]
 00588EB3    call        TRxCalendar.SetCalendarDate
 00588EB8    xor         edx,edx
 00588EBA    mov         eax,dword ptr [ebp-4]
 00588EBD    call        TSelectDateDlg.CalendarChange
 00588EC2    xor         eax,eax
 00588EC4    pop         edx
 00588EC5    pop         ecx
 00588EC6    pop         ecx
 00588EC7    mov         dword ptr fs:[eax],edx
>00588ECA    jmp         00588EF0
>00588ECC    jmp         @HandleAnyException
 00588ED1    call        Date
 00588ED6    add         esp,0FFFFFFF8
 00588ED9    fstp        qword ptr [esp]
 00588EDC    wait
 00588EDD    mov         eax,dword ptr [ebp-4]
 00588EE0    mov         eax,dword ptr [eax+2F8]
 00588EE6    call        TRxCalendar.SetCalendarDate
 00588EEB    call        @DoneExcept
 00588EF0    pop         edi
 00588EF1    pop         esi
 00588EF2    pop         ebx
 00588EF3    pop         ecx
 00588EF4    pop         ebp
 00588EF5    ret         8
end;*}

//00588EF8
{*procedure sub_00588EF8(?:?);
begin
 00588EF8    add         esp,0FFFFFFF8
 00588EFB    mov         eax,dword ptr [eax+2F8]
 00588F01    mov         edx,dword ptr [eax+298]
 00588F07    mov         dword ptr [esp],edx
 00588F0A    mov         edx,dword ptr [eax+29C]
 00588F10    mov         dword ptr [esp+4],edx
 00588F14    fld         qword ptr [esp]
 00588F17    pop         ecx
 00588F18    pop         edx
 00588F19    ret
end;*}

//00588F1C
procedure TSelectDateDlg.TopPanelDblClick;
begin
{*
 00588F1C    push        ebx
 00588F1D    add         esp,0FFFFFFF8
 00588F20    mov         ebx,eax
 00588F22    call        Now
 00588F27    call        @TRUNC
 00588F2C    mov         dword ptr [esp],eax
 00588F2F    mov         dword ptr [esp+4],edx
 00588F33    fild        qword ptr [esp]
 00588F36    add         esp,0FFFFFFF8
 00588F39    fstp        qword ptr [esp]
 00588F3C    wait
 00588F3D    mov         eax,ebx
 00588F3F    call        00588E74
 00588F44    pop         ecx
 00588F45    pop         edx
 00588F46    pop         ebx
 00588F47    ret
*}
end;

//00588F48
procedure TSelectDateDlg.PrevYearBtnClick;
begin
{*
 00588F48    mov         eax,dword ptr [eax+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588F4E    call        00587434
 00588F53    ret
*}
end;

//00588F54
procedure TSelectDateDlg.NextYearBtnClick;
begin
{*
 00588F54    mov         eax,dword ptr [eax+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588F5A    call        005873CC
 00588F5F    ret
*}
end;

//00588F60
procedure TSelectDateDlg.PrevMonthBtnClick;
begin
{*
 00588F60    mov         eax,dword ptr [eax+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588F66    call        005873B4
 00588F6B    ret
*}
end;

//00588F6C
procedure TSelectDateDlg.NextMonthBtnClick;
begin
{*
 00588F6C    mov         eax,dword ptr [eax+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588F72    call        005873C0
 00588F77    ret
*}
end;

//00588F78
procedure TSelectDateDlg.CalendarChange;
begin
{*
 00588F78    push        ebp
 00588F79    mov         ebp,esp
 00588F7B    push        0
 00588F7D    push        ebx
 00588F7E    mov         ebx,eax
 00588F80    xor         eax,eax
 00588F82    push        ebp
 00588F83    push        588FD1
 00588F88    push        dword ptr fs:[eax]
 00588F8B    mov         dword ptr fs:[eax],esp
 00588F8E    mov         eax,dword ptr [ebx+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00588F94    push        dword ptr [eax+29C];TRxCalendar.?f29C:dword
 00588F9A    push        dword ptr [eax+298];TRxCalendar.CalendarDate:TDateTime
 00588FA0    lea         edx,[ebp-4]
 00588FA3    mov         eax,588FE4;'MMMM, YYYY'
 00588FA8    call        FormatDateTime
 00588FAD    mov         edx,dword ptr [ebp-4]
 00588FB0    mov         eax,dword ptr [ebx+2FC];TSelectDateDlg.TitleLabel:TLabel
 00588FB6    call        TControl.SetText
 00588FBB    xor         eax,eax
 00588FBD    pop         edx
 00588FBE    pop         ecx
 00588FBF    pop         ecx
 00588FC0    mov         dword ptr fs:[eax],edx
 00588FC3    push        588FD8
 00588FC8    lea         eax,[ebp-4]
 00588FCB    call        @LStrClr
 00588FD0    ret
>00588FD1    jmp         @HandleFinally
>00588FD6    jmp         00588FC8
 00588FD8    pop         ebx
 00588FD9    pop         ecx
 00588FDA    pop         ebp
 00588FDB    ret
*}
end;

//00588FF0
procedure TSelectDateDlg.CalendarDblClick;
begin
{*
 00588FF0    mov         dword ptr [eax+24C],1;TSelectDateDlg.FModalResult:TModalResult
 00588FFA    ret
*}
end;

//00588FFC
{*procedure TSelectDateDlg.FormKeyDown(?:?; ?:?; ?:?);
begin
 00588FFC    push        ebp
 00588FFD    mov         ebp,esp
 00588FFF    push        esi
 00589000    mov         esi,eax
 00589002    movzx       eax,word ptr [ecx]
 00589005    cmp         eax,1B
>00589008    jg          0058901F
>0058900A    je          0058903B
 0058900C    sub         eax,9
>0058900F    je          005890A6
 00589015    sub         eax,4
>00589018    je          0058902C
>0058901A    jmp         005890D6
 0058901F    sub         eax,21
>00589022    je          00589078
 00589024    dec         eax
>00589025    je          0058904A
>00589027    jmp         005890D6
 0058902C    mov         dword ptr [esi+24C],1;TSelectDateDlg.FModalResult:TModalResult
>00589036    jmp         005890D6
 0058903B    mov         dword ptr [esi+24C],2;TSelectDateDlg.FModalResult:TModalResult
>00589045    jmp         005890D6
 0058904A    test        byte ptr [ebp+8],4
>0058904E    je          0058905D
 00589050    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00589056    call        005873CC
>0058905B    jmp         00589068
 0058905D    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00589063    call        005873C0
 00589068    mov         eax,dword ptr [esi+2FC];TSelectDateDlg.TitleLabel:TLabel
 0058906E    mov         edx,dword ptr [eax]
 00589070    call        dword ptr [edx+88];TControl.Update
>00589076    jmp         005890D6
 00589078    test        byte ptr [ebp+8],4
>0058907C    je          0058908B
 0058907E    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00589084    call        00587434
>00589089    jmp         00589096
 0058908B    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 00589091    call        005873B4
 00589096    mov         eax,dword ptr [esi+2FC];TSelectDateDlg.TitleLabel:TLabel
 0058909C    mov         edx,dword ptr [eax]
 0058909E    call        dword ptr [edx+88];TControl.Update
>005890A4    jmp         005890D6
 005890A6    mov         al,[005890DC];0x1 gvar_005890DC
 005890AB    cmp         al,byte ptr [ebp+8]
>005890AE    jne         005890BD
 005890B0    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 005890B6    call        005873B4
>005890BB    jmp         005890C8
 005890BD    mov         eax,dword ptr [esi+2F8];TSelectDateDlg.Calendar:TRxCalendar
 005890C3    call        005873C0
 005890C8    mov         eax,dword ptr [esi+2FC];TSelectDateDlg.TitleLabel:TLabel
 005890CE    mov         edx,dword ptr [eax]
 005890D0    call        dword ptr [edx+88];TControl.Update
 005890D6    pop         esi
 005890D7    pop         ebp
 005890D8    ret         4
end;*}

//005890E0
{*function sub_005890E0(?:?):?;
begin
 005890E0    push        ebp
 005890E1    mov         ebp,esp
 005890E3    push        ecx
 005890E4    push        ebx
 005890E5    push        esi
 005890E6    push        edi
 005890E7    mov         ebx,eax
 005890E9    mov         ecx,dword ptr ds:[5AFEA0];^Application:TApplication
 005890EF    mov         ecx,dword ptr [ecx]
 005890F1    mov         dl,1
 005890F3    mov         eax,[00588548];TSelectDateDlg
 005890F8    call        TSelectDateDlg.Create;TSelectDateDlg.Create
 005890FD    mov         dword ptr [ebp-4],eax
 00589100    xor         edx,edx
 00589102    push        ebp
 00589103    push        5891C1
 00589108    push        dword ptr fs:[edx]
 0058910B    mov         dword ptr fs:[edx],esp
 0058910E    test        ebx,ebx
>00589110    je          0058911C
 00589112    mov         edx,ebx
 00589114    mov         eax,dword ptr [ebp-4]
 00589117    call        TControl.SetText
 0058911C    mov         eax,[005B0304];^Screen:TScreen
 00589121    mov         eax,dword ptr [eax]
 00589123    mov         eax,dword ptr [eax+40];TScreen.FPixelsPerInch:Integer
 00589126    cmp         eax,60
>00589129    je          005891B7
 0058912F    mov         edx,dword ptr ds:[5B0304];^Screen:TScreen
 00589135    mov         edx,eax
 00589137    mov         ecx,60
 0058913C    mov         eax,dword ptr [ebp-4]
 0058913F    call        TWinControl.ScaleBy
 00589144    mov         eax,dword ptr [ebp-4]
 00589147    mov         eax,dword ptr [eax+2F8];TSelectDateDlg.Calendar:TRxCalendar
 0058914D    mov         dl,1
 0058914F    call        TControl.SetParentFont
 00589154    mov         eax,dword ptr [ebp-4]
 00589157    mov         eax,dword ptr [eax+68];TSelectDateDlg.FFont:TFont
 0058915A    call        0058668C
 0058915F    mov         eax,[005B0304];^Screen:TScreen
 00589164    mov         eax,dword ptr [eax]
 00589166    call        TScreen.GetWidth
 0058916B    mov         edx,eax
 0058916D    sar         edx,1
>0058916F    jns         00589174
 00589171    adc         edx,0
 00589174    mov         eax,dword ptr [ebp-4]
 00589177    mov         eax,dword ptr [eax+48];TSelectDateDlg.Width:Integer
 0058917A    sar         eax,1
>0058917C    jns         00589181
 0058917E    adc         eax,0
 00589181    sub         edx,eax
 00589183    mov         eax,dword ptr [ebp-4]
 00589186    call        TControl.SetLeft
 0058918B    mov         eax,[005B0304];^Screen:TScreen
 00589190    mov         eax,dword ptr [eax]
 00589192    call        TScreen.GetHeight
 00589197    mov         edx,eax
 00589199    sar         edx,1
>0058919B    jns         005891A0
 0058919D    adc         edx,0
 005891A0    mov         eax,dword ptr [ebp-4]
 005891A3    mov         eax,dword ptr [eax+4C];TSelectDateDlg.Height:Integer
 005891A6    sar         eax,1
>005891A8    jns         005891AD
 005891AA    adc         eax,0
 005891AD    sub         edx,eax
 005891AF    mov         eax,dword ptr [ebp-4]
 005891B2    call        TControl.SetTop
 005891B7    xor         eax,eax
 005891B9    pop         edx
 005891BA    pop         ecx
 005891BB    pop         ecx
 005891BC    mov         dword ptr fs:[eax],edx
>005891BF    jmp         005891D8
>005891C1    jmp         @HandleAnyException
 005891C6    mov         eax,dword ptr [ebp-4]
 005891C9    call        TObject.Free
 005891CE    call        @RaiseAgain
 005891D3    call        @DoneExcept
 005891D8    mov         eax,dword ptr [ebp-4]
 005891DB    pop         edi
 005891DC    pop         esi
 005891DD    pop         ebx
 005891DE    pop         ecx
 005891DF    pop         ebp
 005891E0    ret
end;*}

//005891E4
{*function sub_005891E4(?:Double; ?:?; ?:?; ?:?; ?:?; ?:?):?;
begin
 005891E4    push        ebp
 005891E5    mov         ebp,esp
 005891E7    add         esp,0FFFFFFEC
 005891EA    push        ebx
 005891EB    push        esi
 005891EC    push        edi
 005891ED    xor         ebx,ebx
 005891EF    mov         dword ptr [ebp-14],ebx
 005891F2    mov         dword ptr [ebp-10],ebx
 005891F5    mov         ebx,ecx
 005891F7    mov         dword ptr [ebp-4],eax
 005891FA    xor         eax,eax
 005891FC    push        ebp
 005891FD    push        58930F
 00589202    push        dword ptr fs:[eax]
 00589205    mov         dword ptr fs:[eax],esp
 00589208    mov         byte ptr [ebp-5],0
 0058920C    mov         eax,edx
 0058920E    call        005890E0
 00589213    mov         dword ptr [ebp-0C],eax
 00589216    xor         eax,eax
 00589218    push        ebp
 00589219    push        5892ED
 0058921E    push        dword ptr fs:[eax]
 00589221    mov         dword ptr fs:[eax],esp
 00589224    mov         eax,dword ptr [ebp-4]
 00589227    push        dword ptr [eax+4]
 0058922A    push        dword ptr [eax]
 0058922C    mov         eax,dword ptr [ebp-0C]
 0058922F    call        00588E74
 00589234    mov         eax,dword ptr [ebp-0C]
 00589237    mov         esi,dword ptr [eax+2F8]
 0058923D    mov         edx,ebx
 0058923F    mov         eax,esi
 00589241    call        TRxCalendar.SetStartOfWeek
 00589246    mov         dl,byte ptr [ebp+10]
 00589249    mov         eax,esi
 0058924B    call        TRxCalendar.SetWeekends
 00589250    mov         edx,dword ptr [ebp+0C]
 00589253    mov         eax,esi
 00589255    call        TRxCalendar.SetWeekendColor
 0058925A    cmp         dword ptr [ebp+8],0
>0058925E    je          005892B7
 00589260    mov         eax,dword ptr [ebp+8]
 00589263    mov         edx,dword ptr [eax]
 00589265    call        dword ptr [edx+14]
 00589268    dec         eax
 00589269    mov         edx,3
 0058926E    call        00581718
 00589273    mov         esi,eax
 00589275    test        esi,esi
>00589277    jl          005892B7
 00589279    inc         esi
 0058927A    xor         ebx,ebx
 0058927C    lea         ecx,[ebp-10]
 0058927F    mov         edx,ebx
 00589281    mov         eax,dword ptr [ebp+8]
 00589284    mov         edi,dword ptr [eax]
 00589286    call        dword ptr [edi+0C]
 00589289    cmp         dword ptr [ebp-10],0
>0058928D    je          005892B3
 0058928F    lea         ecx,[ebp-14]
 00589292    mov         edx,ebx
 00589294    mov         eax,dword ptr [ebp+8]
 00589297    mov         edi,dword ptr [eax]
 00589299    call        dword ptr [edi+0C]
 0058929C    mov         edx,dword ptr [ebp-14]
 0058929F    mov         eax,dword ptr [ebp-0C]
 005892A2    mov         eax,dword ptr [eax+ebx*4+300]
 005892A9    add         eax,80
 005892AE    call        @LStrAsg
 005892B3    inc         ebx
 005892B4    dec         esi
>005892B5    jne         0058927C
 005892B7    mov         eax,dword ptr [ebp-0C]
 005892BA    mov         edx,dword ptr [eax]
 005892BC    call        dword ptr [edx+0EC]
 005892C2    dec         eax
>005892C3    jne         005892D7
 005892C5    mov         eax,dword ptr [ebp-0C]
 005892C8    call        00588EF8
 005892CD    mov         eax,dword ptr [ebp-4]
 005892D0    fstp        qword ptr [eax]
 005892D2    wait
 005892D3    mov         byte ptr [ebp-5],1
 005892D7    xor         eax,eax
 005892D9    pop         edx
 005892DA    pop         ecx
 005892DB    pop         ecx
 005892DC    mov         dword ptr fs:[eax],edx
 005892DF    push        5892F4
 005892E4    mov         eax,dword ptr [ebp-0C]
 005892E7    call        TObject.Free
 005892EC    ret
>005892ED    jmp         @HandleFinally
>005892F2    jmp         005892E4
 005892F4    xor         eax,eax
 005892F6    pop         edx
 005892F7    pop         ecx
 005892F8    pop         ecx
 005892F9    mov         dword ptr fs:[eax],edx
 005892FC    push        589316
 00589301    lea         eax,[ebp-14]
 00589304    mov         edx,2
 00589309    call        @LStrArrayClr
 0058930E    ret
>0058930F    jmp         @HandleFinally
>00589314    jmp         00589301
 00589316    mov         al,byte ptr [ebp-5]
 00589319    pop         edi
 0058931A    pop         esi
 0058931B    pop         ebx
 0058931C    mov         esp,ebp
 0058931E    pop         ebp
 0058931F    ret         0C
end;*}

end.