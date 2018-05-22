//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit2;

interface

uses
  SysUtils, Classes, DBGrids, DBCtrls, Menus, StdCtrls, Spin, Buttons, ExcelXP, Gauges, ComCtrls;

type
  TForm2 = class(TForm)
  published
    DBGrid1:TDBGrid;//f2F8
    nav:TDBNavigator;//f2FC
    PopupMenu1:TPopupMenu;//f300
    ModifierStock1:TMenuItem;//f304
    Verrouiller1:TMenuItem;//f308
    Edit1:TEdit;//f30C
    PopupMenu2:TPopupMenu;//f310
    VoirPrixDachat1:TMenuItem;//f314
    Verroullier1:TMenuItem;//f318
    DBText1:TDBText;//f31C
    DBGrid2:TDBGrid;//f320
    DBGrid3:TDBGrid;//f324
    DBText2:TDBText;//f328
    n:TSpinEdit;//f32C
    n2:TSpinEdit;//f330
    SpeedButton1:TSpeedButton;//f334
    Button1:TButton;//f338
    a:TExcelApplication;//f33C
    g:TGauge;//f340
    SpeedButton2:TSpeedButton;//f344
    PopupMenu3:TPopupMenu;//f348
    N1:TMenuItem;//f34C
    N3:TMenuItem;//f350
    N4:TMenuItem;//f354
    EXCEL1:TMenuItem;//f358
    SpeedButton4:TSpeedButton;//f35C
    SpeedButton5:TSpeedButton;//f360
    SpeedButton3:TSpeedButton;//f364
    SpeedButton6:TSpeedButton;//f368
    ck:TCheckBox;//f36C
    djour:TDateTimePicker;//f370
    Label2:TLabel;//f374
    SpeedButton7:TSpeedButton;//f378
    SpeedButton8:TSpeedButton;//f37C
    BitBtn1:TBitBtn;//f380
    SpeedButton9:TSpeedButton;//f384
    SpeedButton10:TSpeedButton;//f388
    SpeedButton11:TSpeedButton;//f38C
    DBGrid4:TDBGrid;//f390
    N5:TMenuItem;//f394
    N6:TMenuItem;//f398
    N7:TMenuItem;//f39C
    SpeedButton12:TSpeedButton;//f3A0
    procedure SpeedButton3Click(Sender:TObject);//0057DBB0
    procedure SpeedButton6Click(Sender:TObject);//0057EAA4
    procedure SpeedButton7Click(Sender:TObject);//00580338
    procedure N3Click(Sender:TObject);//0057D9C8
    procedure SpeedButton4Click(Sender:TObject);//0057CEA4
    procedure SpeedButton5Click(Sender:TObject);//0057D384
    procedure N1Click(Sender:TObject);//0057D92C
    procedure SpeedButton8Click(Sender:TObject);//00580524
    procedure N6Click(Sender:TObject);//00580990
    procedure N7Click(Sender:TObject);//005809AC
    procedure SpeedButton12Click(Sender:TObject);//005809C8
    procedure SpeedButton11Click(Sender:TObject);//005808F0
    procedure BitBtn1Click(Sender:TObject);//005807A4
    procedure SpeedButton9Click(Sender:TObject);//005807AC
    procedure SpeedButton10Click(Sender:TObject);//00580850
    procedure Verrouiller1Click(Sender:TObject);//0057C1D8
    procedure VoirPrixDachat1Click(Sender:TObject);//0057C1FC
    procedure DBGrid1ColEnter;//0057C224
    procedure ModifierStock1Click(Sender:TObject);//0057C1B4
    procedure FormShow(Sender:TObject);//0057C064
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0057C0D4
    procedure Edit1Change;//0057C108
    //procedure DBGrid2KeyDown(?:?; ?:?);//0057C228
    procedure SpeedButton1Click(Sender:TObject);//0057C2FC
    procedure Button1Click(Sender:TObject);//0057C698
    procedure SpeedButton2Click(Sender:TObject);//0057CA9C
    //procedure DBGrid1TitleClick(?:?);//0057C298
    procedure DBGrid1KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//0057C248
    procedure DBGrid2Enter;//0057C268
    procedure DBGrid1Enter(Sender:TObject);//0057C280
  public
    f3A4:dword;//f3A4
  end;
    procedure sub_0057BD0C(?:TForm2);//0057BD0C
    //procedure sub_0057C388(?:TDBGrid; ?:?);//0057C388
    //procedure sub_0057DF1C(?:TDBGrid; ?:?);//0057DF1C
    procedure sub_0057F8C4(?:TForm2);//0057F8C4
    procedure sub_0057FC1C(?:TForm2);//0057FC1C
    procedure sub_0057FF98(?:TForm2);//0057FF98

implementation

{$R *.DFM}

//0057BD0C
procedure sub_0057BD0C(?:TForm2);
begin
{*
 0057BD0C    push        ebp
 0057BD0D    mov         ebp,esp
 0057BD0F    mov         ecx,0B
 0057BD14    push        0
 0057BD16    push        0
 0057BD18    dec         ecx
>0057BD19    jne         0057BD14
 0057BD1B    push        ebx
 0057BD1C    push        esi
 0057BD1D    mov         ebx,eax
 0057BD1F    mov         esi,dword ptr ds:[5AFF40];^gvar_005B213C:Tqk
 0057BD25    xor         eax,eax
 0057BD27    push        ebp
 0057BD28    push        57C02D
 0057BD2D    push        dword ptr fs:[eax]
 0057BD30    mov         dword ptr fs:[eax],esp
 0057BD33    mov         eax,dword ptr [ebx+36C]
 0057BD39    mov         edx,dword ptr [eax]
 0057BD3B    call        dword ptr [edx+0C8]
 0057BD41    test        al,al
>0057BD43    jne         0057BED2
 0057BD49    mov         eax,dword ptr [esi]
 0057BD4B    mov         eax,dword ptr [eax+2FC]
 0057BD51    call        TDataSet.Open
 0057BD56    push        16
 0057BD58    mov         eax,dword ptr [esi]
 0057BD5A    mov         eax,dword ptr [eax+2FC]
 0057BD60    mov         edx,dword ptr [eax]
 0057BD62    call        dword ptr [edx+14C]
 0057BD68    mov         edx,eax
 0057BD6A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BD6F    mov         eax,dword ptr [eax]
 0057BD71    mov         ecx,10
 0057BD76    call        005439B4
 0057BD7B    mov         edx,dword ptr [esi]
 0057BD7D    mov         dword ptr [edx+4BC],eax
 0057BD83    lea         edx,[ebp-4]
 0057BD86    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057BD8B    mov         eax,dword ptr [eax]
 0057BD8D    mov         eax,dword ptr [eax+30C]
 0057BD93    call        TControl.GetText
 0057BD98    mov         edx,dword ptr [ebp-4]
 0057BD9B    mov         eax,dword ptr [esi]
 0057BD9D    mov         eax,dword ptr [eax+3A0]
 0057BDA3    call        TQRLabel.SetCaption
 0057BDA8    lea         edx,[ebp-8]
 0057BDAB    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057BDB0    mov         eax,dword ptr [eax]
 0057BDB2    mov         eax,dword ptr [eax+318]
 0057BDB8    call        TControl.GetText
 0057BDBD    mov         edx,dword ptr [ebp-8]
 0057BDC0    mov         eax,dword ptr [esi]
 0057BDC2    mov         eax,dword ptr [eax+39C]
 0057BDC8    call        TQRLabel.SetCaption
 0057BDCD    lea         ecx,[ebp-1C]
 0057BDD0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BDD5    mov         eax,dword ptr [eax]
 0057BDD7    mov         eax,dword ptr [eax+58]
 0057BDDA    mov         edx,57C044;'ref1'
 0057BDDF    call        TDataSet.GetFieldValue
 0057BDE4    lea         edx,[ebp-1C]
 0057BDE7    lea         eax,[ebp-0C]
 0057BDEA    call        @VarToLStr
 0057BDEF    mov         edx,dword ptr [ebp-0C]
 0057BDF2    mov         eax,dword ptr [esi]
 0057BDF4    mov         eax,dword ptr [eax+390]
 0057BDFA    call        TQRLabel.SetCaption
 0057BDFF    lea         ecx,[ebp-30]
 0057BE02    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BE07    mov         eax,dword ptr [eax]
 0057BE09    mov         eax,dword ptr [eax+58]
 0057BE0C    mov         edx,57C054;'des'
 0057BE11    call        TDataSet.GetFieldValue
 0057BE16    lea         edx,[ebp-30]
 0057BE19    lea         eax,[ebp-20]
 0057BE1C    call        @VarToLStr
 0057BE21    mov         edx,dword ptr [ebp-20]
 0057BE24    mov         eax,dword ptr [esi]
 0057BE26    mov         eax,dword ptr [eax+3BC]
 0057BE2C    call        TQRLabel.SetCaption
 0057BE31    lea         ecx,[ebp-44]
 0057BE34    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BE39    mov         eax,dword ptr [eax]
 0057BE3B    mov         eax,dword ptr [eax+6C]
 0057BE3E    mov         edx,57C060;'art'
 0057BE43    call        TDataSet.GetFieldValue
 0057BE48    lea         eax,[ebp-44]
 0057BE4B    call        @VarToInteger
 0057BE50    lea         edx,[ebp-34]
 0057BE53    call        IntToStr
 0057BE58    mov         edx,dword ptr [ebp-34]
 0057BE5B    mov         eax,dword ptr [esi]
 0057BE5D    mov         eax,dword ptr [eax+3B8]
 0057BE63    call        TQRLabel.SetCaption
 0057BE68    mov         eax,dword ptr [esi]
 0057BE6A    mov         eax,dword ptr [eax+4A4]
 0057BE70    mov         eax,dword ptr [eax+258]
 0057BE76    mov         edx,dword ptr [eax]
 0057BE78    call        dword ptr [edx+44]
 0057BE7B    lea         ecx,[ebp-58]
 0057BE7E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BE83    mov         eax,dword ptr [eax]
 0057BE85    mov         eax,dword ptr [eax+6C]
 0057BE88    mov         edx,57C054;'des'
 0057BE8D    call        TDataSet.GetFieldValue
 0057BE92    lea         edx,[ebp-58]
 0057BE95    lea         eax,[ebp-48]
 0057BE98    call        @VarToLStr
 0057BE9D    mov         edx,dword ptr [ebp-48]
 0057BEA0    mov         eax,dword ptr [esi]
 0057BEA2    mov         eax,dword ptr [eax+4A4]
 0057BEA8    mov         eax,dword ptr [eax+258]
 0057BEAE    mov         ecx,dword ptr [eax]
 0057BEB0    call        dword ptr [ecx+38]
 0057BEB3    mov         eax,dword ptr [esi]
 0057BEB5    mov         eax,dword ptr [eax+2F8]
 0057BEBB    call        00531B40
 0057BEC0    mov         eax,dword ptr [esi]
 0057BEC2    mov         eax,dword ptr [eax+2FC]
 0057BEC8    call        TDataSet.Close
>0057BECD    jmp         0057BFD2
 0057BED2    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057BED7    mov         eax,dword ptr [eax]
 0057BED9    mov         eax,dword ptr [eax+304]
 0057BEDF    call        TCustomDBGrid.GetDataSource
 0057BEE4    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057BEEA    mov         edx,dword ptr [edx]
 0057BEEC    mov         edx,dword ptr [edx+4D8]
 0057BEF2    call        TDataSource.SetDataSet
 0057BEF7    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057BEFC    mov         eax,dword ptr [eax]
 0057BEFE    mov         eax,dword ptr [eax+304]
 0057BF04    call        TCustomDBGrid.GetDataSource
 0057BF09    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057BF0C    call        TDataSet.Open
 0057BF11    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057BF16    mov         eax,dword ptr [eax]
 0057BF18    mov         edx,dword ptr [eax]
 0057BF1A    call        dword ptr [edx+0EC]
 0057BF20    dec         eax
>0057BF21    jne         0057BFB8
 0057BF27    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BF2C    mov         eax,dword ptr [eax]
 0057BF2E    mov         eax,dword ptr [eax+4D8]
 0057BF34    mov         edx,dword ptr [eax]
 0057BF36    call        dword ptr [edx+150]
 0057BF3C    mov         edx,dword ptr ds:[5AFE00];^gvar_005B2144:Tqk02
 0057BF42    mov         edx,dword ptr [edx]
 0057BF44    mov         dword ptr [edx+370],eax
 0057BF4A    mov         eax,[005AFE00];^gvar_005B2144:Tqk02
 0057BF4F    mov         eax,dword ptr [eax]
 0057BF51    mov         eax,dword ptr [eax+324]
 0057BF57    call        TDataSet.Open
 0057BF5C    push        16
 0057BF5E    mov         eax,[005AFE00];^gvar_005B2144:Tqk02
 0057BF63    mov         eax,dword ptr [eax]
 0057BF65    mov         eax,dword ptr [eax+324]
 0057BF6B    mov         edx,dword ptr [eax]
 0057BF6D    call        dword ptr [edx+14C]
 0057BF73    mov         edx,eax
 0057BF75    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057BF7A    mov         eax,dword ptr [eax]
 0057BF7C    mov         ecx,10
 0057BF81    call        005439B4
 0057BF86    mov         edx,dword ptr ds:[5AFE00];^gvar_005B2144:Tqk02
 0057BF8C    mov         edx,dword ptr [edx]
 0057BF8E    mov         dword ptr [edx+36C],eax
 0057BF94    mov         eax,[005AFE00];^gvar_005B2144:Tqk02
 0057BF99    mov         eax,dword ptr [eax]
 0057BF9B    mov         eax,dword ptr [eax+2F8]
 0057BFA1    call        00531B40
 0057BFA6    mov         eax,[005AFE00];^gvar_005B2144:Tqk02
 0057BFAB    mov         eax,dword ptr [eax]
 0057BFAD    mov         eax,dword ptr [eax+324]
 0057BFB3    call        TDataSet.Close
 0057BFB8    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057BFBD    mov         eax,dword ptr [eax]
 0057BFBF    mov         eax,dword ptr [eax+304]
 0057BFC5    call        TCustomDBGrid.GetDataSource
 0057BFCA    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057BFCD    call        TDataSet.Close
 0057BFD2    xor         eax,eax
 0057BFD4    pop         edx
 0057BFD5    pop         ecx
 0057BFD6    pop         ecx
 0057BFD7    mov         dword ptr fs:[eax],edx
 0057BFDA    push        57C034
 0057BFDF    lea         eax,[ebp-58]
 0057BFE2    call        @VarClr
 0057BFE7    lea         eax,[ebp-48]
 0057BFEA    call        @LStrClr
 0057BFEF    lea         eax,[ebp-44]
 0057BFF2    call        @VarClr
 0057BFF7    lea         eax,[ebp-34]
 0057BFFA    call        @LStrClr
 0057BFFF    lea         eax,[ebp-30]
 0057C002    call        @VarClr
 0057C007    lea         eax,[ebp-20]
 0057C00A    call        @LStrClr
 0057C00F    lea         eax,[ebp-1C]
 0057C012    call        @VarClr
 0057C017    lea         eax,[ebp-0C]
 0057C01A    call        @LStrClr
 0057C01F    lea         eax,[ebp-8]
 0057C022    mov         edx,2
 0057C027    call        @LStrArrayClr
 0057C02C    ret
>0057C02D    jmp         @HandleFinally
>0057C032    jmp         0057BFDF
 0057C034    pop         esi
 0057C035    pop         ebx
 0057C036    mov         esp,ebp
 0057C038    pop         ebp
 0057C039    ret
*}
end;

//0057C064
procedure TForm2.FormShow(Sender:TObject);
begin
{*
 0057C064    push        ebx
 0057C065    mov         ebx,eax
 0057C067    xor         eax,eax
 0057C069    mov         dword ptr [ebx+3A4],eax;TForm2.?f3A4:dword
 0057C06F    call        Date
 0057C074    add         esp,0FFFFFFF8
 0057C077    fstp        qword ptr [esp]
 0057C07A    wait
 0057C07B    mov         eax,dword ptr [ebx+370];TForm2.djour:TDateTimePicker
 0057C081    call        TCommonCalendar.SetDate
 0057C086    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C08B    mov         eax,dword ptr [eax]
 0057C08D    mov         eax,dword ptr [eax+390]
 0057C093    call        TDataSet.Open
 0057C098    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C09D    mov         eax,dword ptr [eax]
 0057C09F    mov         eax,dword ptr [eax+58]
 0057C0A2    call        TDataSet.Open
 0057C0A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C0AC    mov         eax,dword ptr [eax]
 0057C0AE    mov         eax,dword ptr [eax+6C]
 0057C0B1    call        TDataSet.Open
 0057C0B6    xor         edx,edx
 0057C0B8    mov         eax,dword ptr [ebx+30C];TForm2.Edit1:TEdit
 0057C0BE    call        TControl.SetText
 0057C0C3    mov         eax,dword ptr [ebx+320];TForm2.DBGrid2:TDBGrid
 0057C0C9    mov         edx,dword ptr [eax]
 0057C0CB    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0057C0D1    pop         ebx
 0057C0D2    ret
*}
end;

//0057C0D4
procedure TForm2.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0057C0D4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C0D9    mov         eax,dword ptr [eax]
 0057C0DB    mov         eax,dword ptr [eax+6C]
 0057C0DE    call        TDataSet.Close
 0057C0E3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C0E8    mov         eax,dword ptr [eax]
 0057C0EA    mov         eax,dword ptr [eax+58]
 0057C0ED    call        TDataSet.Close
 0057C0F2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C0F7    mov         eax,dword ptr [eax]
 0057C0F9    mov         eax,dword ptr [eax+390]
 0057C0FF    call        TDataSet.Close
 0057C104    ret
*}
end;

//0057C108
procedure TForm2.Edit1Change;
begin
{*
 0057C108    push        ebp
 0057C109    mov         ebp,esp
 0057C10B    xor         ecx,ecx
 0057C10D    push        ecx
 0057C10E    push        ecx
 0057C10F    push        ecx
 0057C110    push        ecx
 0057C111    push        ecx
 0057C112    push        ecx
 0057C113    push        ebx
 0057C114    mov         ebx,eax
 0057C116    xor         eax,eax
 0057C118    push        ebp
 0057C119    push        57C197
 0057C11E    push        dword ptr fs:[eax]
 0057C121    mov         dword ptr fs:[eax],esp
 0057C124    lea         edx,[ebp-4]
 0057C127    mov         eax,dword ptr [ebx+30C];TForm2.Edit1:TEdit
 0057C12D    call        TControl.GetText
 0057C132    cmp         dword ptr [ebp-4],0
>0057C136    je          0057C171
 0057C138    mov         al,[0057C1A4];0x2 gvar_0057C1A4
 0057C13D    push        eax
 0057C13E    lea         edx,[ebp-18]
 0057C141    mov         eax,dword ptr [ebx+30C];TForm2.Edit1:TEdit
 0057C147    call        TControl.GetText
 0057C14C    mov         edx,dword ptr [ebp-18]
 0057C14F    lea         eax,[ebp-14]
 0057C152    call        @VarFromLStr
 0057C157    lea         ecx,[ebp-14]
 0057C15A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C15F    mov         eax,dword ptr [eax]
 0057C161    mov         eax,dword ptr [eax+6C]
 0057C164    mov         edx,57C1B0;'des'
 0057C169    mov         ebx,dword ptr [eax]
 0057C16B    call        dword ptr [ebx+244]
 0057C171    xor         eax,eax
 0057C173    pop         edx
 0057C174    pop         ecx
 0057C175    pop         ecx
 0057C176    mov         dword ptr fs:[eax],edx
 0057C179    push        57C19E
 0057C17E    lea         eax,[ebp-18]
 0057C181    call        @LStrClr
 0057C186    lea         eax,[ebp-14]
 0057C189    call        @VarClr
 0057C18E    lea         eax,[ebp-4]
 0057C191    call        @LStrClr
 0057C196    ret
>0057C197    jmp         @HandleFinally
>0057C19C    jmp         0057C17E
 0057C19E    pop         ebx
 0057C19F    mov         esp,ebp
 0057C1A1    pop         ebp
 0057C1A2    ret
*}
end;

//0057C1B4
procedure TForm2.ModifierStock1Click(Sender:TObject);
begin
{*
 0057C1B4    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0057C1B9    mov         eax,dword ptr [eax]
 0057C1BB    mov         dword ptr [eax+544],2
 0057C1C5    mov         eax,[005AF9FC];^gvar_005B2100:Tporte
 0057C1CA    mov         eax,dword ptr [eax]
 0057C1CC    mov         edx,dword ptr [eax]
 0057C1CE    call        dword ptr [edx+0EC]
 0057C1D4    ret
*}
end;

//0057C1D8
procedure TForm2.Verrouiller1Click(Sender:TObject);
begin
{*
 0057C1D8    push        ebx
 0057C1D9    mov         ebx,eax
 0057C1DB    mov         eax,dword ptr [ebx+2F8];TForm2.DBGrid1:TDBGrid
 0057C1E1    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 0057C1E7    mov         edx,2
 0057C1EC    call        TDBGridColumns.GetColumn
 0057C1F1    mov         dl,1
 0057C1F3    mov         ecx,dword ptr [eax]
 0057C1F5    call        dword ptr [ecx+30];TColumn.SetReadOnly
 0057C1F8    pop         ebx
 0057C1F9    ret
*}
end;

//0057C1FC
procedure TForm2.VoirPrixDachat1Click(Sender:TObject);
begin
{*
 0057C1FC    push        ebp
 0057C1FD    mov         ebp,esp
 0057C1FF    xor         eax,eax
 0057C201    push        ebp
 0057C202    push        57C21B
 0057C207    push        dword ptr fs:[eax]
 0057C20A    mov         dword ptr fs:[eax],esp
 0057C20D    xor         eax,eax
 0057C20F    pop         edx
 0057C210    pop         ecx
 0057C211    pop         ecx
 0057C212    mov         dword ptr fs:[eax],edx
 0057C215    push        57C222
 0057C21A    ret
>0057C21B    jmp         @HandleFinally
>0057C220    jmp         0057C21A
 0057C222    pop         ebp
 0057C223    ret
*}
end;

//0057C224
procedure TForm2.DBGrid1ColEnter;
begin
{*
 0057C224    ret
*}
end;

//0057C228
{*procedure TForm2.DBGrid2KeyDown(?:?; ?:?);
begin
 0057C228    push        ebp
 0057C229    mov         ebp,esp
 0057C22B    push        esi
 0057C22C    mov         esi,eax
 0057C22E    cmp         word ptr [ecx],0D
>0057C232    jne         0057C242
 0057C234    mov         eax,dword ptr [esi+2F8];TForm2.DBGrid1:TDBGrid
 0057C23A    mov         edx,dword ptr [eax]
 0057C23C    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0057C242    pop         esi
 0057C243    pop         ebp
 0057C244    ret         4
end;*}

//0057C248
procedure TForm2.DBGrid1KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 0057C248    push        ebp
 0057C249    mov         ebp,esp
 0057C24B    push        esi
 0057C24C    mov         esi,eax
 0057C24E    cmp         word ptr [ecx],0D
>0057C252    jne         0057C262
 0057C254    mov         eax,dword ptr [esi+320];TForm2.DBGrid2:TDBGrid
 0057C25A    mov         edx,dword ptr [eax]
 0057C25C    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0057C262    pop         esi
 0057C263    pop         ebp
 0057C264    ret         4
*}
end;

//0057C268
procedure TForm2.DBGrid2Enter;
begin
{*
 0057C268    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057C26E    mov         edx,dword ptr [edx]
 0057C270    mov         edx,dword ptr [edx+5C]
 0057C273    mov         eax,dword ptr [eax+2FC];TForm2.nav:TDBNavigator
 0057C279    call        TDBNavigator.SetDataSource
 0057C27E    ret
*}
end;

//0057C280
procedure TForm2.DBGrid1Enter(Sender:TObject);
begin
{*
 0057C280    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057C286    mov         edx,dword ptr [edx]
 0057C288    mov         edx,dword ptr [edx+70]
 0057C28B    mov         eax,dword ptr [eax+2FC];TForm2.nav:TDBNavigator
 0057C291    call        TDBNavigator.SetDataSource
 0057C296    ret
*}
end;

//0057C298
{*procedure TForm2.DBGrid1TitleClick(?:?);
begin
 0057C298    push        ebx
 0057C299    mov         ebx,edx
 0057C29B    mov         eax,ebx
 0057C29D    call        TCollectionItem.GetIndex
 0057C2A2    test        eax,eax
>0057C2A4    jne         0057C2BA
 0057C2A6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C2AB    mov         eax,dword ptr [eax]
 0057C2AD    mov         eax,dword ptr [eax+6C]
 0057C2B0    mov         edx,57C2E4;'indexp'
 0057C2B5    call        TTable.SetIndexName
 0057C2BA    mov         eax,ebx
 0057C2BC    call        TCollectionItem.GetIndex
 0057C2C1    cmp         eax,2
>0057C2C4    jne         0057C2DA
 0057C2C6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C2CB    mov         eax,dword ptr [eax]
 0057C2CD    mov         eax,dword ptr [eax+6C]
 0057C2D0    mov         edx,57C2F4;'indexn'
 0057C2D5    call        TTable.SetIndexName
 0057C2DA    pop         ebx
 0057C2DB    ret
end;*}

//0057C2FC
procedure TForm2.SpeedButton1Click(Sender:TObject);
begin
{*
 0057C2FC    push        0
 0057C2FE    mov         cx,word ptr ds:[57C348];0x6 gvar_0057C348
 0057C305    mov         dl,2
 0057C307    mov         eax,57C354;'åá ÊÑíÏ ÇáÊÍÞÞ ãä ÇáßãíÉ ¿'
 0057C30C    call        MessageDlg
 0057C311    dec         eax
>0057C312    jne         0057C346
 0057C314    call        Date
 0057C319    add         esp,0FFFFFFF8
 0057C31C    fstp        qword ptr [esp]
 0057C31F    wait
 0057C320    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C325    mov         eax,dword ptr [eax]
 0057C327    mov         edx,1
 0057C32C    call        0053D904
 0057C331    push        0
 0057C333    mov         cx,word ptr ds:[57C370];0x4 gvar_0057C370
 0057C33A    mov         dl,2
 0057C33C    mov         eax,57C37C;'ÊãÊ ÇáÚãáíÉ'
 0057C341    call        MessageDlg
 0057C346    ret
*}
end;

//0057C388
{*procedure sub_0057C388(?:TDBGrid; ?:?);
begin
 0057C388    push        ebp
 0057C389    mov         ebp,esp
 0057C38B    mov         ecx,10
 0057C390    push        0
 0057C392    push        0
 0057C394    dec         ecx
>0057C395    jne         0057C390
 0057C397    push        ecx
 0057C398    push        ebx
 0057C399    push        esi
 0057C39A    push        edi
 0057C39B    mov         ebx,eax
 0057C39D    xor         eax,eax
 0057C39F    push        ebp
 0057C3A0    push        57C67D
 0057C3A5    push        dword ptr fs:[eax]
 0057C3A8    mov         dword ptr fs:[eax],esp
 0057C3AB    xor         edi,edi
 0057C3AD    mov         eax,ebx
 0057C3AF    call        TCustomDBGrid.GetDataSource
 0057C3B4    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C3B7    mov         edx,dword ptr [eax]
 0057C3B9    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0057C3BF    mov         edx,eax
 0057C3C1    mov         eax,dword ptr [ebp+8]
 0057C3C4    mov         eax,dword ptr [eax-4]
 0057C3C7    mov         eax,dword ptr [eax+340]
 0057C3CD    call        TGauge.SetMaxValue
 0057C3D2    mov         eax,dword ptr [ebx+2E4]
 0057C3D8    call        TCollection.GetCount
 0057C3DD    mov         esi,eax
 0057C3DF    dec         esi
 0057C3E0    test        esi,esi
>0057C3E2    jl          0057C4A9
 0057C3E8    inc         esi
 0057C3E9    mov         dword ptr [ebp-4],0
 0057C3F0    mov         edx,dword ptr [ebp-4]
 0057C3F3    mov         eax,dword ptr [ebx+2E4]
 0057C3F9    call        TDBGridColumns.GetColumn
 0057C3FE    call        TColumn.GetVisible
 0057C403    cmp         al,1
>0057C405    jne         0057C49F
 0057C40B    inc         edi
 0057C40C    mov         edx,edi
 0057C40E    dec         edx
 0057C40F    mov         eax,dword ptr [ebx+2E4]
 0057C415    call        TDBGridColumns.GetColumn
 0057C41A    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 0057C41D    lea         edx,[ebp-1C]
 0057C420    call        TColumnTitle.GetCaption
 0057C425    mov         edx,dword ptr [ebp-1C]
 0057C428    lea         eax,[ebp-18]
 0057C42B    call        @OleVarFromLStr
 0057C430    push        dword ptr [ebp-0C]
 0057C433    push        dword ptr [ebp-10]
 0057C436    push        dword ptr [ebp-14]
 0057C439    push        dword ptr [ebp-18]
 0057C43C    lea         eax,[ebp-2C]
 0057C43F    mov         edx,edi
 0057C441    mov         cl,0FC
 0057C443    call        @OleVarFromInt
 0057C448    push        dword ptr [ebp-20]
 0057C44B    push        dword ptr [ebp-24]
 0057C44E    push        dword ptr [ebp-28]
 0057C451    push        dword ptr [ebp-2C]
 0057C454    lea         eax,[ebp-3C]
 0057C457    mov         edx,4
 0057C45C    mov         cl,1
 0057C45E    call        @OleVarFromInt
 0057C463    push        dword ptr [ebp-30]
 0057C466    push        dword ptr [ebp-34]
 0057C469    push        dword ptr [ebp-38]
 0057C46C    push        dword ptr [ebp-3C]
 0057C46F    push        57C68C
 0057C474    lea         eax,[ebp-40]
 0057C477    call        @IntfClear
 0057C47C    push        eax
 0057C47D    mov         eax,dword ptr [ebp+8]
 0057C480    mov         eax,dword ptr [eax-8]
 0057C483    push        eax
 0057C484    mov         eax,dword ptr [eax]
 0057C486    call        dword ptr [eax+0D0]
 0057C48C    call        @CheckAutoResult
 0057C491    mov         eax,dword ptr [ebp-40]
 0057C494    push        eax
 0057C495    push        0
 0057C497    call        00405580
 0057C49C    add         esp,3C
 0057C49F    inc         dword ptr [ebp-4]
 0057C4A2    dec         esi
>0057C4A3    jne         0057C3F0
 0057C4A9    mov         dword ptr [ebp-4],5
 0057C4B0    mov         eax,ebx
 0057C4B2    call        TCustomDBGrid.GetDataSource
 0057C4B7    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C4BA    call        TDataSet.First
>0057C4BF    jmp         0057C5DA
 0057C4C4    mov         eax,dword ptr [ebp+8]
 0057C4C7    mov         eax,dword ptr [eax-4]
 0057C4CA    mov         eax,dword ptr [eax+340]
 0057C4D0    mov         edx,dword ptr [eax+170]
 0057C4D6    inc         edx
 0057C4D7    mov         ecx,dword ptr [ebp+8]
 0057C4DA    call        TGauge.SetProgress
 0057C4DF    xor         edi,edi
 0057C4E1    mov         eax,dword ptr [ebx+2E4]
 0057C4E7    call        TCollection.GetCount
 0057C4EC    mov         esi,eax
 0057C4EE    dec         esi
 0057C4EF    test        esi,esi
>0057C4F1    jl          0057C5C8
 0057C4F7    inc         esi
 0057C4F8    mov         dword ptr [ebp-8],0
 0057C4FF    mov         edx,dword ptr [ebp-8]
 0057C502    mov         eax,dword ptr [ebx+2E4]
 0057C508    call        TDBGridColumns.GetColumn
 0057C50D    call        TColumn.GetVisible
 0057C512    cmp         al,1
>0057C514    jne         0057C5BE
 0057C51A    inc         edi
 0057C51B    mov         edx,edi
 0057C51D    dec         edx
 0057C51E    mov         eax,dword ptr [ebx+2E4]
 0057C524    call        TDBGridColumns.GetColumn
 0057C529    mov         eax,dword ptr [eax+10];TColumn.FieldName:String
 0057C52C    push        eax
 0057C52D    mov         eax,ebx
 0057C52F    call        TCustomDBGrid.GetDataSource
 0057C534    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C537    lea         ecx,[ebp-60]
 0057C53A    pop         edx
 0057C53B    call        TDataSet.GetFieldValue
 0057C540    lea         edx,[ebp-60]
 0057C543    lea         eax,[ebp-50]
 0057C546    call        @OleVarFromVar
 0057C54B    push        dword ptr [ebp-44]
 0057C54E    push        dword ptr [ebp-48]
 0057C551    push        dword ptr [ebp-4C]
 0057C554    push        dword ptr [ebp-50]
 0057C557    lea         eax,[ebp-70]
 0057C55A    mov         edx,edi
 0057C55C    mov         cl,0FC
 0057C55E    call        @OleVarFromInt
 0057C563    push        dword ptr [ebp-64]
 0057C566    push        dword ptr [ebp-68]
 0057C569    push        dword ptr [ebp-6C]
 0057C56C    push        dword ptr [ebp-70]
 0057C56F    lea         eax,[ebp-80]
 0057C572    mov         edx,dword ptr [ebp-4]
 0057C575    mov         cl,0FC
 0057C577    call        @OleVarFromInt
 0057C57C    push        dword ptr [ebp-74]
 0057C57F    push        dword ptr [ebp-78]
 0057C582    push        dword ptr [ebp-7C]
 0057C585    push        dword ptr [ebp-80]
 0057C588    push        57C68C
 0057C58D    lea         eax,[ebp-84]
 0057C593    call        @IntfClear
 0057C598    push        eax
 0057C599    mov         eax,dword ptr [ebp+8]
 0057C59C    mov         eax,dword ptr [eax-8]
 0057C59F    push        eax
 0057C5A0    mov         eax,dword ptr [eax]
 0057C5A2    call        dword ptr [eax+0D0]
 0057C5A8    call        @CheckAutoResult
 0057C5AD    mov         eax,dword ptr [ebp-84]
 0057C5B3    push        eax
 0057C5B4    push        0
 0057C5B6    call        00405580
 0057C5BB    add         esp,3C
 0057C5BE    inc         dword ptr [ebp-8]
 0057C5C1    dec         esi
>0057C5C2    jne         0057C4FF
 0057C5C8    inc         dword ptr [ebp-4]
 0057C5CB    mov         eax,ebx
 0057C5CD    call        TCustomDBGrid.GetDataSource
 0057C5D2    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C5D5    call        TDataSet.Next
 0057C5DA    mov         eax,ebx
 0057C5DC    call        TCustomDBGrid.GetDataSource
 0057C5E1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C5E4    cmp         byte ptr [eax+0A1],0;TDataSet.FEOF:Boolean
>0057C5EB    je          0057C4C4
 0057C5F1    mov         eax,ebx
 0057C5F3    call        TCustomDBGrid.GetDataSource
 0057C5F8    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057C5FB    call        TDataSet.First
 0057C600    mov         eax,dword ptr [ebp+8]
 0057C603    mov         eax,dword ptr [eax-4]
 0057C606    mov         eax,dword ptr [eax+33C]
 0057C60C    or          ecx,0FFFFFFFF
 0057C60F    xor         edx,edx
 0057C611    call        00545650
 0057C616    xor         eax,eax
 0057C618    pop         edx
 0057C619    pop         ecx
 0057C61A    pop         ecx
 0057C61B    mov         dword ptr fs:[eax],edx
 0057C61E    push        57C684
 0057C623    lea         eax,[ebp-84]
 0057C629    call        @IntfClear
 0057C62E    lea         eax,[ebp-80]
 0057C631    mov         edx,dword ptr ds:[40115C];OleVariant
 0057C637    mov         ecx,2
 0057C63C    call        @FinalizeArray
 0057C641    lea         eax,[ebp-60]
 0057C644    call        @VarClr
 0057C649    lea         eax,[ebp-50]
 0057C64C    call        @VarClr
 0057C651    lea         eax,[ebp-40]
 0057C654    call        @IntfClear
 0057C659    lea         eax,[ebp-3C]
 0057C65C    mov         edx,dword ptr ds:[40115C];OleVariant
 0057C662    mov         ecx,2
 0057C667    call        @FinalizeArray
 0057C66C    lea         eax,[ebp-1C]
 0057C66F    call        @LStrClr
 0057C674    lea         eax,[ebp-18]
 0057C677    call        @VarClr
 0057C67C    ret
>0057C67D    jmp         @HandleFinally
>0057C682    jmp         0057C623
 0057C684    pop         edi
 0057C685    pop         esi
 0057C686    pop         ebx
 0057C687    mov         esp,ebp
 0057C689    pop         ebp
 0057C68A    ret
end;*}

//0057C698
procedure TForm2.Button1Click(Sender:TObject);
begin
{*
 0057C698    push        ebp
 0057C699    mov         ebp,esp
 0057C69B    mov         ecx,16
 0057C6A0    push        0
 0057C6A2    push        0
 0057C6A4    dec         ecx
>0057C6A5    jne         0057C6A0
 0057C6A7    push        ebx
 0057C6A8    mov         dword ptr [ebp-4],eax
 0057C6AB    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 0057C6B1    xor         eax,eax
 0057C6B3    push        ebp
 0057C6B4    push        57CA4F
 0057C6B9    push        dword ptr fs:[eax]
 0057C6BC    mov         dword ptr fs:[eax],esp
 0057C6BF    mov         eax,dword ptr [ebp-4]
 0057C6C2    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057C6C8    mov         edx,dword ptr [eax]
 0057C6CA    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 0057C6CD    lea         eax,[ebp-0C]
 0057C6D0    call        @IntfClear
 0057C6D5    push        eax
 0057C6D6    push        0
 0057C6D8    push        dword ptr [ebx+0C]
 0057C6DB    push        dword ptr [ebx+8]
 0057C6DE    push        dword ptr [ebx+4]
 0057C6E1    push        dword ptr [ebx]
 0057C6E3    push        dword ptr [ebx+0C]
 0057C6E6    push        dword ptr [ebx+8]
 0057C6E9    push        dword ptr [ebx+4]
 0057C6EC    push        dword ptr [ebx]
 0057C6EE    push        dword ptr [ebx+0C]
 0057C6F1    push        dword ptr [ebx+8]
 0057C6F4    push        dword ptr [ebx+4]
 0057C6F7    push        dword ptr [ebx]
 0057C6F9    push        dword ptr [ebx+0C]
 0057C6FC    push        dword ptr [ebx+8]
 0057C6FF    push        dword ptr [ebx+4]
 0057C702    push        dword ptr [ebx]
 0057C704    push        dword ptr [ebx+0C]
 0057C707    push        dword ptr [ebx+8]
 0057C70A    push        dword ptr [ebx+4]
 0057C70D    push        dword ptr [ebx]
 0057C70F    push        dword ptr [ebx+0C]
 0057C712    push        dword ptr [ebx+8]
 0057C715    push        dword ptr [ebx+4]
 0057C718    push        dword ptr [ebx]
 0057C71A    push        dword ptr [ebx+0C]
 0057C71D    push        dword ptr [ebx+8]
 0057C720    push        dword ptr [ebx+4]
 0057C723    push        dword ptr [ebx]
 0057C725    push        dword ptr [ebx+0C]
 0057C728    push        dword ptr [ebx+8]
 0057C72B    push        dword ptr [ebx+4]
 0057C72E    push        dword ptr [ebx]
 0057C730    push        dword ptr [ebx+0C]
 0057C733    push        dword ptr [ebx+8]
 0057C736    push        dword ptr [ebx+4]
 0057C739    push        dword ptr [ebx]
 0057C73B    push        dword ptr [ebx+0C]
 0057C73E    push        dword ptr [ebx+8]
 0057C741    push        dword ptr [ebx+4]
 0057C744    push        dword ptr [ebx]
 0057C746    push        dword ptr [ebx+0C]
 0057C749    push        dword ptr [ebx+8]
 0057C74C    push        dword ptr [ebx+4]
 0057C74F    push        dword ptr [ebx]
 0057C751    push        dword ptr [ebx+0C]
 0057C754    push        dword ptr [ebx+8]
 0057C757    push        dword ptr [ebx+4]
 0057C75A    push        dword ptr [ebx]
 0057C75C    lea         eax,[ebp-1C]
 0057C75F    xor         edx,edx
 0057C761    call        @VarFromBool
 0057C766    push        dword ptr [ebp-10]
 0057C769    push        dword ptr [ebp-14]
 0057C76C    push        dword ptr [ebp-18]
 0057C76F    push        dword ptr [ebp-1C]
 0057C772    lea         eax,[ebp-2C]
 0057C775    xor         edx,edx
 0057C777    call        @VarFromBool
 0057C77C    push        dword ptr [ebp-20]
 0057C77F    push        dword ptr [ebp-24]
 0057C782    push        dword ptr [ebp-28]
 0057C785    push        dword ptr [ebp-2C]
 0057C788    lea         edx,[ebp-38]
 0057C78B    xor         eax,eax
 0057C78D    call        ParamStr
 0057C792    mov         eax,dword ptr [ebp-38]
 0057C795    lea         edx,[ebp-34]
 0057C798    call        ExtractFilePath
 0057C79D    lea         eax,[ebp-34]
 0057C7A0    mov         edx,57CA68;'ficheAR.xls'
 0057C7A5    call        @LStrCat
 0057C7AA    mov         edx,dword ptr [ebp-34]
 0057C7AD    lea         eax,[ebp-30]
 0057C7B0    call        @WStrFromLStr
 0057C7B5    mov         eax,dword ptr [ebp-30]
 0057C7B8    push        eax
 0057C7B9    lea         edx,[ebp-3C]
 0057C7BC    mov         eax,dword ptr [ebp-4]
 0057C7BF    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057C7C5    call        005455F0
 0057C7CA    mov         eax,dword ptr [ebp-3C]
 0057C7CD    push        eax
 0057C7CE    mov         eax,dword ptr [eax]
 0057C7D0    call        dword ptr [eax+4C]
 0057C7D3    call        @CheckAutoResult
 0057C7D8    mov         eax,dword ptr [ebp-4]
 0057C7DB    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057C7E1    xor         ecx,ecx
 0057C7E3    xor         edx,edx
 0057C7E5    call        00545650
 0057C7EA    lea         eax,[ebp-40]
 0057C7ED    call        @IntfClear
 0057C7F2    push        eax
 0057C7F3    lea         eax,[ebp-50]
 0057C7F6    mov         edx,1
 0057C7FB    mov         cl,1
 0057C7FD    call        @OleVarFromInt
 0057C802    push        dword ptr [ebp-44]
 0057C805    push        dword ptr [ebp-48]
 0057C808    push        dword ptr [ebp-4C]
 0057C80B    push        dword ptr [ebp-50]
 0057C80E    lea         eax,[ebp-54]
 0057C811    call        @IntfClear
 0057C816    push        eax
 0057C817    mov         eax,dword ptr [ebp-0C]
 0057C81A    push        eax
 0057C81B    mov         eax,dword ptr [eax]
 0057C81D    call        dword ptr [eax+20C]
 0057C823    call        @CheckAutoResult
 0057C828    mov         eax,dword ptr [ebp-54]
 0057C82B    push        eax
 0057C82C    mov         eax,dword ptr [eax]
 0057C82E    call        dword ptr [eax+64]
 0057C831    call        @CheckAutoResult
 0057C836    mov         edx,dword ptr [ebp-40]
 0057C839    lea         eax,[ebp-8]
 0057C83C    mov         ecx,57CA74;['{000208D8-0000-0000-C000-000000000046}']
 0057C841    call        @IntfCast
 0057C846    mov         eax,dword ptr [ebp-4]
 0057C849    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057C84F    mov         dl,1
 0057C851    call        TControl.SetVisible
 0057C856    mov         eax,dword ptr [ebp-4]
 0057C859    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057C85F    xor         edx,edx
 0057C861    call        TGauge.SetProgress
 0057C866    lea         eax,[ebp-58]
 0057C869    call        @IntfClear
 0057C86E    push        eax
 0057C86F    lea         eax,[ebp-68]
 0057C872    mov         edx,1
 0057C877    mov         cl,1
 0057C879    call        @OleVarFromInt
 0057C87E    push        dword ptr [ebp-5C]
 0057C881    push        dword ptr [ebp-60]
 0057C884    push        dword ptr [ebp-64]
 0057C887    push        dword ptr [ebp-68]
 0057C88A    lea         eax,[ebp-6C]
 0057C88D    call        @IntfClear
 0057C892    push        eax
 0057C893    mov         eax,dword ptr [ebp-0C]
 0057C896    push        eax
 0057C897    mov         eax,dword ptr [eax]
 0057C899    call        dword ptr [eax+20C]
 0057C89F    call        @CheckAutoResult
 0057C8A4    mov         eax,dword ptr [ebp-6C]
 0057C8A7    push        eax
 0057C8A8    mov         eax,dword ptr [eax]
 0057C8AA    call        dword ptr [eax+64]
 0057C8AD    call        @CheckAutoResult
 0057C8B2    mov         edx,dword ptr [ebp-58]
 0057C8B5    lea         eax,[ebp-8]
 0057C8B8    mov         ecx,57CA74;['{000208D8-0000-0000-C000-000000000046}']
 0057C8BD    call        @IntfCast
 0057C8C2    lea         ecx,[ebp-8C]
 0057C8C8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057C8CD    mov         eax,dword ptr [eax]
 0057C8CF    mov         eax,dword ptr [eax+58]
 0057C8D2    mov         edx,57CA8C;'des'
 0057C8D7    call        TDataSet.GetFieldValue
 0057C8DC    lea         edx,[ebp-8C]
 0057C8E2    lea         eax,[ebp-7C]
 0057C8E5    call        @OleVarFromVar
 0057C8EA    push        dword ptr [ebp-70]
 0057C8ED    push        dword ptr [ebp-74]
 0057C8F0    push        dword ptr [ebp-78]
 0057C8F3    push        dword ptr [ebp-7C]
 0057C8F6    lea         eax,[ebp-9C]
 0057C8FC    mov         edx,1
 0057C901    mov         cl,1
 0057C903    call        @OleVarFromInt
 0057C908    push        dword ptr [ebp-90]
 0057C90E    push        dword ptr [ebp-94]
 0057C914    push        dword ptr [ebp-98]
 0057C91A    push        dword ptr [ebp-9C]
 0057C920    lea         eax,[ebp-0AC]
 0057C926    mov         edx,2
 0057C92B    mov         cl,1
 0057C92D    call        @OleVarFromInt
 0057C932    push        dword ptr [ebp-0A0]
 0057C938    push        dword ptr [ebp-0A4]
 0057C93E    push        dword ptr [ebp-0A8]
 0057C944    push        dword ptr [ebp-0AC]
 0057C94A    push        57CA90
 0057C94F    lea         eax,[ebp-0B0]
 0057C955    call        @IntfClear
 0057C95A    push        eax
 0057C95B    mov         eax,dword ptr [ebp-8]
 0057C95E    push        eax
 0057C95F    mov         eax,dword ptr [eax]
 0057C961    call        dword ptr [eax+0D0]
 0057C967    call        @CheckAutoResult
 0057C96C    mov         eax,dword ptr [ebp-0B0]
 0057C972    push        eax
 0057C973    push        0
 0057C975    call        00405580
 0057C97A    add         esp,3C
 0057C97D    push        ebp
 0057C97E    mov         eax,dword ptr [ebp-4]
 0057C981    mov         eax,dword ptr [eax+2F8];TForm2.DBGrid1:TDBGrid
 0057C987    call        0057C388
 0057C98C    pop         ecx
 0057C98D    mov         eax,dword ptr [ebp-4]
 0057C990    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057C996    xor         edx,edx
 0057C998    call        TControl.SetVisible
 0057C99D    xor         eax,eax
 0057C99F    pop         edx
 0057C9A0    pop         ecx
 0057C9A1    pop         ecx
 0057C9A2    mov         dword ptr fs:[eax],edx
 0057C9A5    push        57CA59
 0057C9AA    lea         eax,[ebp-0B0]
 0057C9B0    call        @IntfClear
 0057C9B5    lea         eax,[ebp-0AC]
 0057C9BB    mov         edx,dword ptr ds:[40115C];OleVariant
 0057C9C1    mov         ecx,2
 0057C9C6    call        @FinalizeArray
 0057C9CB    lea         eax,[ebp-8C]
 0057C9D1    call        @VarClr
 0057C9D6    lea         eax,[ebp-7C]
 0057C9D9    call        @VarClr
 0057C9DE    lea         eax,[ebp-6C]
 0057C9E1    call        @IntfClear
 0057C9E6    lea         eax,[ebp-68]
 0057C9E9    call        @VarClr
 0057C9EE    lea         eax,[ebp-58]
 0057C9F1    call        @IntfClear
 0057C9F6    lea         eax,[ebp-54]
 0057C9F9    call        @IntfClear
 0057C9FE    lea         eax,[ebp-50]
 0057CA01    call        @VarClr
 0057CA06    lea         eax,[ebp-40]
 0057CA09    call        @IntfClear
 0057CA0E    lea         eax,[ebp-3C]
 0057CA11    call        @IntfClear
 0057CA16    lea         eax,[ebp-38]
 0057CA19    mov         edx,2
 0057CA1E    call        @LStrArrayClr
 0057CA23    lea         eax,[ebp-30]
 0057CA26    call        @WStrClr
 0057CA2B    lea         eax,[ebp-2C]
 0057CA2E    mov         edx,dword ptr ds:[40115C];OleVariant
 0057CA34    mov         ecx,2
 0057CA39    call        @FinalizeArray
 0057CA3E    lea         eax,[ebp-0C]
 0057CA41    call        @IntfClear
 0057CA46    lea         eax,[ebp-8]
 0057CA49    call        @IntfClear
 0057CA4E    ret
>0057CA4F    jmp         @HandleFinally
>0057CA54    jmp         0057C9AA
 0057CA59    pop         ebx
 0057CA5A    mov         esp,ebp
 0057CA5C    pop         ebp
 0057CA5D    ret
*}
end;

//0057CA9C
procedure TForm2.SpeedButton2Click(Sender:TObject);
begin
{*
 0057CA9C    push        ebp
 0057CA9D    mov         ebp,esp
 0057CA9F    mov         ecx,15
 0057CAA4    push        0
 0057CAA6    push        0
 0057CAA8    dec         ecx
>0057CAA9    jne         0057CAA4
 0057CAAB    push        ecx
 0057CAAC    push        ebx
 0057CAAD    mov         ebx,eax
 0057CAAF    xor         eax,eax
 0057CAB1    push        ebp
 0057CAB2    push        57CE60
 0057CAB7    push        dword ptr fs:[eax]
 0057CABA    mov         dword ptr fs:[eax],esp
 0057CABD    lea         ecx,[ebp-14]
 0057CAC0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CAC5    mov         eax,dword ptr [eax]
 0057CAC7    mov         eax,dword ptr [eax+390]
 0057CACD    mov         edx,57CE78;'idg'
 0057CAD2    call        TDataSet.GetFieldValue
 0057CAD7    lea         eax,[ebp-14]
 0057CADA    push        eax
 0057CADB    lea         eax,[ebp-24]
 0057CADE    mov         edx,3
 0057CAE3    mov         cl,1
 0057CAE5    call        @VarFromInt
 0057CAEA    lea         edx,[ebp-24]
 0057CAED    pop         eax
 0057CAEE    call        @VarCmpNE
>0057CAF3    je          0057CC27
 0057CAF9    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057CAFF    call        TSpinEdit.GetValue
 0057CB04    mov         edx,dword ptr ds:[5AFD18];^gvar_005B212C:Tfprd22
 0057CB0A    mov         edx,dword ptr [edx]
 0057CB0C    mov         dword ptr [edx+4C4],eax
 0057CB12    lea         edx,[ebp-28]
 0057CB15    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CB1A    mov         eax,dword ptr [eax]
 0057CB1C    mov         eax,dword ptr [eax+30C]
 0057CB22    call        TControl.GetText
 0057CB27    mov         edx,dword ptr [ebp-28]
 0057CB2A    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CB2F    mov         eax,dword ptr [eax]
 0057CB31    mov         eax,dword ptr [eax+31C]
 0057CB37    call        TQRLabel.SetCaption
 0057CB3C    lea         edx,[ebp-2C]
 0057CB3F    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CB44    mov         eax,dword ptr [eax]
 0057CB46    mov         eax,dword ptr [eax+318]
 0057CB4C    call        TControl.GetText
 0057CB51    mov         edx,dword ptr [ebp-2C]
 0057CB54    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CB59    mov         eax,dword ptr [eax]
 0057CB5B    mov         eax,dword ptr [eax+318]
 0057CB61    call        TQRLabel.SetCaption
 0057CB66    lea         ecx,[ebp-40]
 0057CB69    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CB6E    mov         eax,dword ptr [eax]
 0057CB70    mov         eax,dword ptr [eax+58]
 0057CB73    mov         edx,57CE84;'ref1'
 0057CB78    call        TDataSet.GetFieldValue
 0057CB7D    lea         edx,[ebp-40]
 0057CB80    lea         eax,[ebp-30]
 0057CB83    call        @VarToLStr
 0057CB88    mov         edx,dword ptr [ebp-30]
 0057CB8B    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CB90    mov         eax,dword ptr [eax]
 0057CB92    mov         eax,dword ptr [eax+30C]
 0057CB98    call        TQRLabel.SetCaption
 0057CB9D    lea         ecx,[ebp-54]
 0057CBA0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CBA5    mov         eax,dword ptr [eax]
 0057CBA7    mov         eax,dword ptr [eax+58]
 0057CBAA    mov         edx,57CE94;'des'
 0057CBAF    call        TDataSet.GetFieldValue
 0057CBB4    lea         edx,[ebp-54]
 0057CBB7    lea         eax,[ebp-44]
 0057CBBA    call        @VarToLStr
 0057CBBF    mov         edx,dword ptr [ebp-44]
 0057CBC2    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CBC7    mov         eax,dword ptr [eax]
 0057CBC9    mov         eax,dword ptr [eax+338]
 0057CBCF    call        TQRLabel.SetCaption
 0057CBD4    lea         ecx,[ebp-68]
 0057CBD7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CBDC    mov         eax,dword ptr [eax]
 0057CBDE    mov         eax,dword ptr [eax+6C]
 0057CBE1    mov         edx,57CEA0;'art'
 0057CBE6    call        TDataSet.GetFieldValue
 0057CBEB    lea         eax,[ebp-68]
 0057CBEE    call        @VarToInteger
 0057CBF3    lea         edx,[ebp-58]
 0057CBF6    call        IntToStr
 0057CBFB    mov         edx,dword ptr [ebp-58]
 0057CBFE    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CC03    mov         eax,dword ptr [eax]
 0057CC05    mov         eax,dword ptr [eax+334]
 0057CC0B    call        TQRLabel.SetCaption
 0057CC10    mov         eax,[005AFD18];^gvar_005B212C:Tfprd22
 0057CC15    mov         eax,dword ptr [eax]
 0057CC17    mov         eax,dword ptr [eax+2F8]
 0057CC1D    call        00531B40
>0057CC22    jmp         0057CDB6
 0057CC27    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CC2C    mov         eax,dword ptr [eax]
 0057CC2E    mov         eax,dword ptr [eax+0BE0]
 0057CC34    call        TDataSet.Open
 0057CC39    xor         ecx,ecx
 0057CC3B    mov         dl,1
 0057CC3D    mov         eax,[0057400C];Tlistprd2
 0057CC42    call        TCustomQuickRep.Create;Tlistprd2.Create
 0057CC47    mov         dword ptr [ebp-4],eax
 0057CC4A    xor         eax,eax
 0057CC4C    push        ebp
 0057CC4D    push        57CD9D
 0057CC52    push        dword ptr fs:[eax]
 0057CC55    mov         dword ptr fs:[eax],esp
 0057CC58    mov         eax,dword ptr [ebp-4]
 0057CC5B    xor         edx,edx
 0057CC5D    mov         dword ptr [eax+4DC],edx;Tlistprd2.?f4DC:dword
 0057CC63    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057CC69    call        TSpinEdit.GetValue
 0057CC6E    mov         edx,dword ptr [ebp-4]
 0057CC71    mov         dword ptr [edx+4E0],eax;Tlistprd2.?f4E0:Longint
 0057CC77    lea         edx,[ebp-6C]
 0057CC7A    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CC7F    mov         eax,dword ptr [eax]
 0057CC81    mov         eax,dword ptr [eax+30C]
 0057CC87    call        TControl.GetText
 0057CC8C    mov         edx,dword ptr [ebp-6C]
 0057CC8F    mov         eax,dword ptr [ebp-4]
 0057CC92    mov         eax,dword ptr [eax+37C];Tlistprd2.etitre:TQRLabel
 0057CC98    call        TQRLabel.SetCaption
 0057CC9D    lea         edx,[ebp-70]
 0057CCA0    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CCA5    mov         eax,dword ptr [eax]
 0057CCA7    mov         eax,dword ptr [eax+318]
 0057CCAD    call        TControl.GetText
 0057CCB2    mov         edx,dword ptr [ebp-70]
 0057CCB5    mov         eax,dword ptr [ebp-4]
 0057CCB8    mov         eax,dword ptr [eax+378];Tlistprd2.ecomm:TQRLabel
 0057CCBE    call        TQRLabel.SetCaption
 0057CCC3    lea         ecx,[ebp-84]
 0057CCC9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CCCE    mov         eax,dword ptr [eax]
 0057CCD0    mov         eax,dword ptr [eax+58]
 0057CCD3    mov         edx,57CE84;'ref1'
 0057CCD8    call        TDataSet.GetFieldValue
 0057CCDD    lea         edx,[ebp-84]
 0057CCE3    lea         eax,[ebp-74]
 0057CCE6    call        @VarToLStr
 0057CCEB    mov         edx,dword ptr [ebp-74]
 0057CCEE    mov         eax,dword ptr [ebp-4]
 0057CCF1    mov         eax,dword ptr [eax+36C];Tlistprd2.divis:TQRLabel
 0057CCF7    call        TQRLabel.SetCaption
 0057CCFC    lea         ecx,[ebp-98]
 0057CD02    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CD07    mov         eax,dword ptr [eax]
 0057CD09    mov         eax,dword ptr [eax+58]
 0057CD0C    mov         edx,57CE94;'des'
 0057CD11    call        TDataSet.GetFieldValue
 0057CD16    lea         edx,[ebp-98]
 0057CD1C    lea         eax,[ebp-88]
 0057CD22    call        @VarToLStr
 0057CD27    mov         edx,dword ptr [ebp-88]
 0057CD2D    mov         eax,dword ptr [ebp-4]
 0057CD30    mov         eax,dword ptr [eax+398];Tlistprd2.devis2:TQRLabel
 0057CD36    call        TQRLabel.SetCaption
 0057CD3B    lea         ecx,[ebp-0AC]
 0057CD41    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CD46    mov         eax,dword ptr [eax]
 0057CD48    mov         eax,dword ptr [eax+6C]
 0057CD4B    mov         edx,57CEA0;'art'
 0057CD50    call        TDataSet.GetFieldValue
 0057CD55    lea         eax,[ebp-0AC]
 0057CD5B    call        @VarToInteger
 0057CD60    lea         edx,[ebp-9C]
 0057CD66    call        IntToStr
 0057CD6B    mov         edx,dword ptr [ebp-9C]
 0057CD71    mov         eax,dword ptr [ebp-4]
 0057CD74    mov         eax,dword ptr [eax+394];Tlistprd2.fichier:TQRLabel
 0057CD7A    call        TQRLabel.SetCaption
 0057CD7F    mov         eax,dword ptr [ebp-4]
 0057CD82    call        00531B40
 0057CD87    xor         eax,eax
 0057CD89    pop         edx
 0057CD8A    pop         ecx
 0057CD8B    pop         ecx
 0057CD8C    mov         dword ptr fs:[eax],edx
 0057CD8F    push        57CDA4
 0057CD94    mov         eax,dword ptr [ebp-4]
 0057CD97    call        TObject.Free
 0057CD9C    ret
>0057CD9D    jmp         @HandleFinally
>0057CDA2    jmp         0057CD94
 0057CDA4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CDA9    mov         eax,dword ptr [eax]
 0057CDAB    mov         eax,dword ptr [eax+0BE0]
 0057CDB1    call        TDataSet.Close
 0057CDB6    xor         eax,eax
 0057CDB8    pop         edx
 0057CDB9    pop         ecx
 0057CDBA    pop         ecx
 0057CDBB    mov         dword ptr fs:[eax],edx
 0057CDBE    push        57CE6A
 0057CDC3    lea         eax,[ebp-0AC]
 0057CDC9    call        @VarClr
 0057CDCE    lea         eax,[ebp-9C]
 0057CDD4    call        @LStrClr
 0057CDD9    lea         eax,[ebp-98]
 0057CDDF    call        @VarClr
 0057CDE4    lea         eax,[ebp-88]
 0057CDEA    call        @LStrClr
 0057CDEF    lea         eax,[ebp-84]
 0057CDF5    call        @VarClr
 0057CDFA    lea         eax,[ebp-74]
 0057CDFD    call        @LStrClr
 0057CE02    lea         eax,[ebp-70]
 0057CE05    mov         edx,2
 0057CE0A    call        @LStrArrayClr
 0057CE0F    lea         eax,[ebp-68]
 0057CE12    call        @VarClr
 0057CE17    lea         eax,[ebp-58]
 0057CE1A    call        @LStrClr
 0057CE1F    lea         eax,[ebp-54]
 0057CE22    call        @VarClr
 0057CE27    lea         eax,[ebp-44]
 0057CE2A    call        @LStrClr
 0057CE2F    lea         eax,[ebp-40]
 0057CE32    call        @VarClr
 0057CE37    lea         eax,[ebp-30]
 0057CE3A    call        @LStrClr
 0057CE3F    lea         eax,[ebp-2C]
 0057CE42    mov         edx,2
 0057CE47    call        @LStrArrayClr
 0057CE4C    lea         eax,[ebp-24]
 0057CE4F    mov         edx,dword ptr ds:[40114C];Variant
 0057CE55    mov         ecx,2
 0057CE5A    call        @FinalizeArray
 0057CE5F    ret
>0057CE60    jmp         @HandleFinally
>0057CE65    jmp         0057CDC3
 0057CE6A    pop         ebx
 0057CE6B    mov         esp,ebp
 0057CE6D    pop         ebp
 0057CE6E    ret
*}
end;

//0057CEA4
procedure TForm2.SpeedButton4Click(Sender:TObject);
begin
{*
 0057CEA4    push        ebp
 0057CEA5    mov         ebp,esp
 0057CEA7    mov         ecx,16
 0057CEAC    push        0
 0057CEAE    push        0
 0057CEB0    dec         ecx
>0057CEB1    jne         0057CEAC
 0057CEB3    push        ebx
 0057CEB4    push        esi
 0057CEB5    mov         ebx,eax
 0057CEB7    xor         eax,eax
 0057CEB9    push        ebp
 0057CEBA    push        57D33E
 0057CEBF    push        dword ptr fs:[eax]
 0057CEC2    mov         dword ptr fs:[eax],esp
 0057CEC5    lea         ecx,[ebp-18]
 0057CEC8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CECD    mov         eax,dword ptr [eax]
 0057CECF    mov         eax,dword ptr [eax+390]
 0057CED5    mov         edx,57D358;'idg'
 0057CEDA    call        TDataSet.GetFieldValue
 0057CEDF    lea         eax,[ebp-18]
 0057CEE2    push        eax
 0057CEE3    lea         eax,[ebp-28]
 0057CEE6    mov         edx,3
 0057CEEB    mov         cl,1
 0057CEED    call        @VarFromInt
 0057CEF2    lea         edx,[ebp-28]
 0057CEF5    pop         eax
 0057CEF6    call        @VarCmpNE
>0057CEFB    je          0057D0BE
 0057CF01    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CF06    mov         eax,dword ptr [eax]
 0057CF08    mov         eax,dword ptr [eax+4D8]
 0057CF0E    call        TDataSet.Open
 0057CF13    xor         ecx,ecx
 0057CF15    mov         dl,1
 0057CF17    mov         eax,[00575C34];Tlistprd22
 0057CF1C    call        TCustomQuickRep.Create;Tlistprd22.Create
 0057CF21    mov         dword ptr [ebp-4],eax
 0057CF24    xor         eax,eax
 0057CF26    push        ebp
 0057CF27    push        57D0A0
 0057CF2C    push        dword ptr fs:[eax]
 0057CF2F    mov         dword ptr fs:[eax],esp
 0057CF32    mov         eax,dword ptr [ebp-4]
 0057CF35    xor         edx,edx
 0057CF37    mov         dword ptr [eax+510],edx;Tlistprd22.?f510:dword
 0057CF3D    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057CF43    call        TSpinEdit.GetValue
 0057CF48    mov         esi,eax
 0057CF4A    mov         eax,dword ptr [ebp-4]
 0057CF4D    mov         dword ptr [eax+514],esi;Tlistprd22.?f514:Longint
 0057CF53    dec         esi
>0057CF54    jne         0057CF78
 0057CF56    mov         eax,dword ptr [ebp-4]
 0057CF59    mov         eax,dword ptr [eax+4C8];Tlistprd22.tete01:TQRShape
 0057CF5F    xor         edx,edx
 0057CF61    mov         ecx,dword ptr [eax]
 0057CF63    call        dword ptr [ecx+64];TControl.SetEnabled
 0057CF66    mov         eax,dword ptr [ebp-4]
 0057CF69    mov         eax,dword ptr [eax+4CC];Tlistprd22.tete02:TQRShape
 0057CF6F    xor         edx,edx
 0057CF71    mov         ecx,dword ptr [eax]
 0057CF73    call        dword ptr [ecx+64];TControl.SetEnabled
>0057CF76    jmp         0057CF98
 0057CF78    mov         eax,dword ptr [ebp-4]
 0057CF7B    mov         eax,dword ptr [eax+4C8];Tlistprd22.tete01:TQRShape
 0057CF81    mov         dl,1
 0057CF83    mov         ecx,dword ptr [eax]
 0057CF85    call        dword ptr [ecx+64];TControl.SetEnabled
 0057CF88    mov         eax,dword ptr [ebp-4]
 0057CF8B    mov         eax,dword ptr [eax+4CC];Tlistprd22.tete02:TQRShape
 0057CF91    mov         dl,1
 0057CF93    mov         ecx,dword ptr [eax]
 0057CF95    call        dword ptr [ecx+64];TControl.SetEnabled
 0057CF98    lea         edx,[ebp-2C]
 0057CF9B    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CFA0    mov         eax,dword ptr [eax]
 0057CFA2    mov         eax,dword ptr [eax+30C]
 0057CFA8    call        TControl.GetText
 0057CFAD    mov         edx,dword ptr [ebp-2C]
 0057CFB0    mov         eax,dword ptr [ebp-4]
 0057CFB3    mov         eax,dword ptr [eax+378];Tlistprd22.etitre:TQRLabel
 0057CFB9    call        TQRLabel.SetCaption
 0057CFBE    lea         edx,[ebp-30]
 0057CFC1    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057CFC6    mov         eax,dword ptr [eax]
 0057CFC8    mov         eax,dword ptr [eax+318]
 0057CFCE    call        TControl.GetText
 0057CFD3    mov         edx,dword ptr [ebp-30]
 0057CFD6    mov         eax,dword ptr [ebp-4]
 0057CFD9    mov         eax,dword ptr [eax+374];Tlistprd22.ecomm:TQRLabel
 0057CFDF    call        TQRLabel.SetCaption
 0057CFE4    lea         ecx,[ebp-44]
 0057CFE7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057CFEC    mov         eax,dword ptr [eax]
 0057CFEE    mov         eax,dword ptr [eax+58]
 0057CFF1    mov         edx,57D364;'ref1'
 0057CFF6    call        TDataSet.GetFieldValue
 0057CFFB    lea         edx,[ebp-44]
 0057CFFE    lea         eax,[ebp-34]
 0057D001    call        @VarToLStr
 0057D006    mov         edx,dword ptr [ebp-34]
 0057D009    mov         eax,dword ptr [ebp-4]
 0057D00C    mov         eax,dword ptr [eax+368];Tlistprd22.divis:TQRLabel
 0057D012    call        TQRLabel.SetCaption
 0057D017    lea         ecx,[ebp-58]
 0057D01A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D01F    mov         eax,dword ptr [eax]
 0057D021    mov         eax,dword ptr [eax+58]
 0057D024    mov         edx,57D374;'des'
 0057D029    call        TDataSet.GetFieldValue
 0057D02E    lea         edx,[ebp-58]
 0057D031    lea         eax,[ebp-48]
 0057D034    call        @VarToLStr
 0057D039    mov         edx,dword ptr [ebp-48]
 0057D03C    mov         eax,dword ptr [ebp-4]
 0057D03F    mov         eax,dword ptr [eax+394];Tlistprd22.devis2:TQRLabel
 0057D045    call        TQRLabel.SetCaption
 0057D04A    lea         ecx,[ebp-6C]
 0057D04D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D052    mov         eax,dword ptr [eax]
 0057D054    mov         eax,dword ptr [eax+6C]
 0057D057    mov         edx,57D380;'art'
 0057D05C    call        TDataSet.GetFieldValue
 0057D061    lea         eax,[ebp-6C]
 0057D064    call        @VarToInteger
 0057D069    lea         edx,[ebp-5C]
 0057D06C    call        IntToStr
 0057D071    mov         edx,dword ptr [ebp-5C]
 0057D074    mov         eax,dword ptr [ebp-4]
 0057D077    mov         eax,dword ptr [eax+390];Tlistprd22.fichier:TQRLabel
 0057D07D    call        TQRLabel.SetCaption
 0057D082    mov         eax,dword ptr [ebp-4]
 0057D085    call        00531B40
 0057D08A    xor         eax,eax
 0057D08C    pop         edx
 0057D08D    pop         ecx
 0057D08E    pop         ecx
 0057D08F    mov         dword ptr fs:[eax],edx
 0057D092    push        57D0A7
 0057D097    mov         eax,dword ptr [ebp-4]
 0057D09A    call        TObject.Free
 0057D09F    ret
>0057D0A0    jmp         @HandleFinally
>0057D0A5    jmp         0057D097
 0057D0A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D0AC    mov         eax,dword ptr [eax]
 0057D0AE    mov         eax,dword ptr [eax+4D8]
 0057D0B4    call        TDataSet.Close
>0057D0B9    jmp         0057D294
 0057D0BE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D0C3    mov         eax,dword ptr [eax]
 0057D0C5    mov         eax,dword ptr [eax+4D8]
 0057D0CB    call        TDataSet.Open
 0057D0D0    xor         ecx,ecx
 0057D0D2    mov         dl,1
 0057D0D4    mov         eax,[0057400C];Tlistprd2
 0057D0D9    call        TCustomQuickRep.Create;Tlistprd2.Create
 0057D0DE    mov         dword ptr [ebp-8],eax
 0057D0E1    xor         eax,eax
 0057D0E3    push        ebp
 0057D0E4    push        57D27B
 0057D0E9    push        dword ptr fs:[eax]
 0057D0EC    mov         dword ptr fs:[eax],esp
 0057D0EF    mov         eax,dword ptr [ebp-8]
 0057D0F2    xor         edx,edx
 0057D0F4    mov         dword ptr [eax+4DC],edx;Tlistprd2.?f4DC:dword
 0057D0FA    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D100    call        TSpinEdit.GetValue
 0057D105    mov         esi,eax
 0057D107    mov         eax,dword ptr [ebp-8]
 0057D10A    mov         dword ptr [eax+4E0],esi;Tlistprd2.?f4E0:Longint
 0057D110    dec         esi
>0057D111    jne         0057D135
 0057D113    mov         eax,dword ptr [ebp-8]
 0057D116    mov         eax,dword ptr [eax+4D0];Tlistprd2.tete01:TQRShape
 0057D11C    xor         edx,edx
 0057D11E    mov         ecx,dword ptr [eax]
 0057D120    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D123    mov         eax,dword ptr [ebp-8]
 0057D126    mov         eax,dword ptr [eax+4D4];Tlistprd2.tete02:TQRShape
 0057D12C    xor         edx,edx
 0057D12E    mov         ecx,dword ptr [eax]
 0057D130    call        dword ptr [ecx+64];TControl.SetEnabled
>0057D133    jmp         0057D155
 0057D135    mov         eax,dword ptr [ebp-8]
 0057D138    mov         eax,dword ptr [eax+4D0];Tlistprd2.tete01:TQRShape
 0057D13E    mov         dl,1
 0057D140    mov         ecx,dword ptr [eax]
 0057D142    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D145    mov         eax,dword ptr [ebp-8]
 0057D148    mov         eax,dword ptr [eax+4D4];Tlistprd2.tete02:TQRShape
 0057D14E    mov         dl,1
 0057D150    mov         ecx,dword ptr [eax]
 0057D152    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D155    lea         edx,[ebp-70]
 0057D158    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057D15D    mov         eax,dword ptr [eax]
 0057D15F    mov         eax,dword ptr [eax+30C]
 0057D165    call        TControl.GetText
 0057D16A    mov         edx,dword ptr [ebp-70]
 0057D16D    mov         eax,dword ptr [ebp-8]
 0057D170    mov         eax,dword ptr [eax+37C];Tlistprd2.etitre:TQRLabel
 0057D176    call        TQRLabel.SetCaption
 0057D17B    lea         edx,[ebp-74]
 0057D17E    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057D183    mov         eax,dword ptr [eax]
 0057D185    mov         eax,dword ptr [eax+318]
 0057D18B    call        TControl.GetText
 0057D190    mov         edx,dword ptr [ebp-74]
 0057D193    mov         eax,dword ptr [ebp-8]
 0057D196    mov         eax,dword ptr [eax+378];Tlistprd2.ecomm:TQRLabel
 0057D19C    call        TQRLabel.SetCaption
 0057D1A1    lea         ecx,[ebp-88]
 0057D1A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D1AC    mov         eax,dword ptr [eax]
 0057D1AE    mov         eax,dword ptr [eax+58]
 0057D1B1    mov         edx,57D364;'ref1'
 0057D1B6    call        TDataSet.GetFieldValue
 0057D1BB    lea         edx,[ebp-88]
 0057D1C1    lea         eax,[ebp-78]
 0057D1C4    call        @VarToLStr
 0057D1C9    mov         edx,dword ptr [ebp-78]
 0057D1CC    mov         eax,dword ptr [ebp-8]
 0057D1CF    mov         eax,dword ptr [eax+36C];Tlistprd2.divis:TQRLabel
 0057D1D5    call        TQRLabel.SetCaption
 0057D1DA    lea         ecx,[ebp-9C]
 0057D1E0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D1E5    mov         eax,dword ptr [eax]
 0057D1E7    mov         eax,dword ptr [eax+58]
 0057D1EA    mov         edx,57D374;'des'
 0057D1EF    call        TDataSet.GetFieldValue
 0057D1F4    lea         edx,[ebp-9C]
 0057D1FA    lea         eax,[ebp-8C]
 0057D200    call        @VarToLStr
 0057D205    mov         edx,dword ptr [ebp-8C]
 0057D20B    mov         eax,dword ptr [ebp-8]
 0057D20E    mov         eax,dword ptr [eax+398];Tlistprd2.devis2:TQRLabel
 0057D214    call        TQRLabel.SetCaption
 0057D219    lea         ecx,[ebp-0B0]
 0057D21F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D224    mov         eax,dword ptr [eax]
 0057D226    mov         eax,dword ptr [eax+6C]
 0057D229    mov         edx,57D380;'art'
 0057D22E    call        TDataSet.GetFieldValue
 0057D233    lea         eax,[ebp-0B0]
 0057D239    call        @VarToInteger
 0057D23E    lea         edx,[ebp-0A0]
 0057D244    call        IntToStr
 0057D249    mov         edx,dword ptr [ebp-0A0]
 0057D24F    mov         eax,dword ptr [ebp-8]
 0057D252    mov         eax,dword ptr [eax+394];Tlistprd2.fichier:TQRLabel
 0057D258    call        TQRLabel.SetCaption
 0057D25D    mov         eax,dword ptr [ebp-8]
 0057D260    call        00531B40
 0057D265    xor         eax,eax
 0057D267    pop         edx
 0057D268    pop         ecx
 0057D269    pop         ecx
 0057D26A    mov         dword ptr fs:[eax],edx
 0057D26D    push        57D282
 0057D272    mov         eax,dword ptr [ebp-8]
 0057D275    call        TObject.Free
 0057D27A    ret
>0057D27B    jmp         @HandleFinally
>0057D280    jmp         0057D272
 0057D282    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D287    mov         eax,dword ptr [eax]
 0057D289    mov         eax,dword ptr [eax+4D8]
 0057D28F    call        TDataSet.Close
 0057D294    xor         eax,eax
 0057D296    pop         edx
 0057D297    pop         ecx
 0057D298    pop         ecx
 0057D299    mov         dword ptr fs:[eax],edx
 0057D29C    push        57D348
 0057D2A1    lea         eax,[ebp-0B0]
 0057D2A7    call        @VarClr
 0057D2AC    lea         eax,[ebp-0A0]
 0057D2B2    call        @LStrClr
 0057D2B7    lea         eax,[ebp-9C]
 0057D2BD    call        @VarClr
 0057D2C2    lea         eax,[ebp-8C]
 0057D2C8    call        @LStrClr
 0057D2CD    lea         eax,[ebp-88]
 0057D2D3    call        @VarClr
 0057D2D8    lea         eax,[ebp-78]
 0057D2DB    call        @LStrClr
 0057D2E0    lea         eax,[ebp-74]
 0057D2E3    mov         edx,2
 0057D2E8    call        @LStrArrayClr
 0057D2ED    lea         eax,[ebp-6C]
 0057D2F0    call        @VarClr
 0057D2F5    lea         eax,[ebp-5C]
 0057D2F8    call        @LStrClr
 0057D2FD    lea         eax,[ebp-58]
 0057D300    call        @VarClr
 0057D305    lea         eax,[ebp-48]
 0057D308    call        @LStrClr
 0057D30D    lea         eax,[ebp-44]
 0057D310    call        @VarClr
 0057D315    lea         eax,[ebp-34]
 0057D318    call        @LStrClr
 0057D31D    lea         eax,[ebp-30]
 0057D320    mov         edx,2
 0057D325    call        @LStrArrayClr
 0057D32A    lea         eax,[ebp-28]
 0057D32D    mov         edx,dword ptr ds:[40114C];Variant
 0057D333    mov         ecx,2
 0057D338    call        @FinalizeArray
 0057D33D    ret
>0057D33E    jmp         @HandleFinally
>0057D343    jmp         0057D2A1
 0057D348    pop         esi
 0057D349    pop         ebx
 0057D34A    mov         esp,ebp
 0057D34C    pop         ebp
 0057D34D    ret
*}
end;

//0057D384
procedure TForm2.SpeedButton5Click(Sender:TObject);
begin
{*
 0057D384    push        ebp
 0057D385    mov         ebp,esp
 0057D387    mov         ecx,17
 0057D38C    push        0
 0057D38E    push        0
 0057D390    dec         ecx
>0057D391    jne         0057D38C
 0057D393    push        ecx
 0057D394    push        ebx
 0057D395    mov         ebx,eax
 0057D397    xor         eax,eax
 0057D399    push        ebp
 0057D39A    push        57D8C5
 0057D39F    push        dword ptr fs:[eax]
 0057D3A2    mov         dword ptr fs:[eax],esp
 0057D3A5    lea         ecx,[ebp-18]
 0057D3A8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D3AD    mov         eax,dword ptr [eax]
 0057D3AF    mov         eax,dword ptr [eax+390]
 0057D3B5    mov         edx,57D8DC;'idg'
 0057D3BA    call        TDataSet.GetFieldValue
 0057D3BF    lea         eax,[ebp-18]
 0057D3C2    push        eax
 0057D3C3    lea         eax,[ebp-28]
 0057D3C6    mov         edx,3
 0057D3CB    mov         cl,1
 0057D3CD    call        @VarFromInt
 0057D3D2    lea         edx,[ebp-28]
 0057D3D5    pop         eax
 0057D3D6    call        @VarCmpNE
>0057D3DB    je          0057D5C7
 0057D3E1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D3E6    mov         eax,dword ptr [eax]
 0057D3E8    mov         eax,dword ptr [eax+454]
 0057D3EE    call        TDataSet.Open
 0057D3F3    xor         ecx,ecx
 0057D3F5    mov         dl,1
 0057D3F7    mov         eax,[00574A8C];Tlisteprd10
 0057D3FC    call        TCustomQuickRep.Create;Tlisteprd10.Create
 0057D401    mov         dword ptr [ebp-4],eax
 0057D404    xor         eax,eax
 0057D406    push        ebp
 0057D407    push        57D5A9
 0057D40C    push        dword ptr fs:[eax]
 0057D40F    mov         dword ptr fs:[eax],esp
 0057D412    mov         eax,dword ptr [ebp-4]
 0057D415    xor         edx,edx
 0057D417    mov         dword ptr [eax+4E8],edx;Tlisteprd10.?f4E8:dword
 0057D41D    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D423    call        TSpinEdit.GetValue
 0057D428    mov         edx,dword ptr [ebp-4]
 0057D42B    mov         dword ptr [edx+4EC],eax;Tlisteprd10.?f4EC:Longint
 0057D431    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D437    call        TSpinEdit.GetValue
 0057D43C    dec         eax
 0057D43D    lea         edx,[ebp-30]
 0057D440    call        IntToStr
 0057D445    mov         ecx,dword ptr [ebp-30]
 0057D448    lea         eax,[ebp-2C]
 0057D44B    mov         edx,57D8E8;'count+'
 0057D450    call        @LStrCat3
 0057D455    mov         edx,dword ptr [ebp-2C]
 0057D458    mov         eax,dword ptr [ebp-4]
 0057D45B    mov         eax,dword ptr [eax+4B4];Tlisteprd10.e:TQRExpr
 0057D461    call        TQRExpr.SetExpression
 0057D466    mov         eax,dword ptr [ebp-4]
 0057D469    cmp         dword ptr [eax+4EC],1;Tlisteprd10.?f4EC:Longint
>0057D470    jne         0057D494
 0057D472    mov         eax,dword ptr [ebp-4]
 0057D475    mov         eax,dword ptr [eax+4DC];Tlisteprd10.tete01:TQRShape
 0057D47B    xor         edx,edx
 0057D47D    mov         ecx,dword ptr [eax]
 0057D47F    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D482    mov         eax,dword ptr [ebp-4]
 0057D485    mov         eax,dword ptr [eax+4E0];Tlisteprd10.tete02:TQRShape
 0057D48B    xor         edx,edx
 0057D48D    mov         ecx,dword ptr [eax]
 0057D48F    call        dword ptr [ecx+64];TControl.SetEnabled
>0057D492    jmp         0057D4B4
 0057D494    mov         eax,dword ptr [ebp-4]
 0057D497    mov         eax,dword ptr [eax+4DC];Tlisteprd10.tete01:TQRShape
 0057D49D    mov         dl,1
 0057D49F    mov         ecx,dword ptr [eax]
 0057D4A1    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D4A4    mov         eax,dword ptr [ebp-4]
 0057D4A7    mov         eax,dword ptr [eax+4E0];Tlisteprd10.tete02:TQRShape
 0057D4AD    mov         dl,1
 0057D4AF    mov         ecx,dword ptr [eax]
 0057D4B1    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D4B4    mov         eax,dword ptr [ebp-4]
 0057D4B7    mov         eax,dword ptr [eax+4D8];Tlisteprd10.pag:TQRExpr
 0057D4BD    mov         edx,57D8F8;'pagenumber'
 0057D4C2    call        TQRExpr.SetExpression
 0057D4C7    lea         edx,[ebp-34]
 0057D4CA    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057D4CF    mov         eax,dword ptr [eax]
 0057D4D1    mov         eax,dword ptr [eax+31C]
 0057D4D7    call        TControl.GetText
 0057D4DC    mov         edx,dword ptr [ebp-34]
 0057D4DF    mov         eax,dword ptr [ebp-4]
 0057D4E2    mov         eax,dword ptr [eax+370];Tlisteprd10.etitre:TQRLabel
 0057D4E8    call        TQRLabel.SetCaption
 0057D4ED    lea         ecx,[ebp-48]
 0057D4F0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D4F5    mov         eax,dword ptr [eax]
 0057D4F7    mov         eax,dword ptr [eax+58]
 0057D4FA    mov         edx,57D90C;'ref1'
 0057D4FF    call        TDataSet.GetFieldValue
 0057D504    lea         edx,[ebp-48]
 0057D507    lea         eax,[ebp-38]
 0057D50A    call        @VarToLStr
 0057D50F    mov         edx,dword ptr [ebp-38]
 0057D512    mov         eax,dword ptr [ebp-4]
 0057D515    mov         eax,dword ptr [eax+364];Tlisteprd10.divis:TQRLabel
 0057D51B    call        TQRLabel.SetCaption
 0057D520    lea         ecx,[ebp-5C]
 0057D523    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D528    mov         eax,dword ptr [eax]
 0057D52A    mov         eax,dword ptr [eax+58]
 0057D52D    mov         edx,57D91C;'des'
 0057D532    call        TDataSet.GetFieldValue
 0057D537    lea         edx,[ebp-5C]
 0057D53A    lea         eax,[ebp-4C]
 0057D53D    call        @VarToLStr
 0057D542    mov         edx,dword ptr [ebp-4C]
 0057D545    mov         eax,dword ptr [ebp-4]
 0057D548    mov         eax,dword ptr [eax+390];Tlisteprd10.devis2:TQRLabel
 0057D54E    call        TQRLabel.SetCaption
 0057D553    lea         ecx,[ebp-70]
 0057D556    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D55B    mov         eax,dword ptr [eax]
 0057D55D    mov         eax,dword ptr [eax+6C]
 0057D560    mov         edx,57D928;'art'
 0057D565    call        TDataSet.GetFieldValue
 0057D56A    lea         eax,[ebp-70]
 0057D56D    call        @VarToInteger
 0057D572    lea         edx,[ebp-60]
 0057D575    call        IntToStr
 0057D57A    mov         edx,dword ptr [ebp-60]
 0057D57D    mov         eax,dword ptr [ebp-4]
 0057D580    mov         eax,dword ptr [eax+38C];Tlisteprd10.fichier:TQRLabel
 0057D586    call        TQRLabel.SetCaption
 0057D58B    mov         eax,dword ptr [ebp-4]
 0057D58E    call        00531B40
 0057D593    xor         eax,eax
 0057D595    pop         edx
 0057D596    pop         ecx
 0057D597    pop         ecx
 0057D598    mov         dword ptr fs:[eax],edx
 0057D59B    push        57D5B0
 0057D5A0    mov         eax,dword ptr [ebp-4]
 0057D5A3    call        TObject.Free
 0057D5A8    ret
>0057D5A9    jmp         @HandleFinally
>0057D5AE    jmp         0057D5A0
 0057D5B0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D5B5    mov         eax,dword ptr [eax]
 0057D5B7    mov         eax,dword ptr [eax+454]
 0057D5BD    call        TDataSet.Close
>0057D5C2    jmp         0057D803
 0057D5C7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D5CC    mov         eax,dword ptr [eax]
 0057D5CE    mov         eax,dword ptr [eax+84]
 0057D5D4    call        TDataSet.Open
 0057D5D9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D5DE    mov         eax,dword ptr [eax]
 0057D5E0    mov         eax,dword ptr [eax+878]
 0057D5E6    call        TDataSet.Open
 0057D5EB    xor         ecx,ecx
 0057D5ED    mov         dl,1
 0057D5EF    mov         eax,[005752E8];Tlistprd20
 0057D5F4    call        TCustomQuickRep.Create;Tlistprd20.Create
 0057D5F9    mov         dword ptr [ebp-8],eax
 0057D5FC    xor         eax,eax
 0057D5FE    push        ebp
 0057D5FF    push        57D7D8
 0057D604    push        dword ptr fs:[eax]
 0057D607    mov         dword ptr fs:[eax],esp
 0057D60A    mov         eax,dword ptr [ebp-8]
 0057D60D    xor         edx,edx
 0057D60F    mov         dword ptr [eax+51C],edx;Tlistprd20.?f51C:dword
 0057D615    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D61B    call        TSpinEdit.GetValue
 0057D620    mov         edx,dword ptr [ebp-8]
 0057D623    mov         dword ptr [edx+520],eax;Tlistprd20.?f520:Longint
 0057D629    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D62F    call        TSpinEdit.GetValue
 0057D634    dec         eax
 0057D635    lea         edx,[ebp-78]
 0057D638    call        IntToStr
 0057D63D    mov         ecx,dword ptr [ebp-78]
 0057D640    lea         eax,[ebp-74]
 0057D643    mov         edx,57D8E8;'count+'
 0057D648    call        @LStrCat3
 0057D64D    mov         edx,dword ptr [ebp-74]
 0057D650    mov         eax,dword ptr [ebp-8]
 0057D653    mov         eax,dword ptr [eax+4CC];Tlistprd20.e:TQRExpr
 0057D659    call        TQRExpr.SetExpression
 0057D65E    mov         eax,dword ptr [ebp-8]
 0057D661    cmp         dword ptr [eax+520],1;Tlistprd20.?f520:Longint
>0057D668    jne         0057D68C
 0057D66A    mov         eax,dword ptr [ebp-8]
 0057D66D    mov         eax,dword ptr [eax+510];Tlistprd20.tete01:TQRShape
 0057D673    xor         edx,edx
 0057D675    mov         ecx,dword ptr [eax]
 0057D677    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D67A    mov         eax,dword ptr [ebp-8]
 0057D67D    mov         eax,dword ptr [eax+514];Tlistprd20.tete02:TQRShape
 0057D683    xor         edx,edx
 0057D685    mov         ecx,dword ptr [eax]
 0057D687    call        dword ptr [ecx+64];TControl.SetEnabled
>0057D68A    jmp         0057D6AC
 0057D68C    mov         eax,dword ptr [ebp-8]
 0057D68F    mov         eax,dword ptr [eax+510];Tlistprd20.tete01:TQRShape
 0057D695    mov         dl,1
 0057D697    mov         ecx,dword ptr [eax]
 0057D699    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D69C    mov         eax,dword ptr [ebp-8]
 0057D69F    mov         eax,dword ptr [eax+514];Tlistprd20.tete02:TQRShape
 0057D6A5    mov         dl,1
 0057D6A7    mov         ecx,dword ptr [eax]
 0057D6A9    call        dword ptr [ecx+64];TControl.SetEnabled
 0057D6AC    lea         edx,[ebp-7C]
 0057D6AF    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057D6B4    mov         eax,dword ptr [eax]
 0057D6B6    mov         eax,dword ptr [eax+30C]
 0057D6BC    call        TControl.GetText
 0057D6C1    mov         edx,dword ptr [ebp-7C]
 0057D6C4    mov         eax,dword ptr [ebp-8]
 0057D6C7    mov         eax,dword ptr [eax+374];Tlistprd20.etitre:TQRLabel
 0057D6CD    call        TQRLabel.SetCaption
 0057D6D2    lea         edx,[ebp-80]
 0057D6D5    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057D6DA    mov         eax,dword ptr [eax]
 0057D6DC    mov         eax,dword ptr [eax+318]
 0057D6E2    call        TControl.GetText
 0057D6E7    mov         edx,dword ptr [ebp-80]
 0057D6EA    mov         eax,dword ptr [ebp-8]
 0057D6ED    mov         eax,dword ptr [eax+370];Tlistprd20.ecomm:TQRLabel
 0057D6F3    call        TQRLabel.SetCaption
 0057D6F8    lea         ecx,[ebp-94]
 0057D6FE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D703    mov         eax,dword ptr [eax]
 0057D705    mov         eax,dword ptr [eax+58]
 0057D708    mov         edx,57D90C;'ref1'
 0057D70D    call        TDataSet.GetFieldValue
 0057D712    lea         edx,[ebp-94]
 0057D718    lea         eax,[ebp-84]
 0057D71E    call        @VarToLStr
 0057D723    mov         edx,dword ptr [ebp-84]
 0057D729    mov         eax,dword ptr [ebp-8]
 0057D72C    mov         eax,dword ptr [eax+364];Tlistprd20.divis:TQRLabel
 0057D732    call        TQRLabel.SetCaption
 0057D737    lea         ecx,[ebp-0A8]
 0057D73D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D742    mov         eax,dword ptr [eax]
 0057D744    mov         eax,dword ptr [eax+58]
 0057D747    mov         edx,57D91C;'des'
 0057D74C    call        TDataSet.GetFieldValue
 0057D751    lea         edx,[ebp-0A8]
 0057D757    lea         eax,[ebp-98]
 0057D75D    call        @VarToLStr
 0057D762    mov         edx,dword ptr [ebp-98]
 0057D768    mov         eax,dword ptr [ebp-8]
 0057D76B    mov         eax,dword ptr [eax+390];Tlistprd20.devis2:TQRLabel
 0057D771    call        TQRLabel.SetCaption
 0057D776    lea         ecx,[ebp-0BC]
 0057D77C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D781    mov         eax,dword ptr [eax]
 0057D783    mov         eax,dword ptr [eax+6C]
 0057D786    mov         edx,57D928;'art'
 0057D78B    call        TDataSet.GetFieldValue
 0057D790    lea         eax,[ebp-0BC]
 0057D796    call        @VarToInteger
 0057D79B    lea         edx,[ebp-0AC]
 0057D7A1    call        IntToStr
 0057D7A6    mov         edx,dword ptr [ebp-0AC]
 0057D7AC    mov         eax,dword ptr [ebp-8]
 0057D7AF    mov         eax,dword ptr [eax+38C];Tlistprd20.fichier:TQRLabel
 0057D7B5    call        TQRLabel.SetCaption
 0057D7BA    mov         eax,dword ptr [ebp-8]
 0057D7BD    call        00531B40
 0057D7C2    xor         eax,eax
 0057D7C4    pop         edx
 0057D7C5    pop         ecx
 0057D7C6    pop         ecx
 0057D7C7    mov         dword ptr fs:[eax],edx
 0057D7CA    push        57D7DF
 0057D7CF    mov         eax,dword ptr [ebp-8]
 0057D7D2    call        TObject.Free
 0057D7D7    ret
>0057D7D8    jmp         @HandleFinally
>0057D7DD    jmp         0057D7CF
 0057D7DF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D7E4    mov         eax,dword ptr [eax]
 0057D7E6    mov         eax,dword ptr [eax+878]
 0057D7EC    call        TDataSet.Close
 0057D7F1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D7F6    mov         eax,dword ptr [eax]
 0057D7F8    mov         eax,dword ptr [eax+84]
 0057D7FE    call        TDataSet.Close
 0057D803    xor         eax,eax
 0057D805    pop         edx
 0057D806    pop         ecx
 0057D807    pop         ecx
 0057D808    mov         dword ptr fs:[eax],edx
 0057D80B    push        57D8CF
 0057D810    lea         eax,[ebp-0BC]
 0057D816    call        @VarClr
 0057D81B    lea         eax,[ebp-0AC]
 0057D821    call        @LStrClr
 0057D826    lea         eax,[ebp-0A8]
 0057D82C    call        @VarClr
 0057D831    lea         eax,[ebp-98]
 0057D837    call        @LStrClr
 0057D83C    lea         eax,[ebp-94]
 0057D842    call        @VarClr
 0057D847    lea         eax,[ebp-84]
 0057D84D    call        @LStrClr
 0057D852    lea         eax,[ebp-80]
 0057D855    mov         edx,2
 0057D85A    call        @LStrArrayClr
 0057D85F    lea         eax,[ebp-78]
 0057D862    mov         edx,2
 0057D867    call        @LStrArrayClr
 0057D86C    lea         eax,[ebp-70]
 0057D86F    call        @VarClr
 0057D874    lea         eax,[ebp-60]
 0057D877    call        @LStrClr
 0057D87C    lea         eax,[ebp-5C]
 0057D87F    call        @VarClr
 0057D884    lea         eax,[ebp-4C]
 0057D887    call        @LStrClr
 0057D88C    lea         eax,[ebp-48]
 0057D88F    call        @VarClr
 0057D894    lea         eax,[ebp-38]
 0057D897    call        @LStrClr
 0057D89C    lea         eax,[ebp-34]
 0057D89F    call        @LStrClr
 0057D8A4    lea         eax,[ebp-30]
 0057D8A7    mov         edx,2
 0057D8AC    call        @LStrArrayClr
 0057D8B1    lea         eax,[ebp-28]
 0057D8B4    mov         edx,dword ptr ds:[40114C];Variant
 0057D8BA    mov         ecx,2
 0057D8BF    call        @FinalizeArray
 0057D8C4    ret
>0057D8C5    jmp         @HandleFinally
>0057D8CA    jmp         0057D810
 0057D8CF    pop         ebx
 0057D8D0    mov         esp,ebp
 0057D8D2    pop         ebp
 0057D8D3    ret
*}
end;

//0057D92C
procedure TForm2.N1Click(Sender:TObject);
begin
{*
 0057D92C    push        ebx
 0057D92D    mov         ebx,eax
 0057D92F    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057D934    mov         eax,dword ptr [eax]
 0057D936    mov         eax,dword ptr [eax+304]
 0057D93C    call        TCustomDBGrid.GetDataSource
 0057D941    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057D947    mov         edx,dword ptr [edx]
 0057D949    mov         edx,dword ptr [edx+4D8]
 0057D94F    call        TDataSource.SetDataSet
 0057D954    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057D959    mov         eax,dword ptr [eax]
 0057D95B    mov         eax,dword ptr [eax+304]
 0057D961    call        TCustomDBGrid.GetDataSource
 0057D966    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057D969    call        TDataSet.Open
 0057D96E    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057D973    mov         eax,dword ptr [eax]
 0057D975    mov         edx,dword ptr [eax]
 0057D977    call        dword ptr [edx+0EC]
 0057D97D    dec         eax
>0057D97E    jne         0057D9AA
 0057D980    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057D985    mov         eax,dword ptr [eax]
 0057D987    mov         eax,dword ptr [eax+304]
 0057D98D    call        TCustomDBGrid.GetDataSource
 0057D992    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057D995    mov         edx,dword ptr [eax]
 0057D997    call        dword ptr [edx+150];TDataSet.GetRecNo
 0057D99D    mov         edx,eax
 0057D99F    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057D9A5    call        TSpinEdit.SetValue
 0057D9AA    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057D9AF    mov         eax,dword ptr [eax]
 0057D9B1    mov         eax,dword ptr [eax+304]
 0057D9B7    call        TCustomDBGrid.GetDataSource
 0057D9BC    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057D9BF    call        TDataSet.Close
 0057D9C4    pop         ebx
 0057D9C5    ret
*}
end;

//0057D9C8
procedure TForm2.N3Click(Sender:TObject);
begin
{*
 0057D9C8    push        ebp
 0057D9C9    mov         ebp,esp
 0057D9CB    xor         ecx,ecx
 0057D9CD    push        ecx
 0057D9CE    push        ecx
 0057D9CF    push        ecx
 0057D9D0    push        ecx
 0057D9D1    push        ecx
 0057D9D2    push        ecx
 0057D9D3    push        ecx
 0057D9D4    push        ecx
 0057D9D5    push        ebx
 0057D9D6    mov         ebx,eax
 0057D9D8    xor         eax,eax
 0057D9DA    push        ebp
 0057D9DB    push        57DB96
 0057D9E0    push        dword ptr fs:[eax]
 0057D9E3    mov         dword ptr fs:[eax],esp
 0057D9E6    lea         ecx,[ebp-10]
 0057D9E9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057D9EE    mov         eax,dword ptr [eax]
 0057D9F0    mov         eax,dword ptr [eax+390]
 0057D9F6    mov         edx,57DBAC;'idg'
 0057D9FB    call        TDataSet.GetFieldValue
 0057DA00    lea         eax,[ebp-10]
 0057DA03    push        eax
 0057DA04    lea         eax,[ebp-20]
 0057DA07    mov         edx,3
 0057DA0C    mov         cl,1
 0057DA0E    call        @VarFromInt
 0057DA13    lea         edx,[ebp-20]
 0057DA16    pop         eax
 0057DA17    call        @VarCmpNE
>0057DA1C    je          0057DABC
 0057DA22    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DA27    mov         eax,dword ptr [eax]
 0057DA29    mov         eax,dword ptr [eax+304]
 0057DA2F    call        TCustomDBGrid.GetDataSource
 0057DA34    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057DA3A    mov         edx,dword ptr [edx]
 0057DA3C    mov         edx,dword ptr [edx+454]
 0057DA42    call        TDataSource.SetDataSet
 0057DA47    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DA4C    mov         eax,dword ptr [eax]
 0057DA4E    mov         eax,dword ptr [eax+304]
 0057DA54    call        TCustomDBGrid.GetDataSource
 0057DA59    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DA5C    call        TDataSet.Open
 0057DA61    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DA66    mov         eax,dword ptr [eax]
 0057DA68    mov         edx,dword ptr [eax]
 0057DA6A    call        dword ptr [edx+0EC]
 0057DA70    dec         eax
>0057DA71    jne         0057DA9D
 0057DA73    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DA78    mov         eax,dword ptr [eax]
 0057DA7A    mov         eax,dword ptr [eax+304]
 0057DA80    call        TCustomDBGrid.GetDataSource
 0057DA85    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DA88    mov         edx,dword ptr [eax]
 0057DA8A    call        dword ptr [edx+150];TDataSet.GetRecNo
 0057DA90    mov         edx,eax
 0057DA92    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057DA98    call        TSpinEdit.SetValue
 0057DA9D    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DAA2    mov         eax,dword ptr [eax]
 0057DAA4    mov         eax,dword ptr [eax+304]
 0057DAAA    call        TCustomDBGrid.GetDataSource
 0057DAAF    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DAB2    call        TDataSet.Close
>0057DAB7    jmp         0057DB75
 0057DABC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DAC1    mov         eax,dword ptr [eax]
 0057DAC3    mov         eax,dword ptr [eax+84]
 0057DAC9    call        TDataSet.Open
 0057DACE    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DAD3    mov         eax,dword ptr [eax]
 0057DAD5    mov         eax,dword ptr [eax+304]
 0057DADB    call        TCustomDBGrid.GetDataSource
 0057DAE0    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057DAE6    mov         edx,dword ptr [edx]
 0057DAE8    mov         edx,dword ptr [edx+878]
 0057DAEE    call        TDataSource.SetDataSet
 0057DAF3    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DAF8    mov         eax,dword ptr [eax]
 0057DAFA    mov         eax,dword ptr [eax+304]
 0057DB00    call        TCustomDBGrid.GetDataSource
 0057DB05    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DB08    call        TDataSet.Open
 0057DB0D    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DB12    mov         eax,dword ptr [eax]
 0057DB14    mov         edx,dword ptr [eax]
 0057DB16    call        dword ptr [edx+0EC]
 0057DB1C    dec         eax
>0057DB1D    jne         0057DB49
 0057DB1F    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DB24    mov         eax,dword ptr [eax]
 0057DB26    mov         eax,dword ptr [eax+304]
 0057DB2C    call        TCustomDBGrid.GetDataSource
 0057DB31    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DB34    mov         edx,dword ptr [eax]
 0057DB36    call        dword ptr [edx+150];TDataSet.GetRecNo
 0057DB3C    mov         edx,eax
 0057DB3E    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057DB44    call        TSpinEdit.SetValue
 0057DB49    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DB4E    mov         eax,dword ptr [eax]
 0057DB50    mov         eax,dword ptr [eax+304]
 0057DB56    call        TCustomDBGrid.GetDataSource
 0057DB5B    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DB5E    call        TDataSet.Close
 0057DB63    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DB68    mov         eax,dword ptr [eax]
 0057DB6A    mov         eax,dword ptr [eax+84]
 0057DB70    call        TDataSet.Close
 0057DB75    xor         eax,eax
 0057DB77    pop         edx
 0057DB78    pop         ecx
 0057DB79    pop         ecx
 0057DB7A    mov         dword ptr fs:[eax],edx
 0057DB7D    push        57DB9D
 0057DB82    lea         eax,[ebp-20]
 0057DB85    mov         edx,dword ptr ds:[40114C];Variant
 0057DB8B    mov         ecx,2
 0057DB90    call        @FinalizeArray
 0057DB95    ret
>0057DB96    jmp         @HandleFinally
>0057DB9B    jmp         0057DB82
 0057DB9D    pop         ebx
 0057DB9E    mov         esp,ebp
 0057DBA0    pop         ebp
 0057DBA1    ret
*}
end;

//0057DBB0
procedure TForm2.SpeedButton3Click(Sender:TObject);
begin
{*
 0057DBB0    push        ebp
 0057DBB1    mov         ebp,esp
 0057DBB3    mov         ecx,8
 0057DBB8    push        0
 0057DBBA    push        0
 0057DBBC    dec         ecx
>0057DBBD    jne         0057DBB8
 0057DBBF    push        ecx
 0057DBC0    push        ebx
 0057DBC1    mov         ebx,eax
 0057DBC3    xor         eax,eax
 0057DBC5    push        ebp
 0057DBC6    push        57DEE7
 0057DBCB    push        dword ptr fs:[eax]
 0057DBCE    mov         dword ptr fs:[eax],esp
 0057DBD1    mov         eax,dword ptr [ebx+32C];TForm2.n:TSpinEdit
 0057DBD7    call        TSpinEdit.GetValue
 0057DBDC    dec         eax
>0057DBDD    jne         0057DD78
 0057DBE3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DBE8    mov         eax,dword ptr [eax]
 0057DBEA    mov         eax,dword ptr [eax+84]
 0057DBF0    call        TDataSet.Open
 0057DBF5    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DBFA    mov         eax,dword ptr [eax]
 0057DBFC    mov         eax,dword ptr [eax+4BC]
 0057DC02    call        TDataSet.Open
 0057DC07    push        17
 0057DC09    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DC0E    mov         eax,dword ptr [eax]
 0057DC10    mov         eax,dword ptr [eax+4BC]
 0057DC16    mov         edx,dword ptr [eax]
 0057DC18    call        dword ptr [edx+14C]
 0057DC1E    mov         edx,eax
 0057DC20    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DC25    mov         eax,dword ptr [eax]
 0057DC27    mov         ecx,11
 0057DC2C    call        005439B4
 0057DC31    mov         edx,dword ptr ds:[5B0170];^gvar_005B216C:Tqk07
 0057DC37    mov         edx,dword ptr [edx]
 0057DC39    mov         dword ptr [edx+518],eax
 0057DC3F    lea         edx,[ebp-4]
 0057DC42    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057DC47    mov         eax,dword ptr [eax]
 0057DC49    mov         eax,dword ptr [eax+30C]
 0057DC4F    call        TControl.GetText
 0057DC54    mov         edx,dword ptr [ebp-4]
 0057DC57    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DC5C    mov         eax,dword ptr [eax]
 0057DC5E    mov         eax,dword ptr [eax+318]
 0057DC64    call        TQRLabel.SetCaption
 0057DC69    lea         edx,[ebp-8]
 0057DC6C    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057DC71    mov         eax,dword ptr [eax]
 0057DC73    mov         eax,dword ptr [eax+318]
 0057DC79    call        TControl.GetText
 0057DC7E    mov         edx,dword ptr [ebp-8]
 0057DC81    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DC86    mov         eax,dword ptr [eax]
 0057DC88    mov         eax,dword ptr [eax+314]
 0057DC8E    call        TQRLabel.SetCaption
 0057DC93    lea         ecx,[ebp-1C]
 0057DC96    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DC9B    mov         eax,dword ptr [eax]
 0057DC9D    mov         eax,dword ptr [eax+58]
 0057DCA0    mov         edx,57DEFC;'ref1'
 0057DCA5    call        TDataSet.GetFieldValue
 0057DCAA    lea         edx,[ebp-1C]
 0057DCAD    lea         eax,[ebp-0C]
 0057DCB0    call        @VarToLStr
 0057DCB5    mov         edx,dword ptr [ebp-0C]
 0057DCB8    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DCBD    mov         eax,dword ptr [eax]
 0057DCBF    mov         eax,dword ptr [eax+308]
 0057DCC5    call        TQRLabel.SetCaption
 0057DCCA    lea         ecx,[ebp-30]
 0057DCCD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DCD2    mov         eax,dword ptr [eax]
 0057DCD4    mov         eax,dword ptr [eax+58]
 0057DCD7    mov         edx,57DF0C;'des'
 0057DCDC    call        TDataSet.GetFieldValue
 0057DCE1    lea         edx,[ebp-30]
 0057DCE4    lea         eax,[ebp-20]
 0057DCE7    call        @VarToLStr
 0057DCEC    mov         edx,dword ptr [ebp-20]
 0057DCEF    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DCF4    mov         eax,dword ptr [eax]
 0057DCF6    mov         eax,dword ptr [eax+334]
 0057DCFC    call        TQRLabel.SetCaption
 0057DD01    lea         ecx,[ebp-44]
 0057DD04    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DD09    mov         eax,dword ptr [eax]
 0057DD0B    mov         eax,dword ptr [eax+6C]
 0057DD0E    mov         edx,57DF18;'art'
 0057DD13    call        TDataSet.GetFieldValue
 0057DD18    lea         eax,[ebp-44]
 0057DD1B    call        @VarToInteger
 0057DD20    lea         edx,[ebp-34]
 0057DD23    call        IntToStr
 0057DD28    mov         edx,dword ptr [ebp-34]
 0057DD2B    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DD30    mov         eax,dword ptr [eax]
 0057DD32    mov         eax,dword ptr [eax+330]
 0057DD38    call        TQRLabel.SetCaption
 0057DD3D    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DD42    mov         eax,dword ptr [eax]
 0057DD44    mov         eax,dword ptr [eax+2F8]
 0057DD4A    call        00531B40
 0057DD4F    mov         eax,[005B0170];^gvar_005B216C:Tqk07
 0057DD54    mov         eax,dword ptr [eax]
 0057DD56    mov         eax,dword ptr [eax+4BC]
 0057DD5C    call        TDataSet.Close
 0057DD61    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DD66    mov         eax,dword ptr [eax]
 0057DD68    mov         eax,dword ptr [eax+84]
 0057DD6E    call        TDataSet.Close
>0057DD73    jmp         0057DE9C
 0057DD78    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DD7D    mov         eax,dword ptr [eax]
 0057DD7F    mov         eax,dword ptr [eax+84]
 0057DD85    call        TDataSet.Open
 0057DD8A    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DD8F    mov         eax,dword ptr [eax]
 0057DD91    mov         eax,dword ptr [eax+304]
 0057DD97    call        TCustomDBGrid.GetDataSource
 0057DD9C    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057DDA2    mov         edx,dword ptr [edx]
 0057DDA4    mov         edx,dword ptr [edx+878]
 0057DDAA    call        TDataSource.SetDataSet
 0057DDAF    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DDB4    mov         eax,dword ptr [eax]
 0057DDB6    mov         eax,dword ptr [eax+304]
 0057DDBC    call        TCustomDBGrid.GetDataSource
 0057DDC1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DDC4    call        TDataSet.Open
 0057DDC9    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DDCE    mov         eax,dword ptr [eax]
 0057DDD0    mov         edx,dword ptr [eax]
 0057DDD2    call        dword ptr [edx+0EC]
 0057DDD8    dec         eax
>0057DDD9    jne         0057DE82
 0057DDDF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DDE4    mov         eax,dword ptr [eax]
 0057DDE6    mov         eax,dword ptr [eax+878]
 0057DDEC    mov         edx,dword ptr [eax]
 0057DDEE    call        dword ptr [edx+150]
 0057DDF4    mov         edx,dword ptr ds:[5B0260];^gvar_005B2174:Tqk08
 0057DDFA    mov         edx,dword ptr [edx]
 0057DDFC    mov         dword ptr [edx+394],eax
 0057DE02    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0057DE07    mov         eax,dword ptr [eax]
 0057DE09    mov         eax,dword ptr [eax+2F8]
 0057DE0F    call        TDataSet.Open
 0057DE14    push        17
 0057DE16    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0057DE1B    mov         eax,dword ptr [eax]
 0057DE1D    mov         eax,dword ptr [eax+2F8]
 0057DE23    mov         edx,dword ptr [eax]
 0057DE25    call        dword ptr [edx+14C]
 0057DE2B    mov         edx,eax
 0057DE2D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DE32    mov         eax,dword ptr [eax]
 0057DE34    mov         ecx,11
 0057DE39    call        005439B4
 0057DE3E    mov         edx,dword ptr ds:[5B0260];^gvar_005B2174:Tqk08
 0057DE44    mov         edx,dword ptr [edx]
 0057DE46    mov         dword ptr [edx+390],eax
 0057DE4C    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0057DE51    mov         eax,dword ptr [eax]
 0057DE53    mov         eax,dword ptr [eax+344]
 0057DE59    call        00531B40
 0057DE5E    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0057DE63    mov         eax,dword ptr [eax]
 0057DE65    mov         eax,dword ptr [eax+2F8]
 0057DE6B    call        TDataSet.Close
 0057DE70    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DE75    mov         eax,dword ptr [eax]
 0057DE77    mov         eax,dword ptr [eax+84]
 0057DE7D    call        TDataSet.Close
 0057DE82    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057DE87    mov         eax,dword ptr [eax]
 0057DE89    mov         eax,dword ptr [eax+304]
 0057DE8F    call        TCustomDBGrid.GetDataSource
 0057DE94    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DE97    call        TDataSet.Close
 0057DE9C    xor         eax,eax
 0057DE9E    pop         edx
 0057DE9F    pop         ecx
 0057DEA0    pop         ecx
 0057DEA1    mov         dword ptr fs:[eax],edx
 0057DEA4    push        57DEEE
 0057DEA9    lea         eax,[ebp-44]
 0057DEAC    call        @VarClr
 0057DEB1    lea         eax,[ebp-34]
 0057DEB4    call        @LStrClr
 0057DEB9    lea         eax,[ebp-30]
 0057DEBC    call        @VarClr
 0057DEC1    lea         eax,[ebp-20]
 0057DEC4    call        @LStrClr
 0057DEC9    lea         eax,[ebp-1C]
 0057DECC    call        @VarClr
 0057DED1    lea         eax,[ebp-0C]
 0057DED4    call        @LStrClr
 0057DED9    lea         eax,[ebp-8]
 0057DEDC    mov         edx,2
 0057DEE1    call        @LStrArrayClr
 0057DEE6    ret
>0057DEE7    jmp         @HandleFinally
>0057DEEC    jmp         0057DEA9
 0057DEEE    pop         ebx
 0057DEEF    mov         esp,ebp
 0057DEF1    pop         ebp
 0057DEF2    ret
*}
end;

//0057DF1C
{*procedure sub_0057DF1C(?:TDBGrid; ?:?);
begin
 0057DF1C    push        ebp
 0057DF1D    mov         ebp,esp
 0057DF1F    mov         ecx,56
 0057DF24    push        0
 0057DF26    push        0
 0057DF28    dec         ecx
>0057DF29    jne         0057DF24
 0057DF2B    push        ebx
 0057DF2C    push        esi
 0057DF2D    push        edi
 0057DF2E    mov         dword ptr [ebp-4],eax
 0057DF31    xor         eax,eax
 0057DF33    push        ebp
 0057DF34    push        57EA1E
 0057DF39    push        dword ptr fs:[eax]
 0057DF3C    mov         dword ptr fs:[eax],esp
 0057DF3F    lea         ecx,[ebp-48]
 0057DF42    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057DF47    mov         eax,dword ptr [eax]
 0057DF49    mov         eax,dword ptr [eax+58]
 0057DF4C    mov         edx,57EA38;'des'
 0057DF51    call        TDataSet.GetFieldValue
 0057DF56    lea         edx,[ebp-48]
 0057DF59    lea         eax,[ebp-38]
 0057DF5C    call        @OleVarFromVar
 0057DF61    push        dword ptr [ebp-2C]
 0057DF64    push        dword ptr [ebp-30]
 0057DF67    push        dword ptr [ebp-34]
 0057DF6A    push        dword ptr [ebp-38]
 0057DF6D    lea         eax,[ebp-58]
 0057DF70    mov         edx,2
 0057DF75    mov         cl,1
 0057DF77    call        @OleVarFromInt
 0057DF7C    push        dword ptr [ebp-4C]
 0057DF7F    push        dword ptr [ebp-50]
 0057DF82    push        dword ptr [ebp-54]
 0057DF85    push        dword ptr [ebp-58]
 0057DF88    lea         eax,[ebp-68]
 0057DF8B    mov         edx,dword ptr [ebp+8]
 0057DF8E    mov         edx,dword ptr [edx-8]
 0057DF91    mov         cl,0FC
 0057DF93    call        @OleVarFromInt
 0057DF98    push        dword ptr [ebp-5C]
 0057DF9B    push        dword ptr [ebp-60]
 0057DF9E    push        dword ptr [ebp-64]
 0057DFA1    push        dword ptr [ebp-68]
 0057DFA4    push        57EA3C
 0057DFA9    lea         eax,[ebp-6C]
 0057DFAC    call        @IntfClear
 0057DFB1    push        eax
 0057DFB2    mov         eax,dword ptr [ebp+8]
 0057DFB5    mov         eax,dword ptr [eax-4]
 0057DFB8    push        eax
 0057DFB9    mov         eax,dword ptr [eax]
 0057DFBB    call        dword ptr [eax+0D0]
 0057DFC1    call        @CheckAutoResult
 0057DFC6    mov         eax,dword ptr [ebp-6C]
 0057DFC9    push        eax
 0057DFCA    push        0
 0057DFCC    call        00405580
 0057DFD1    add         esp,3C
 0057DFD4    mov         eax,dword ptr [ebp+8]
 0057DFD7    inc         dword ptr [eax-8]
 0057DFDA    mov         eax,dword ptr [ebp-4]
 0057DFDD    call        TCustomDBGrid.GetDataSource
 0057DFE2    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057DFE5    mov         edx,dword ptr [eax]
 0057DFE7    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0057DFED    mov         edx,eax
 0057DFEF    mov         eax,dword ptr [ebp+8]
 0057DFF2    mov         eax,dword ptr [eax-0C]
 0057DFF5    mov         eax,dword ptr [eax+340]
 0057DFFB    call        TGauge.SetMaxValue
 0057E000    mov         eax,dword ptr [ebp-4]
 0057E003    call        TCustomDBGrid.GetDataSource
 0057E008    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E00B    call        TDataSet.First
>0057E010    jmp         0057E83C
 0057E015    mov         eax,dword ptr [ebp+8]
 0057E018    inc         dword ptr [eax-10]
 0057E01B    mov         eax,dword ptr [ebp+8]
 0057E01E    mov         eax,dword ptr [eax-0C]
 0057E021    mov         eax,dword ptr [eax+340]
 0057E027    mov         edx,dword ptr [eax+170]
 0057E02D    inc         edx
 0057E02E    mov         ecx,dword ptr [ebp+8]
 0057E031    call        TGauge.SetProgress
 0057E036    xor         eax,eax
 0057E038    push        ebp
 0057E039    push        57E072
 0057E03E    push        dword ptr fs:[eax]
 0057E041    mov         dword ptr fs:[eax],esp
 0057E044    mov         eax,dword ptr [ebp-4]
 0057E047    call        TCustomDBGrid.GetDataSource
 0057E04C    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E04F    lea         ecx,[ebp-7C]
 0057E052    mov         edx,57EA50;'vale'
 0057E057    call        TDataSet.GetFieldValue
 0057E05C    lea         eax,[ebp-7C]
 0057E05F    call        @VarToReal
 0057E064    fstp        qword ptr [ebp-10]
 0057E067    wait
 0057E068    xor         eax,eax
 0057E06A    pop         edx
 0057E06B    pop         ecx
 0057E06C    pop         ecx
 0057E06D    mov         dword ptr fs:[eax],edx
>0057E070    jmp         0057E084
>0057E072    jmp         @HandleAnyException
 0057E077    xor         eax,eax
 0057E079    mov         dword ptr [ebp-10],eax
 0057E07C    mov         dword ptr [ebp-0C],eax
 0057E07F    call        @DoneExcept
 0057E084    xor         eax,eax
 0057E086    push        ebp
 0057E087    push        57E0C6
 0057E08C    push        dword ptr fs:[eax]
 0057E08F    mov         dword ptr fs:[eax],esp
 0057E092    mov         eax,dword ptr [ebp-4]
 0057E095    call        TCustomDBGrid.GetDataSource
 0057E09A    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E09D    lea         ecx,[ebp-8C]
 0057E0A3    mov         edx,57EA60;'vals'
 0057E0A8    call        TDataSet.GetFieldValue
 0057E0AD    lea         eax,[ebp-8C]
 0057E0B3    call        @VarToReal
 0057E0B8    fstp        qword ptr [ebp-20]
 0057E0BB    wait
 0057E0BC    xor         eax,eax
 0057E0BE    pop         edx
 0057E0BF    pop         ecx
 0057E0C0    pop         ecx
 0057E0C1    mov         dword ptr fs:[eax],edx
>0057E0C4    jmp         0057E0D8
>0057E0C6    jmp         @HandleAnyException
 0057E0CB    xor         eax,eax
 0057E0CD    mov         dword ptr [ebp-20],eax
 0057E0D0    mov         dword ptr [ebp-1C],eax
 0057E0D3    call        @DoneExcept
 0057E0D8    xor         eax,eax
 0057E0DA    push        ebp
 0057E0DB    push        57E11A
 0057E0E0    push        dword ptr fs:[eax]
 0057E0E3    mov         dword ptr fs:[eax],esp
 0057E0E6    mov         eax,dword ptr [ebp-4]
 0057E0E9    call        TCustomDBGrid.GetDataSource
 0057E0EE    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E0F1    lea         ecx,[ebp-9C]
 0057E0F7    mov         edx,57EA70;'vala'
 0057E0FC    call        TDataSet.GetFieldValue
 0057E101    lea         eax,[ebp-9C]
 0057E107    call        @VarToReal
 0057E10C    fstp        qword ptr [ebp-18]
 0057E10F    wait
 0057E110    xor         eax,eax
 0057E112    pop         edx
 0057E113    pop         ecx
 0057E114    pop         ecx
 0057E115    mov         dword ptr fs:[eax],edx
>0057E118    jmp         0057E12C
>0057E11A    jmp         @HandleAnyException
 0057E11F    xor         eax,eax
 0057E121    mov         dword ptr [ebp-18],eax
 0057E124    mov         dword ptr [ebp-14],eax
 0057E127    call        @DoneExcept
 0057E12C    xor         eax,eax
 0057E12E    push        ebp
 0057E12F    push        57E16E
 0057E134    push        dword ptr fs:[eax]
 0057E137    mov         dword ptr fs:[eax],esp
 0057E13A    mov         eax,dword ptr [ebp-4]
 0057E13D    call        TCustomDBGrid.GetDataSource
 0057E142    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E145    lea         ecx,[ebp-0AC]
 0057E14B    mov         edx,57EA80;'valr'
 0057E150    call        TDataSet.GetFieldValue
 0057E155    lea         eax,[ebp-0AC]
 0057E15B    call        @VarToReal
 0057E160    fstp        qword ptr [ebp-28]
 0057E163    wait
 0057E164    xor         eax,eax
 0057E166    pop         edx
 0057E167    pop         ecx
 0057E168    pop         ecx
 0057E169    mov         dword ptr fs:[eax],edx
>0057E16C    jmp         0057E180
>0057E16E    jmp         @HandleAnyException
 0057E173    xor         eax,eax
 0057E175    mov         dword ptr [ebp-28],eax
 0057E178    mov         dword ptr [ebp-24],eax
 0057E17B    call        @DoneExcept
 0057E180    lea         eax,[ebp-0BC]
 0057E186    mov         edx,dword ptr [ebp+8]
 0057E189    mov         edx,dword ptr [edx-10]
 0057E18C    mov         cl,0FC
 0057E18E    call        @OleVarFromInt
 0057E193    push        dword ptr [ebp-0B0]
 0057E199    push        dword ptr [ebp-0B4]
 0057E19F    push        dword ptr [ebp-0B8]
 0057E1A5    push        dword ptr [ebp-0BC]
 0057E1AB    lea         eax,[ebp-0CC]
 0057E1B1    mov         edx,1
 0057E1B6    mov         cl,1
 0057E1B8    call        @OleVarFromInt
 0057E1BD    push        dword ptr [ebp-0C0]
 0057E1C3    push        dword ptr [ebp-0C4]
 0057E1C9    push        dword ptr [ebp-0C8]
 0057E1CF    push        dword ptr [ebp-0CC]
 0057E1D5    lea         eax,[ebp-0DC]
 0057E1DB    mov         edx,dword ptr [ebp+8]
 0057E1DE    mov         edx,dword ptr [edx-8]
 0057E1E1    mov         cl,0FC
 0057E1E3    call        @OleVarFromInt
 0057E1E8    push        dword ptr [ebp-0D0]
 0057E1EE    push        dword ptr [ebp-0D4]
 0057E1F4    push        dword ptr [ebp-0D8]
 0057E1FA    push        dword ptr [ebp-0DC]
 0057E200    push        57EA3C
 0057E205    lea         eax,[ebp-0E0]
 0057E20B    call        @IntfClear
 0057E210    push        eax
 0057E211    mov         eax,dword ptr [ebp+8]
 0057E214    mov         eax,dword ptr [eax-4]
 0057E217    push        eax
 0057E218    mov         eax,dword ptr [eax]
 0057E21A    call        dword ptr [eax+0D0]
 0057E220    call        @CheckAutoResult
 0057E225    mov         eax,dword ptr [ebp-0E0]
 0057E22B    push        eax
 0057E22C    push        0
 0057E22E    call        00405580
 0057E233    add         esp,3C
 0057E236    mov         eax,dword ptr [ebp-4]
 0057E239    call        TCustomDBGrid.GetDataSource
 0057E23E    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E241    lea         ecx,[ebp-100]
 0057E247    mov         edx,57EA38;'des'
 0057E24C    call        TDataSet.GetFieldValue
 0057E251    lea         edx,[ebp-100]
 0057E257    lea         eax,[ebp-0F0]
 0057E25D    call        @OleVarFromVar
 0057E262    push        dword ptr [ebp-0E4]
 0057E268    push        dword ptr [ebp-0E8]
 0057E26E    push        dword ptr [ebp-0EC]
 0057E274    push        dword ptr [ebp-0F0]
 0057E27A    lea         eax,[ebp-110]
 0057E280    mov         edx,2
 0057E285    mov         cl,1
 0057E287    call        @OleVarFromInt
 0057E28C    push        dword ptr [ebp-104]
 0057E292    push        dword ptr [ebp-108]
 0057E298    push        dword ptr [ebp-10C]
 0057E29E    push        dword ptr [ebp-110]
 0057E2A4    lea         eax,[ebp-120]
 0057E2AA    mov         edx,dword ptr [ebp+8]
 0057E2AD    mov         edx,dword ptr [edx-8]
 0057E2B0    mov         cl,0FC
 0057E2B2    call        @OleVarFromInt
 0057E2B7    push        dword ptr [ebp-114]
 0057E2BD    push        dword ptr [ebp-118]
 0057E2C3    push        dword ptr [ebp-11C]
 0057E2C9    push        dword ptr [ebp-120]
 0057E2CF    push        57EA3C
 0057E2D4    lea         eax,[ebp-124]
 0057E2DA    call        @IntfClear
 0057E2DF    push        eax
 0057E2E0    mov         eax,dword ptr [ebp+8]
 0057E2E3    mov         eax,dword ptr [eax-4]
 0057E2E6    push        eax
 0057E2E7    mov         eax,dword ptr [eax]
 0057E2E9    call        dword ptr [eax+0D0]
 0057E2EF    call        @CheckAutoResult
 0057E2F4    mov         eax,dword ptr [ebp-124]
 0057E2FA    push        eax
 0057E2FB    push        0
 0057E2FD    call        00405580
 0057E302    add         esp,3C
 0057E305    lea         ecx,[ebp-144]
 0057E30B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057E310    mov         eax,dword ptr [eax]
 0057E312    mov         eax,dword ptr [eax+58]
 0057E315    mov         edx,57EA90;'ref1'
 0057E31A    call        TDataSet.GetFieldValue
 0057E31F    lea         edx,[ebp-144]
 0057E325    lea         eax,[ebp-134]
 0057E32B    call        @OleVarFromVar
 0057E330    push        dword ptr [ebp-128]
 0057E336    push        dword ptr [ebp-12C]
 0057E33C    push        dword ptr [ebp-130]
 0057E342    push        dword ptr [ebp-134]
 0057E348    lea         eax,[ebp-154]
 0057E34E    mov         edx,3
 0057E353    mov         cl,1
 0057E355    call        @OleVarFromInt
 0057E35A    push        dword ptr [ebp-148]
 0057E360    push        dword ptr [ebp-14C]
 0057E366    push        dword ptr [ebp-150]
 0057E36C    push        dword ptr [ebp-154]
 0057E372    lea         eax,[ebp-164]
 0057E378    mov         edx,dword ptr [ebp+8]
 0057E37B    mov         edx,dword ptr [edx-8]
 0057E37E    mov         cl,0FC
 0057E380    call        @OleVarFromInt
 0057E385    push        dword ptr [ebp-158]
 0057E38B    push        dword ptr [ebp-15C]
 0057E391    push        dword ptr [ebp-160]
 0057E397    push        dword ptr [ebp-164]
 0057E39D    push        57EA3C
 0057E3A2    lea         eax,[ebp-168]
 0057E3A8    call        @IntfClear
 0057E3AD    push        eax
 0057E3AE    mov         eax,dword ptr [ebp+8]
 0057E3B1    mov         eax,dword ptr [eax-4]
 0057E3B4    push        eax
 0057E3B5    mov         eax,dword ptr [eax]
 0057E3B7    call        dword ptr [eax+0D0]
 0057E3BD    call        @CheckAutoResult
 0057E3C2    mov         eax,dword ptr [ebp-168]
 0057E3C8    push        eax
 0057E3C9    push        0
 0057E3CB    call        00405580
 0057E3D0    add         esp,3C
 0057E3D3    mov         eax,dword ptr [ebp-4]
 0057E3D6    call        TCustomDBGrid.GetDataSource
 0057E3DB    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E3DE    lea         ecx,[ebp-188]
 0057E3E4    mov         edx,57EAA0;'art'
 0057E3E9    call        TDataSet.GetFieldValue
 0057E3EE    lea         edx,[ebp-188]
 0057E3F4    lea         eax,[ebp-178]
 0057E3FA    call        @OleVarFromVar
 0057E3FF    push        dword ptr [ebp-16C]
 0057E405    push        dword ptr [ebp-170]
 0057E40B    push        dword ptr [ebp-174]
 0057E411    push        dword ptr [ebp-178]
 0057E417    lea         eax,[ebp-198]
 0057E41D    mov         edx,4
 0057E422    mov         cl,1
 0057E424    call        @OleVarFromInt
 0057E429    push        dword ptr [ebp-18C]
 0057E42F    push        dword ptr [ebp-190]
 0057E435    push        dword ptr [ebp-194]
 0057E43B    push        dword ptr [ebp-198]
 0057E441    lea         eax,[ebp-1A8]
 0057E447    mov         edx,dword ptr [ebp+8]
 0057E44A    mov         edx,dword ptr [edx-8]
 0057E44D    mov         cl,0FC
 0057E44F    call        @OleVarFromInt
 0057E454    push        dword ptr [ebp-19C]
 0057E45A    push        dword ptr [ebp-1A0]
 0057E460    push        dword ptr [ebp-1A4]
 0057E466    push        dword ptr [ebp-1A8]
 0057E46C    push        57EA3C
 0057E471    lea         eax,[ebp-1AC]
 0057E477    call        @IntfClear
 0057E47C    push        eax
 0057E47D    mov         eax,dword ptr [ebp+8]
 0057E480    mov         eax,dword ptr [eax-4]
 0057E483    push        eax
 0057E484    mov         eax,dword ptr [eax]
 0057E486    call        dword ptr [eax+0D0]
 0057E48C    call        @CheckAutoResult
 0057E491    mov         eax,dword ptr [ebp-1AC]
 0057E497    push        eax
 0057E498    push        0
 0057E49A    call        00405580
 0057E49F    add         esp,3C
 0057E4A2    fld         qword ptr [ebp-10]
 0057E4A5    lea         eax,[ebp-1BC]
 0057E4AB    call        @VarFromReal
 0057E4B0    push        dword ptr [ebp-1B0]
 0057E4B6    push        dword ptr [ebp-1B4]
 0057E4BC    push        dword ptr [ebp-1B8]
 0057E4C2    push        dword ptr [ebp-1BC]
 0057E4C8    lea         eax,[ebp-1CC]
 0057E4CE    mov         edx,5
 0057E4D3    mov         cl,1
 0057E4D5    call        @OleVarFromInt
 0057E4DA    push        dword ptr [ebp-1C0]
 0057E4E0    push        dword ptr [ebp-1C4]
 0057E4E6    push        dword ptr [ebp-1C8]
 0057E4EC    push        dword ptr [ebp-1CC]
 0057E4F2    lea         eax,[ebp-1DC]
 0057E4F8    mov         edx,dword ptr [ebp+8]
 0057E4FB    mov         edx,dword ptr [edx-8]
 0057E4FE    mov         cl,0FC
 0057E500    call        @OleVarFromInt
 0057E505    push        dword ptr [ebp-1D0]
 0057E50B    push        dword ptr [ebp-1D4]
 0057E511    push        dword ptr [ebp-1D8]
 0057E517    push        dword ptr [ebp-1DC]
 0057E51D    push        57EA3C
 0057E522    lea         eax,[ebp-1E0]
 0057E528    call        @IntfClear
 0057E52D    push        eax
 0057E52E    mov         eax,dword ptr [ebp+8]
 0057E531    mov         eax,dword ptr [eax-4]
 0057E534    push        eax
 0057E535    mov         eax,dword ptr [eax]
 0057E537    call        dword ptr [eax+0D0]
 0057E53D    call        @CheckAutoResult
 0057E542    mov         eax,dword ptr [ebp-1E0]
 0057E548    push        eax
 0057E549    push        0
 0057E54B    call        00405580
 0057E550    add         esp,3C
 0057E553    fld         qword ptr [ebp-20]
 0057E556    lea         eax,[ebp-1F0]
 0057E55C    call        @VarFromReal
 0057E561    push        dword ptr [ebp-1E4]
 0057E567    push        dword ptr [ebp-1E8]
 0057E56D    push        dword ptr [ebp-1EC]
 0057E573    push        dword ptr [ebp-1F0]
 0057E579    lea         eax,[ebp-200]
 0057E57F    mov         edx,6
 0057E584    mov         cl,1
 0057E586    call        @OleVarFromInt
 0057E58B    push        dword ptr [ebp-1F4]
 0057E591    push        dword ptr [ebp-1F8]
 0057E597    push        dword ptr [ebp-1FC]
 0057E59D    push        dword ptr [ebp-200]
 0057E5A3    lea         eax,[ebp-210]
 0057E5A9    mov         edx,dword ptr [ebp+8]
 0057E5AC    mov         edx,dword ptr [edx-8]
 0057E5AF    mov         cl,0FC
 0057E5B1    call        @OleVarFromInt
 0057E5B6    push        dword ptr [ebp-204]
 0057E5BC    push        dword ptr [ebp-208]
 0057E5C2    push        dword ptr [ebp-20C]
 0057E5C8    push        dword ptr [ebp-210]
 0057E5CE    push        57EA3C
 0057E5D3    lea         eax,[ebp-214]
 0057E5D9    call        @IntfClear
 0057E5DE    push        eax
 0057E5DF    mov         eax,dword ptr [ebp+8]
 0057E5E2    mov         eax,dword ptr [eax-4]
 0057E5E5    push        eax
 0057E5E6    mov         eax,dword ptr [eax]
 0057E5E8    call        dword ptr [eax+0D0]
 0057E5EE    call        @CheckAutoResult
 0057E5F3    mov         eax,dword ptr [ebp-214]
 0057E5F9    push        eax
 0057E5FA    push        0
 0057E5FC    call        00405580
 0057E601    add         esp,3C
 0057E604    fld         qword ptr [ebp-18]
 0057E607    fsub        qword ptr [ebp-28]
 0057E60A    lea         eax,[ebp-224]
 0057E610    call        @VarFromReal
 0057E615    push        dword ptr [ebp-218]
 0057E61B    push        dword ptr [ebp-21C]
 0057E621    push        dword ptr [ebp-220]
 0057E627    push        dword ptr [ebp-224]
 0057E62D    lea         eax,[ebp-234]
 0057E633    mov         edx,7
 0057E638    mov         cl,1
 0057E63A    call        @OleVarFromInt
 0057E63F    push        dword ptr [ebp-228]
 0057E645    push        dword ptr [ebp-22C]
 0057E64B    push        dword ptr [ebp-230]
 0057E651    push        dword ptr [ebp-234]
 0057E657    lea         eax,[ebp-244]
 0057E65D    mov         edx,dword ptr [ebp+8]
 0057E660    mov         edx,dword ptr [edx-8]
 0057E663    mov         cl,0FC
 0057E665    call        @OleVarFromInt
 0057E66A    push        dword ptr [ebp-238]
 0057E670    push        dword ptr [ebp-23C]
 0057E676    push        dword ptr [ebp-240]
 0057E67C    push        dword ptr [ebp-244]
 0057E682    push        57EA3C
 0057E687    lea         eax,[ebp-248]
 0057E68D    call        @IntfClear
 0057E692    push        eax
 0057E693    mov         eax,dword ptr [ebp+8]
 0057E696    mov         eax,dword ptr [eax-4]
 0057E699    push        eax
 0057E69A    mov         eax,dword ptr [eax]
 0057E69C    call        dword ptr [eax+0D0]
 0057E6A2    call        @CheckAutoResult
 0057E6A7    mov         eax,dword ptr [ebp-248]
 0057E6AD    push        eax
 0057E6AE    push        0
 0057E6B0    call        00405580
 0057E6B5    add         esp,3C
 0057E6B8    fld         qword ptr [ebp-10]
 0057E6BB    fsub        qword ptr [ebp-20]
 0057E6BE    lea         eax,[ebp-258]
 0057E6C4    call        @VarFromReal
 0057E6C9    push        dword ptr [ebp-24C]
 0057E6CF    push        dword ptr [ebp-250]
 0057E6D5    push        dword ptr [ebp-254]
 0057E6DB    push        dword ptr [ebp-258]
 0057E6E1    lea         eax,[ebp-268]
 0057E6E7    mov         edx,8
 0057E6EC    mov         cl,1
 0057E6EE    call        @OleVarFromInt
 0057E6F3    push        dword ptr [ebp-25C]
 0057E6F9    push        dword ptr [ebp-260]
 0057E6FF    push        dword ptr [ebp-264]
 0057E705    push        dword ptr [ebp-268]
 0057E70B    lea         eax,[ebp-278]
 0057E711    mov         edx,dword ptr [ebp+8]
 0057E714    mov         edx,dword ptr [edx-8]
 0057E717    mov         cl,0FC
 0057E719    call        @OleVarFromInt
 0057E71E    push        dword ptr [ebp-26C]
 0057E724    push        dword ptr [ebp-270]
 0057E72A    push        dword ptr [ebp-274]
 0057E730    push        dword ptr [ebp-278]
 0057E736    push        57EA3C
 0057E73B    lea         eax,[ebp-27C]
 0057E741    call        @IntfClear
 0057E746    push        eax
 0057E747    mov         eax,dword ptr [ebp+8]
 0057E74A    mov         eax,dword ptr [eax-4]
 0057E74D    push        eax
 0057E74E    mov         eax,dword ptr [eax]
 0057E750    call        dword ptr [eax+0D0]
 0057E756    call        @CheckAutoResult
 0057E75B    mov         eax,dword ptr [ebp-27C]
 0057E761    push        eax
 0057E762    push        0
 0057E764    call        00405580
 0057E769    add         esp,3C
 0057E76C    fld         qword ptr [ebp-10]
 0057E76F    fsub        qword ptr [ebp-20]
 0057E772    fsub        qword ptr [ebp-18]
 0057E775    fsub        qword ptr [ebp-28]
 0057E778    lea         eax,[ebp-28C]
 0057E77E    call        @VarFromReal
 0057E783    push        dword ptr [ebp-280]
 0057E789    push        dword ptr [ebp-284]
 0057E78F    push        dword ptr [ebp-288]
 0057E795    push        dword ptr [ebp-28C]
 0057E79B    lea         eax,[ebp-29C]
 0057E7A1    mov         edx,9
 0057E7A6    mov         cl,1
 0057E7A8    call        @OleVarFromInt
 0057E7AD    push        dword ptr [ebp-290]
 0057E7B3    push        dword ptr [ebp-294]
 0057E7B9    push        dword ptr [ebp-298]
 0057E7BF    push        dword ptr [ebp-29C]
 0057E7C5    lea         eax,[ebp-2AC]
 0057E7CB    mov         edx,dword ptr [ebp+8]
 0057E7CE    mov         edx,dword ptr [edx-8]
 0057E7D1    mov         cl,0FC
 0057E7D3    call        @OleVarFromInt
 0057E7D8    push        dword ptr [ebp-2A0]
 0057E7DE    push        dword ptr [ebp-2A4]
 0057E7E4    push        dword ptr [ebp-2A8]
 0057E7EA    push        dword ptr [ebp-2AC]
 0057E7F0    push        57EA3C
 0057E7F5    lea         eax,[ebp-2B0]
 0057E7FB    call        @IntfClear
 0057E800    push        eax
 0057E801    mov         eax,dword ptr [ebp+8]
 0057E804    mov         eax,dword ptr [eax-4]
 0057E807    push        eax
 0057E808    mov         eax,dword ptr [eax]
 0057E80A    call        dword ptr [eax+0D0]
 0057E810    call        @CheckAutoResult
 0057E815    mov         eax,dword ptr [ebp-2B0]
 0057E81B    push        eax
 0057E81C    push        0
 0057E81E    call        00405580
 0057E823    add         esp,3C
 0057E826    mov         eax,dword ptr [ebp+8]
 0057E829    inc         dword ptr [eax-8]
 0057E82C    mov         eax,dword ptr [ebp-4]
 0057E82F    call        TCustomDBGrid.GetDataSource
 0057E834    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E837    call        TDataSet.Next
 0057E83C    mov         eax,dword ptr [ebp-4]
 0057E83F    call        TCustomDBGrid.GetDataSource
 0057E844    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E847    cmp         byte ptr [eax+0A1],0;TDataSet.FEOF:Boolean
>0057E84E    je          0057E015
 0057E854    mov         eax,dword ptr [ebp-4]
 0057E857    call        TCustomDBGrid.GetDataSource
 0057E85C    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057E85F    call        TDataSet.First
 0057E864    xor         eax,eax
 0057E866    pop         edx
 0057E867    pop         ecx
 0057E868    pop         ecx
 0057E869    mov         dword ptr fs:[eax],edx
 0057E86C    push        57EA28
 0057E871    lea         eax,[ebp-2B0]
 0057E877    call        @IntfClear
 0057E87C    lea         eax,[ebp-2AC]
 0057E882    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E888    mov         ecx,3
 0057E88D    call        @FinalizeArray
 0057E892    lea         eax,[ebp-27C]
 0057E898    call        @IntfClear
 0057E89D    lea         eax,[ebp-278]
 0057E8A3    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E8A9    mov         ecx,3
 0057E8AE    call        @FinalizeArray
 0057E8B3    lea         eax,[ebp-248]
 0057E8B9    call        @IntfClear
 0057E8BE    lea         eax,[ebp-244]
 0057E8C4    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E8CA    mov         ecx,3
 0057E8CF    call        @FinalizeArray
 0057E8D4    lea         eax,[ebp-214]
 0057E8DA    call        @IntfClear
 0057E8DF    lea         eax,[ebp-210]
 0057E8E5    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E8EB    mov         ecx,3
 0057E8F0    call        @FinalizeArray
 0057E8F5    lea         eax,[ebp-1E0]
 0057E8FB    call        @IntfClear
 0057E900    lea         eax,[ebp-1DC]
 0057E906    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E90C    mov         ecx,3
 0057E911    call        @FinalizeArray
 0057E916    lea         eax,[ebp-1AC]
 0057E91C    call        @IntfClear
 0057E921    lea         eax,[ebp-1A8]
 0057E927    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E92D    mov         ecx,2
 0057E932    call        @FinalizeArray
 0057E937    lea         eax,[ebp-188]
 0057E93D    call        @VarClr
 0057E942    lea         eax,[ebp-178]
 0057E948    call        @VarClr
 0057E94D    lea         eax,[ebp-168]
 0057E953    call        @IntfClear
 0057E958    lea         eax,[ebp-164]
 0057E95E    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E964    mov         ecx,2
 0057E969    call        @FinalizeArray
 0057E96E    lea         eax,[ebp-144]
 0057E974    call        @VarClr
 0057E979    lea         eax,[ebp-134]
 0057E97F    call        @VarClr
 0057E984    lea         eax,[ebp-124]
 0057E98A    call        @IntfClear
 0057E98F    lea         eax,[ebp-120]
 0057E995    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E99B    mov         ecx,2
 0057E9A0    call        @FinalizeArray
 0057E9A5    lea         eax,[ebp-100]
 0057E9AB    call        @VarClr
 0057E9B0    lea         eax,[ebp-0F0]
 0057E9B6    call        @VarClr
 0057E9BB    lea         eax,[ebp-0E0]
 0057E9C1    call        @IntfClear
 0057E9C6    lea         eax,[ebp-0DC]
 0057E9CC    mov         edx,dword ptr ds:[40115C];OleVariant
 0057E9D2    mov         ecx,3
 0057E9D7    call        @FinalizeArray
 0057E9DC    lea         eax,[ebp-0AC]
 0057E9E2    mov         edx,dword ptr ds:[40114C];Variant
 0057E9E8    mov         ecx,4
 0057E9ED    call        @FinalizeArray
 0057E9F2    lea         eax,[ebp-6C]
 0057E9F5    call        @IntfClear
 0057E9FA    lea         eax,[ebp-68]
 0057E9FD    mov         edx,dword ptr ds:[40115C];OleVariant
 0057EA03    mov         ecx,2
 0057EA08    call        @FinalizeArray
 0057EA0D    lea         eax,[ebp-48]
 0057EA10    call        @VarClr
 0057EA15    lea         eax,[ebp-38]
 0057EA18    call        @VarClr
 0057EA1D    ret
>0057EA1E    jmp         @HandleFinally
>0057EA23    jmp         0057E871
 0057EA28    pop         edi
 0057EA29    pop         esi
 0057EA2A    pop         ebx
 0057EA2B    mov         esp,ebp
 0057EA2D    pop         ebp
 0057EA2E    ret
end;*}

//0057EAA4
procedure TForm2.SpeedButton6Click(Sender:TObject);
begin
{*
 0057EAA4    push        ebp
 0057EAA5    mov         ebp,esp
 0057EAA7    mov         ecx,4D
 0057EAAC    push        0
 0057EAAE    push        0
 0057EAB0    dec         ecx
>0057EAB1    jne         0057EAAC
 0057EAB3    push        ebx
 0057EAB4    push        esi
 0057EAB5    push        edi
 0057EAB6    mov         dword ptr [ebp-0C],eax
 0057EAB9    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057EABF    mov         esi,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 0057EAC5    lea         edi,[ebp-0C]
 0057EAC8    xor         eax,eax
 0057EACA    push        ebp
 0057EACB    push        57F795
 0057EAD0    push        dword ptr fs:[eax]
 0057EAD3    mov         dword ptr fs:[eax],esp
 0057EAD6    lea         ecx,[ebp-24]
 0057EAD9    mov         eax,dword ptr [ebx]
 0057EADB    mov         eax,dword ptr [eax+390]
 0057EAE1    mov         edx,57F7B0;'idg'
 0057EAE6    call        TDataSet.GetFieldValue
 0057EAEB    lea         eax,[ebp-24]
 0057EAEE    push        eax
 0057EAEF    lea         eax,[ebp-34]
 0057EAF2    mov         edx,3
 0057EAF7    mov         cl,1
 0057EAF9    call        @VarFromInt
 0057EAFE    lea         edx,[ebp-34]
 0057EB01    pop         eax
 0057EB02    call        @VarCmpNE
>0057EB07    je          0057EB23
 0057EB09    push        0
 0057EB0B    mov         cx,word ptr ds:[57F7B4];0x4 gvar_0057F7B4
 0057EB12    mov         dl,1
 0057EB14    mov         eax,57F7C0;'ÍÏÏ ãÌãæÚÉ ÇáÊÌåíÒÇÊ'
 0057EB19    call        MessageDlg
>0057EB1E    jmp         0057F5D5
 0057EB23    mov         eax,dword ptr [edi]
 0057EB25    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057EB2B    mov         edx,dword ptr [eax]
 0057EB2D    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 0057EB30    lea         eax,[ebp-14]
 0057EB33    call        @IntfClear
 0057EB38    push        eax
 0057EB39    push        0
 0057EB3B    push        dword ptr [esi+0C]
 0057EB3E    push        dword ptr [esi+8]
 0057EB41    push        dword ptr [esi+4]
 0057EB44    push        dword ptr [esi]
 0057EB46    push        dword ptr [esi+0C]
 0057EB49    push        dword ptr [esi+8]
 0057EB4C    push        dword ptr [esi+4]
 0057EB4F    push        dword ptr [esi]
 0057EB51    push        dword ptr [esi+0C]
 0057EB54    push        dword ptr [esi+8]
 0057EB57    push        dword ptr [esi+4]
 0057EB5A    push        dword ptr [esi]
 0057EB5C    push        dword ptr [esi+0C]
 0057EB5F    push        dword ptr [esi+8]
 0057EB62    push        dword ptr [esi+4]
 0057EB65    push        dword ptr [esi]
 0057EB67    push        dword ptr [esi+0C]
 0057EB6A    push        dword ptr [esi+8]
 0057EB6D    push        dword ptr [esi+4]
 0057EB70    push        dword ptr [esi]
 0057EB72    push        dword ptr [esi+0C]
 0057EB75    push        dword ptr [esi+8]
 0057EB78    push        dword ptr [esi+4]
 0057EB7B    push        dword ptr [esi]
 0057EB7D    push        dword ptr [esi+0C]
 0057EB80    push        dword ptr [esi+8]
 0057EB83    push        dword ptr [esi+4]
 0057EB86    push        dword ptr [esi]
 0057EB88    push        dword ptr [esi+0C]
 0057EB8B    push        dword ptr [esi+8]
 0057EB8E    push        dword ptr [esi+4]
 0057EB91    push        dword ptr [esi]
 0057EB93    push        dword ptr [esi+0C]
 0057EB96    push        dword ptr [esi+8]
 0057EB99    push        dword ptr [esi+4]
 0057EB9C    push        dword ptr [esi]
 0057EB9E    push        dword ptr [esi+0C]
 0057EBA1    push        dword ptr [esi+8]
 0057EBA4    push        dword ptr [esi+4]
 0057EBA7    push        dword ptr [esi]
 0057EBA9    push        dword ptr [esi+0C]
 0057EBAC    push        dword ptr [esi+8]
 0057EBAF    push        dword ptr [esi+4]
 0057EBB2    push        dword ptr [esi]
 0057EBB4    push        dword ptr [esi+0C]
 0057EBB7    push        dword ptr [esi+8]
 0057EBBA    push        dword ptr [esi+4]
 0057EBBD    push        dword ptr [esi]
 0057EBBF    lea         eax,[ebp-44]
 0057EBC2    xor         edx,edx
 0057EBC4    call        @VarFromBool
 0057EBC9    push        dword ptr [ebp-38]
 0057EBCC    push        dword ptr [ebp-3C]
 0057EBCF    push        dword ptr [ebp-40]
 0057EBD2    push        dword ptr [ebp-44]
 0057EBD5    lea         eax,[ebp-54]
 0057EBD8    xor         edx,edx
 0057EBDA    call        @VarFromBool
 0057EBDF    push        dword ptr [ebp-48]
 0057EBE2    push        dword ptr [ebp-4C]
 0057EBE5    push        dword ptr [ebp-50]
 0057EBE8    push        dword ptr [ebp-54]
 0057EBEB    lea         edx,[ebp-60]
 0057EBEE    xor         eax,eax
 0057EBF0    call        ParamStr
 0057EBF5    mov         eax,dword ptr [ebp-60]
 0057EBF8    lea         edx,[ebp-5C]
 0057EBFB    call        ExtractFilePath
 0057EC00    lea         eax,[ebp-5C]
 0057EC03    mov         edx,57F7E0;'ficheAR.xls'
 0057EC08    call        @LStrCat
 0057EC0D    mov         edx,dword ptr [ebp-5C]
 0057EC10    lea         eax,[ebp-58]
 0057EC13    call        @WStrFromLStr
 0057EC18    mov         eax,dword ptr [ebp-58]
 0057EC1B    push        eax
 0057EC1C    lea         edx,[ebp-64]
 0057EC1F    mov         eax,dword ptr [edi]
 0057EC21    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057EC27    call        005455F0
 0057EC2C    mov         eax,dword ptr [ebp-64]
 0057EC2F    push        eax
 0057EC30    mov         eax,dword ptr [eax]
 0057EC32    call        dword ptr [eax+4C]
 0057EC35    call        @CheckAutoResult
 0057EC3A    mov         eax,dword ptr [edi]
 0057EC3C    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057EC42    xor         ecx,ecx
 0057EC44    xor         edx,edx
 0057EC46    call        00545650
 0057EC4B    lea         eax,[ebp-68]
 0057EC4E    call        @IntfClear
 0057EC53    push        eax
 0057EC54    lea         eax,[ebp-78]
 0057EC57    mov         edx,2
 0057EC5C    mov         cl,1
 0057EC5E    call        @OleVarFromInt
 0057EC63    push        dword ptr [ebp-6C]
 0057EC66    push        dword ptr [ebp-70]
 0057EC69    push        dword ptr [ebp-74]
 0057EC6C    push        dword ptr [ebp-78]
 0057EC6F    lea         eax,[ebp-7C]
 0057EC72    call        @IntfClear
 0057EC77    push        eax
 0057EC78    mov         eax,dword ptr [ebp-14]
 0057EC7B    push        eax
 0057EC7C    mov         eax,dword ptr [eax]
 0057EC7E    call        dword ptr [eax+20C]
 0057EC84    call        @CheckAutoResult
 0057EC89    mov         eax,dword ptr [ebp-7C]
 0057EC8C    push        eax
 0057EC8D    mov         eax,dword ptr [eax]
 0057EC8F    call        dword ptr [eax+64]
 0057EC92    call        @CheckAutoResult
 0057EC97    mov         edx,dword ptr [ebp-68]
 0057EC9A    lea         eax,[ebp-4]
 0057EC9D    mov         ecx,57F7EC;['{000208D8-0000-0000-C000-000000000046}']
 0057ECA2    call        @IntfCast
 0057ECA7    mov         eax,dword ptr [edi]
 0057ECA9    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057ECAF    mov         dl,1
 0057ECB1    call        TControl.SetVisible
 0057ECB6    mov         eax,dword ptr [edi]
 0057ECB8    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057ECBE    xor         edx,edx
 0057ECC0    call        TGauge.SetProgress
 0057ECC5    lea         eax,[ebp-80]
 0057ECC8    call        @IntfClear
 0057ECCD    push        eax
 0057ECCE    lea         eax,[ebp-90]
 0057ECD4    mov         edx,2
 0057ECD9    mov         cl,1
 0057ECDB    call        @OleVarFromInt
 0057ECE0    push        dword ptr [ebp-84]
 0057ECE6    push        dword ptr [ebp-88]
 0057ECEC    push        dword ptr [ebp-8C]
 0057ECF2    push        dword ptr [ebp-90]
 0057ECF8    lea         eax,[ebp-94]
 0057ECFE    call        @IntfClear
 0057ED03    push        eax
 0057ED04    mov         eax,dword ptr [ebp-14]
 0057ED07    push        eax
 0057ED08    mov         eax,dword ptr [eax]
 0057ED0A    call        dword ptr [eax+20C]
 0057ED10    call        @CheckAutoResult
 0057ED15    mov         eax,dword ptr [ebp-94]
 0057ED1B    push        eax
 0057ED1C    mov         eax,dword ptr [eax]
 0057ED1E    call        dword ptr [eax+64]
 0057ED21    call        @CheckAutoResult
 0057ED26    mov         edx,dword ptr [ebp-80]
 0057ED29    lea         eax,[ebp-4]
 0057ED2C    mov         ecx,57F7EC;['{000208D8-0000-0000-C000-000000000046}']
 0057ED31    call        @IntfCast
 0057ED36    xor         eax,eax
 0057ED38    mov         dword ptr [ebp-10],eax
 0057ED3B    mov         eax,dword ptr [edi]
 0057ED3D    mov         eax,dword ptr [eax+32C];TForm2.n:TSpinEdit
 0057ED43    call        TSpinEdit.GetValue
 0057ED48    mov         dword ptr [ebp-8],eax
 0057ED4B    mov         eax,dword ptr [ebx]
 0057ED4D    mov         eax,dword ptr [eax+0D64]
 0057ED53    call        TDataSet.Close
 0057ED58    mov         eax,dword ptr [ebx]
 0057ED5A    mov         eax,dword ptr [eax+0D64]
 0057ED60    call        TQuery.Prepare
 0057ED65    mov         eax,dword ptr [edi]
 0057ED67    mov         eax,dword ptr [eax+370];TForm2.djour:TDateTimePicker
 0057ED6D    call        TCommonCalendar.GetDate
 0057ED72    add         esp,0FFFFFFF8
 0057ED75    fstp        qword ptr [esp]
 0057ED78    wait
 0057ED79    mov         eax,dword ptr [ebx]
 0057ED7B    mov         eax,dword ptr [eax+0D64]
 0057ED81    mov         edx,57F804;'dj'
 0057ED86    call        TQuery.ParamByName
 0057ED8B    call        TParam.SetAsDate
 0057ED90    mov         eax,dword ptr [ebx]
 0057ED92    mov         eax,dword ptr [eax+0D64]
 0057ED98    call        TDataSet.Open
 0057ED9D    mov         eax,dword ptr [ebx]
 0057ED9F    mov         eax,dword ptr [eax+0D5C]
 0057EDA5    call        TDataSet.Close
 0057EDAA    mov         eax,dword ptr [ebx]
 0057EDAC    mov         eax,dword ptr [eax+0D5C]
 0057EDB2    call        TQuery.Prepare
 0057EDB7    mov         eax,dword ptr [edi]
 0057EDB9    mov         eax,dword ptr [eax+370];TForm2.djour:TDateTimePicker
 0057EDBF    call        TCommonCalendar.GetDate
 0057EDC4    add         esp,0FFFFFFF8
 0057EDC7    fstp        qword ptr [esp]
 0057EDCA    wait
 0057EDCB    mov         eax,dword ptr [ebx]
 0057EDCD    mov         eax,dword ptr [eax+0D5C]
 0057EDD3    mov         edx,57F804;'dj'
 0057EDD8    call        TQuery.ParamByName
 0057EDDD    call        TParam.SetAsDate
 0057EDE2    mov         eax,dword ptr [ebx]
 0057EDE4    mov         eax,dword ptr [eax+0D5C]
 0057EDEA    call        TDataSet.Open
 0057EDEF    mov         eax,dword ptr [ebx]
 0057EDF1    mov         eax,dword ptr [eax+0D68]
 0057EDF7    call        TDataSet.Close
 0057EDFC    mov         eax,dword ptr [ebx]
 0057EDFE    mov         eax,dword ptr [eax+0D68]
 0057EE04    call        TQuery.Prepare
 0057EE09    mov         eax,dword ptr [edi]
 0057EE0B    mov         eax,dword ptr [eax+370];TForm2.djour:TDateTimePicker
 0057EE11    call        TCommonCalendar.GetDate
 0057EE16    add         esp,0FFFFFFF8
 0057EE19    fstp        qword ptr [esp]
 0057EE1C    wait
 0057EE1D    mov         eax,dword ptr [ebx]
 0057EE1F    mov         eax,dword ptr [eax+0D68]
 0057EE25    mov         edx,57F804;'dj'
 0057EE2A    call        TQuery.ParamByName
 0057EE2F    call        TParam.SetAsDate
 0057EE34    mov         eax,dword ptr [ebx]
 0057EE36    mov         eax,dword ptr [eax+0D68]
 0057EE3C    call        TDataSet.Open
 0057EE41    mov         eax,dword ptr [ebx]
 0057EE43    mov         eax,dword ptr [eax+0D60]
 0057EE49    call        TDataSet.Close
 0057EE4E    mov         eax,dword ptr [ebx]
 0057EE50    mov         eax,dword ptr [eax+0D60]
 0057EE56    call        TQuery.Prepare
 0057EE5B    mov         eax,dword ptr [edi]
 0057EE5D    mov         eax,dword ptr [eax+370];TForm2.djour:TDateTimePicker
 0057EE63    call        TCommonCalendar.GetDate
 0057EE68    add         esp,0FFFFFFF8
 0057EE6B    fstp        qword ptr [esp]
 0057EE6E    wait
 0057EE6F    mov         eax,dword ptr [ebx]
 0057EE71    mov         eax,dword ptr [eax+0D60]
 0057EE77    mov         edx,57F804;'dj'
 0057EE7C    call        TQuery.ParamByName
 0057EE81    call        TParam.SetAsDate
 0057EE86    mov         eax,dword ptr [ebx]
 0057EE88    mov         eax,dword ptr [eax+0D60]
 0057EE8E    call        TDataSet.Open
 0057EE93    mov         eax,dword ptr [ebx]
 0057EE95    mov         eax,dword ptr [eax+0D6C]
 0057EE9B    call        TDataSet.Open
 0057EEA0    lea         eax,[ebp-0A4]
 0057EEA6    mov         edx,57F810;'ÇáÑÞã'
 0057EEAB    call        @OleVarFromLStr
 0057EEB0    push        dword ptr [ebp-98]
 0057EEB6    push        dword ptr [ebp-9C]
 0057EEBC    push        dword ptr [ebp-0A0]
 0057EEC2    push        dword ptr [ebp-0A4]
 0057EEC8    lea         eax,[ebp-0B4]
 0057EECE    mov         edx,1
 0057EED3    mov         cl,1
 0057EED5    call        @OleVarFromInt
 0057EEDA    push        dword ptr [ebp-0A8]
 0057EEE0    push        dword ptr [ebp-0AC]
 0057EEE6    push        dword ptr [ebp-0B0]
 0057EEEC    push        dword ptr [ebp-0B4]
 0057EEF2    lea         eax,[ebp-0C4]
 0057EEF8    mov         edx,dword ptr [ebp-8]
 0057EEFB    dec         edx
 0057EEFC    mov         cl,0FC
 0057EEFE    call        @OleVarFromInt
 0057EF03    push        dword ptr [ebp-0B8]
 0057EF09    push        dword ptr [ebp-0BC]
 0057EF0F    push        dword ptr [ebp-0C0]
 0057EF15    push        dword ptr [ebp-0C4]
 0057EF1B    push        57F818
 0057EF20    lea         eax,[ebp-0C8]
 0057EF26    call        @IntfClear
 0057EF2B    push        eax
 0057EF2C    mov         eax,dword ptr [ebp-4]
 0057EF2F    push        eax
 0057EF30    mov         eax,dword ptr [eax]
 0057EF32    call        dword ptr [eax+0D0]
 0057EF38    call        @CheckAutoResult
 0057EF3D    mov         eax,dword ptr [ebp-0C8]
 0057EF43    push        eax
 0057EF44    push        0
 0057EF46    call        00405580
 0057EF4B    add         esp,3C
 0057EF4E    lea         eax,[ebp-0D8]
 0057EF54    mov         edx,57F82C;'ÊÚííä ÇáãÇÏÉ'
 0057EF59    call        @OleVarFromLStr
 0057EF5E    push        dword ptr [ebp-0CC]
 0057EF64    push        dword ptr [ebp-0D0]
 0057EF6A    push        dword ptr [ebp-0D4]
 0057EF70    push        dword ptr [ebp-0D8]
 0057EF76    lea         eax,[ebp-0E8]
 0057EF7C    mov         edx,2
 0057EF81    mov         cl,1
 0057EF83    call        @OleVarFromInt
 0057EF88    push        dword ptr [ebp-0DC]
 0057EF8E    push        dword ptr [ebp-0E0]
 0057EF94    push        dword ptr [ebp-0E4]
 0057EF9A    push        dword ptr [ebp-0E8]
 0057EFA0    lea         eax,[ebp-0F8]
 0057EFA6    mov         edx,dword ptr [ebp-8]
 0057EFA9    dec         edx
 0057EFAA    mov         cl,0FC
 0057EFAC    call        @OleVarFromInt
 0057EFB1    push        dword ptr [ebp-0EC]
 0057EFB7    push        dword ptr [ebp-0F0]
 0057EFBD    push        dword ptr [ebp-0F4]
 0057EFC3    push        dword ptr [ebp-0F8]
 0057EFC9    push        57F818
 0057EFCE    lea         eax,[ebp-0FC]
 0057EFD4    call        @IntfClear
 0057EFD9    push        eax
 0057EFDA    mov         eax,dword ptr [ebp-4]
 0057EFDD    push        eax
 0057EFDE    mov         eax,dword ptr [eax]
 0057EFE0    call        dword ptr [eax+0D0]
 0057EFE6    call        @CheckAutoResult
 0057EFEB    mov         eax,dword ptr [ebp-0FC]
 0057EFF1    push        eax
 0057EFF2    push        0
 0057EFF4    call        00405580
 0057EFF9    add         esp,3C
 0057EFFC    lea         eax,[ebp-10C]
 0057F002    mov         edx,57F844;'ÇáÞÓã'
 0057F007    call        @OleVarFromLStr
 0057F00C    push        dword ptr [ebp-100]
 0057F012    push        dword ptr [ebp-104]
 0057F018    push        dword ptr [ebp-108]
 0057F01E    push        dword ptr [ebp-10C]
 0057F024    lea         eax,[ebp-11C]
 0057F02A    mov         edx,3
 0057F02F    mov         cl,1
 0057F031    call        @OleVarFromInt
 0057F036    push        dword ptr [ebp-110]
 0057F03C    push        dword ptr [ebp-114]
 0057F042    push        dword ptr [ebp-118]
 0057F048    push        dword ptr [ebp-11C]
 0057F04E    lea         eax,[ebp-12C]
 0057F054    mov         edx,dword ptr [ebp-8]
 0057F057    dec         edx
 0057F058    mov         cl,0FC
 0057F05A    call        @OleVarFromInt
 0057F05F    push        dword ptr [ebp-120]
 0057F065    push        dword ptr [ebp-124]
 0057F06B    push        dword ptr [ebp-128]
 0057F071    push        dword ptr [ebp-12C]
 0057F077    push        57F818
 0057F07C    lea         eax,[ebp-130]
 0057F082    call        @IntfClear
 0057F087    push        eax
 0057F088    mov         eax,dword ptr [ebp-4]
 0057F08B    push        eax
 0057F08C    mov         eax,dword ptr [eax]
 0057F08E    call        dword ptr [eax+0D0]
 0057F094    call        @CheckAutoResult
 0057F099    mov         eax,dword ptr [ebp-130]
 0057F09F    push        eax
 0057F0A0    push        0
 0057F0A2    call        00405580
 0057F0A7    add         esp,3C
 0057F0AA    lea         eax,[ebp-140]
 0057F0B0    mov         edx,57F854;'ÑÞã ÇáÈØÇÞÉ'
 0057F0B5    call        @OleVarFromLStr
 0057F0BA    push        dword ptr [ebp-134]
 0057F0C0    push        dword ptr [ebp-138]
 0057F0C6    push        dword ptr [ebp-13C]
 0057F0CC    push        dword ptr [ebp-140]
 0057F0D2    lea         eax,[ebp-150]
 0057F0D8    mov         edx,4
 0057F0DD    mov         cl,1
 0057F0DF    call        @OleVarFromInt
 0057F0E4    push        dword ptr [ebp-144]
 0057F0EA    push        dword ptr [ebp-148]
 0057F0F0    push        dword ptr [ebp-14C]
 0057F0F6    push        dword ptr [ebp-150]
 0057F0FC    lea         eax,[ebp-160]
 0057F102    mov         edx,dword ptr [ebp-8]
 0057F105    dec         edx
 0057F106    mov         cl,0FC
 0057F108    call        @OleVarFromInt
 0057F10D    push        dword ptr [ebp-154]
 0057F113    push        dword ptr [ebp-158]
 0057F119    push        dword ptr [ebp-15C]
 0057F11F    push        dword ptr [ebp-160]
 0057F125    push        57F818
 0057F12A    lea         eax,[ebp-164]
 0057F130    call        @IntfClear
 0057F135    push        eax
 0057F136    mov         eax,dword ptr [ebp-4]
 0057F139    push        eax
 0057F13A    mov         eax,dword ptr [eax]
 0057F13C    call        dword ptr [eax+0D0]
 0057F142    call        @CheckAutoResult
 0057F147    mov         eax,dword ptr [ebp-164]
 0057F14D    push        eax
 0057F14E    push        0
 0057F150    call        00405580
 0057F155    add         esp,3C
 0057F158    lea         eax,[ebp-174]
 0057F15E    mov         edx,57F868;'ßãíÉ ÇáÏÎæá'
 0057F163    call        @OleVarFromLStr
 0057F168    push        dword ptr [ebp-168]
 0057F16E    push        dword ptr [ebp-16C]
 0057F174    push        dword ptr [ebp-170]
 0057F17A    push        dword ptr [ebp-174]
 0057F180    lea         eax,[ebp-184]
 0057F186    mov         edx,5
 0057F18B    mov         cl,1
 0057F18D    call        @OleVarFromInt
 0057F192    push        dword ptr [ebp-178]
 0057F198    push        dword ptr [ebp-17C]
 0057F19E    push        dword ptr [ebp-180]
 0057F1A4    push        dword ptr [ebp-184]
 0057F1AA    lea         eax,[ebp-194]
 0057F1B0    mov         edx,dword ptr [ebp-8]
 0057F1B3    dec         edx
 0057F1B4    mov         cl,0FC
 0057F1B6    call        @OleVarFromInt
 0057F1BB    push        dword ptr [ebp-188]
 0057F1C1    push        dword ptr [ebp-18C]
 0057F1C7    push        dword ptr [ebp-190]
 0057F1CD    push        dword ptr [ebp-194]
 0057F1D3    push        57F818
 0057F1D8    lea         eax,[ebp-198]
 0057F1DE    call        @IntfClear
 0057F1E3    push        eax
 0057F1E4    mov         eax,dword ptr [ebp-4]
 0057F1E7    push        eax
 0057F1E8    mov         eax,dword ptr [eax]
 0057F1EA    call        dword ptr [eax+0D0]
 0057F1F0    call        @CheckAutoResult
 0057F1F5    mov         eax,dword ptr [ebp-198]
 0057F1FB    push        eax
 0057F1FC    push        0
 0057F1FE    call        00405580
 0057F203    add         esp,3C
 0057F206    lea         eax,[ebp-1A8]
 0057F20C    mov         edx,57F87C;'ÇáÎÑæÌ ÇáäåÇÆí'
 0057F211    call        @OleVarFromLStr
 0057F216    push        dword ptr [ebp-19C]
 0057F21C    push        dword ptr [ebp-1A0]
 0057F222    push        dword ptr [ebp-1A4]
 0057F228    push        dword ptr [ebp-1A8]
 0057F22E    lea         eax,[ebp-1B8]
 0057F234    mov         edx,6
 0057F239    mov         cl,1
 0057F23B    call        @OleVarFromInt
 0057F240    push        dword ptr [ebp-1AC]
 0057F246    push        dword ptr [ebp-1B0]
 0057F24C    push        dword ptr [ebp-1B4]
 0057F252    push        dword ptr [ebp-1B8]
 0057F258    lea         eax,[ebp-1C8]
 0057F25E    mov         edx,dword ptr [ebp-8]
 0057F261    dec         edx
 0057F262    mov         cl,0FC
 0057F264    call        @OleVarFromInt
 0057F269    push        dword ptr [ebp-1BC]
 0057F26F    push        dword ptr [ebp-1C0]
 0057F275    push        dword ptr [ebp-1C4]
 0057F27B    push        dword ptr [ebp-1C8]
 0057F281    push        57F818
 0057F286    lea         eax,[ebp-1CC]
 0057F28C    call        @IntfClear
 0057F291    push        eax
 0057F292    mov         eax,dword ptr [ebp-4]
 0057F295    push        eax
 0057F296    mov         eax,dword ptr [eax]
 0057F298    call        dword ptr [eax+0D0]
 0057F29E    call        @CheckAutoResult
 0057F2A3    mov         eax,dword ptr [ebp-1CC]
 0057F2A9    push        eax
 0057F2AA    push        0
 0057F2AC    call        00405580
 0057F2B1    add         esp,3C
 0057F2B4    lea         eax,[ebp-1DC]
 0057F2BA    mov         edx,57F894;'Ýí ÇáãÕÇáÍ'
 0057F2BF    call        @OleVarFromLStr
 0057F2C4    push        dword ptr [ebp-1D0]
 0057F2CA    push        dword ptr [ebp-1D4]
 0057F2D0    push        dword ptr [ebp-1D8]
 0057F2D6    push        dword ptr [ebp-1DC]
 0057F2DC    lea         eax,[ebp-1EC]
 0057F2E2    mov         edx,7
 0057F2E7    mov         cl,1
 0057F2E9    call        @OleVarFromInt
 0057F2EE    push        dword ptr [ebp-1E0]
 0057F2F4    push        dword ptr [ebp-1E4]
 0057F2FA    push        dword ptr [ebp-1E8]
 0057F300    push        dword ptr [ebp-1EC]
 0057F306    lea         eax,[ebp-1FC]
 0057F30C    mov         edx,dword ptr [ebp-8]
 0057F30F    dec         edx
 0057F310    mov         cl,0FC
 0057F312    call        @OleVarFromInt
 0057F317    push        dword ptr [ebp-1F0]
 0057F31D    push        dword ptr [ebp-1F4]
 0057F323    push        dword ptr [ebp-1F8]
 0057F329    push        dword ptr [ebp-1FC]
 0057F32F    push        57F818
 0057F334    lea         eax,[ebp-200]
 0057F33A    call        @IntfClear
 0057F33F    push        eax
 0057F340    mov         eax,dword ptr [ebp-4]
 0057F343    push        eax
 0057F344    mov         eax,dword ptr [eax]
 0057F346    call        dword ptr [eax+0D0]
 0057F34C    call        @CheckAutoResult
 0057F351    mov         eax,dword ptr [ebp-200]
 0057F357    push        eax
 0057F358    push        0
 0057F35A    call        00405580
 0057F35F    add         esp,3C
 0057F362    lea         eax,[ebp-210]
 0057F368    mov         edx,57F8A8;'ÇáãÌãæÚ'
 0057F36D    call        @OleVarFromLStr
 0057F372    push        dword ptr [ebp-204]
 0057F378    push        dword ptr [ebp-208]
 0057F37E    push        dword ptr [ebp-20C]
 0057F384    push        dword ptr [ebp-210]
 0057F38A    lea         eax,[ebp-220]
 0057F390    mov         edx,8
 0057F395    mov         cl,1
 0057F397    call        @OleVarFromInt
 0057F39C    push        dword ptr [ebp-214]
 0057F3A2    push        dword ptr [ebp-218]
 0057F3A8    push        dword ptr [ebp-21C]
 0057F3AE    push        dword ptr [ebp-220]
 0057F3B4    lea         eax,[ebp-230]
 0057F3BA    mov         edx,dword ptr [ebp-8]
 0057F3BD    dec         edx
 0057F3BE    mov         cl,0FC
 0057F3C0    call        @OleVarFromInt
 0057F3C5    push        dword ptr [ebp-224]
 0057F3CB    push        dword ptr [ebp-228]
 0057F3D1    push        dword ptr [ebp-22C]
 0057F3D7    push        dword ptr [ebp-230]
 0057F3DD    push        57F818
 0057F3E2    lea         eax,[ebp-234]
 0057F3E8    call        @IntfClear
 0057F3ED    push        eax
 0057F3EE    mov         eax,dword ptr [ebp-4]
 0057F3F1    push        eax
 0057F3F2    mov         eax,dword ptr [eax]
 0057F3F4    call        dword ptr [eax+0D0]
 0057F3FA    call        @CheckAutoResult
 0057F3FF    mov         eax,dword ptr [ebp-234]
 0057F405    push        eax
 0057F406    push        0
 0057F408    call        00405580
 0057F40D    add         esp,3C
 0057F410    lea         eax,[ebp-244]
 0057F416    mov         edx,57F8B8;'Ýí ÇáãÎÒä'
 0057F41B    call        @OleVarFromLStr
 0057F420    push        dword ptr [ebp-238]
 0057F426    push        dword ptr [ebp-23C]
 0057F42C    push        dword ptr [ebp-240]
 0057F432    push        dword ptr [ebp-244]
 0057F438    lea         eax,[ebp-254]
 0057F43E    mov         edx,9
 0057F443    mov         cl,1
 0057F445    call        @OleVarFromInt
 0057F44A    push        dword ptr [ebp-248]
 0057F450    push        dword ptr [ebp-24C]
 0057F456    push        dword ptr [ebp-250]
 0057F45C    push        dword ptr [ebp-254]
 0057F462    lea         eax,[ebp-264]
 0057F468    mov         edx,dword ptr [ebp-8]
 0057F46B    dec         edx
 0057F46C    mov         cl,0FC
 0057F46E    call        @OleVarFromInt
 0057F473    push        dword ptr [ebp-258]
 0057F479    push        dword ptr [ebp-25C]
 0057F47F    push        dword ptr [ebp-260]
 0057F485    push        dword ptr [ebp-264]
 0057F48B    push        57F818
 0057F490    lea         eax,[ebp-268]
 0057F496    call        @IntfClear
 0057F49B    push        eax
 0057F49C    mov         eax,dword ptr [ebp-4]
 0057F49F    push        eax
 0057F4A0    mov         eax,dword ptr [eax]
 0057F4A2    call        dword ptr [eax+0D0]
 0057F4A8    call        @CheckAutoResult
 0057F4AD    mov         eax,dword ptr [ebp-268]
 0057F4B3    push        eax
 0057F4B4    push        0
 0057F4B6    call        00405580
 0057F4BB    add         esp,3C
 0057F4BE    mov         eax,dword ptr [edi]
 0057F4C0    mov         eax,dword ptr [eax+3A4];TForm2.?f3A4:dword
 0057F4C6    sub         eax,1
>0057F4C9    jb          0057F50C
>0057F4CB    jne         0057F573
 0057F4D1    mov         eax,dword ptr [edi]
 0057F4D3    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F4D9    call        TCustomDBGrid.GetDataSource
 0057F4DE    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057F4E1    call        TDataSet.DisableControls
 0057F4E6    push        ebp
 0057F4E7    mov         eax,dword ptr [edi]
 0057F4E9    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F4EF    call        0057DF1C
 0057F4F4    pop         ecx
 0057F4F5    mov         eax,dword ptr [edi]
 0057F4F7    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F4FD    call        TCustomDBGrid.GetDataSource
 0057F502    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057F505    call        TDataSet.EnableControls
>0057F50A    jmp         0057F573
 0057F50C    mov         eax,dword ptr [edi]
 0057F50E    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F514    call        TCustomDBGrid.GetDataSource
 0057F519    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057F51C    call        TDataSet.DisableControls
 0057F521    mov         eax,dword ptr [ebx]
 0057F523    mov         eax,dword ptr [eax+58]
 0057F526    call        TDataSet.First
>0057F52B    jmp         0057F546
 0057F52D    push        ebp
 0057F52E    mov         eax,dword ptr [edi]
 0057F530    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F536    call        0057DF1C
 0057F53B    pop         ecx
 0057F53C    mov         eax,dword ptr [ebx]
 0057F53E    mov         eax,dword ptr [eax+58]
 0057F541    call        TDataSet.Next
 0057F546    mov         eax,dword ptr [ebx]
 0057F548    mov         eax,dword ptr [eax+58]
 0057F54B    cmp         byte ptr [eax+0A1],0
>0057F552    je          0057F52D
 0057F554    mov         eax,dword ptr [ebx]
 0057F556    mov         eax,dword ptr [eax+58]
 0057F559    call        TDataSet.First
 0057F55E    mov         eax,dword ptr [edi]
 0057F560    mov         eax,dword ptr [eax+390];TForm2.DBGrid4:TDBGrid
 0057F566    call        TCustomDBGrid.GetDataSource
 0057F56B    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057F56E    call        TDataSet.EnableControls
 0057F573    mov         eax,dword ptr [ebx]
 0057F575    mov         eax,dword ptr [eax+0D64]
 0057F57B    call        TDataSet.Close
 0057F580    mov         eax,dword ptr [ebx]
 0057F582    mov         eax,dword ptr [eax+0D5C]
 0057F588    call        TDataSet.Close
 0057F58D    mov         eax,dword ptr [ebx]
 0057F58F    mov         eax,dword ptr [eax+0D68]
 0057F595    call        TDataSet.Close
 0057F59A    mov         eax,dword ptr [ebx]
 0057F59C    mov         eax,dword ptr [eax+0D60]
 0057F5A2    call        TDataSet.Close
 0057F5A7    mov         eax,dword ptr [ebx]
 0057F5A9    mov         eax,dword ptr [eax+0D6C]
 0057F5AF    call        TDataSet.Close
 0057F5B4    mov         eax,dword ptr [edi]
 0057F5B6    mov         eax,dword ptr [eax+340];TForm2.g:TGauge
 0057F5BC    xor         edx,edx
 0057F5BE    call        TControl.SetVisible
 0057F5C3    mov         eax,dword ptr [edi]
 0057F5C5    mov         eax,dword ptr [eax+33C];TForm2.a:TExcelApplication
 0057F5CB    or          ecx,0FFFFFFFF
 0057F5CE    xor         edx,edx
 0057F5D0    call        00545650
 0057F5D5    xor         eax,eax
 0057F5D7    pop         edx
 0057F5D8    pop         ecx
 0057F5D9    pop         ecx
 0057F5DA    mov         dword ptr fs:[eax],edx
 0057F5DD    push        57F79F
 0057F5E2    lea         eax,[ebp-268]
 0057F5E8    call        @IntfClear
 0057F5ED    lea         eax,[ebp-264]
 0057F5F3    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F5F9    mov         ecx,3
 0057F5FE    call        @FinalizeArray
 0057F603    lea         eax,[ebp-234]
 0057F609    call        @IntfClear
 0057F60E    lea         eax,[ebp-230]
 0057F614    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F61A    mov         ecx,3
 0057F61F    call        @FinalizeArray
 0057F624    lea         eax,[ebp-200]
 0057F62A    call        @IntfClear
 0057F62F    lea         eax,[ebp-1FC]
 0057F635    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F63B    mov         ecx,3
 0057F640    call        @FinalizeArray
 0057F645    lea         eax,[ebp-1CC]
 0057F64B    call        @IntfClear
 0057F650    lea         eax,[ebp-1C8]
 0057F656    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F65C    mov         ecx,3
 0057F661    call        @FinalizeArray
 0057F666    lea         eax,[ebp-198]
 0057F66C    call        @IntfClear
 0057F671    lea         eax,[ebp-194]
 0057F677    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F67D    mov         ecx,3
 0057F682    call        @FinalizeArray
 0057F687    lea         eax,[ebp-164]
 0057F68D    call        @IntfClear
 0057F692    lea         eax,[ebp-160]
 0057F698    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F69E    mov         ecx,3
 0057F6A3    call        @FinalizeArray
 0057F6A8    lea         eax,[ebp-130]
 0057F6AE    call        @IntfClear
 0057F6B3    lea         eax,[ebp-12C]
 0057F6B9    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F6BF    mov         ecx,3
 0057F6C4    call        @FinalizeArray
 0057F6C9    lea         eax,[ebp-0FC]
 0057F6CF    call        @IntfClear
 0057F6D4    lea         eax,[ebp-0F8]
 0057F6DA    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F6E0    mov         ecx,3
 0057F6E5    call        @FinalizeArray
 0057F6EA    lea         eax,[ebp-0C8]
 0057F6F0    call        @IntfClear
 0057F6F5    lea         eax,[ebp-0C4]
 0057F6FB    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F701    mov         ecx,3
 0057F706    call        @FinalizeArray
 0057F70B    lea         eax,[ebp-94]
 0057F711    call        @IntfClear
 0057F716    lea         eax,[ebp-90]
 0057F71C    call        @VarClr
 0057F721    lea         eax,[ebp-80]
 0057F724    call        @IntfClear
 0057F729    lea         eax,[ebp-7C]
 0057F72C    call        @IntfClear
 0057F731    lea         eax,[ebp-78]
 0057F734    call        @VarClr
 0057F739    lea         eax,[ebp-68]
 0057F73C    call        @IntfClear
 0057F741    lea         eax,[ebp-64]
 0057F744    call        @IntfClear
 0057F749    lea         eax,[ebp-60]
 0057F74C    mov         edx,2
 0057F751    call        @LStrArrayClr
 0057F756    lea         eax,[ebp-58]
 0057F759    call        @WStrClr
 0057F75E    lea         eax,[ebp-54]
 0057F761    mov         edx,dword ptr ds:[40115C];OleVariant
 0057F767    mov         ecx,2
 0057F76C    call        @FinalizeArray
 0057F771    lea         eax,[ebp-34]
 0057F774    mov         edx,dword ptr ds:[40114C];Variant
 0057F77A    mov         ecx,2
 0057F77F    call        @FinalizeArray
 0057F784    lea         eax,[ebp-14]
 0057F787    call        @IntfClear
 0057F78C    lea         eax,[ebp-4]
 0057F78F    call        @IntfClear
 0057F794    ret
>0057F795    jmp         @HandleFinally
>0057F79A    jmp         0057F5E2
 0057F79F    pop         edi
 0057F7A0    pop         esi
 0057F7A1    pop         ebx
 0057F7A2    mov         esp,ebp
 0057F7A4    pop         ebp
 0057F7A5    ret
*}
end;

//0057F8C4
procedure sub_0057F8C4(?:TForm2);
begin
{*
 0057F8C4    push        ebp
 0057F8C5    mov         ebp,esp
 0057F8C7    mov         ecx,0B
 0057F8CC    push        0
 0057F8CE    push        0
 0057F8D0    dec         ecx
>0057F8D1    jne         0057F8CC
 0057F8D3    push        ebx
 0057F8D4    push        esi
 0057F8D5    mov         ebx,eax
 0057F8D7    mov         esi,dword ptr ds:[5AF96C];^gvar_005B214C:Tqk03
 0057F8DD    xor         eax,eax
 0057F8DF    push        ebp
 0057F8E0    push        57FBE5
 0057F8E5    push        dword ptr fs:[eax]
 0057F8E8    mov         dword ptr fs:[eax],esp
 0057F8EB    mov         eax,dword ptr [ebx+36C]
 0057F8F1    mov         edx,dword ptr [eax]
 0057F8F3    call        dword ptr [edx+0C8]
 0057F8F9    test        al,al
>0057F8FB    jne         0057FA8A
 0057F901    mov         eax,dword ptr [esi]
 0057F903    mov         eax,dword ptr [eax+470]
 0057F909    call        TDataSet.Open
 0057F90E    push        17
 0057F910    mov         eax,dword ptr [esi]
 0057F912    mov         eax,dword ptr [eax+470]
 0057F918    mov         edx,dword ptr [eax]
 0057F91A    call        dword ptr [edx+14C]
 0057F920    mov         edx,eax
 0057F922    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057F927    mov         eax,dword ptr [eax]
 0057F929    mov         ecx,11
 0057F92E    call        005439B4
 0057F933    mov         edx,dword ptr [esi]
 0057F935    mov         dword ptr [edx+4BC],eax
 0057F93B    lea         edx,[ebp-4]
 0057F93E    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057F943    mov         eax,dword ptr [eax]
 0057F945    mov         eax,dword ptr [eax+30C]
 0057F94B    call        TControl.GetText
 0057F950    mov         edx,dword ptr [ebp-4]
 0057F953    mov         eax,dword ptr [esi]
 0057F955    mov         eax,dword ptr [eax+31C]
 0057F95B    call        TQRLabel.SetCaption
 0057F960    lea         edx,[ebp-8]
 0057F963    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057F968    mov         eax,dword ptr [eax]
 0057F96A    mov         eax,dword ptr [eax+318]
 0057F970    call        TControl.GetText
 0057F975    mov         edx,dword ptr [ebp-8]
 0057F978    mov         eax,dword ptr [esi]
 0057F97A    mov         eax,dword ptr [eax+318]
 0057F980    call        TQRLabel.SetCaption
 0057F985    lea         ecx,[ebp-1C]
 0057F988    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057F98D    mov         eax,dword ptr [eax]
 0057F98F    mov         eax,dword ptr [eax+58]
 0057F992    mov         edx,57FBFC;'ref1'
 0057F997    call        TDataSet.GetFieldValue
 0057F99C    lea         edx,[ebp-1C]
 0057F99F    lea         eax,[ebp-0C]
 0057F9A2    call        @VarToLStr
 0057F9A7    mov         edx,dword ptr [ebp-0C]
 0057F9AA    mov         eax,dword ptr [esi]
 0057F9AC    mov         eax,dword ptr [eax+30C]
 0057F9B2    call        TQRLabel.SetCaption
 0057F9B7    lea         ecx,[ebp-30]
 0057F9BA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057F9BF    mov         eax,dword ptr [eax]
 0057F9C1    mov         eax,dword ptr [eax+58]
 0057F9C4    mov         edx,57FC0C;'des'
 0057F9C9    call        TDataSet.GetFieldValue
 0057F9CE    lea         edx,[ebp-30]
 0057F9D1    lea         eax,[ebp-20]
 0057F9D4    call        @VarToLStr
 0057F9D9    mov         edx,dword ptr [ebp-20]
 0057F9DC    mov         eax,dword ptr [esi]
 0057F9DE    mov         eax,dword ptr [eax+338]
 0057F9E4    call        TQRLabel.SetCaption
 0057F9E9    lea         ecx,[ebp-44]
 0057F9EC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057F9F1    mov         eax,dword ptr [eax]
 0057F9F3    mov         eax,dword ptr [eax+6C]
 0057F9F6    mov         edx,57FC18;'art'
 0057F9FB    call        TDataSet.GetFieldValue
 0057FA00    lea         eax,[ebp-44]
 0057FA03    call        @VarToInteger
 0057FA08    lea         edx,[ebp-34]
 0057FA0B    call        IntToStr
 0057FA10    mov         edx,dword ptr [ebp-34]
 0057FA13    mov         eax,dword ptr [esi]
 0057FA15    mov         eax,dword ptr [eax+334]
 0057FA1B    call        TQRLabel.SetCaption
 0057FA20    mov         eax,dword ptr [esi]
 0057FA22    mov         eax,dword ptr [eax+4B0]
 0057FA28    mov         eax,dword ptr [eax+258]
 0057FA2E    mov         edx,dword ptr [eax]
 0057FA30    call        dword ptr [edx+44]
 0057FA33    lea         ecx,[ebp-58]
 0057FA36    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FA3B    mov         eax,dword ptr [eax]
 0057FA3D    mov         eax,dword ptr [eax+6C]
 0057FA40    mov         edx,57FC0C;'des'
 0057FA45    call        TDataSet.GetFieldValue
 0057FA4A    lea         edx,[ebp-58]
 0057FA4D    lea         eax,[ebp-48]
 0057FA50    call        @VarToLStr
 0057FA55    mov         edx,dword ptr [ebp-48]
 0057FA58    mov         eax,dword ptr [esi]
 0057FA5A    mov         eax,dword ptr [eax+4B0]
 0057FA60    mov         eax,dword ptr [eax+258]
 0057FA66    mov         ecx,dword ptr [eax]
 0057FA68    call        dword ptr [ecx+38]
 0057FA6B    mov         eax,dword ptr [esi]
 0057FA6D    mov         eax,dword ptr [eax+2F8]
 0057FA73    call        00531B40
 0057FA78    mov         eax,dword ptr [esi]
 0057FA7A    mov         eax,dword ptr [eax+470]
 0057FA80    call        TDataSet.Close
>0057FA85    jmp         0057FB8A
 0057FA8A    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FA8F    mov         eax,dword ptr [eax]
 0057FA91    mov         eax,dword ptr [eax+304]
 0057FA97    call        TCustomDBGrid.GetDataSource
 0057FA9C    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057FAA2    mov         edx,dword ptr [edx]
 0057FAA4    mov         edx,dword ptr [edx+4D8]
 0057FAAA    call        TDataSource.SetDataSet
 0057FAAF    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FAB4    mov         eax,dword ptr [eax]
 0057FAB6    mov         eax,dword ptr [eax+304]
 0057FABC    call        TCustomDBGrid.GetDataSource
 0057FAC1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057FAC4    call        TDataSet.Open
 0057FAC9    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FACE    mov         eax,dword ptr [eax]
 0057FAD0    mov         edx,dword ptr [eax]
 0057FAD2    call        dword ptr [edx+0EC]
 0057FAD8    dec         eax
>0057FAD9    jne         0057FB70
 0057FADF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FAE4    mov         eax,dword ptr [eax]
 0057FAE6    mov         eax,dword ptr [eax+4D8]
 0057FAEC    mov         edx,dword ptr [eax]
 0057FAEE    call        dword ptr [edx+150]
 0057FAF4    mov         edx,dword ptr ds:[5AF64C];^gvar_005B2154:Tqk04
 0057FAFA    mov         edx,dword ptr [edx]
 0057FAFC    mov         dword ptr [edx+378],eax
 0057FB02    mov         eax,[005AF64C];^gvar_005B2154:Tqk04
 0057FB07    mov         eax,dword ptr [eax]
 0057FB09    mov         eax,dword ptr [eax+32C]
 0057FB0F    call        TDataSet.Open
 0057FB14    push        17
 0057FB16    mov         eax,[005AF64C];^gvar_005B2154:Tqk04
 0057FB1B    mov         eax,dword ptr [eax]
 0057FB1D    mov         eax,dword ptr [eax+32C]
 0057FB23    mov         edx,dword ptr [eax]
 0057FB25    call        dword ptr [edx+14C]
 0057FB2B    mov         edx,eax
 0057FB2D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FB32    mov         eax,dword ptr [eax]
 0057FB34    mov         ecx,11
 0057FB39    call        005439B4
 0057FB3E    mov         edx,dword ptr ds:[5AF64C];^gvar_005B2154:Tqk04
 0057FB44    mov         edx,dword ptr [edx]
 0057FB46    mov         dword ptr [edx+374],eax
 0057FB4C    mov         eax,[005AF64C];^gvar_005B2154:Tqk04
 0057FB51    mov         eax,dword ptr [eax]
 0057FB53    mov         eax,dword ptr [eax+2F8]
 0057FB59    call        00531B40
 0057FB5E    mov         eax,[005AF64C];^gvar_005B2154:Tqk04
 0057FB63    mov         eax,dword ptr [eax]
 0057FB65    mov         eax,dword ptr [eax+32C]
 0057FB6B    call        TDataSet.Close
 0057FB70    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FB75    mov         eax,dword ptr [eax]
 0057FB77    mov         eax,dword ptr [eax+304]
 0057FB7D    call        TCustomDBGrid.GetDataSource
 0057FB82    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057FB85    call        TDataSet.Close
 0057FB8A    xor         eax,eax
 0057FB8C    pop         edx
 0057FB8D    pop         ecx
 0057FB8E    pop         ecx
 0057FB8F    mov         dword ptr fs:[eax],edx
 0057FB92    push        57FBEC
 0057FB97    lea         eax,[ebp-58]
 0057FB9A    call        @VarClr
 0057FB9F    lea         eax,[ebp-48]
 0057FBA2    call        @LStrClr
 0057FBA7    lea         eax,[ebp-44]
 0057FBAA    call        @VarClr
 0057FBAF    lea         eax,[ebp-34]
 0057FBB2    call        @LStrClr
 0057FBB7    lea         eax,[ebp-30]
 0057FBBA    call        @VarClr
 0057FBBF    lea         eax,[ebp-20]
 0057FBC2    call        @LStrClr
 0057FBC7    lea         eax,[ebp-1C]
 0057FBCA    call        @VarClr
 0057FBCF    lea         eax,[ebp-0C]
 0057FBD2    call        @LStrClr
 0057FBD7    lea         eax,[ebp-8]
 0057FBDA    mov         edx,2
 0057FBDF    call        @LStrArrayClr
 0057FBE4    ret
>0057FBE5    jmp         @HandleFinally
>0057FBEA    jmp         0057FB97
 0057FBEC    pop         esi
 0057FBED    pop         ebx
 0057FBEE    mov         esp,ebp
 0057FBF0    pop         ebp
 0057FBF1    ret
*}
end;

//0057FC1C
procedure sub_0057FC1C(?:TForm2);
begin
{*
 0057FC1C    push        ebp
 0057FC1D    mov         ebp,esp
 0057FC1F    mov         ecx,0B
 0057FC24    push        0
 0057FC26    push        0
 0057FC28    dec         ecx
>0057FC29    jne         0057FC24
 0057FC2B    push        ebx
 0057FC2C    push        esi
 0057FC2D    mov         ebx,eax
 0057FC2F    mov         esi,dword ptr ds:[5AFC08];^gvar_005B215C:Tqk05
 0057FC35    xor         eax,eax
 0057FC37    push        ebp
 0057FC38    push        57FF4F
 0057FC3D    push        dword ptr fs:[eax]
 0057FC40    mov         dword ptr fs:[eax],esp
 0057FC43    mov         eax,dword ptr [ebx+36C]
 0057FC49    mov         edx,dword ptr [eax]
 0057FC4B    call        dword ptr [edx+0C8]
 0057FC51    test        al,al
>0057FC53    jne         0057FDF4
 0057FC59    mov         eax,dword ptr [esi]
 0057FC5B    mov         eax,dword ptr [eax+488]
 0057FC61    call        TDataSet.Open
 0057FC66    push        19
 0057FC68    mov         eax,dword ptr [esi]
 0057FC6A    mov         eax,dword ptr [eax+488]
 0057FC70    mov         edx,dword ptr [eax]
 0057FC72    call        dword ptr [edx+14C]
 0057FC78    mov         edx,eax
 0057FC7A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FC7F    mov         eax,dword ptr [eax]
 0057FC81    mov         ecx,12
 0057FC86    call        005439B4
 0057FC8B    mov         edx,dword ptr [esi]
 0057FC8D    mov         dword ptr [edx+4C4],eax
 0057FC93    lea         edx,[ebp-4]
 0057FC96    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057FC9B    mov         eax,dword ptr [eax]
 0057FC9D    mov         eax,dword ptr [eax+30C]
 0057FCA3    call        TControl.GetText
 0057FCA8    mov         edx,dword ptr [ebp-4]
 0057FCAB    mov         eax,dword ptr [esi]
 0057FCAD    mov         eax,dword ptr [eax+314]
 0057FCB3    call        TQRLabel.SetCaption
 0057FCB8    mov         eax,dword ptr [esi]
 0057FCBA    mov         eax,dword ptr [eax+340]
 0057FCC0    mov         edx,57FF64;'pagenumber'
 0057FCC5    call        TQRExpr.SetExpression
 0057FCCA    lea         edx,[ebp-8]
 0057FCCD    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0057FCD2    mov         eax,dword ptr [eax]
 0057FCD4    mov         eax,dword ptr [eax+31C]
 0057FCDA    call        TControl.GetText
 0057FCDF    mov         edx,dword ptr [ebp-8]
 0057FCE2    mov         eax,dword ptr [esi]
 0057FCE4    mov         eax,dword ptr [eax+314]
 0057FCEA    call        TQRLabel.SetCaption
 0057FCEF    lea         ecx,[ebp-1C]
 0057FCF2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FCF7    mov         eax,dword ptr [eax]
 0057FCF9    mov         eax,dword ptr [eax+58]
 0057FCFC    mov         edx,57FF78;'ref1'
 0057FD01    call        TDataSet.GetFieldValue
 0057FD06    lea         edx,[ebp-1C]
 0057FD09    lea         eax,[ebp-0C]
 0057FD0C    call        @VarToLStr
 0057FD11    mov         edx,dword ptr [ebp-0C]
 0057FD14    mov         eax,dword ptr [esi]
 0057FD16    mov         eax,dword ptr [eax+308]
 0057FD1C    call        TQRLabel.SetCaption
 0057FD21    lea         ecx,[ebp-30]
 0057FD24    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FD29    mov         eax,dword ptr [eax]
 0057FD2B    mov         eax,dword ptr [eax+58]
 0057FD2E    mov         edx,57FF88;'des'
 0057FD33    call        TDataSet.GetFieldValue
 0057FD38    lea         edx,[ebp-30]
 0057FD3B    lea         eax,[ebp-20]
 0057FD3E    call        @VarToLStr
 0057FD43    mov         edx,dword ptr [ebp-20]
 0057FD46    mov         eax,dword ptr [esi]
 0057FD48    mov         eax,dword ptr [eax+334]
 0057FD4E    call        TQRLabel.SetCaption
 0057FD53    lea         ecx,[ebp-44]
 0057FD56    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FD5B    mov         eax,dword ptr [eax]
 0057FD5D    mov         eax,dword ptr [eax+6C]
 0057FD60    mov         edx,57FF94;'art'
 0057FD65    call        TDataSet.GetFieldValue
 0057FD6A    lea         eax,[ebp-44]
 0057FD6D    call        @VarToInteger
 0057FD72    lea         edx,[ebp-34]
 0057FD75    call        IntToStr
 0057FD7A    mov         edx,dword ptr [ebp-34]
 0057FD7D    mov         eax,dword ptr [esi]
 0057FD7F    mov         eax,dword ptr [eax+330]
 0057FD85    call        TQRLabel.SetCaption
 0057FD8A    mov         eax,dword ptr [esi]
 0057FD8C    mov         eax,dword ptr [eax+4B8]
 0057FD92    mov         eax,dword ptr [eax+258]
 0057FD98    mov         edx,dword ptr [eax]
 0057FD9A    call        dword ptr [edx+44]
 0057FD9D    lea         ecx,[ebp-58]
 0057FDA0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FDA5    mov         eax,dword ptr [eax]
 0057FDA7    mov         eax,dword ptr [eax+6C]
 0057FDAA    mov         edx,57FF88;'des'
 0057FDAF    call        TDataSet.GetFieldValue
 0057FDB4    lea         edx,[ebp-58]
 0057FDB7    lea         eax,[ebp-48]
 0057FDBA    call        @VarToLStr
 0057FDBF    mov         edx,dword ptr [ebp-48]
 0057FDC2    mov         eax,dword ptr [esi]
 0057FDC4    mov         eax,dword ptr [eax+4B8]
 0057FDCA    mov         eax,dword ptr [eax+258]
 0057FDD0    mov         ecx,dword ptr [eax]
 0057FDD2    call        dword ptr [ecx+38]
 0057FDD5    mov         eax,dword ptr [esi]
 0057FDD7    mov         eax,dword ptr [eax+2F8]
 0057FDDD    call        00531B40
 0057FDE2    mov         eax,dword ptr [esi]
 0057FDE4    mov         eax,dword ptr [eax+488]
 0057FDEA    call        TDataSet.Close
>0057FDEF    jmp         0057FEF4
 0057FDF4    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FDF9    mov         eax,dword ptr [eax]
 0057FDFB    mov         eax,dword ptr [eax+304]
 0057FE01    call        TCustomDBGrid.GetDataSource
 0057FE06    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0057FE0C    mov         edx,dword ptr [edx]
 0057FE0E    mov         edx,dword ptr [edx+454]
 0057FE14    call        TDataSource.SetDataSet
 0057FE19    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FE1E    mov         eax,dword ptr [eax]
 0057FE20    mov         eax,dword ptr [eax+304]
 0057FE26    call        TCustomDBGrid.GetDataSource
 0057FE2B    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057FE2E    call        TDataSet.Open
 0057FE33    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FE38    mov         eax,dword ptr [eax]
 0057FE3A    mov         edx,dword ptr [eax]
 0057FE3C    call        dword ptr [edx+0EC]
 0057FE42    dec         eax
>0057FE43    jne         0057FEDA
 0057FE49    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FE4E    mov         eax,dword ptr [eax]
 0057FE50    mov         eax,dword ptr [eax+454]
 0057FE56    mov         edx,dword ptr [eax]
 0057FE58    call        dword ptr [edx+150]
 0057FE5E    mov         edx,dword ptr ds:[5AFAF0];^gvar_005B2164:Tqk06
 0057FE64    mov         edx,dword ptr [edx]
 0057FE66    mov         dword ptr [edx+370],eax
 0057FE6C    mov         eax,[005AFAF0];^gvar_005B2164:Tqk06
 0057FE71    mov         eax,dword ptr [eax]
 0057FE73    mov         eax,dword ptr [eax+334]
 0057FE79    call        TDataSet.Open
 0057FE7E    push        19
 0057FE80    mov         eax,[005AFAF0];^gvar_005B2164:Tqk06
 0057FE85    mov         eax,dword ptr [eax]
 0057FE87    mov         eax,dword ptr [eax+334]
 0057FE8D    mov         edx,dword ptr [eax]
 0057FE8F    call        dword ptr [edx+14C]
 0057FE95    mov         edx,eax
 0057FE97    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FE9C    mov         eax,dword ptr [eax]
 0057FE9E    mov         ecx,12
 0057FEA3    call        005439B4
 0057FEA8    mov         edx,dword ptr ds:[5AFAF0];^gvar_005B2164:Tqk06
 0057FEAE    mov         edx,dword ptr [edx]
 0057FEB0    mov         dword ptr [edx+36C],eax
 0057FEB6    mov         eax,[005AFAF0];^gvar_005B2164:Tqk06
 0057FEBB    mov         eax,dword ptr [eax]
 0057FEBD    mov         eax,dword ptr [eax+2F8]
 0057FEC3    call        00531B40
 0057FEC8    mov         eax,[005AFAF0];^gvar_005B2164:Tqk06
 0057FECD    mov         eax,dword ptr [eax]
 0057FECF    mov         eax,dword ptr [eax+334]
 0057FED5    call        TDataSet.Close
 0057FEDA    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 0057FEDF    mov         eax,dword ptr [eax]
 0057FEE1    mov         eax,dword ptr [eax+304]
 0057FEE7    call        TCustomDBGrid.GetDataSource
 0057FEEC    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057FEEF    call        TDataSet.Close
 0057FEF4    xor         eax,eax
 0057FEF6    pop         edx
 0057FEF7    pop         ecx
 0057FEF8    pop         ecx
 0057FEF9    mov         dword ptr fs:[eax],edx
 0057FEFC    push        57FF56
 0057FF01    lea         eax,[ebp-58]
 0057FF04    call        @VarClr
 0057FF09    lea         eax,[ebp-48]
 0057FF0C    call        @LStrClr
 0057FF11    lea         eax,[ebp-44]
 0057FF14    call        @VarClr
 0057FF19    lea         eax,[ebp-34]
 0057FF1C    call        @LStrClr
 0057FF21    lea         eax,[ebp-30]
 0057FF24    call        @VarClr
 0057FF29    lea         eax,[ebp-20]
 0057FF2C    call        @LStrClr
 0057FF31    lea         eax,[ebp-1C]
 0057FF34    call        @VarClr
 0057FF39    lea         eax,[ebp-0C]
 0057FF3C    call        @LStrClr
 0057FF41    lea         eax,[ebp-8]
 0057FF44    mov         edx,2
 0057FF49    call        @LStrArrayClr
 0057FF4E    ret
>0057FF4F    jmp         @HandleFinally
>0057FF54    jmp         0057FF01
 0057FF56    pop         esi
 0057FF57    pop         ebx
 0057FF58    mov         esp,ebp
 0057FF5A    pop         ebp
 0057FF5B    ret
*}
end;

//0057FF98
procedure sub_0057FF98(?:TForm2);
begin
{*
 0057FF98    push        ebp
 0057FF99    mov         ebp,esp
 0057FF9B    mov         ecx,0B
 0057FFA0    push        0
 0057FFA2    push        0
 0057FFA4    dec         ecx
>0057FFA5    jne         0057FFA0
 0057FFA7    push        ebx
 0057FFA8    push        esi
 0057FFA9    mov         ebx,eax
 0057FFAB    mov         esi,dword ptr ds:[5B0170];^gvar_005B216C:Tqk07
 0057FFB1    xor         eax,eax
 0057FFB3    push        ebp
 0057FFB4    push        580301
 0057FFB9    push        dword ptr fs:[eax]
 0057FFBC    mov         dword ptr fs:[eax],esp
 0057FFBF    mov         eax,dword ptr [ebx+36C]
 0057FFC5    mov         edx,dword ptr [eax]
 0057FFC7    call        dword ptr [edx+0C8]
 0057FFCD    test        al,al
>0057FFCF    jne         00580182
 0057FFD5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0057FFDA    mov         eax,dword ptr [eax]
 0057FFDC    mov         eax,dword ptr [eax+84]
 0057FFE2    call        TDataSet.Open
 0057FFE7    mov         eax,dword ptr [esi]
 0057FFE9    mov         eax,dword ptr [eax+4BC]
 0057FFEF    call        TDataSet.Open
 0057FFF4    push        17
 0057FFF6    mov         eax,dword ptr [esi]
 0057FFF8    mov         eax,dword ptr [eax+4BC]
 0057FFFE    mov         edx,dword ptr [eax]
 00580000    call        dword ptr [edx+14C]
 00580006    mov         edx,eax
 00580008    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058000D    mov         eax,dword ptr [eax]
 0058000F    mov         ecx,11
 00580014    call        005439B4
 00580019    mov         edx,dword ptr [esi]
 0058001B    mov         dword ptr [edx+518],eax
 00580021    lea         edx,[ebp-4]
 00580024    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00580029    mov         eax,dword ptr [eax]
 0058002B    mov         eax,dword ptr [eax+30C]
 00580031    call        TControl.GetText
 00580036    mov         edx,dword ptr [ebp-4]
 00580039    mov         eax,dword ptr [esi]
 0058003B    mov         eax,dword ptr [eax+318]
 00580041    call        TQRLabel.SetCaption
 00580046    lea         edx,[ebp-8]
 00580049    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0058004E    mov         eax,dword ptr [eax]
 00580050    mov         eax,dword ptr [eax+318]
 00580056    call        TControl.GetText
 0058005B    mov         edx,dword ptr [ebp-8]
 0058005E    mov         eax,dword ptr [esi]
 00580060    mov         eax,dword ptr [eax+314]
 00580066    call        TQRLabel.SetCaption
 0058006B    lea         ecx,[ebp-1C]
 0058006E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580073    mov         eax,dword ptr [eax]
 00580075    mov         eax,dword ptr [eax+58]
 00580078    mov         edx,580318;'ref1'
 0058007D    call        TDataSet.GetFieldValue
 00580082    lea         edx,[ebp-1C]
 00580085    lea         eax,[ebp-0C]
 00580088    call        @VarToLStr
 0058008D    mov         edx,dword ptr [ebp-0C]
 00580090    mov         eax,dword ptr [esi]
 00580092    mov         eax,dword ptr [eax+308]
 00580098    call        TQRLabel.SetCaption
 0058009D    lea         ecx,[ebp-30]
 005800A0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005800A5    mov         eax,dword ptr [eax]
 005800A7    mov         eax,dword ptr [eax+58]
 005800AA    mov         edx,580328;'des'
 005800AF    call        TDataSet.GetFieldValue
 005800B4    lea         edx,[ebp-30]
 005800B7    lea         eax,[ebp-20]
 005800BA    call        @VarToLStr
 005800BF    mov         edx,dword ptr [ebp-20]
 005800C2    mov         eax,dword ptr [esi]
 005800C4    mov         eax,dword ptr [eax+334]
 005800CA    call        TQRLabel.SetCaption
 005800CF    lea         ecx,[ebp-44]
 005800D2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005800D7    mov         eax,dword ptr [eax]
 005800D9    mov         eax,dword ptr [eax+6C]
 005800DC    mov         edx,580334;'art'
 005800E1    call        TDataSet.GetFieldValue
 005800E6    lea         eax,[ebp-44]
 005800E9    call        @VarToInteger
 005800EE    lea         edx,[ebp-34]
 005800F1    call        IntToStr
 005800F6    mov         edx,dword ptr [ebp-34]
 005800F9    mov         eax,dword ptr [esi]
 005800FB    mov         eax,dword ptr [eax+330]
 00580101    call        TQRLabel.SetCaption
 00580106    mov         eax,dword ptr [esi]
 00580108    mov         eax,dword ptr [eax+508]
 0058010E    mov         eax,dword ptr [eax+258]
 00580114    mov         edx,dword ptr [eax]
 00580116    call        dword ptr [edx+44]
 00580119    lea         ecx,[ebp-58]
 0058011C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580121    mov         eax,dword ptr [eax]
 00580123    mov         eax,dword ptr [eax+6C]
 00580126    mov         edx,580328;'des'
 0058012B    call        TDataSet.GetFieldValue
 00580130    lea         edx,[ebp-58]
 00580133    lea         eax,[ebp-48]
 00580136    call        @VarToLStr
 0058013B    mov         edx,dword ptr [ebp-48]
 0058013E    mov         eax,dword ptr [esi]
 00580140    mov         eax,dword ptr [eax+508]
 00580146    mov         eax,dword ptr [eax+258]
 0058014C    mov         ecx,dword ptr [eax]
 0058014E    call        dword ptr [ecx+38]
 00580151    mov         eax,dword ptr [esi]
 00580153    mov         eax,dword ptr [eax+2F8]
 00580159    call        00531B40
 0058015E    mov         eax,dword ptr [esi]
 00580160    mov         eax,dword ptr [eax+4BC]
 00580166    call        TDataSet.Close
 0058016B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580170    mov         eax,dword ptr [eax]
 00580172    mov         eax,dword ptr [eax+84]
 00580178    call        TDataSet.Close
>0058017D    jmp         005802A6
 00580182    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580187    mov         eax,dword ptr [eax]
 00580189    mov         eax,dword ptr [eax+84]
 0058018F    call        TDataSet.Open
 00580194    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 00580199    mov         eax,dword ptr [eax]
 0058019B    mov         eax,dword ptr [eax+304]
 005801A1    call        TCustomDBGrid.GetDataSource
 005801A6    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005801AC    mov         edx,dword ptr [edx]
 005801AE    mov         edx,dword ptr [edx+878]
 005801B4    call        TDataSource.SetDataSet
 005801B9    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 005801BE    mov         eax,dword ptr [eax]
 005801C0    mov         eax,dword ptr [eax+304]
 005801C6    call        TCustomDBGrid.GetDataSource
 005801CB    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005801CE    call        TDataSet.Open
 005801D3    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 005801D8    mov         eax,dword ptr [eax]
 005801DA    mov         edx,dword ptr [eax]
 005801DC    call        dword ptr [edx+0EC]
 005801E2    dec         eax
>005801E3    jne         0058028C
 005801E9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005801EE    mov         eax,dword ptr [eax]
 005801F0    mov         eax,dword ptr [eax+878]
 005801F6    mov         edx,dword ptr [eax]
 005801F8    call        dword ptr [edx+150]
 005801FE    mov         edx,dword ptr ds:[5B0260];^gvar_005B2174:Tqk08
 00580204    mov         edx,dword ptr [edx]
 00580206    mov         dword ptr [edx+394],eax
 0058020C    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 00580211    mov         eax,dword ptr [eax]
 00580213    mov         eax,dword ptr [eax+2F8]
 00580219    call        TDataSet.Open
 0058021E    push        17
 00580220    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 00580225    mov         eax,dword ptr [eax]
 00580227    mov         eax,dword ptr [eax+2F8]
 0058022D    mov         edx,dword ptr [eax]
 0058022F    call        dword ptr [edx+14C]
 00580235    mov         edx,eax
 00580237    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058023C    mov         eax,dword ptr [eax]
 0058023E    mov         ecx,11
 00580243    call        005439B4
 00580248    mov         edx,dword ptr ds:[5B0260];^gvar_005B2174:Tqk08
 0058024E    mov         edx,dword ptr [edx]
 00580250    mov         dword ptr [edx+390],eax
 00580256    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0058025B    mov         eax,dword ptr [eax]
 0058025D    mov         eax,dword ptr [eax+344]
 00580263    call        00531B40
 00580268    mov         eax,[005B0260];^gvar_005B2174:Tqk08
 0058026D    mov         eax,dword ptr [eax]
 0058026F    mov         eax,dword ptr [eax+2F8]
 00580275    call        TDataSet.Close
 0058027A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058027F    mov         eax,dword ptr [eax]
 00580281    mov         eax,dword ptr [eax+84]
 00580287    call        TDataSet.Close
 0058028C    mov         eax,[005AFB24];^gvar_005B2134:Tfstk
 00580291    mov         eax,dword ptr [eax]
 00580293    mov         eax,dword ptr [eax+304]
 00580299    call        TCustomDBGrid.GetDataSource
 0058029E    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005802A1    call        TDataSet.Close
 005802A6    xor         eax,eax
 005802A8    pop         edx
 005802A9    pop         ecx
 005802AA    pop         ecx
 005802AB    mov         dword ptr fs:[eax],edx
 005802AE    push        580308
 005802B3    lea         eax,[ebp-58]
 005802B6    call        @VarClr
 005802BB    lea         eax,[ebp-48]
 005802BE    call        @LStrClr
 005802C3    lea         eax,[ebp-44]
 005802C6    call        @VarClr
 005802CB    lea         eax,[ebp-34]
 005802CE    call        @LStrClr
 005802D3    lea         eax,[ebp-30]
 005802D6    call        @VarClr
 005802DB    lea         eax,[ebp-20]
 005802DE    call        @LStrClr
 005802E3    lea         eax,[ebp-1C]
 005802E6    call        @VarClr
 005802EB    lea         eax,[ebp-0C]
 005802EE    call        @LStrClr
 005802F3    lea         eax,[ebp-8]
 005802F6    mov         edx,2
 005802FB    call        @LStrArrayClr
 00580300    ret
>00580301    jmp         @HandleFinally
>00580306    jmp         005802B3
 00580308    pop         esi
 00580309    pop         ebx
 0058030A    mov         esp,ebp
 0058030C    pop         ebp
 0058030D    ret
*}
end;

//00580338
procedure TForm2.SpeedButton7Click(Sender:TObject);
begin
{*
 00580338    push        ebp
 00580339    mov         ebp,esp
 0058033B    mov         ecx,0A
 00580340    push        0
 00580342    push        0
 00580344    dec         ecx
>00580345    jne         00580340
 00580347    push        ebx
 00580348    push        esi
 00580349    push        edi
 0058034A    mov         edi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 00580350    xor         eax,eax
 00580352    push        ebp
 00580353    push        5804CC
 00580358    push        dword ptr fs:[eax]
 0058035B    mov         dword ptr fs:[eax],esp
 0058035E    mov         eax,dword ptr [edi]
 00580360    mov         eax,dword ptr [eax+7E0]
 00580366    call        TDataSet.Open
 0058036B    mov         eax,dword ptr [edi]
 0058036D    mov         eax,dword ptr [eax+7DC]
 00580373    call        TDataSet.Open
 00580378    mov         eax,[005AFF88];^gvar_005B210C:Tfrsel_g
 0058037D    mov         eax,dword ptr [eax]
 0058037F    mov         edx,dword ptr [eax]
 00580381    call        dword ptr [edx+0EC]
 00580387    dec         eax
>00580388    jne         005804AB
 0058038E    lea         ecx,[ebp-10]
 00580391    mov         eax,dword ptr [edi]
 00580393    mov         eax,dword ptr [eax+6C]
 00580396    mov         edx,5804E4;'ref'
 0058039B    call        TDataSet.GetFieldValue
 005803A0    lea         eax,[ebp-10]
 005803A3    call        @VarToInteger
 005803A8    mov         esi,eax
 005803AA    mov         eax,dword ptr [edi]
 005803AC    mov         eax,dword ptr [eax+6C]
 005803AF    call        TDataSet.Edit
 005803B4    lea         ecx,[ebp-20]
 005803B7    mov         eax,dword ptr [edi]
 005803B9    mov         eax,dword ptr [eax+7DC]
 005803BF    mov         edx,5804E4;'ref'
 005803C4    call        TDataSet.GetFieldValue
 005803C9    lea         ecx,[ebp-20]
 005803CC    mov         eax,dword ptr [edi]
 005803CE    mov         eax,dword ptr [eax+6C]
 005803D1    mov         edx,5804F0;'ref2'
 005803D6    call        TDataSet.SetFieldValue
 005803DB    mov         eax,dword ptr [edi]
 005803DD    mov         eax,dword ptr [eax+6C]
 005803E0    mov         edx,dword ptr [eax]
 005803E2    call        dword ptr [edx+24C]
 005803E8    lea         ecx,[ebp-30]
 005803EB    mov         eax,dword ptr [edi]
 005803ED    mov         eax,dword ptr [eax+7DC]
 005803F3    mov         edx,580500;'idg'
 005803F8    call        TDataSet.GetFieldValue
 005803FD    lea         eax,[ebp-30]
 00580400    push        eax
 00580401    lea         ecx,[ebp-40]
 00580404    mov         eax,dword ptr [edi]
 00580406    mov         eax,dword ptr [eax+58]
 00580409    mov         edx,580500;'idg'
 0058040E    call        TDataSet.GetFieldValue
 00580413    lea         edx,[ebp-40]
 00580416    pop         eax
 00580417    call        @VarCmpNE
>0058041C    je          0058047C
 0058041E    mov         eax,dword ptr [edi]
 00580420    mov         ebx,dword ptr [eax+7FC]
 00580426    mov         eax,ebx
 00580428    call        TQuery.Prepare
 0058042D    lea         ecx,[ebp-50]
 00580430    mov         eax,dword ptr [edi]
 00580432    mov         eax,dword ptr [eax+7DC]
 00580438    mov         edx,580500;'idg'
 0058043D    call        TDataSet.GetFieldValue
 00580442    lea         eax,[ebp-50]
 00580445    call        @VarToInteger
 0058044A    push        eax
 0058044B    xor         edx,edx
 0058044D    mov         eax,dword ptr [ebx+250]
 00580453    call        TParams.GetItem
 00580458    pop         edx
 00580459    call        TParam.SetAsSmallInt
 0058045E    mov         edx,1
 00580463    mov         eax,dword ptr [ebx+250]
 00580469    call        TParams.GetItem
 0058046E    mov         edx,esi
 00580470    call        TParam.SetAsInteger
 00580475    mov         eax,ebx
 00580477    call        TQuery.ExecSQL
 0058047C    mov         eax,dword ptr [edi]
 0058047E    mov         eax,dword ptr [eax+7DC]
 00580484    call        TDataSet.Close
 00580489    mov         eax,dword ptr [edi]
 0058048B    mov         eax,dword ptr [eax+7E0]
 00580491    call        TDataSet.Close
 00580496    push        0
 00580498    mov         cx,word ptr ds:[580504];0x4 gvar_00580504
 0058049F    mov         dl,2
 005804A1    mov         eax,580510;'Êã ÊÛííÑ ÇáãÌãæÚÉ'
 005804A6    call        MessageDlg
 005804AB    xor         eax,eax
 005804AD    pop         edx
 005804AE    pop         ecx
 005804AF    pop         ecx
 005804B0    mov         dword ptr fs:[eax],edx
 005804B3    push        5804D3
 005804B8    lea         eax,[ebp-50]
 005804BB    mov         edx,dword ptr ds:[40114C];Variant
 005804C1    mov         ecx,5
 005804C6    call        @FinalizeArray
 005804CB    ret
>005804CC    jmp         @HandleFinally
>005804D1    jmp         005804B8
 005804D3    pop         edi
 005804D4    pop         esi
 005804D5    pop         ebx
 005804D6    mov         esp,ebp
 005804D8    pop         ebp
 005804D9    ret
*}
end;

//00580524
procedure TForm2.SpeedButton8Click(Sender:TObject);
begin
{*
 00580524    push        ebp
 00580525    mov         ebp,esp
 00580527    mov         ecx,0B
 0058052C    push        0
 0058052E    push        0
 00580530    dec         ecx
>00580531    jne         0058052C
 00580533    push        ebx
 00580534    push        esi
 00580535    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0058053B    mov         esi,dword ptr ds:[5B02C8];^gvar_005B2074:Tlisteprd
 00580541    xor         eax,eax
 00580543    push        ebp
 00580544    push        58074D
 00580549    push        dword ptr fs:[eax]
 0058054C    mov         dword ptr fs:[eax],esp
 0058054F    push        0
 00580551    mov         cx,word ptr ds:[58075C];0x6 gvar_0058075C
 00580558    mov         dl,2
 0058055A    mov         eax,580768;'åá ÇáØÇÈÚÉ ÌÇåÒÉ ¿'
 0058055F    call        MessageDlg
 00580564    dec         eax
>00580565    jne         005806F2
 0058056B    mov         eax,dword ptr [ebx]
 0058056D    mov         eax,dword ptr [eax+6C]
 00580570    call        TDataSet.First
>00580575    jmp         005806D6
 0058057A    mov         eax,dword ptr [ebx]
 0058057C    mov         eax,dword ptr [eax+454]
 00580582    call        TDataSet.Open
 00580587    mov         eax,dword ptr [ebx]
 00580589    mov         eax,dword ptr [eax+454]
 0058058F    call        TDataSet.IsEmpty
 00580594    test        al,al
>00580596    jne         005806BF
 0058059C    lea         edx,[ebp-4]
 0058059F    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005805A4    mov         eax,dword ptr [eax]
 005805A6    mov         eax,dword ptr [eax+30C]
 005805AC    call        TControl.GetText
 005805B1    mov         edx,dword ptr [ebp-4]
 005805B4    mov         eax,dword ptr [esi]
 005805B6    mov         eax,dword ptr [eax+438]
 005805BC    call        TQRLabel.SetCaption
 005805C1    lea         edx,[ebp-8]
 005805C4    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005805C9    mov         eax,dword ptr [eax]
 005805CB    mov         eax,dword ptr [eax+318]
 005805D1    call        TControl.GetText
 005805D6    mov         edx,dword ptr [ebp-8]
 005805D9    mov         eax,dword ptr [esi]
 005805DB    mov         eax,dword ptr [eax+434]
 005805E1    call        TQRLabel.SetCaption
 005805E6    lea         ecx,[ebp-1C]
 005805E9    mov         eax,dword ptr [ebx]
 005805EB    mov         eax,dword ptr [eax+58]
 005805EE    mov         edx,580784;'ref1'
 005805F3    call        TDataSet.GetFieldValue
 005805F8    lea         edx,[ebp-1C]
 005805FB    lea         eax,[ebp-0C]
 005805FE    call        @VarToLStr
 00580603    mov         edx,dword ptr [ebp-0C]
 00580606    mov         eax,dword ptr [esi]
 00580608    mov         eax,dword ptr [eax+424]
 0058060E    call        TQRLabel.SetCaption
 00580613    lea         ecx,[ebp-30]
 00580616    mov         eax,dword ptr [ebx]
 00580618    mov         eax,dword ptr [eax+58]
 0058061B    mov         edx,580794;'des'
 00580620    call        TDataSet.GetFieldValue
 00580625    lea         edx,[ebp-30]
 00580628    lea         eax,[ebp-20]
 0058062B    call        @VarToLStr
 00580630    mov         edx,dword ptr [ebp-20]
 00580633    mov         eax,dword ptr [esi]
 00580635    mov         eax,dword ptr [eax+4E0]
 0058063B    call        TQRLabel.SetCaption
 00580640    lea         ecx,[ebp-44]
 00580643    mov         eax,dword ptr [ebx]
 00580645    mov         eax,dword ptr [eax+6C]
 00580648    mov         edx,5807A0;'art'
 0058064D    call        TDataSet.GetFieldValue
 00580652    lea         eax,[ebp-44]
 00580655    call        @VarToInteger
 0058065A    lea         edx,[ebp-34]
 0058065D    call        IntToStr
 00580662    mov         edx,dword ptr [ebp-34]
 00580665    mov         eax,dword ptr [esi]
 00580667    mov         eax,dword ptr [eax+4DC]
 0058066D    call        TQRLabel.SetCaption
 00580672    mov         eax,dword ptr [esi]
 00580674    mov         eax,dword ptr [eax+4EC]
 0058067A    mov         eax,dword ptr [eax+258]
 00580680    mov         edx,dword ptr [eax]
 00580682    call        dword ptr [edx+44]
 00580685    lea         ecx,[ebp-58]
 00580688    mov         eax,dword ptr [ebx]
 0058068A    mov         eax,dword ptr [eax+6C]
 0058068D    mov         edx,580794;'des'
 00580692    call        TDataSet.GetFieldValue
 00580697    lea         edx,[ebp-58]
 0058069A    lea         eax,[ebp-48]
 0058069D    call        @VarToLStr
 005806A2    mov         edx,dword ptr [ebp-48]
 005806A5    mov         eax,dword ptr [esi]
 005806A7    mov         eax,dword ptr [eax+4EC]
 005806AD    mov         eax,dword ptr [eax+258]
 005806B3    mov         ecx,dword ptr [eax]
 005806B5    call        dword ptr [ecx+38]
 005806B8    mov         eax,dword ptr [esi]
 005806BA    call        005318F0
 005806BF    mov         eax,dword ptr [ebx]
 005806C1    mov         eax,dword ptr [eax+454]
 005806C7    call        TDataSet.Close
 005806CC    mov         eax,dword ptr [ebx]
 005806CE    mov         eax,dword ptr [eax+6C]
 005806D1    call        TDataSet.Next
 005806D6    mov         eax,dword ptr [ebx]
 005806D8    mov         eax,dword ptr [eax+6C]
 005806DB    cmp         byte ptr [eax+0A1],0
>005806E2    je          0058057A
 005806E8    mov         eax,dword ptr [ebx]
 005806EA    mov         eax,dword ptr [eax+6C]
 005806ED    call        TDataSet.First
 005806F2    xor         eax,eax
 005806F4    pop         edx
 005806F5    pop         ecx
 005806F6    pop         ecx
 005806F7    mov         dword ptr fs:[eax],edx
 005806FA    push        580754
 005806FF    lea         eax,[ebp-58]
 00580702    call        @VarClr
 00580707    lea         eax,[ebp-48]
 0058070A    call        @LStrClr
 0058070F    lea         eax,[ebp-44]
 00580712    call        @VarClr
 00580717    lea         eax,[ebp-34]
 0058071A    call        @LStrClr
 0058071F    lea         eax,[ebp-30]
 00580722    call        @VarClr
 00580727    lea         eax,[ebp-20]
 0058072A    call        @LStrClr
 0058072F    lea         eax,[ebp-1C]
 00580732    call        @VarClr
 00580737    lea         eax,[ebp-0C]
 0058073A    call        @LStrClr
 0058073F    lea         eax,[ebp-8]
 00580742    mov         edx,2
 00580747    call        @LStrArrayClr
 0058074C    ret
>0058074D    jmp         @HandleFinally
>00580752    jmp         005806FF
 00580754    pop         esi
 00580755    pop         ebx
 00580756    mov         esp,ebp
 00580758    pop         ebp
 00580759    ret
*}
end;

//005807A4
procedure TForm2.BitBtn1Click(Sender:TObject);
begin
{*
 005807A4    call        TCustomForm.Close
 005807A9    ret
*}
end;

//005807AC
procedure TForm2.SpeedButton9Click(Sender:TObject);
begin
{*
 005807AC    push        ebx
 005807AD    mov         ebx,eax
 005807AF    push        0
 005807B1    mov         cx,word ptr ds:[580800];0x6 gvar_00580800
 005807B8    mov         dl,2
 005807BA    mov         eax,58080C;'åá ÊÑíÏ ÇÏÑÇÌ ÈÏÇíÉ ÇáãÎÒæä ¿'
 005807BF    call        MessageDlg
 005807C4    dec         eax
>005807C5    jne         005807FC
 005807C7    mov         eax,dword ptr [ebx+370];TForm2.djour:TDateTimePicker
 005807CD    call        TCommonCalendar.GetDate
 005807D2    add         esp,0FFFFFFF8
 005807D5    fstp        qword ptr [esp]
 005807D8    wait
 005807D9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005807DE    mov         eax,dword ptr [eax]
 005807E0    xor         edx,edx
 005807E2    call        0053D904
 005807E7    push        0
 005807E9    mov         cx,word ptr ds:[58082C];0x4 gvar_0058082C
 005807F0    mov         dl,2
 005807F2    mov         eax,580838;'Êã ÅÏÑÇÌ ÈÇÞí ÇáãÎÒæä'
 005807F7    call        MessageDlg
 005807FC    pop         ebx
 005807FD    ret
*}
end;

//00580850
procedure TForm2.SpeedButton10Click(Sender:TObject);
begin
{*
 00580850    push        ebp
 00580851    mov         ebp,esp
 00580853    xor         ecx,ecx
 00580855    push        ecx
 00580856    push        ecx
 00580857    push        ecx
 00580858    push        ecx
 00580859    push        ecx
 0058085A    push        ecx
 0058085B    push        ecx
 0058085C    push        ecx
 0058085D    push        ebx
 0058085E    mov         ebx,eax
 00580860    xor         eax,eax
 00580862    push        ebp
 00580863    push        5808D7
 00580868    push        dword ptr fs:[eax]
 0058086B    mov         dword ptr fs:[eax],esp
 0058086E    lea         ecx,[ebp-10]
 00580871    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580876    mov         eax,dword ptr [eax]
 00580878    mov         eax,dword ptr [eax+390]
 0058087E    mov         edx,5808EC;'idg'
 00580883    call        TDataSet.GetFieldValue
 00580888    lea         eax,[ebp-10]
 0058088B    push        eax
 0058088C    lea         eax,[ebp-20]
 0058088F    mov         edx,3
 00580894    mov         cl,1
 00580896    call        @VarFromInt
 0058089B    lea         edx,[ebp-20]
 0058089E    pop         eax
 0058089F    call        @VarCmpNE
>005808A4    je          005808AF
 005808A6    mov         eax,ebx
 005808A8    call        0057BD0C
>005808AD    jmp         005808B6
 005808AF    mov         eax,ebx
 005808B1    call        0057F8C4
 005808B6    xor         eax,eax
 005808B8    pop         edx
 005808B9    pop         ecx
 005808BA    pop         ecx
 005808BB    mov         dword ptr fs:[eax],edx
 005808BE    push        5808DE
 005808C3    lea         eax,[ebp-20]
 005808C6    mov         edx,dword ptr ds:[40114C];Variant
 005808CC    mov         ecx,2
 005808D1    call        @FinalizeArray
 005808D6    ret
>005808D7    jmp         @HandleFinally
>005808DC    jmp         005808C3
 005808DE    pop         ebx
 005808DF    mov         esp,ebp
 005808E1    pop         ebp
 005808E2    ret
*}
end;

//005808F0
procedure TForm2.SpeedButton11Click(Sender:TObject);
begin
{*
 005808F0    push        ebp
 005808F1    mov         ebp,esp
 005808F3    xor         ecx,ecx
 005808F5    push        ecx
 005808F6    push        ecx
 005808F7    push        ecx
 005808F8    push        ecx
 005808F9    push        ecx
 005808FA    push        ecx
 005808FB    push        ecx
 005808FC    push        ecx
 005808FD    push        ebx
 005808FE    mov         ebx,eax
 00580900    xor         eax,eax
 00580902    push        ebp
 00580903    push        580977
 00580908    push        dword ptr fs:[eax]
 0058090B    mov         dword ptr fs:[eax],esp
 0058090E    lea         ecx,[ebp-10]
 00580911    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580916    mov         eax,dword ptr [eax]
 00580918    mov         eax,dword ptr [eax+390]
 0058091E    mov         edx,58098C;'idg'
 00580923    call        TDataSet.GetFieldValue
 00580928    lea         eax,[ebp-10]
 0058092B    push        eax
 0058092C    lea         eax,[ebp-20]
 0058092F    mov         edx,3
 00580934    mov         cl,1
 00580936    call        @VarFromInt
 0058093B    lea         edx,[ebp-20]
 0058093E    pop         eax
 0058093F    call        @VarCmpNE
>00580944    je          0058094F
 00580946    mov         eax,ebx
 00580948    call        0057FC1C
>0058094D    jmp         00580956
 0058094F    mov         eax,ebx
 00580951    call        0057FF98
 00580956    xor         eax,eax
 00580958    pop         edx
 00580959    pop         ecx
 0058095A    pop         ecx
 0058095B    mov         dword ptr fs:[eax],edx
 0058095E    push        58097E
 00580963    lea         eax,[ebp-20]
 00580966    mov         edx,dword ptr ds:[40114C];Variant
 0058096C    mov         ecx,2
 00580971    call        @FinalizeArray
 00580976    ret
>00580977    jmp         @HandleFinally
>0058097C    jmp         00580963
 0058097E    pop         ebx
 0058097F    mov         esp,ebp
 00580981    pop         ebp
 00580982    ret
*}
end;

//00580990
procedure TForm2.N6Click(Sender:TObject);
begin
{*
 00580990    push        esi
 00580991    xor         edx,edx
 00580993    mov         dword ptr [eax+3A4],edx;TForm2.?f3A4:dword
 00580999    mov         eax,dword ptr [eax+368];TForm2.SpeedButton6:TSpeedButton
 0058099F    mov         si,0FFEB
 005809A3    call        @CallDynaInst;TSpeedButton.Click
 005809A8    pop         esi
 005809A9    ret
*}
end;

//005809AC
procedure TForm2.N7Click(Sender:TObject);
begin
{*
 005809AC    push        esi
 005809AD    mov         dword ptr [eax+3A4],1;TForm2.?f3A4:dword
 005809B7    mov         eax,dword ptr [eax+368];TForm2.SpeedButton6:TSpeedButton
 005809BD    mov         si,0FFEB
 005809C1    call        @CallDynaInst;TSpeedButton.Click
 005809C6    pop         esi
 005809C7    ret
*}
end;

//005809C8
procedure TForm2.SpeedButton12Click(Sender:TObject);
begin
{*
 005809C8    push        ebp
 005809C9    mov         ebp,esp
 005809CB    mov         ecx,6
 005809D0    push        0
 005809D2    push        0
 005809D4    dec         ecx
>005809D5    jne         005809D0
 005809D7    push        ebx
 005809D8    xor         eax,eax
 005809DA    push        ebp
 005809DB    push        580B0C
 005809E0    push        dword ptr fs:[eax]
 005809E3    mov         dword ptr fs:[eax],esp
 005809E6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005809EB    mov         eax,dword ptr [eax]
 005809ED    mov         eax,dword ptr [eax+0DE8]
 005809F3    call        TDataSet.Open
 005809F8    mov         eax,[005B0034];^gvar_005B217C:Tfr_recherche
 005809FD    mov         eax,dword ptr [eax]
 005809FF    mov         edx,dword ptr [eax]
 00580A01    call        dword ptr [edx+0EC]
 00580A07    dec         eax
>00580A08    jne         00580AD9
 00580A0E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580A13    mov         eax,dword ptr [eax]
 00580A15    mov         eax,dword ptr [eax+0DE8]
 00580A1B    call        TDataSet.IsEmpty
 00580A20    test        al,al
>00580A22    jne         00580AD9
 00580A28    mov         al,[00580B18];0x0 gvar_00580B18
 00580A2D    push        eax
 00580A2E    lea         ecx,[ebp-10]
 00580A31    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580A36    mov         eax,dword ptr [eax]
 00580A38    mov         eax,dword ptr [eax+0DE8]
 00580A3E    mov         edx,580B24;'idg'
 00580A43    call        TDataSet.GetFieldValue
 00580A48    lea         ecx,[ebp-10]
 00580A4B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580A50    mov         eax,dword ptr [eax]
 00580A52    mov         eax,dword ptr [eax+390]
 00580A58    mov         edx,580B24;'idg'
 00580A5D    mov         ebx,dword ptr [eax]
 00580A5F    call        dword ptr [ebx+244]
 00580A65    mov         al,[00580B18];0x0 gvar_00580B18
 00580A6A    push        eax
 00580A6B    lea         ecx,[ebp-20]
 00580A6E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580A73    mov         eax,dword ptr [eax]
 00580A75    mov         eax,dword ptr [eax+0DE8]
 00580A7B    mov         edx,580B30;'refart'
 00580A80    call        TDataSet.GetFieldValue
 00580A85    lea         ecx,[ebp-20]
 00580A88    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580A8D    mov         eax,dword ptr [eax]
 00580A8F    mov         eax,dword ptr [eax+58]
 00580A92    mov         edx,580B40;'ref'
 00580A97    mov         ebx,dword ptr [eax]
 00580A99    call        dword ptr [ebx+244]
 00580A9F    mov         al,[00580B18];0x0 gvar_00580B18
 00580AA4    push        eax
 00580AA5    lea         ecx,[ebp-30]
 00580AA8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580AAD    mov         eax,dword ptr [eax]
 00580AAF    mov         eax,dword ptr [eax+0DE8]
 00580AB5    mov         edx,580B40;'ref'
 00580ABA    call        TDataSet.GetFieldValue
 00580ABF    lea         ecx,[ebp-30]
 00580AC2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580AC7    mov         eax,dword ptr [eax]
 00580AC9    mov         eax,dword ptr [eax+6C]
 00580ACC    mov         edx,580B40;'ref'
 00580AD1    mov         ebx,dword ptr [eax]
 00580AD3    call        dword ptr [ebx+244]
 00580AD9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00580ADE    mov         eax,dword ptr [eax]
 00580AE0    mov         eax,dword ptr [eax+0DE8]
 00580AE6    call        TDataSet.Close
 00580AEB    xor         eax,eax
 00580AED    pop         edx
 00580AEE    pop         ecx
 00580AEF    pop         ecx
 00580AF0    mov         dword ptr fs:[eax],edx
 00580AF3    push        580B13
 00580AF8    lea         eax,[ebp-30]
 00580AFB    mov         edx,dword ptr ds:[40114C];Variant
 00580B01    mov         ecx,3
 00580B06    call        @FinalizeArray
 00580B0B    ret
>00580B0C    jmp         @HandleFinally
>00580B11    jmp         00580AF8
 00580B13    pop         ebx
 00580B14    mov         esp,ebp
 00580B16    pop         ebp
 00580B17    ret
*}
end;

end.