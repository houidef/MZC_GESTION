//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit uetatinv;

interface

uses
  SysUtils, Classes, ExtCtrls, ComCtrls, DBGrids, Buttons, ExcelXP, Gauges, Menus, DBCtrls;

type
  Tfretat = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Page:TPageControl;//f304
    TabSheet1:TTabSheet;//f308
    TabSheet2:TTabSheet;//f30C
    TabSheet3:TTabSheet;//f310
    gd0:TDBGrid;//f314
    DBGrid2:TDBGrid;//f318
    SpeedButton1:TSpeedButton;//f31C
    jr:TDateTimePicker;//f320
    gd1:TDBGrid;//f324
    gd2:TDBGrid;//f328
    BitBtn1:TBitBtn;//f32C
    SpeedButton2:TSpeedButton;//f330
    SpeedButton3:TSpeedButton;//f334
    SpeedButton4:TSpeedButton;//f338
    SpeedButton5:TSpeedButton;//f33C
    a:TExcelApplication;//f340
    SpeedButton6:TSpeedButton;//f344
    g:TGauge;//f348
    PopupMenu1:TPopupMenu;//f34C
    ETATA1:TMenuItem;//f350
    N1:TMenuItem;//f354
    ETATB1:TMenuItem;//f358
    N2:TMenuItem;//f35C
    DBNavigator1:TDBNavigator;//f360
    SpeedButton7:TSpeedButton;//f364
    e:TExcelApplication;//f368
    procedure SpeedButton6Click(Sender:TObject);//005A0414
    procedure SpeedButton5Click(Sender:TObject);//0059FB50
    procedure ETATA1Click(Sender:TObject);//005A0B8C
    procedure SpeedButton7Click(Sender:TObject);//005A1B70
    procedure ETATB1Click(Sender:TObject);//005A0C8C
    procedure SpeedButton4Click(Sender:TObject);//0059FA98
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0059F888
    procedure FormShow(Sender:TObject);//0059F848
    procedure SpeedButton1Click(Sender:TObject);//0059F8B0
    procedure SpeedButton3Click(Sender:TObject);//0059F9E0
    procedure SpeedButton2Click(Sender:TObject);//0059F928
  end;
    //procedure sub_005A013C(?:TDBGrid; ?:?);//005A013C
    //procedure sub_005A0D8C(?:?);//005A0D8C
    //procedure sub_005A1128(?:?);//005A1128
    //procedure sub_005A1B24(?:?);//005A1B24

implementation

{$R *.DFM}

//0059F848
procedure Tfretat.FormShow(Sender:TObject);
begin
{*
 0059F848    push        ebx
 0059F849    mov         ebx,eax
 0059F84B    call        Date
 0059F850    add         esp,0FFFFFFF8
 0059F853    fstp        qword ptr [esp]
 0059F856    wait
 0059F857    mov         eax,dword ptr [ebx+320];Tfretat.jr:TDateTimePicker
 0059F85D    call        TCommonCalendar.SetDate
 0059F862    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F867    mov         eax,dword ptr [eax]
 0059F869    mov         eax,dword ptr [eax+948]
 0059F86F    call        TDataSet.Open
 0059F874    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F879    mov         eax,dword ptr [eax]
 0059F87B    mov         eax,dword ptr [eax+940]
 0059F881    call        TDataSet.Open
 0059F886    pop         ebx
 0059F887    ret
*}
end;

//0059F888
procedure Tfretat.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0059F888    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F88D    mov         eax,dword ptr [eax]
 0059F88F    mov         eax,dword ptr [eax+940]
 0059F895    call        TDataSet.Close
 0059F89A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F89F    mov         eax,dword ptr [eax]
 0059F8A1    mov         eax,dword ptr [eax+948]
 0059F8A7    call        TDataSet.Close
 0059F8AC    ret
*}
end;

//0059F8B0
procedure Tfretat.SpeedButton1Click(Sender:TObject);
begin
{*
 0059F8B0    push        ebp
 0059F8B1    mov         ebp,esp
 0059F8B3    push        ecx
 0059F8B4    push        ebx
 0059F8B5    mov         ebx,eax
 0059F8B7    xor         ecx,ecx
 0059F8B9    mov         dl,1
 0059F8BB    mov         eax,[0056BEA8];TForm80
 0059F8C0    call        TCustomForm.Create;TForm80.Create
 0059F8C5    mov         dword ptr [ebp-4],eax
 0059F8C8    xor         eax,eax
 0059F8CA    push        ebp
 0059F8CB    push        59F91B
 0059F8D0    push        dword ptr fs:[eax]
 0059F8D3    mov         dword ptr fs:[eax],esp
 0059F8D6    mov         eax,dword ptr [ebp-4]
 0059F8D9    call        TCustomForm.Show
 0059F8DE    mov         eax,dword ptr [ebx+320];Tfretat.jr:TDateTimePicker
 0059F8E4    call        TCommonCalendar.GetDate
 0059F8E9    add         esp,0FFFFFFF8
 0059F8EC    fstp        qword ptr [esp]
 0059F8EF    wait
 0059F8F0    mov         eax,dword ptr [ebp-4]
 0059F8F3    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0059F8F9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F8FE    mov         eax,dword ptr [eax]
 0059F900    call        00541D38
 0059F905    xor         eax,eax
 0059F907    pop         edx
 0059F908    pop         ecx
 0059F909    pop         ecx
 0059F90A    mov         dword ptr fs:[eax],edx
 0059F90D    push        59F922
 0059F912    mov         eax,dword ptr [ebp-4]
 0059F915    call        TObject.Free
 0059F91A    ret
>0059F91B    jmp         @HandleFinally
>0059F920    jmp         0059F912
 0059F922    pop         ebx
 0059F923    pop         ecx
 0059F924    pop         ebp
 0059F925    ret
*}
end;

//0059F928
procedure Tfretat.SpeedButton2Click(Sender:TObject);
begin
{*
 0059F928    push        ebp
 0059F929    mov         ebp,esp
 0059F92B    add         esp,0FFFFFFF8
 0059F92E    xor         ecx,ecx
 0059F930    mov         dword ptr [ebp-8],ecx
 0059F933    xor         eax,eax
 0059F935    push        ebp
 0059F936    push        59F9D3
 0059F93B    push        dword ptr fs:[eax]
 0059F93E    mov         dword ptr fs:[eax],esp
 0059F941    xor         ecx,ecx
 0059F943    mov         dl,1
 0059F945    mov         eax,[0059E074];Tetatinv_c
 0059F94A    call        TCustomQuickRep.Create;Tetatinv_c.Create
 0059F94F    mov         dword ptr [ebp-4],eax
 0059F952    xor         eax,eax
 0059F954    push        ebp
 0059F955    push        59F9A4
 0059F95A    push        dword ptr fs:[eax]
 0059F95D    mov         dword ptr fs:[eax],esp
 0059F960    lea         edx,[ebp-8]
 0059F963    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059F968    mov         eax,dword ptr [eax]
 0059F96A    mov         eax,dword ptr [eax+334]
 0059F970    call        TControl.GetText
 0059F975    mov         edx,dword ptr [ebp-8]
 0059F978    mov         eax,dword ptr [ebp-4]
 0059F97B    mov         eax,dword ptr [eax+370];Tetatinv_c.etitre:TQRLabel
 0059F981    call        TQRLabel.SetCaption
 0059F986    mov         eax,dword ptr [ebp-4]
 0059F989    call        00531B40
 0059F98E    xor         eax,eax
 0059F990    pop         edx
 0059F991    pop         ecx
 0059F992    pop         ecx
 0059F993    mov         dword ptr fs:[eax],edx
 0059F996    push        59F9AB
 0059F99B    mov         eax,dword ptr [ebp-4]
 0059F99E    call        TObject.Free
 0059F9A3    ret
>0059F9A4    jmp         @HandleFinally
>0059F9A9    jmp         0059F99B
 0059F9AB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059F9B0    mov         eax,dword ptr [eax]
 0059F9B2    mov         eax,dword ptr [eax+940]
 0059F9B8    call        TDataSet.First
 0059F9BD    xor         eax,eax
 0059F9BF    pop         edx
 0059F9C0    pop         ecx
 0059F9C1    pop         ecx
 0059F9C2    mov         dword ptr fs:[eax],edx
 0059F9C5    push        59F9DA
 0059F9CA    lea         eax,[ebp-8]
 0059F9CD    call        @LStrClr
 0059F9D2    ret
>0059F9D3    jmp         @HandleFinally
>0059F9D8    jmp         0059F9CA
 0059F9DA    pop         ecx
 0059F9DB    pop         ecx
 0059F9DC    pop         ebp
 0059F9DD    ret
*}
end;

//0059F9E0
procedure Tfretat.SpeedButton3Click(Sender:TObject);
begin
{*
 0059F9E0    push        ebp
 0059F9E1    mov         ebp,esp
 0059F9E3    add         esp,0FFFFFFF8
 0059F9E6    xor         ecx,ecx
 0059F9E8    mov         dword ptr [ebp-8],ecx
 0059F9EB    xor         eax,eax
 0059F9ED    push        ebp
 0059F9EE    push        59FA8B
 0059F9F3    push        dword ptr fs:[eax]
 0059F9F6    mov         dword ptr fs:[eax],esp
 0059F9F9    xor         ecx,ecx
 0059F9FB    mov         dl,1
 0059F9FD    mov         eax,[0059E7F8];Tetatinvc_ph1
 0059FA02    call        TCustomQuickRep.Create;Tetatinvc_ph1.Create
 0059FA07    mov         dword ptr [ebp-4],eax
 0059FA0A    xor         eax,eax
 0059FA0C    push        ebp
 0059FA0D    push        59FA5C
 0059FA12    push        dword ptr fs:[eax]
 0059FA15    mov         dword ptr fs:[eax],esp
 0059FA18    lea         edx,[ebp-8]
 0059FA1B    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059FA20    mov         eax,dword ptr [eax]
 0059FA22    mov         eax,dword ptr [eax+334]
 0059FA28    call        TControl.GetText
 0059FA2D    mov         edx,dword ptr [ebp-8]
 0059FA30    mov         eax,dword ptr [ebp-4]
 0059FA33    mov         eax,dword ptr [eax+364];Tetatinvc_ph1.etitre:TQRLabel
 0059FA39    call        TQRLabel.SetCaption
 0059FA3E    mov         eax,dword ptr [ebp-4]
 0059FA41    call        00531B40
 0059FA46    xor         eax,eax
 0059FA48    pop         edx
 0059FA49    pop         ecx
 0059FA4A    pop         ecx
 0059FA4B    mov         dword ptr fs:[eax],edx
 0059FA4E    push        59FA63
 0059FA53    mov         eax,dword ptr [ebp-4]
 0059FA56    call        TObject.Free
 0059FA5B    ret
>0059FA5C    jmp         @HandleFinally
>0059FA61    jmp         0059FA53
 0059FA63    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FA68    mov         eax,dword ptr [eax]
 0059FA6A    mov         eax,dword ptr [eax+940]
 0059FA70    call        TDataSet.First
 0059FA75    xor         eax,eax
 0059FA77    pop         edx
 0059FA78    pop         ecx
 0059FA79    pop         ecx
 0059FA7A    mov         dword ptr fs:[eax],edx
 0059FA7D    push        59FA92
 0059FA82    lea         eax,[ebp-8]
 0059FA85    call        @LStrClr
 0059FA8A    ret
>0059FA8B    jmp         @HandleFinally
>0059FA90    jmp         0059FA82
 0059FA92    pop         ecx
 0059FA93    pop         ecx
 0059FA94    pop         ebp
 0059FA95    ret
*}
end;

//0059FA98
procedure Tfretat.SpeedButton4Click(Sender:TObject);
begin
{*
 0059FA98    push        ebp
 0059FA99    mov         ebp,esp
 0059FA9B    add         esp,0FFFFFFF8
 0059FA9E    xor         ecx,ecx
 0059FAA0    mov         dword ptr [ebp-8],ecx
 0059FAA3    xor         eax,eax
 0059FAA5    push        ebp
 0059FAA6    push        59FB43
 0059FAAB    push        dword ptr fs:[eax]
 0059FAAE    mov         dword ptr fs:[eax],esp
 0059FAB1    xor         ecx,ecx
 0059FAB3    mov         dl,1
 0059FAB5    mov         eax,[0059EE0C];Tetatinvc_ph2
 0059FABA    call        TCustomQuickRep.Create;Tetatinvc_ph2.Create
 0059FABF    mov         dword ptr [ebp-4],eax
 0059FAC2    xor         eax,eax
 0059FAC4    push        ebp
 0059FAC5    push        59FB14
 0059FACA    push        dword ptr fs:[eax]
 0059FACD    mov         dword ptr fs:[eax],esp
 0059FAD0    lea         edx,[ebp-8]
 0059FAD3    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059FAD8    mov         eax,dword ptr [eax]
 0059FADA    mov         eax,dword ptr [eax+334]
 0059FAE0    call        TControl.GetText
 0059FAE5    mov         edx,dword ptr [ebp-8]
 0059FAE8    mov         eax,dword ptr [ebp-4]
 0059FAEB    mov         eax,dword ptr [eax+364];Tetatinvc_ph2.etitre:TQRLabel
 0059FAF1    call        TQRLabel.SetCaption
 0059FAF6    mov         eax,dword ptr [ebp-4]
 0059FAF9    call        00531B40
 0059FAFE    xor         eax,eax
 0059FB00    pop         edx
 0059FB01    pop         ecx
 0059FB02    pop         ecx
 0059FB03    mov         dword ptr fs:[eax],edx
 0059FB06    push        59FB1B
 0059FB0B    mov         eax,dword ptr [ebp-4]
 0059FB0E    call        TObject.Free
 0059FB13    ret
>0059FB14    jmp         @HandleFinally
>0059FB19    jmp         0059FB0B
 0059FB1B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FB20    mov         eax,dword ptr [eax]
 0059FB22    mov         eax,dword ptr [eax+940]
 0059FB28    call        TDataSet.First
 0059FB2D    xor         eax,eax
 0059FB2F    pop         edx
 0059FB30    pop         ecx
 0059FB31    pop         ecx
 0059FB32    mov         dword ptr fs:[eax],edx
 0059FB35    push        59FB4A
 0059FB3A    lea         eax,[ebp-8]
 0059FB3D    call        @LStrClr
 0059FB42    ret
>0059FB43    jmp         @HandleFinally
>0059FB48    jmp         0059FB3A
 0059FB4A    pop         ecx
 0059FB4B    pop         ecx
 0059FB4C    pop         ebp
 0059FB4D    ret
*}
end;

//0059FB50
procedure Tfretat.SpeedButton5Click(Sender:TObject);
begin
{*
 0059FB50    push        ebp
 0059FB51    mov         ebp,esp
 0059FB53    mov         ecx,21
 0059FB58    push        0
 0059FB5A    push        0
 0059FB5C    dec         ecx
>0059FB5D    jne         0059FB58
 0059FB5F    push        ecx
 0059FB60    push        ebx
 0059FB61    push        esi
 0059FB62    push        edi
 0059FB63    mov         dword ptr [ebp-4],eax
 0059FB66    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 0059FB6C    xor         eax,eax
 0059FB6E    push        ebp
 0059FB6F    push        5A00E5
 0059FB74    push        dword ptr fs:[eax]
 0059FB77    mov         dword ptr fs:[eax],esp
 0059FB7A    mov         eax,dword ptr [ebp-4]
 0059FB7D    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 0059FB83    mov         edx,dword ptr [eax]
 0059FB85    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 0059FB88    lea         eax,[ebp-8]
 0059FB8B    call        @IntfClear
 0059FB90    push        eax
 0059FB91    push        0
 0059FB93    push        dword ptr [ebx+0C]
 0059FB96    push        dword ptr [ebx+8]
 0059FB99    push        dword ptr [ebx+4]
 0059FB9C    push        dword ptr [ebx]
 0059FB9E    push        dword ptr [ebx+0C]
 0059FBA1    push        dword ptr [ebx+8]
 0059FBA4    push        dword ptr [ebx+4]
 0059FBA7    push        dword ptr [ebx]
 0059FBA9    push        dword ptr [ebx+0C]
 0059FBAC    push        dword ptr [ebx+8]
 0059FBAF    push        dword ptr [ebx+4]
 0059FBB2    push        dword ptr [ebx]
 0059FBB4    push        dword ptr [ebx+0C]
 0059FBB7    push        dword ptr [ebx+8]
 0059FBBA    push        dword ptr [ebx+4]
 0059FBBD    push        dword ptr [ebx]
 0059FBBF    push        dword ptr [ebx+0C]
 0059FBC2    push        dword ptr [ebx+8]
 0059FBC5    push        dword ptr [ebx+4]
 0059FBC8    push        dword ptr [ebx]
 0059FBCA    push        dword ptr [ebx+0C]
 0059FBCD    push        dword ptr [ebx+8]
 0059FBD0    push        dword ptr [ebx+4]
 0059FBD3    push        dword ptr [ebx]
 0059FBD5    push        dword ptr [ebx+0C]
 0059FBD8    push        dword ptr [ebx+8]
 0059FBDB    push        dword ptr [ebx+4]
 0059FBDE    push        dword ptr [ebx]
 0059FBE0    push        dword ptr [ebx+0C]
 0059FBE3    push        dword ptr [ebx+8]
 0059FBE6    push        dword ptr [ebx+4]
 0059FBE9    push        dword ptr [ebx]
 0059FBEB    push        dword ptr [ebx+0C]
 0059FBEE    push        dword ptr [ebx+8]
 0059FBF1    push        dword ptr [ebx+4]
 0059FBF4    push        dword ptr [ebx]
 0059FBF6    push        dword ptr [ebx+0C]
 0059FBF9    push        dword ptr [ebx+8]
 0059FBFC    push        dword ptr [ebx+4]
 0059FBFF    push        dword ptr [ebx]
 0059FC01    push        dword ptr [ebx+0C]
 0059FC04    push        dword ptr [ebx+8]
 0059FC07    push        dword ptr [ebx+4]
 0059FC0A    push        dword ptr [ebx]
 0059FC0C    push        dword ptr [ebx+0C]
 0059FC0F    push        dword ptr [ebx+8]
 0059FC12    push        dword ptr [ebx+4]
 0059FC15    push        dword ptr [ebx]
 0059FC17    lea         eax,[ebp-28]
 0059FC1A    xor         edx,edx
 0059FC1C    call        @VarFromBool
 0059FC21    push        dword ptr [ebp-1C]
 0059FC24    push        dword ptr [ebp-20]
 0059FC27    push        dword ptr [ebp-24]
 0059FC2A    push        dword ptr [ebp-28]
 0059FC2D    lea         eax,[ebp-38]
 0059FC30    xor         edx,edx
 0059FC32    call        @VarFromBool
 0059FC37    push        dword ptr [ebp-2C]
 0059FC3A    push        dword ptr [ebp-30]
 0059FC3D    push        dword ptr [ebp-34]
 0059FC40    push        dword ptr [ebp-38]
 0059FC43    lea         edx,[ebp-44]
 0059FC46    xor         eax,eax
 0059FC48    call        ParamStr
 0059FC4D    mov         eax,dword ptr [ebp-44]
 0059FC50    lea         edx,[ebp-40]
 0059FC53    call        ExtractFilePath
 0059FC58    lea         eax,[ebp-40]
 0059FC5B    mov         edx,5A0100;'fiche01.xls'
 0059FC60    call        @LStrCat
 0059FC65    mov         edx,dword ptr [ebp-40]
 0059FC68    lea         eax,[ebp-3C]
 0059FC6B    call        @WStrFromLStr
 0059FC70    mov         eax,dword ptr [ebp-3C]
 0059FC73    push        eax
 0059FC74    lea         edx,[ebp-48]
 0059FC77    mov         eax,dword ptr [ebp-4]
 0059FC7A    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 0059FC80    call        005455F0
 0059FC85    mov         eax,dword ptr [ebp-48]
 0059FC88    push        eax
 0059FC89    mov         eax,dword ptr [eax]
 0059FC8B    call        dword ptr [eax+4C]
 0059FC8E    call        @CheckAutoResult
 0059FC93    mov         eax,dword ptr [ebp-4]
 0059FC96    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 0059FC9C    xor         ecx,ecx
 0059FC9E    xor         edx,edx
 0059FCA0    call        00545650
 0059FCA5    lea         eax,[ebp-4C]
 0059FCA8    call        @IntfClear
 0059FCAD    push        eax
 0059FCAE    lea         eax,[ebp-5C]
 0059FCB1    mov         edx,1
 0059FCB6    mov         cl,1
 0059FCB8    call        @OleVarFromInt
 0059FCBD    push        dword ptr [ebp-50]
 0059FCC0    push        dword ptr [ebp-54]
 0059FCC3    push        dword ptr [ebp-58]
 0059FCC6    push        dword ptr [ebp-5C]
 0059FCC9    lea         eax,[ebp-60]
 0059FCCC    call        @IntfClear
 0059FCD1    push        eax
 0059FCD2    mov         eax,dword ptr [ebp-8]
 0059FCD5    push        eax
 0059FCD6    mov         eax,dword ptr [eax]
 0059FCD8    call        dword ptr [eax+20C]
 0059FCDE    call        @CheckAutoResult
 0059FCE3    mov         eax,dword ptr [ebp-60]
 0059FCE6    push        eax
 0059FCE7    mov         eax,dword ptr [eax]
 0059FCE9    call        dword ptr [eax+64]
 0059FCEC    call        @CheckAutoResult
 0059FCF1    mov         edx,dword ptr [ebp-4C]
 0059FCF4    lea         eax,[ebp-0C]
 0059FCF7    mov         ecx,5A010C;['{000208D8-0000-0000-C000-000000000046}']
 0059FCFC    call        @IntfCast
 0059FD01    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FD06    mov         eax,dword ptr [eax]
 0059FD08    mov         eax,dword ptr [eax+940]
 0059FD0E    call        TDataSet.GetFieldCount
 0059FD13    dec         eax
 0059FD14    test        eax,eax
>0059FD16    jl          0059FDD9
 0059FD1C    inc         eax
 0059FD1D    mov         dword ptr [ebp-18],eax
 0059FD20    mov         dword ptr [ebp-10],0
 0059FD27    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FD2C    mov         eax,dword ptr [eax]
 0059FD2E    mov         eax,dword ptr [eax+940]
 0059FD34    mov         eax,dword ptr [eax+30]
 0059FD37    mov         edx,dword ptr [ebp-10]
 0059FD3A    call        TFields.GetField
 0059FD3F    mov         edx,dword ptr [eax+38];TField.FieldName:String
 0059FD42    lea         eax,[ebp-70]
 0059FD45    call        @OleVarFromLStr
 0059FD4A    push        dword ptr [ebp-64]
 0059FD4D    push        dword ptr [ebp-68]
 0059FD50    push        dword ptr [ebp-6C]
 0059FD53    push        dword ptr [ebp-70]
 0059FD56    lea         eax,[ebp-80]
 0059FD59    mov         edx,dword ptr [ebp-10]
 0059FD5C    inc         edx
 0059FD5D    mov         cl,0FC
 0059FD5F    call        @OleVarFromInt
 0059FD64    push        dword ptr [ebp-74]
 0059FD67    push        dword ptr [ebp-78]
 0059FD6A    push        dword ptr [ebp-7C]
 0059FD6D    push        dword ptr [ebp-80]
 0059FD70    lea         eax,[ebp-90]
 0059FD76    mov         edx,1
 0059FD7B    mov         cl,1
 0059FD7D    call        @OleVarFromInt
 0059FD82    push        dword ptr [ebp-84]
 0059FD88    push        dword ptr [ebp-88]
 0059FD8E    push        dword ptr [ebp-8C]
 0059FD94    push        dword ptr [ebp-90]
 0059FD9A    push        5A011C
 0059FD9F    lea         eax,[ebp-94]
 0059FDA5    call        @IntfClear
 0059FDAA    push        eax
 0059FDAB    mov         eax,dword ptr [ebp-0C]
 0059FDAE    push        eax
 0059FDAF    mov         eax,dword ptr [eax]
 0059FDB1    call        dword ptr [eax+0D0]
 0059FDB7    call        @CheckAutoResult
 0059FDBC    mov         eax,dword ptr [ebp-94]
 0059FDC2    push        eax
 0059FDC3    push        0
 0059FDC5    call        00405580
 0059FDCA    add         esp,3C
 0059FDCD    inc         dword ptr [ebp-10]
 0059FDD0    dec         dword ptr [ebp-18]
>0059FDD3    jne         0059FD27
 0059FDD9    mov         dword ptr [ebp-10],2
 0059FDE0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FDE5    mov         eax,dword ptr [eax]
 0059FDE7    mov         eax,dword ptr [eax+940]
 0059FDED    call        TDataSet.First
>0059FDF2    jmp         0059FF34
 0059FDF7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FDFC    mov         eax,ebx
 0059FDFE    call        TDataSet.GetFieldCount
 0059FE03    dec         eax
 0059FE04    test        eax,eax
>0059FE06    jl          0059FF1F
 0059FE0C    inc         eax
 0059FE0D    mov         dword ptr [ebp-18],eax
 0059FE10    mov         dword ptr [ebp-14],0
 0059FE17    xor         eax,eax
 0059FE19    push        ebp
 0059FE1A    push        59FF09
 0059FE1F    push        dword ptr fs:[eax]
 0059FE22    mov         dword ptr fs:[eax],esp
 0059FE25    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FE2A    mov         eax,dword ptr [eax]
 0059FE2C    mov         ebx,dword ptr [eax+940]
 0059FE32    mov         eax,dword ptr [ebx+30]
 0059FE35    mov         edx,dword ptr [ebp-14]
 0059FE38    call        TFields.GetField
 0059FE3D    mov         edx,dword ptr [eax+38];TField.FieldName:String
 0059FE40    lea         ecx,[ebp-0B4]
 0059FE46    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FE4B    mov         eax,ebx
 0059FE4D    call        TDataSet.GetFieldValue
 0059FE52    lea         edx,[ebp-0B4]
 0059FE58    lea         eax,[ebp-0A4]
 0059FE5E    call        @OleVarFromVar
 0059FE63    push        dword ptr [ebp-98]
 0059FE69    push        dword ptr [ebp-9C]
 0059FE6F    push        dword ptr [ebp-0A0]
 0059FE75    push        dword ptr [ebp-0A4]
 0059FE7B    lea         eax,[ebp-0C4]
 0059FE81    mov         edx,dword ptr [ebp-14]
 0059FE84    inc         edx
 0059FE85    mov         cl,0FC
 0059FE87    call        @OleVarFromInt
 0059FE8C    push        dword ptr [ebp-0B8]
 0059FE92    push        dword ptr [ebp-0BC]
 0059FE98    push        dword ptr [ebp-0C0]
 0059FE9E    push        dword ptr [ebp-0C4]
 0059FEA4    lea         eax,[ebp-0D4]
 0059FEAA    mov         edx,dword ptr [ebp-10]
 0059FEAD    mov         cl,0FC
 0059FEAF    call        @OleVarFromInt
 0059FEB4    push        dword ptr [ebp-0C8]
 0059FEBA    push        dword ptr [ebp-0CC]
 0059FEC0    push        dword ptr [ebp-0D0]
 0059FEC6    push        dword ptr [ebp-0D4]
 0059FECC    push        5A011C
 0059FED1    lea         eax,[ebp-0D8]
 0059FED7    call        @IntfClear
 0059FEDC    push        eax
 0059FEDD    mov         eax,dword ptr [ebp-0C]
 0059FEE0    push        eax
 0059FEE1    mov         eax,dword ptr [eax]
 0059FEE3    call        dword ptr [eax+0D0]
 0059FEE9    call        @CheckAutoResult
 0059FEEE    mov         eax,dword ptr [ebp-0D8]
 0059FEF4    push        eax
 0059FEF5    push        0
 0059FEF7    call        00405580
 0059FEFC    add         esp,3C
 0059FEFF    xor         eax,eax
 0059FF01    pop         edx
 0059FF02    pop         ecx
 0059FF03    pop         ecx
 0059FF04    mov         dword ptr fs:[eax],edx
>0059FF07    jmp         0059FF13
>0059FF09    jmp         @HandleAnyException
 0059FF0E    call        @DoneExcept
 0059FF13    inc         dword ptr [ebp-14]
 0059FF16    dec         dword ptr [ebp-18]
>0059FF19    jne         0059FE17
 0059FF1F    inc         dword ptr [ebp-10]
 0059FF22    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FF27    mov         eax,dword ptr [eax]
 0059FF29    mov         eax,dword ptr [eax+940]
 0059FF2F    call        TDataSet.Next
 0059FF34    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FF39    mov         eax,dword ptr [eax]
 0059FF3B    mov         ebx,dword ptr [eax+940]
 0059FF41    cmp         byte ptr [ebx+0A1],0
>0059FF48    je          0059FDF7
 0059FF4E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059FF53    mov         eax,dword ptr [eax]
 0059FF55    mov         eax,dword ptr [eax+940]
 0059FF5B    call        TDataSet.First
 0059FF60    mov         eax,dword ptr [ebp-4]
 0059FF63    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 0059FF69    or          ecx,0FFFFFFFF
 0059FF6C    xor         edx,edx
 0059FF6E    call        00545650
 0059FF73    push        5A0128
 0059FF78    lea         eax,[ebp-0EC]
 0059FF7E    call        @IntfClear
 0059FF83    push        eax
 0059FF84    lea         eax,[ebp-0FC]
 0059FF8A    mov         edx,5A0138;'A1'
 0059FF8F    call        @OleVarFromLStr
 0059FF94    push        dword ptr [ebp-0F0]
 0059FF9A    push        dword ptr [ebp-0F4]
 0059FFA0    push        dword ptr [ebp-0F8]
 0059FFA6    push        dword ptr [ebp-0FC]
 0059FFAC    lea         eax,[ebp-10C]
 0059FFB2    mov         edx,5A0138;'A1'
 0059FFB7    call        @OleVarFromLStr
 0059FFBC    push        dword ptr [ebp-100]
 0059FFC2    push        dword ptr [ebp-104]
 0059FFC8    push        dword ptr [ebp-108]
 0059FFCE    push        dword ptr [ebp-10C]
 0059FFD4    mov         eax,dword ptr [ebp-0C]
 0059FFD7    push        eax
 0059FFD8    mov         eax,dword ptr [eax]
 0059FFDA    call        dword ptr [eax+190]
 0059FFE0    call        @CheckAutoResult
 0059FFE5    mov         eax,dword ptr [ebp-0EC]
 0059FFEB    push        eax
 0059FFEC    lea         eax,[ebp-0E8]
 0059FFF2    push        eax
 0059FFF3    call        00405580
 0059FFF8    add         esp,0C
 0059FFFB    xor         eax,eax
 0059FFFD    pop         edx
 0059FFFE    pop         ecx
 0059FFFF    pop         ecx
 005A0000    mov         dword ptr fs:[eax],edx
 005A0003    push        5A00EF
 005A0008    lea         eax,[ebp-10C]
 005A000E    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0014    mov         ecx,2
 005A0019    call        @FinalizeArray
 005A001E    lea         eax,[ebp-0EC]
 005A0024    call        @IntfClear
 005A0029    lea         eax,[ebp-0E8]
 005A002F    call        @VarClr
 005A0034    lea         eax,[ebp-0D8]
 005A003A    call        @IntfClear
 005A003F    lea         eax,[ebp-0D4]
 005A0045    mov         edx,dword ptr ds:[40115C];OleVariant
 005A004B    mov         ecx,2
 005A0050    call        @FinalizeArray
 005A0055    lea         eax,[ebp-0B4]
 005A005B    call        @VarClr
 005A0060    lea         eax,[ebp-0A4]
 005A0066    call        @VarClr
 005A006B    lea         eax,[ebp-94]
 005A0071    call        @IntfClear
 005A0076    lea         eax,[ebp-90]
 005A007C    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0082    mov         ecx,3
 005A0087    call        @FinalizeArray
 005A008C    lea         eax,[ebp-60]
 005A008F    call        @IntfClear
 005A0094    lea         eax,[ebp-5C]
 005A0097    call        @VarClr
 005A009C    lea         eax,[ebp-4C]
 005A009F    call        @IntfClear
 005A00A4    lea         eax,[ebp-48]
 005A00A7    call        @IntfClear
 005A00AC    lea         eax,[ebp-44]
 005A00AF    mov         edx,2
 005A00B4    call        @LStrArrayClr
 005A00B9    lea         eax,[ebp-3C]
 005A00BC    call        @WStrClr
 005A00C1    lea         eax,[ebp-38]
 005A00C4    mov         edx,dword ptr ds:[40115C];OleVariant
 005A00CA    mov         ecx,2
 005A00CF    call        @FinalizeArray
 005A00D4    lea         eax,[ebp-0C]
 005A00D7    call        @IntfClear
 005A00DC    lea         eax,[ebp-8]
 005A00DF    call        @IntfClear
 005A00E4    ret
>005A00E5    jmp         @HandleFinally
>005A00EA    jmp         005A0008
 005A00EF    pop         edi
 005A00F0    pop         esi
 005A00F1    pop         ebx
 005A00F2    mov         esp,ebp
 005A00F4    pop         ebp
 005A00F5    ret
*}
end;

//005A013C
{*procedure sub_005A013C(?:TDBGrid; ?:?);
begin
 005A013C    push        ebp
 005A013D    mov         ebp,esp
 005A013F    mov         ecx,10
 005A0144    push        0
 005A0146    push        0
 005A0148    dec         ecx
>005A0149    jne         005A0144
 005A014B    push        ebx
 005A014C    push        esi
 005A014D    push        edi
 005A014E    mov         dword ptr [ebp-4],eax
 005A0151    xor         eax,eax
 005A0153    push        ebp
 005A0154    push        5A03FA
 005A0159    push        dword ptr fs:[eax]
 005A015C    mov         dword ptr fs:[eax],esp
 005A015F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0164    mov         eax,dword ptr [eax]
 005A0166    mov         eax,dword ptr [eax+940]
 005A016C    mov         edx,dword ptr [eax]
 005A016E    call        dword ptr [edx+14C]
 005A0174    mov         edx,eax
 005A0176    mov         eax,dword ptr [ebp+8]
 005A0179    mov         eax,dword ptr [eax-4]
 005A017C    mov         eax,dword ptr [eax+348]
 005A0182    call        TGauge.SetMaxValue
 005A0187    mov         eax,dword ptr [ebp-4]
 005A018A    mov         eax,dword ptr [eax+2E4]
 005A0190    call        TCollection.GetCount
 005A0195    mov         ebx,eax
 005A0197    dec         ebx
 005A0198    test        ebx,ebx
>005A019A    jl          005A0241
 005A01A0    inc         ebx
 005A01A1    xor         edi,edi
 005A01A3    mov         eax,dword ptr [ebp-4]
 005A01A6    mov         eax,dword ptr [eax+2E4]
 005A01AC    mov         edx,edi
 005A01AE    call        TDBGridColumns.GetColumn
 005A01B3    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A01B6    lea         edx,[ebp-18]
 005A01B9    call        TColumnTitle.GetCaption
 005A01BE    mov         edx,dword ptr [ebp-18]
 005A01C1    lea         eax,[ebp-14]
 005A01C4    call        @OleVarFromLStr
 005A01C9    push        dword ptr [ebp-8]
 005A01CC    push        dword ptr [ebp-0C]
 005A01CF    push        dword ptr [ebp-10]
 005A01D2    push        dword ptr [ebp-14]
 005A01D5    lea         eax,[ebp-28]
 005A01D8    lea         edx,[edi+1]
 005A01DB    mov         cl,0FC
 005A01DD    call        @OleVarFromInt
 005A01E2    push        dword ptr [ebp-1C]
 005A01E5    push        dword ptr [ebp-20]
 005A01E8    push        dword ptr [ebp-24]
 005A01EB    push        dword ptr [ebp-28]
 005A01EE    lea         eax,[ebp-38]
 005A01F1    mov         edx,4
 005A01F6    mov         cl,1
 005A01F8    call        @OleVarFromInt
 005A01FD    push        dword ptr [ebp-2C]
 005A0200    push        dword ptr [ebp-30]
 005A0203    push        dword ptr [ebp-34]
 005A0206    push        dword ptr [ebp-38]
 005A0209    push        5A0408
 005A020E    lea         eax,[ebp-3C]
 005A0211    call        @IntfClear
 005A0216    push        eax
 005A0217    mov         eax,dword ptr [ebp+8]
 005A021A    mov         eax,dword ptr [eax-8]
 005A021D    push        eax
 005A021E    mov         eax,dword ptr [eax]
 005A0220    call        dword ptr [eax+0D0]
 005A0226    call        @CheckAutoResult
 005A022B    mov         eax,dword ptr [ebp-3C]
 005A022E    push        eax
 005A022F    push        0
 005A0231    call        00405580
 005A0236    add         esp,3C
 005A0239    inc         edi
 005A023A    dec         ebx
>005A023B    jne         005A01A3
 005A0241    mov         edi,5
 005A0246    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A024B    mov         eax,dword ptr [eax]
 005A024D    mov         eax,dword ptr [eax+940]
 005A0253    call        TDataSet.First
>005A0258    jmp         005A0354
 005A025D    mov         eax,dword ptr [ebp+8]
 005A0260    mov         eax,dword ptr [eax-4]
 005A0263    mov         eax,dword ptr [eax+348]
 005A0269    mov         edx,dword ptr [eax+170]
 005A026F    inc         edx
 005A0270    mov         ecx,dword ptr [ebp+8]
 005A0273    call        TGauge.SetProgress
 005A0278    mov         eax,dword ptr [ebp-4]
 005A027B    mov         eax,dword ptr [eax+2E4]
 005A0281    call        TCollection.GetCount
 005A0286    mov         ebx,eax
 005A0288    dec         ebx
 005A0289    test        ebx,ebx
>005A028B    jl          005A0341
 005A0291    inc         ebx
 005A0292    xor         esi,esi
 005A0294    mov         eax,dword ptr [ebp-4]
 005A0297    mov         eax,dword ptr [eax+2E4]
 005A029D    mov         edx,esi
 005A029F    call        TDBGridColumns.GetColumn
 005A02A4    call        TColumn.GetField
 005A02A9    mov         edx,dword ptr [eax+38];TField.FieldName:String
 005A02AC    lea         ecx,[ebp-5C]
 005A02AF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A02B4    mov         eax,dword ptr [eax]
 005A02B6    mov         eax,dword ptr [eax+940]
 005A02BC    call        TDataSet.GetFieldValue
 005A02C1    lea         edx,[ebp-5C]
 005A02C4    lea         eax,[ebp-4C]
 005A02C7    call        @OleVarFromVar
 005A02CC    push        dword ptr [ebp-40]
 005A02CF    push        dword ptr [ebp-44]
 005A02D2    push        dword ptr [ebp-48]
 005A02D5    push        dword ptr [ebp-4C]
 005A02D8    lea         eax,[ebp-6C]
 005A02DB    lea         edx,[esi+1]
 005A02DE    mov         cl,0FC
 005A02E0    call        @OleVarFromInt
 005A02E5    push        dword ptr [ebp-60]
 005A02E8    push        dword ptr [ebp-64]
 005A02EB    push        dword ptr [ebp-68]
 005A02EE    push        dword ptr [ebp-6C]
 005A02F1    lea         eax,[ebp-7C]
 005A02F4    mov         edx,edi
 005A02F6    mov         cl,0FC
 005A02F8    call        @OleVarFromInt
 005A02FD    push        dword ptr [ebp-70]
 005A0300    push        dword ptr [ebp-74]
 005A0303    push        dword ptr [ebp-78]
 005A0306    push        dword ptr [ebp-7C]
 005A0309    push        5A0408
 005A030E    lea         eax,[ebp-80]
 005A0311    call        @IntfClear
 005A0316    push        eax
 005A0317    mov         eax,dword ptr [ebp+8]
 005A031A    mov         eax,dword ptr [eax-8]
 005A031D    push        eax
 005A031E    mov         eax,dword ptr [eax]
 005A0320    call        dword ptr [eax+0D0]
 005A0326    call        @CheckAutoResult
 005A032B    mov         eax,dword ptr [ebp-80]
 005A032E    push        eax
 005A032F    push        0
 005A0331    call        00405580
 005A0336    add         esp,3C
 005A0339    inc         esi
 005A033A    dec         ebx
>005A033B    jne         005A0294
 005A0341    inc         edi
 005A0342    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0347    mov         eax,dword ptr [eax]
 005A0349    mov         eax,dword ptr [eax+940]
 005A034F    call        TDataSet.Next
 005A0354    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0359    mov         eax,dword ptr [eax]
 005A035B    mov         eax,dword ptr [eax+940]
 005A0361    cmp         byte ptr [eax+0A1],0
>005A0368    je          005A025D
 005A036E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0373    mov         eax,dword ptr [eax]
 005A0375    mov         eax,dword ptr [eax+940]
 005A037B    call        TDataSet.First
 005A0380    mov         eax,dword ptr [ebp+8]
 005A0383    mov         eax,dword ptr [eax-4]
 005A0386    mov         eax,dword ptr [eax+340]
 005A038C    or          ecx,0FFFFFFFF
 005A038F    xor         edx,edx
 005A0391    call        00545650
 005A0396    xor         eax,eax
 005A0398    pop         edx
 005A0399    pop         ecx
 005A039A    pop         ecx
 005A039B    mov         dword ptr fs:[eax],edx
 005A039E    push        5A0401
 005A03A3    lea         eax,[ebp-80]
 005A03A6    call        @IntfClear
 005A03AB    lea         eax,[ebp-7C]
 005A03AE    mov         edx,dword ptr ds:[40115C];OleVariant
 005A03B4    mov         ecx,2
 005A03B9    call        @FinalizeArray
 005A03BE    lea         eax,[ebp-5C]
 005A03C1    call        @VarClr
 005A03C6    lea         eax,[ebp-4C]
 005A03C9    call        @VarClr
 005A03CE    lea         eax,[ebp-3C]
 005A03D1    call        @IntfClear
 005A03D6    lea         eax,[ebp-38]
 005A03D9    mov         edx,dword ptr ds:[40115C];OleVariant
 005A03DF    mov         ecx,2
 005A03E4    call        @FinalizeArray
 005A03E9    lea         eax,[ebp-18]
 005A03EC    call        @LStrClr
 005A03F1    lea         eax,[ebp-14]
 005A03F4    call        @VarClr
 005A03F9    ret
>005A03FA    jmp         @HandleFinally
>005A03FF    jmp         005A03A3
 005A0401    pop         edi
 005A0402    pop         esi
 005A0403    pop         ebx
 005A0404    mov         esp,ebp
 005A0406    pop         ebp
 005A0407    ret
end;*}

//005A0414
procedure Tfretat.SpeedButton6Click(Sender:TObject);
begin
{*
 005A0414    push        ebp
 005A0415    mov         ebp,esp
 005A0417    mov         ecx,28
 005A041C    push        0
 005A041E    push        0
 005A0420    dec         ecx
>005A0421    jne         005A041C
 005A0423    push        ecx
 005A0424    push        ebx
 005A0425    mov         dword ptr [ebp-4],eax
 005A0428    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 005A042E    xor         eax,eax
 005A0430    push        ebp
 005A0431    push        5A0B4D
 005A0436    push        dword ptr fs:[eax]
 005A0439    mov         dword ptr fs:[eax],esp
 005A043C    mov         eax,dword ptr [ebp-4]
 005A043F    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 005A0445    mov         edx,dword ptr [eax]
 005A0447    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 005A044A    lea         eax,[ebp-0C]
 005A044D    call        @IntfClear
 005A0452    push        eax
 005A0453    push        0
 005A0455    push        dword ptr [ebx+0C]
 005A0458    push        dword ptr [ebx+8]
 005A045B    push        dword ptr [ebx+4]
 005A045E    push        dword ptr [ebx]
 005A0460    push        dword ptr [ebx+0C]
 005A0463    push        dword ptr [ebx+8]
 005A0466    push        dword ptr [ebx+4]
 005A0469    push        dword ptr [ebx]
 005A046B    push        dword ptr [ebx+0C]
 005A046E    push        dword ptr [ebx+8]
 005A0471    push        dword ptr [ebx+4]
 005A0474    push        dword ptr [ebx]
 005A0476    push        dword ptr [ebx+0C]
 005A0479    push        dword ptr [ebx+8]
 005A047C    push        dword ptr [ebx+4]
 005A047F    push        dword ptr [ebx]
 005A0481    push        dword ptr [ebx+0C]
 005A0484    push        dword ptr [ebx+8]
 005A0487    push        dword ptr [ebx+4]
 005A048A    push        dword ptr [ebx]
 005A048C    push        dword ptr [ebx+0C]
 005A048F    push        dword ptr [ebx+8]
 005A0492    push        dword ptr [ebx+4]
 005A0495    push        dword ptr [ebx]
 005A0497    push        dword ptr [ebx+0C]
 005A049A    push        dword ptr [ebx+8]
 005A049D    push        dword ptr [ebx+4]
 005A04A0    push        dword ptr [ebx]
 005A04A2    push        dword ptr [ebx+0C]
 005A04A5    push        dword ptr [ebx+8]
 005A04A8    push        dword ptr [ebx+4]
 005A04AB    push        dword ptr [ebx]
 005A04AD    push        dword ptr [ebx+0C]
 005A04B0    push        dword ptr [ebx+8]
 005A04B3    push        dword ptr [ebx+4]
 005A04B6    push        dword ptr [ebx]
 005A04B8    push        dword ptr [ebx+0C]
 005A04BB    push        dword ptr [ebx+8]
 005A04BE    push        dword ptr [ebx+4]
 005A04C1    push        dword ptr [ebx]
 005A04C3    push        dword ptr [ebx+0C]
 005A04C6    push        dword ptr [ebx+8]
 005A04C9    push        dword ptr [ebx+4]
 005A04CC    push        dword ptr [ebx]
 005A04CE    push        dword ptr [ebx+0C]
 005A04D1    push        dword ptr [ebx+8]
 005A04D4    push        dword ptr [ebx+4]
 005A04D7    push        dword ptr [ebx]
 005A04D9    lea         eax,[ebp-1C]
 005A04DC    xor         edx,edx
 005A04DE    call        @VarFromBool
 005A04E3    push        dword ptr [ebp-10]
 005A04E6    push        dword ptr [ebp-14]
 005A04E9    push        dword ptr [ebp-18]
 005A04EC    push        dword ptr [ebp-1C]
 005A04EF    lea         eax,[ebp-2C]
 005A04F2    xor         edx,edx
 005A04F4    call        @VarFromBool
 005A04F9    push        dword ptr [ebp-20]
 005A04FC    push        dword ptr [ebp-24]
 005A04FF    push        dword ptr [ebp-28]
 005A0502    push        dword ptr [ebp-2C]
 005A0505    lea         edx,[ebp-38]
 005A0508    xor         eax,eax
 005A050A    call        ParamStr
 005A050F    mov         eax,dword ptr [ebp-38]
 005A0512    lea         edx,[ebp-34]
 005A0515    call        ExtractFilePath
 005A051A    lea         eax,[ebp-34]
 005A051D    mov         edx,5A0B64;'ficheFR.xls'
 005A0522    call        @LStrCat
 005A0527    mov         edx,dword ptr [ebp-34]
 005A052A    lea         eax,[ebp-30]
 005A052D    call        @WStrFromLStr
 005A0532    mov         eax,dword ptr [ebp-30]
 005A0535    push        eax
 005A0536    lea         edx,[ebp-3C]
 005A0539    mov         eax,dword ptr [ebp-4]
 005A053C    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 005A0542    call        005455F0
 005A0547    mov         eax,dword ptr [ebp-3C]
 005A054A    push        eax
 005A054B    mov         eax,dword ptr [eax]
 005A054D    call        dword ptr [eax+4C]
 005A0550    call        @CheckAutoResult
 005A0555    mov         eax,dword ptr [ebp-4]
 005A0558    mov         eax,dword ptr [eax+340];Tfretat.a:TExcelApplication
 005A055E    xor         ecx,ecx
 005A0560    xor         edx,edx
 005A0562    call        00545650
 005A0567    lea         eax,[ebp-40]
 005A056A    call        @IntfClear
 005A056F    push        eax
 005A0570    lea         eax,[ebp-50]
 005A0573    mov         edx,1
 005A0578    mov         cl,1
 005A057A    call        @OleVarFromInt
 005A057F    push        dword ptr [ebp-44]
 005A0582    push        dword ptr [ebp-48]
 005A0585    push        dword ptr [ebp-4C]
 005A0588    push        dword ptr [ebp-50]
 005A058B    lea         eax,[ebp-54]
 005A058E    call        @IntfClear
 005A0593    push        eax
 005A0594    mov         eax,dword ptr [ebp-0C]
 005A0597    push        eax
 005A0598    mov         eax,dword ptr [eax]
 005A059A    call        dword ptr [eax+20C]
 005A05A0    call        @CheckAutoResult
 005A05A5    mov         eax,dword ptr [ebp-54]
 005A05A8    push        eax
 005A05A9    mov         eax,dword ptr [eax]
 005A05AB    call        dword ptr [eax+64]
 005A05AE    call        @CheckAutoResult
 005A05B3    mov         edx,dword ptr [ebp-40]
 005A05B6    lea         eax,[ebp-8]
 005A05B9    mov         ecx,5A0B70;['{000208D8-0000-0000-C000-000000000046}']
 005A05BE    call        @IntfCast
 005A05C3    mov         eax,dword ptr [ebp-4]
 005A05C6    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A05CC    mov         dl,1
 005A05CE    call        TControl.SetVisible
 005A05D3    mov         eax,dword ptr [ebp-4]
 005A05D6    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A05DC    xor         edx,edx
 005A05DE    call        TGauge.SetProgress
 005A05E3    mov         eax,dword ptr [ebp-4]
 005A05E6    mov         eax,dword ptr [eax+304];Tfretat.Page:TPageControl
 005A05EC    call        TCustomTabControl.GetTabIndex
 005A05F1    sub         eax,1
>005A05F4    jb          005A0608
>005A05F6    je          005A072F
 005A05FC    dec         eax
>005A05FD    je          005A0889
>005A0603    jmp         005A09DE
 005A0608    lea         eax,[ebp-58]
 005A060B    call        @IntfClear
 005A0610    push        eax
 005A0611    lea         eax,[ebp-68]
 005A0614    mov         edx,1
 005A0619    mov         cl,1
 005A061B    call        @OleVarFromInt
 005A0620    push        dword ptr [ebp-5C]
 005A0623    push        dword ptr [ebp-60]
 005A0626    push        dword ptr [ebp-64]
 005A0629    push        dword ptr [ebp-68]
 005A062C    lea         eax,[ebp-6C]
 005A062F    call        @IntfClear
 005A0634    push        eax
 005A0635    mov         eax,dword ptr [ebp-0C]
 005A0638    push        eax
 005A0639    mov         eax,dword ptr [eax]
 005A063B    call        dword ptr [eax+20C]
 005A0641    call        @CheckAutoResult
 005A0646    mov         eax,dword ptr [ebp-6C]
 005A0649    push        eax
 005A064A    mov         eax,dword ptr [eax]
 005A064C    call        dword ptr [eax+64]
 005A064F    call        @CheckAutoResult
 005A0654    mov         edx,dword ptr [ebp-58]
 005A0657    lea         eax,[ebp-8]
 005A065A    mov         ecx,5A0B70;['{000208D8-0000-0000-C000-000000000046}']
 005A065F    call        @IntfCast
 005A0664    mov         eax,dword ptr [ebp-4]
 005A0667    mov         eax,dword ptr [eax+304];Tfretat.Page:TPageControl
 005A066D    xor         edx,edx
 005A066F    call        TPageControl.GetPage
 005A0674    lea         edx,[ebp-80]
 005A0677    call        TControl.GetText
 005A067C    mov         edx,dword ptr [ebp-80]
 005A067F    lea         eax,[ebp-7C]
 005A0682    call        @OleVarFromLStr
 005A0687    push        dword ptr [ebp-70]
 005A068A    push        dword ptr [ebp-74]
 005A068D    push        dword ptr [ebp-78]
 005A0690    push        dword ptr [ebp-7C]
 005A0693    lea         eax,[ebp-90]
 005A0699    mov         edx,1
 005A069E    mov         cl,1
 005A06A0    call        @OleVarFromInt
 005A06A5    push        dword ptr [ebp-84]
 005A06AB    push        dword ptr [ebp-88]
 005A06B1    push        dword ptr [ebp-8C]
 005A06B7    push        dword ptr [ebp-90]
 005A06BD    lea         eax,[ebp-0A0]
 005A06C3    mov         edx,2
 005A06C8    mov         cl,1
 005A06CA    call        @OleVarFromInt
 005A06CF    push        dword ptr [ebp-94]
 005A06D5    push        dword ptr [ebp-98]
 005A06DB    push        dword ptr [ebp-9C]
 005A06E1    push        dword ptr [ebp-0A0]
 005A06E7    push        5A0B80
 005A06EC    lea         eax,[ebp-0A4]
 005A06F2    call        @IntfClear
 005A06F7    push        eax
 005A06F8    mov         eax,dword ptr [ebp-8]
 005A06FB    push        eax
 005A06FC    mov         eax,dword ptr [eax]
 005A06FE    call        dword ptr [eax+0D0]
 005A0704    call        @CheckAutoResult
 005A0709    mov         eax,dword ptr [ebp-0A4]
 005A070F    push        eax
 005A0710    push        0
 005A0712    call        00405580
 005A0717    add         esp,3C
 005A071A    push        ebp
 005A071B    mov         eax,dword ptr [ebp-4]
 005A071E    mov         eax,dword ptr [eax+314];Tfretat.gd0:TDBGrid
 005A0724    call        005A013C
 005A0729    pop         ecx
>005A072A    jmp         005A09DE
 005A072F    lea         eax,[ebp-0A8]
 005A0735    call        @IntfClear
 005A073A    push        eax
 005A073B    lea         eax,[ebp-0B8]
 005A0741    mov         edx,2
 005A0746    mov         cl,1
 005A0748    call        @OleVarFromInt
 005A074D    push        dword ptr [ebp-0AC]
 005A0753    push        dword ptr [ebp-0B0]
 005A0759    push        dword ptr [ebp-0B4]
 005A075F    push        dword ptr [ebp-0B8]
 005A0765    lea         eax,[ebp-0BC]
 005A076B    call        @IntfClear
 005A0770    push        eax
 005A0771    mov         eax,dword ptr [ebp-0C]
 005A0774    push        eax
 005A0775    mov         eax,dword ptr [eax]
 005A0777    call        dword ptr [eax+20C]
 005A077D    call        @CheckAutoResult
 005A0782    mov         eax,dword ptr [ebp-0BC]
 005A0788    push        eax
 005A0789    mov         eax,dword ptr [eax]
 005A078B    call        dword ptr [eax+64]
 005A078E    call        @CheckAutoResult
 005A0793    mov         edx,dword ptr [ebp-0A8]
 005A0799    lea         eax,[ebp-8]
 005A079C    mov         ecx,5A0B70;['{000208D8-0000-0000-C000-000000000046}']
 005A07A1    call        @IntfCast
 005A07A6    mov         eax,dword ptr [ebp-4]
 005A07A9    mov         eax,dword ptr [eax+304];Tfretat.Page:TPageControl
 005A07AF    mov         edx,1
 005A07B4    call        TPageControl.GetPage
 005A07B9    lea         edx,[ebp-0D0]
 005A07BF    call        TControl.GetText
 005A07C4    mov         edx,dword ptr [ebp-0D0]
 005A07CA    lea         eax,[ebp-0CC]
 005A07D0    call        @OleVarFromLStr
 005A07D5    push        dword ptr [ebp-0C0]
 005A07DB    push        dword ptr [ebp-0C4]
 005A07E1    push        dword ptr [ebp-0C8]
 005A07E7    push        dword ptr [ebp-0CC]
 005A07ED    lea         eax,[ebp-0E0]
 005A07F3    mov         edx,1
 005A07F8    mov         cl,1
 005A07FA    call        @OleVarFromInt
 005A07FF    push        dword ptr [ebp-0D4]
 005A0805    push        dword ptr [ebp-0D8]
 005A080B    push        dword ptr [ebp-0DC]
 005A0811    push        dword ptr [ebp-0E0]
 005A0817    lea         eax,[ebp-0F0]
 005A081D    mov         edx,2
 005A0822    mov         cl,1
 005A0824    call        @OleVarFromInt
 005A0829    push        dword ptr [ebp-0E4]
 005A082F    push        dword ptr [ebp-0E8]
 005A0835    push        dword ptr [ebp-0EC]
 005A083B    push        dword ptr [ebp-0F0]
 005A0841    push        5A0B80
 005A0846    lea         eax,[ebp-0F4]
 005A084C    call        @IntfClear
 005A0851    push        eax
 005A0852    mov         eax,dword ptr [ebp-8]
 005A0855    push        eax
 005A0856    mov         eax,dword ptr [eax]
 005A0858    call        dword ptr [eax+0D0]
 005A085E    call        @CheckAutoResult
 005A0863    mov         eax,dword ptr [ebp-0F4]
 005A0869    push        eax
 005A086A    push        0
 005A086C    call        00405580
 005A0871    add         esp,3C
 005A0874    push        ebp
 005A0875    mov         eax,dword ptr [ebp-4]
 005A0878    mov         eax,dword ptr [eax+324];Tfretat.gd1:TDBGrid
 005A087E    call        005A013C
 005A0883    pop         ecx
>005A0884    jmp         005A09DE
 005A0889    lea         eax,[ebp-0F8]
 005A088F    call        @IntfClear
 005A0894    push        eax
 005A0895    lea         eax,[ebp-108]
 005A089B    mov         edx,3
 005A08A0    mov         cl,1
 005A08A2    call        @OleVarFromInt
 005A08A7    push        dword ptr [ebp-0FC]
 005A08AD    push        dword ptr [ebp-100]
 005A08B3    push        dword ptr [ebp-104]
 005A08B9    push        dword ptr [ebp-108]
 005A08BF    lea         eax,[ebp-10C]
 005A08C5    call        @IntfClear
 005A08CA    push        eax
 005A08CB    mov         eax,dword ptr [ebp-0C]
 005A08CE    push        eax
 005A08CF    mov         eax,dword ptr [eax]
 005A08D1    call        dword ptr [eax+20C]
 005A08D7    call        @CheckAutoResult
 005A08DC    mov         eax,dword ptr [ebp-10C]
 005A08E2    push        eax
 005A08E3    mov         eax,dword ptr [eax]
 005A08E5    call        dword ptr [eax+64]
 005A08E8    call        @CheckAutoResult
 005A08ED    mov         edx,dword ptr [ebp-0F8]
 005A08F3    lea         eax,[ebp-8]
 005A08F6    mov         ecx,5A0B70;['{000208D8-0000-0000-C000-000000000046}']
 005A08FB    call        @IntfCast
 005A0900    mov         eax,dword ptr [ebp-4]
 005A0903    mov         eax,dword ptr [eax+304];Tfretat.Page:TPageControl
 005A0909    mov         edx,2
 005A090E    call        TPageControl.GetPage
 005A0913    lea         edx,[ebp-120]
 005A0919    call        TControl.GetText
 005A091E    mov         edx,dword ptr [ebp-120]
 005A0924    lea         eax,[ebp-11C]
 005A092A    call        @OleVarFromLStr
 005A092F    push        dword ptr [ebp-110]
 005A0935    push        dword ptr [ebp-114]
 005A093B    push        dword ptr [ebp-118]
 005A0941    push        dword ptr [ebp-11C]
 005A0947    lea         eax,[ebp-130]
 005A094D    mov         edx,1
 005A0952    mov         cl,1
 005A0954    call        @OleVarFromInt
 005A0959    push        dword ptr [ebp-124]
 005A095F    push        dword ptr [ebp-128]
 005A0965    push        dword ptr [ebp-12C]
 005A096B    push        dword ptr [ebp-130]
 005A0971    lea         eax,[ebp-140]
 005A0977    mov         edx,2
 005A097C    mov         cl,1
 005A097E    call        @OleVarFromInt
 005A0983    push        dword ptr [ebp-134]
 005A0989    push        dword ptr [ebp-138]
 005A098F    push        dword ptr [ebp-13C]
 005A0995    push        dword ptr [ebp-140]
 005A099B    push        5A0B80
 005A09A0    lea         eax,[ebp-144]
 005A09A6    call        @IntfClear
 005A09AB    push        eax
 005A09AC    mov         eax,dword ptr [ebp-8]
 005A09AF    push        eax
 005A09B0    mov         eax,dword ptr [eax]
 005A09B2    call        dword ptr [eax+0D0]
 005A09B8    call        @CheckAutoResult
 005A09BD    mov         eax,dword ptr [ebp-144]
 005A09C3    push        eax
 005A09C4    push        0
 005A09C6    call        00405580
 005A09CB    add         esp,3C
 005A09CE    push        ebp
 005A09CF    mov         eax,dword ptr [ebp-4]
 005A09D2    mov         eax,dword ptr [eax+328];Tfretat.gd2:TDBGrid
 005A09D8    call        005A013C
 005A09DD    pop         ecx
 005A09DE    mov         eax,dword ptr [ebp-4]
 005A09E1    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A09E7    xor         edx,edx
 005A09E9    call        TControl.SetVisible
 005A09EE    xor         eax,eax
 005A09F0    pop         edx
 005A09F1    pop         ecx
 005A09F2    pop         ecx
 005A09F3    mov         dword ptr fs:[eax],edx
 005A09F6    push        5A0B57
 005A09FB    lea         eax,[ebp-144]
 005A0A01    call        @IntfClear
 005A0A06    lea         eax,[ebp-140]
 005A0A0C    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0A12    mov         ecx,2
 005A0A17    call        @FinalizeArray
 005A0A1C    lea         eax,[ebp-120]
 005A0A22    call        @LStrClr
 005A0A27    lea         eax,[ebp-11C]
 005A0A2D    call        @VarClr
 005A0A32    lea         eax,[ebp-10C]
 005A0A38    call        @IntfClear
 005A0A3D    lea         eax,[ebp-108]
 005A0A43    call        @VarClr
 005A0A48    lea         eax,[ebp-0F8]
 005A0A4E    call        @IntfClear
 005A0A53    lea         eax,[ebp-0F4]
 005A0A59    call        @IntfClear
 005A0A5E    lea         eax,[ebp-0F0]
 005A0A64    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0A6A    mov         ecx,2
 005A0A6F    call        @FinalizeArray
 005A0A74    lea         eax,[ebp-0D0]
 005A0A7A    call        @LStrClr
 005A0A7F    lea         eax,[ebp-0CC]
 005A0A85    call        @VarClr
 005A0A8A    lea         eax,[ebp-0BC]
 005A0A90    call        @IntfClear
 005A0A95    lea         eax,[ebp-0B8]
 005A0A9B    call        @VarClr
 005A0AA0    lea         eax,[ebp-0A8]
 005A0AA6    call        @IntfClear
 005A0AAB    lea         eax,[ebp-0A4]
 005A0AB1    call        @IntfClear
 005A0AB6    lea         eax,[ebp-0A0]
 005A0ABC    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0AC2    mov         ecx,2
 005A0AC7    call        @FinalizeArray
 005A0ACC    lea         eax,[ebp-80]
 005A0ACF    call        @LStrClr
 005A0AD4    lea         eax,[ebp-7C]
 005A0AD7    call        @VarClr
 005A0ADC    lea         eax,[ebp-6C]
 005A0ADF    call        @IntfClear
 005A0AE4    lea         eax,[ebp-68]
 005A0AE7    call        @VarClr
 005A0AEC    lea         eax,[ebp-58]
 005A0AEF    call        @IntfClear
 005A0AF4    lea         eax,[ebp-54]
 005A0AF7    call        @IntfClear
 005A0AFC    lea         eax,[ebp-50]
 005A0AFF    call        @VarClr
 005A0B04    lea         eax,[ebp-40]
 005A0B07    call        @IntfClear
 005A0B0C    lea         eax,[ebp-3C]
 005A0B0F    call        @IntfClear
 005A0B14    lea         eax,[ebp-38]
 005A0B17    mov         edx,2
 005A0B1C    call        @LStrArrayClr
 005A0B21    lea         eax,[ebp-30]
 005A0B24    call        @WStrClr
 005A0B29    lea         eax,[ebp-2C]
 005A0B2C    mov         edx,dword ptr ds:[40115C];OleVariant
 005A0B32    mov         ecx,2
 005A0B37    call        @FinalizeArray
 005A0B3C    lea         eax,[ebp-0C]
 005A0B3F    call        @IntfClear
 005A0B44    lea         eax,[ebp-8]
 005A0B47    call        @IntfClear
 005A0B4C    ret
>005A0B4D    jmp         @HandleFinally
>005A0B52    jmp         005A09FB
 005A0B57    pop         ebx
 005A0B58    mov         esp,ebp
 005A0B5A    pop         ebp
 005A0B5B    ret
*}
end;

//005A0B8C
procedure Tfretat.ETATA1Click(Sender:TObject);
begin
{*
 005A0B8C    push        ebp
 005A0B8D    mov         ebp,esp
 005A0B8F    add         esp,0FFFFFFF8
 005A0B92    xor         ecx,ecx
 005A0B94    mov         dword ptr [ebp-8],ecx
 005A0B97    xor         eax,eax
 005A0B99    push        ebp
 005A0B9A    push        5A0C81
 005A0B9F    push        dword ptr fs:[eax]
 005A0BA2    mov         dword ptr fs:[eax],esp
 005A0BA5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0BAA    mov         eax,dword ptr [eax]
 005A0BAC    mov         byte ptr [eax+0E7E],1
 005A0BB3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0BB8    mov         eax,dword ptr [eax]
 005A0BBA    mov         byte ptr [eax+0E7F],0
 005A0BC1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0BC6    mov         eax,dword ptr [eax]
 005A0BC8    mov         eax,dword ptr [eax+940]
 005A0BCE    mov         dl,1
 005A0BD0    mov         ecx,dword ptr [eax]
 005A0BD2    call        dword ptr [ecx+190]
 005A0BD8    xor         ecx,ecx
 005A0BDA    mov         dl,1
 005A0BDC    mov         eax,[0059E7F8];Tetatinvc_ph1
 005A0BE1    call        TCustomQuickRep.Create;Tetatinvc_ph1.Create
 005A0BE6    mov         dword ptr [ebp-4],eax
 005A0BE9    xor         eax,eax
 005A0BEB    push        ebp
 005A0BEC    push        5A0C3B
 005A0BF1    push        dword ptr fs:[eax]
 005A0BF4    mov         dword ptr fs:[eax],esp
 005A0BF7    lea         edx,[ebp-8]
 005A0BFA    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A0BFF    mov         eax,dword ptr [eax]
 005A0C01    mov         eax,dword ptr [eax+334]
 005A0C07    call        TControl.GetText
 005A0C0C    mov         edx,dword ptr [ebp-8]
 005A0C0F    mov         eax,dword ptr [ebp-4]
 005A0C12    mov         eax,dword ptr [eax+364];Tetatinvc_ph1.etitre:TQRLabel
 005A0C18    call        TQRLabel.SetCaption
 005A0C1D    mov         eax,dword ptr [ebp-4]
 005A0C20    call        00531B40
 005A0C25    xor         eax,eax
 005A0C27    pop         edx
 005A0C28    pop         ecx
 005A0C29    pop         ecx
 005A0C2A    mov         dword ptr fs:[eax],edx
 005A0C2D    push        5A0C42
 005A0C32    mov         eax,dword ptr [ebp-4]
 005A0C35    call        TObject.Free
 005A0C3A    ret
>005A0C3B    jmp         @HandleFinally
>005A0C40    jmp         005A0C32
 005A0C42    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0C47    mov         eax,dword ptr [eax]
 005A0C49    mov         eax,dword ptr [eax+940]
 005A0C4F    xor         edx,edx
 005A0C51    mov         ecx,dword ptr [eax]
 005A0C53    call        dword ptr [ecx+190]
 005A0C59    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0C5E    mov         eax,dword ptr [eax]
 005A0C60    mov         eax,dword ptr [eax+940]
 005A0C66    call        TDataSet.First
 005A0C6B    xor         eax,eax
 005A0C6D    pop         edx
 005A0C6E    pop         ecx
 005A0C6F    pop         ecx
 005A0C70    mov         dword ptr fs:[eax],edx
 005A0C73    push        5A0C88
 005A0C78    lea         eax,[ebp-8]
 005A0C7B    call        @LStrClr
 005A0C80    ret
>005A0C81    jmp         @HandleFinally
>005A0C86    jmp         005A0C78
 005A0C88    pop         ecx
 005A0C89    pop         ecx
 005A0C8A    pop         ebp
 005A0C8B    ret
*}
end;

//005A0C8C
procedure Tfretat.ETATB1Click(Sender:TObject);
begin
{*
 005A0C8C    push        ebp
 005A0C8D    mov         ebp,esp
 005A0C8F    add         esp,0FFFFFFF8
 005A0C92    xor         ecx,ecx
 005A0C94    mov         dword ptr [ebp-8],ecx
 005A0C97    xor         eax,eax
 005A0C99    push        ebp
 005A0C9A    push        5A0D81
 005A0C9F    push        dword ptr fs:[eax]
 005A0CA2    mov         dword ptr fs:[eax],esp
 005A0CA5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0CAA    mov         eax,dword ptr [eax]
 005A0CAC    mov         byte ptr [eax+0E7F],1
 005A0CB3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0CB8    mov         eax,dword ptr [eax]
 005A0CBA    mov         byte ptr [eax+0E7E],0
 005A0CC1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0CC6    mov         eax,dword ptr [eax]
 005A0CC8    mov         eax,dword ptr [eax+940]
 005A0CCE    mov         dl,1
 005A0CD0    mov         ecx,dword ptr [eax]
 005A0CD2    call        dword ptr [ecx+190]
 005A0CD8    xor         ecx,ecx
 005A0CDA    mov         dl,1
 005A0CDC    mov         eax,[0059EE0C];Tetatinvc_ph2
 005A0CE1    call        TCustomQuickRep.Create;Tetatinvc_ph2.Create
 005A0CE6    mov         dword ptr [ebp-4],eax
 005A0CE9    xor         eax,eax
 005A0CEB    push        ebp
 005A0CEC    push        5A0D3B
 005A0CF1    push        dword ptr fs:[eax]
 005A0CF4    mov         dword ptr fs:[eax],esp
 005A0CF7    lea         edx,[ebp-8]
 005A0CFA    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A0CFF    mov         eax,dword ptr [eax]
 005A0D01    mov         eax,dword ptr [eax+334]
 005A0D07    call        TControl.GetText
 005A0D0C    mov         edx,dword ptr [ebp-8]
 005A0D0F    mov         eax,dword ptr [ebp-4]
 005A0D12    mov         eax,dword ptr [eax+364];Tetatinvc_ph2.etitre:TQRLabel
 005A0D18    call        TQRLabel.SetCaption
 005A0D1D    mov         eax,dword ptr [ebp-4]
 005A0D20    call        00531B40
 005A0D25    xor         eax,eax
 005A0D27    pop         edx
 005A0D28    pop         ecx
 005A0D29    pop         ecx
 005A0D2A    mov         dword ptr fs:[eax],edx
 005A0D2D    push        5A0D42
 005A0D32    mov         eax,dword ptr [ebp-4]
 005A0D35    call        TObject.Free
 005A0D3A    ret
>005A0D3B    jmp         @HandleFinally
>005A0D40    jmp         005A0D32
 005A0D42    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0D47    mov         eax,dword ptr [eax]
 005A0D49    mov         eax,dword ptr [eax+940]
 005A0D4F    xor         edx,edx
 005A0D51    mov         ecx,dword ptr [eax]
 005A0D53    call        dword ptr [ecx+190]
 005A0D59    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0D5E    mov         eax,dword ptr [eax]
 005A0D60    mov         eax,dword ptr [eax+940]
 005A0D66    call        TDataSet.First
 005A0D6B    xor         eax,eax
 005A0D6D    pop         edx
 005A0D6E    pop         ecx
 005A0D6F    pop         ecx
 005A0D70    mov         dword ptr fs:[eax],edx
 005A0D73    push        5A0D88
 005A0D78    lea         eax,[ebp-8]
 005A0D7B    call        @LStrClr
 005A0D80    ret
>005A0D81    jmp         @HandleFinally
>005A0D86    jmp         005A0D78
 005A0D88    pop         ecx
 005A0D89    pop         ecx
 005A0D8A    pop         ebp
 005A0D8B    ret
*}
end;

//005A0D8C
{*procedure sub_005A0D8C(?:?);
begin
 005A0D8C    push        ebp
 005A0D8D    mov         ebp,esp
 005A0D8F    mov         ecx,13
 005A0D94    push        0
 005A0D96    push        0
 005A0D98    dec         ecx
>005A0D99    jne         005A0D94
 005A0D9B    push        ebx
 005A0D9C    push        esi
 005A0D9D    push        edi
 005A0D9E    xor         eax,eax
 005A0DA0    push        ebp
 005A0DA1    push        5A10F3
 005A0DA6    push        dword ptr fs:[eax]
 005A0DA9    mov         dword ptr fs:[eax],esp
 005A0DAC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0DB1    mov         eax,dword ptr [eax]
 005A0DB3    mov         eax,dword ptr [eax+0C24]
 005A0DB9    mov         edx,dword ptr [eax]
 005A0DBB    call        dword ptr [edx+14C]
 005A0DC1    mov         edx,dword ptr [ebp+8]
 005A0DC4    mov         dword ptr [edx-4],eax
 005A0DC7    mov         eax,dword ptr [ebp+8]
 005A0DCA    mov         eax,dword ptr [eax+8]
 005A0DCD    mov         eax,dword ptr [eax-4]
 005A0DD0    mov         eax,dword ptr [eax+348]
 005A0DD6    xor         edx,edx
 005A0DD8    call        TGauge.SetProgress
 005A0DDD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0DE2    mov         eax,dword ptr [eax]
 005A0DE4    mov         eax,dword ptr [eax+0C20]
 005A0DEA    mov         edx,dword ptr [eax]
 005A0DEC    call        dword ptr [edx+14C]
 005A0DF2    mov         edx,eax
 005A0DF4    mov         eax,dword ptr [ebp+8]
 005A0DF7    mov         eax,dword ptr [eax+8]
 005A0DFA    mov         eax,dword ptr [eax-4]
 005A0DFD    mov         eax,dword ptr [eax+348]
 005A0E03    call        TGauge.SetMaxValue
 005A0E08    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0E0D    mov         eax,dword ptr [eax]
 005A0E0F    mov         eax,dword ptr [eax+0C20]
 005A0E15    call        TDataSet.First
 005A0E1A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0E1F    mov         eax,dword ptr [eax]
 005A0E21    mov         eax,dword ptr [eax+0C4C]
 005A0E27    call        TDataSet.Open
>005A0E2C    jmp         005A1072
 005A0E31    mov         eax,dword ptr [ebp+8]
 005A0E34    xor         edx,edx
 005A0E36    mov         dword ptr [eax-8],edx
 005A0E39    mov         eax,dword ptr [ebp+8]
 005A0E3C    mov         eax,dword ptr [eax+8]
 005A0E3F    mov         eax,dword ptr [eax-4]
 005A0E42    mov         eax,dword ptr [eax+348]
 005A0E48    mov         edx,dword ptr [eax+170]
 005A0E4E    inc         edx
 005A0E4F    mov         ecx,dword ptr [ebp+8]
 005A0E52    mov         ecx,dword ptr [ecx+8]
 005A0E55    call        TGauge.SetProgress
 005A0E5A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0E5F    mov         eax,dword ptr [eax]
 005A0E61    mov         eax,dword ptr [eax+0C4C]
 005A0E67    call        TDataSet.First
>005A0E6C    jmp         005A0F70
 005A0E71    xor         eax,eax
 005A0E73    push        ebp
 005A0E74    push        5A0F4C
 005A0E79    push        dword ptr fs:[eax]
 005A0E7C    mov         dword ptr fs:[eax],esp
 005A0E7F    lea         ecx,[ebp-10]
 005A0E82    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0E87    mov         eax,ebx
 005A0E89    mov         edx,5A110C;'typ'
 005A0E8E    call        TDataSet.GetFieldValue
 005A0E93    lea         eax,[ebp-10]
 005A0E96    push        eax
 005A0E97    mov         al,65
 005A0E99    mov         byte ptr [ebp-23],al
 005A0E9C    mov         byte ptr [ebp-24],1
 005A0EA0    lea         eax,[ebp-20]
 005A0EA3    lea         edx,[ebp-24]
 005A0EA6    call        @VarFromPStr
 005A0EAB    lea         edx,[ebp-20]
 005A0EAE    pop         eax
 005A0EAF    call        @VarCmpEQ
>005A0EB4    jne         005A0EFD
 005A0EB6    lea         eax,[ebp-34]
 005A0EB9    mov         edx,dword ptr [ebp+8]
 005A0EBC    mov         edx,dword ptr [edx-8]
 005A0EBF    mov         cl,0FC
 005A0EC1    call        @VarFromInt
 005A0EC6    lea         eax,[ebp-34]
 005A0EC9    push        eax
 005A0ECA    lea         ecx,[ebp-44]
 005A0ECD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0ED2    mov         eax,dword ptr [eax]
 005A0ED4    mov         eax,dword ptr [eax+0C4C]
 005A0EDA    mov         edx,5A1118;'qte'
 005A0EDF    call        TDataSet.GetFieldValue
 005A0EE4    lea         edx,[ebp-44]
 005A0EE7    pop         eax
 005A0EE8    call        @VarAdd
 005A0EED    lea         eax,[ebp-34]
 005A0EF0    call        @VarToInteger
 005A0EF5    mov         edx,dword ptr [ebp+8]
 005A0EF8    mov         dword ptr [edx-8],eax
>005A0EFB    jmp         005A0F42
 005A0EFD    lea         eax,[ebp-54]
 005A0F00    mov         edx,dword ptr [ebp+8]
 005A0F03    mov         edx,dword ptr [edx-8]
 005A0F06    mov         cl,0FC
 005A0F08    call        @VarFromInt
 005A0F0D    lea         eax,[ebp-54]
 005A0F10    push        eax
 005A0F11    lea         ecx,[ebp-64]
 005A0F14    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0F19    mov         eax,dword ptr [eax]
 005A0F1B    mov         eax,dword ptr [eax+0C4C]
 005A0F21    mov         edx,5A1118;'qte'
 005A0F26    call        TDataSet.GetFieldValue
 005A0F2B    lea         edx,[ebp-64]
 005A0F2E    pop         eax
 005A0F2F    call        @VarSub
 005A0F34    lea         eax,[ebp-54]
 005A0F37    call        @VarToInteger
 005A0F3C    mov         edx,dword ptr [ebp+8]
 005A0F3F    mov         dword ptr [edx-8],eax
 005A0F42    xor         eax,eax
 005A0F44    pop         edx
 005A0F45    pop         ecx
 005A0F46    pop         ecx
 005A0F47    mov         dword ptr fs:[eax],edx
>005A0F4A    jmp         005A0F5E
>005A0F4C    jmp         @HandleAnyException
 005A0F51    mov         eax,dword ptr [ebp+8]
 005A0F54    xor         edx,edx
 005A0F56    mov         dword ptr [eax-8],edx
 005A0F59    call        @DoneExcept
 005A0F5E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0F63    mov         eax,dword ptr [eax]
 005A0F65    mov         eax,dword ptr [eax+0C4C]
 005A0F6B    call        TDataSet.Next
 005A0F70    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0F75    mov         eax,dword ptr [eax]
 005A0F77    mov         ebx,dword ptr [eax+0C4C]
 005A0F7D    cmp         byte ptr [ebx+0A1],0
>005A0F84    je          005A0E71
 005A0F8A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A0F8F    mov         eax,dword ptr [eax]
 005A0F91    mov         eax,dword ptr [eax+0C20]
 005A0F97    mov         edx,dword ptr [eax]
 005A0F99    call        dword ptr [edx+150]
 005A0F9F    mov         edx,dword ptr [ebp+8]
 005A0FA2    mov         dword ptr [edx-0C],eax
 005A0FA5    mov         eax,dword ptr [ebp+8]
 005A0FA8    cmp         dword ptr [eax-0C],0
>005A0FAC    jne         005A0FB8
 005A0FAE    mov         eax,dword ptr [ebp+8]
 005A0FB1    mov         dword ptr [eax-0C],1
 005A0FB8    lea         eax,[ebp-74]
 005A0FBB    mov         edx,dword ptr [ebp+8]
 005A0FBE    mov         edx,dword ptr [edx-8]
 005A0FC1    mov         cl,0FC
 005A0FC3    call        @OleVarFromInt
 005A0FC8    push        dword ptr [ebp-68]
 005A0FCB    push        dword ptr [ebp-6C]
 005A0FCE    push        dword ptr [ebp-70]
 005A0FD1    push        dword ptr [ebp-74]
 005A0FD4    lea         eax,[ebp-84]
 005A0FDA    mov         edx,dword ptr [ebp+8]
 005A0FDD    mov         edx,dword ptr [edx-4]
 005A0FE0    add         edx,7
 005A0FE3    mov         cl,0FC
 005A0FE5    call        @OleVarFromInt
 005A0FEA    push        dword ptr [ebp-78]
 005A0FED    push        dword ptr [ebp-7C]
 005A0FF0    push        dword ptr [ebp-80]
 005A0FF3    push        dword ptr [ebp-84]
 005A0FF9    lea         eax,[ebp-94]
 005A0FFF    mov         edx,dword ptr [ebp+8]
 005A1002    mov         edx,dword ptr [edx-0C]
 005A1005    add         edx,5
 005A1008    mov         cl,0FC
 005A100A    call        @OleVarFromInt
 005A100F    push        dword ptr [ebp-88]
 005A1015    push        dword ptr [ebp-8C]
 005A101B    push        dword ptr [ebp-90]
 005A1021    push        dword ptr [ebp-94]
 005A1027    push        5A111C
 005A102C    lea         eax,[ebp-98]
 005A1032    call        @IntfClear
 005A1037    push        eax
 005A1038    mov         eax,dword ptr [ebp+8]
 005A103B    mov         eax,dword ptr [eax+8]
 005A103E    mov         eax,dword ptr [eax-8]
 005A1041    push        eax
 005A1042    mov         eax,dword ptr [eax]
 005A1044    call        dword ptr [eax+0D0]
 005A104A    call        @CheckAutoResult
 005A104F    mov         eax,dword ptr [ebp-98]
 005A1055    push        eax
 005A1056    push        0
 005A1058    call        00405580
 005A105D    add         esp,3C
 005A1060    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A1065    mov         eax,dword ptr [eax]
 005A1067    mov         eax,dword ptr [eax+0C20]
 005A106D    call        TDataSet.Next
 005A1072    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A1077    mov         eax,dword ptr [eax]
 005A1079    mov         eax,dword ptr [eax+0C20]
 005A107F    cmp         byte ptr [eax+0A1],0
>005A1086    je          005A0E31
 005A108C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A1091    mov         eax,dword ptr [eax]
 005A1093    mov         eax,dword ptr [eax+0C4C]
 005A1099    call        TDataSet.Close
 005A109E    xor         eax,eax
 005A10A0    pop         edx
 005A10A1    pop         ecx
 005A10A2    pop         ecx
 005A10A3    mov         dword ptr fs:[eax],edx
 005A10A6    push        5A10FA
 005A10AB    lea         eax,[ebp-98]
 005A10B1    call        @IntfClear
 005A10B6    lea         eax,[ebp-94]
 005A10BC    mov         edx,dword ptr ds:[40115C];OleVariant
 005A10C2    mov         ecx,3
 005A10C7    call        @FinalizeArray
 005A10CC    lea         eax,[ebp-64]
 005A10CF    mov         edx,dword ptr ds:[40114C];Variant
 005A10D5    mov         ecx,4
 005A10DA    call        @FinalizeArray
 005A10DF    lea         eax,[ebp-20]
 005A10E2    mov         edx,dword ptr ds:[40114C];Variant
 005A10E8    mov         ecx,2
 005A10ED    call        @FinalizeArray
 005A10F2    ret
>005A10F3    jmp         @HandleFinally
>005A10F8    jmp         005A10AB
 005A10FA    pop         edi
 005A10FB    pop         esi
 005A10FC    pop         ebx
 005A10FD    mov         esp,ebp
 005A10FF    pop         ebp
 005A1100    ret
end;*}

//005A1128
{*procedure sub_005A1128(?:?);
begin
 005A1128    push        ebp
 005A1129    mov         ebp,esp
 005A112B    mov         ecx,46
 005A1130    push        0
 005A1132    push        0
 005A1134    dec         ecx
>005A1135    jne         005A1130
 005A1137    push        ebx
 005A1138    push        esi
 005A1139    push        edi
 005A113A    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A1140    mov         esi,dword ptr [ebp+8]
 005A1143    add         esi,0FFFFFFF8
 005A1146    xor         eax,eax
 005A1148    push        ebp
 005A1149    push        5A1A91
 005A114E    push        dword ptr fs:[eax]
 005A1151    mov         dword ptr fs:[eax],esp
 005A1154    xor         eax,eax
 005A1156    mov         dword ptr [ebp-4],eax
 005A1159    mov         dword ptr [ebp-10],0FFFFFFFF
 005A1160    mov         eax,dword ptr [ebx]
 005A1162    mov         edi,dword ptr [eax+0C1C]
 005A1168    mov         eax,edi
 005A116A    call        TDataSet.Close
 005A116F    mov         eax,edi
 005A1171    call        TQuery.Prepare
 005A1176    mov         eax,dword ptr [ebp+8]
 005A1179    mov         eax,dword ptr [eax-4]
 005A117C    mov         eax,dword ptr [eax+320]
 005A1182    call        TCommonCalendar.GetDate
 005A1187    add         esp,0FFFFFFF8
 005A118A    fstp        qword ptr [esp]
 005A118D    wait
 005A118E    mov         eax,dword ptr [edi+250]
 005A1194    xor         edx,edx
 005A1196    call        TParams.GetItem
 005A119B    call        TParam.SetAsDate
 005A11A0    mov         eax,edi
 005A11A2    call        TDataSet.Open
 005A11A7    mov         eax,dword ptr [ebx]
 005A11A9    mov         eax,dword ptr [eax+0C1C]
 005A11AF    mov         edx,dword ptr [eax]
 005A11B1    call        dword ptr [edx+14C]
 005A11B7    mov         edx,eax
 005A11B9    mov         eax,dword ptr [ebp+8]
 005A11BC    mov         eax,dword ptr [eax-4]
 005A11BF    mov         eax,dword ptr [eax+348]
 005A11C5    call        TGauge.SetMaxValue
 005A11CA    mov         eax,dword ptr [ebx]
 005A11CC    mov         edi,dword ptr [eax+0C20]
 005A11D2    mov         eax,edi
 005A11D4    call        TDataSet.Close
 005A11D9    mov         eax,edi
 005A11DB    call        TQuery.Prepare
 005A11E0    mov         eax,dword ptr [ebp+8]
 005A11E3    mov         eax,dword ptr [eax-4]
 005A11E6    mov         eax,dword ptr [eax+320]
 005A11EC    call        TCommonCalendar.GetDate
 005A11F1    add         esp,0FFFFFFF8
 005A11F4    fstp        qword ptr [esp]
 005A11F7    wait
 005A11F8    mov         eax,dword ptr [edi+250]
 005A11FE    xor         edx,edx
 005A1200    call        TParams.GetItem
 005A1205    call        TParam.SetAsDate
 005A120A    mov         eax,edi
 005A120C    call        TDataSet.Open
 005A1211    mov         eax,dword ptr [ebx]
 005A1213    mov         eax,dword ptr [eax+0C24]
 005A1219    call        TDataSet.Open
 005A121E    mov         eax,dword ptr [ebx]
 005A1220    mov         eax,dword ptr [eax+0C24]
 005A1226    mov         edx,dword ptr [eax]
 005A1228    call        dword ptr [edx+14C]
 005A122E    mov         dword ptr [ebp-14],eax
 005A1231    xor         eax,eax
 005A1233    mov         dword ptr [ebp-0C],eax
 005A1236    mov         eax,dword ptr [ebx]
 005A1238    mov         eax,dword ptr [eax+0C1C]
 005A123E    call        TDataSet.First
>005A1243    jmp         005A18C5
 005A1248    mov         eax,dword ptr [ebp+8]
 005A124B    mov         eax,dword ptr [eax-4]
 005A124E    mov         eax,dword ptr [eax+348]
 005A1254    mov         edx,dword ptr [eax+170]
 005A125A    inc         edx
 005A125B    mov         ecx,dword ptr [ebp+8]
 005A125E    call        TGauge.SetProgress
 005A1263    mov         al,[005A1AA4];0x0 gvar_005A1AA4
 005A1268    push        eax
 005A1269    lea         ecx,[ebp-24]
 005A126C    mov         eax,dword ptr [ebx]
 005A126E    mov         eax,dword ptr [eax+0C1C]
 005A1274    mov         edx,5A1AB0;'ref'
 005A1279    call        TDataSet.GetFieldValue
 005A127E    lea         ecx,[ebp-24]
 005A1281    mov         eax,dword ptr [ebx]
 005A1283    mov         eax,dword ptr [eax+0C20]
 005A1289    mov         edx,5A1AB0;'ref'
 005A128E    mov         edi,dword ptr [eax]
 005A1290    call        dword ptr [edi+244]
 005A1296    test        al,al
>005A1298    je          005A12AD
 005A129A    mov         eax,dword ptr [ebx]
 005A129C    mov         eax,dword ptr [eax+0C20]
 005A12A2    mov         edx,dword ptr [eax]
 005A12A4    call        dword ptr [edx+150]
 005A12AA    mov         dword ptr [ebp-0C],eax
 005A12AD    cmp         dword ptr [ebp-0C],0
>005A12B1    jne         005A12BA
 005A12B3    mov         dword ptr [ebp-0C],1
 005A12BA    lea         ecx,[ebp-34]
 005A12BD    mov         eax,dword ptr [ebx]
 005A12BF    mov         eax,dword ptr [eax+0C1C]
 005A12C5    mov         edx,5A1ABC;'bur'
 005A12CA    call        TDataSet.GetFieldValue
 005A12CF    lea         eax,[ebp-34]
 005A12D2    push        eax
 005A12D3    lea         eax,[ebp-44]
 005A12D6    mov         edx,dword ptr [ebp-10]
 005A12D9    mov         cl,0FC
 005A12DB    call        @VarFromInt
 005A12E0    lea         edx,[ebp-44]
 005A12E3    pop         eax
 005A12E4    call        @VarCmpNE
>005A12E9    je          005A141F
 005A12EF    mov         al,[005A1AA4];0x0 gvar_005A1AA4
 005A12F4    push        eax
 005A12F5    lea         ecx,[ebp-54]
 005A12F8    mov         eax,dword ptr [ebx]
 005A12FA    mov         eax,dword ptr [eax+0C1C]
 005A1300    mov         edx,5A1ABC;'bur'
 005A1305    call        TDataSet.GetFieldValue
 005A130A    lea         ecx,[ebp-54]
 005A130D    mov         eax,dword ptr [ebx]
 005A130F    mov         eax,dword ptr [eax+0C24]
 005A1315    mov         edx,5A1ABC;'bur'
 005A131A    mov         edi,dword ptr [eax]
 005A131C    call        dword ptr [edi+244]
 005A1322    test        al,al
>005A1324    je          005A1339
 005A1326    mov         eax,dword ptr [ebx]
 005A1328    mov         eax,dword ptr [eax+0C24]
 005A132E    mov         edx,dword ptr [eax]
 005A1330    call        dword ptr [edx+150]
 005A1336    mov         dword ptr [ebp-4],eax
 005A1339    cmp         dword ptr [ebp-4],0
>005A133D    jne         005A1346
 005A133F    mov         dword ptr [ebp-4],1
 005A1346    lea         ecx,[ebp-64]
 005A1349    mov         eax,dword ptr [ebx]
 005A134B    mov         eax,dword ptr [eax+0C1C]
 005A1351    mov         edx,5A1ABC;'bur'
 005A1356    call        TDataSet.GetFieldValue
 005A135B    lea         eax,[ebp-64]
 005A135E    call        @VarToInteger
 005A1363    mov         dword ptr [ebp-10],eax
 005A1366    lea         ecx,[ebp-84]
 005A136C    mov         eax,dword ptr [ebx]
 005A136E    mov         eax,dword ptr [eax+0C1C]
 005A1374    mov         edx,5A1AC8;'libe'
 005A1379    call        TDataSet.GetFieldValue
 005A137E    lea         edx,[ebp-84]
 005A1384    lea         eax,[ebp-74]
 005A1387    call        @OleVarFromVar
 005A138C    push        dword ptr [ebp-68]
 005A138F    push        dword ptr [ebp-6C]
 005A1392    push        dword ptr [ebp-70]
 005A1395    push        dword ptr [ebp-74]
 005A1398    lea         eax,[ebp-94]
 005A139E    mov         edx,dword ptr [ebp-4]
 005A13A1    add         edx,4
 005A13A4    mov         cl,0FC
 005A13A6    call        @OleVarFromInt
 005A13AB    push        dword ptr [ebp-88]
 005A13B1    push        dword ptr [ebp-8C]
 005A13B7    push        dword ptr [ebp-90]
 005A13BD    push        dword ptr [ebp-94]
 005A13C3    lea         eax,[ebp-0A4]
 005A13C9    mov         edx,5
 005A13CE    mov         cl,1
 005A13D0    call        @OleVarFromInt
 005A13D5    push        dword ptr [ebp-98]
 005A13DB    push        dword ptr [ebp-9C]
 005A13E1    push        dword ptr [ebp-0A0]
 005A13E7    push        dword ptr [ebp-0A4]
 005A13ED    push        5A1AD0
 005A13F2    lea         eax,[ebp-0A8]
 005A13F8    call        @IntfClear
 005A13FD    push        eax
 005A13FE    mov         eax,dword ptr [esi]
 005A1400    push        eax
 005A1401    mov         eax,dword ptr [eax]
 005A1403    call        dword ptr [eax+0D0]
 005A1409    call        @CheckAutoResult
 005A140E    mov         eax,dword ptr [ebp-0A8]
 005A1414    push        eax
 005A1415    push        0
 005A1417    call        00405580
 005A141C    add         esp,3C
 005A141F    lea         ecx,[ebp-0C8]
 005A1425    mov         eax,dword ptr [ebx]
 005A1427    mov         eax,dword ptr [eax+0C1C]
 005A142D    mov         edx,5A1AE4;'qtes'
 005A1432    call        TDataSet.GetFieldValue
 005A1437    lea         edx,[ebp-0C8]
 005A143D    lea         eax,[ebp-0B8]
 005A1443    call        @OleVarFromVar
 005A1448    push        dword ptr [ebp-0AC]
 005A144E    push        dword ptr [ebp-0B0]
 005A1454    push        dword ptr [ebp-0B4]
 005A145A    push        dword ptr [ebp-0B8]
 005A1460    lea         eax,[ebp-0D8]
 005A1466    mov         edx,dword ptr [ebp-14]
 005A1469    add         edx,6
 005A146C    mov         cl,0FC
 005A146E    call        @OleVarFromInt
 005A1473    push        dword ptr [ebp-0CC]
 005A1479    push        dword ptr [ebp-0D0]
 005A147F    push        dword ptr [ebp-0D4]
 005A1485    push        dword ptr [ebp-0D8]
 005A148B    lea         eax,[ebp-0E8]
 005A1491    mov         edx,dword ptr [ebp-0C]
 005A1494    add         edx,5
 005A1497    mov         cl,0FC
 005A1499    call        @OleVarFromInt
 005A149E    push        dword ptr [ebp-0DC]
 005A14A4    push        dword ptr [ebp-0E0]
 005A14AA    push        dword ptr [ebp-0E4]
 005A14B0    push        dword ptr [ebp-0E8]
 005A14B6    push        5A1AD0
 005A14BB    lea         eax,[ebp-0EC]
 005A14C1    call        @IntfClear
 005A14C6    push        eax
 005A14C7    mov         eax,dword ptr [esi]
 005A14C9    push        eax
 005A14CA    mov         eax,dword ptr [eax]
 005A14CC    call        dword ptr [eax+0D0]
 005A14D2    call        @CheckAutoResult
 005A14D7    mov         eax,dword ptr [ebp-0EC]
 005A14DD    push        eax
 005A14DE    push        0
 005A14E0    call        00405580
 005A14E5    add         esp,3C
 005A14E8    lea         ecx,[ebp-10C]
 005A14EE    mov         eax,dword ptr [ebx]
 005A14F0    mov         eax,dword ptr [eax+0C1C]
 005A14F6    mov         edx,5A1AF4;'ref1'
 005A14FB    call        TDataSet.GetFieldValue
 005A1500    lea         edx,[ebp-10C]
 005A1506    lea         eax,[ebp-0FC]
 005A150C    call        @OleVarFromVar
 005A1511    push        dword ptr [ebp-0F0]
 005A1517    push        dword ptr [ebp-0F4]
 005A151D    push        dword ptr [ebp-0F8]
 005A1523    push        dword ptr [ebp-0FC]
 005A1529    lea         eax,[ebp-11C]
 005A152F    mov         edx,3
 005A1534    mov         cl,1
 005A1536    call        @OleVarFromInt
 005A153B    push        dword ptr [ebp-110]
 005A1541    push        dword ptr [ebp-114]
 005A1547    push        dword ptr [ebp-118]
 005A154D    push        dword ptr [ebp-11C]
 005A1553    lea         eax,[ebp-12C]
 005A1559    mov         edx,dword ptr [ebp-0C]
 005A155C    add         edx,5
 005A155F    mov         cl,0FC
 005A1561    call        @OleVarFromInt
 005A1566    push        dword ptr [ebp-120]
 005A156C    push        dword ptr [ebp-124]
 005A1572    push        dword ptr [ebp-128]
 005A1578    push        dword ptr [ebp-12C]
 005A157E    push        5A1AD0
 005A1583    lea         eax,[ebp-130]
 005A1589    call        @IntfClear
 005A158E    push        eax
 005A158F    mov         eax,dword ptr [esi]
 005A1591    push        eax
 005A1592    mov         eax,dword ptr [eax]
 005A1594    call        dword ptr [eax+0D0]
 005A159A    call        @CheckAutoResult
 005A159F    mov         eax,dword ptr [ebp-130]
 005A15A5    push        eax
 005A15A6    push        0
 005A15A8    call        00405580
 005A15AD    add         esp,3C
 005A15B0    lea         ecx,[ebp-150]
 005A15B6    mov         eax,dword ptr [ebx]
 005A15B8    mov         eax,dword ptr [eax+0C1C]
 005A15BE    mov         edx,5A1B04;'art'
 005A15C3    call        TDataSet.GetFieldValue
 005A15C8    lea         edx,[ebp-150]
 005A15CE    lea         eax,[ebp-140]
 005A15D4    call        @OleVarFromVar
 005A15D9    push        dword ptr [ebp-134]
 005A15DF    push        dword ptr [ebp-138]
 005A15E5    push        dword ptr [ebp-13C]
 005A15EB    push        dword ptr [ebp-140]
 005A15F1    lea         eax,[ebp-160]
 005A15F7    mov         edx,4
 005A15FC    mov         cl,1
 005A15FE    call        @OleVarFromInt
 005A1603    push        dword ptr [ebp-154]
 005A1609    push        dword ptr [ebp-158]
 005A160F    push        dword ptr [ebp-15C]
 005A1615    push        dword ptr [ebp-160]
 005A161B    lea         eax,[ebp-170]
 005A1621    mov         edx,dword ptr [ebp-0C]
 005A1624    add         edx,5
 005A1627    mov         cl,0FC
 005A1629    call        @OleVarFromInt
 005A162E    push        dword ptr [ebp-164]
 005A1634    push        dword ptr [ebp-168]
 005A163A    push        dword ptr [ebp-16C]
 005A1640    push        dword ptr [ebp-170]
 005A1646    push        5A1AD0
 005A164B    lea         eax,[ebp-174]
 005A1651    call        @IntfClear
 005A1656    push        eax
 005A1657    mov         eax,dword ptr [esi]
 005A1659    push        eax
 005A165A    mov         eax,dword ptr [eax]
 005A165C    call        dword ptr [eax+0D0]
 005A1662    call        @CheckAutoResult
 005A1667    mov         eax,dword ptr [ebp-174]
 005A166D    push        eax
 005A166E    push        0
 005A1670    call        00405580
 005A1675    add         esp,3C
 005A1678    lea         ecx,[ebp-194]
 005A167E    mov         eax,dword ptr [ebx]
 005A1680    mov         eax,dword ptr [eax+0C1C]
 005A1686    mov         edx,5A1B10;'nbr'
 005A168B    call        TDataSet.GetFieldValue
 005A1690    lea         edx,[ebp-194]
 005A1696    lea         eax,[ebp-184]
 005A169C    call        @OleVarFromVar
 005A16A1    push        dword ptr [ebp-178]
 005A16A7    push        dword ptr [ebp-17C]
 005A16AD    push        dword ptr [ebp-180]
 005A16B3    push        dword ptr [ebp-184]
 005A16B9    lea         eax,[ebp-1A4]
 005A16BF    mov         edx,dword ptr [ebp-4]
 005A16C2    add         edx,4
 005A16C5    mov         cl,0FC
 005A16C7    call        @OleVarFromInt
 005A16CC    push        dword ptr [ebp-198]
 005A16D2    push        dword ptr [ebp-19C]
 005A16D8    push        dword ptr [ebp-1A0]
 005A16DE    push        dword ptr [ebp-1A4]
 005A16E4    lea         eax,[ebp-1B4]
 005A16EA    mov         edx,dword ptr [ebp-0C]
 005A16ED    add         edx,5
 005A16F0    mov         cl,0FC
 005A16F2    call        @OleVarFromInt
 005A16F7    push        dword ptr [ebp-1A8]
 005A16FD    push        dword ptr [ebp-1AC]
 005A1703    push        dword ptr [ebp-1B0]
 005A1709    push        dword ptr [ebp-1B4]
 005A170F    push        5A1AD0
 005A1714    lea         eax,[ebp-1B8]
 005A171A    call        @IntfClear
 005A171F    push        eax
 005A1720    mov         eax,dword ptr [esi]
 005A1722    push        eax
 005A1723    mov         eax,dword ptr [eax]
 005A1725    call        dword ptr [eax+0D0]
 005A172B    call        @CheckAutoResult
 005A1730    mov         eax,dword ptr [ebp-1B8]
 005A1736    push        eax
 005A1737    push        0
 005A1739    call        00405580
 005A173E    add         esp,3C
 005A1741    lea         ecx,[ebp-1D8]
 005A1747    mov         eax,dword ptr [ebx]
 005A1749    mov         eax,dword ptr [eax+0C1C]
 005A174F    mov         edx,5A1B1C;'article'
 005A1754    call        TDataSet.GetFieldValue
 005A1759    lea         edx,[ebp-1D8]
 005A175F    lea         eax,[ebp-1C8]
 005A1765    call        @OleVarFromVar
 005A176A    push        dword ptr [ebp-1BC]
 005A1770    push        dword ptr [ebp-1C0]
 005A1776    push        dword ptr [ebp-1C4]
 005A177C    push        dword ptr [ebp-1C8]
 005A1782    lea         eax,[ebp-1E8]
 005A1788    mov         edx,2
 005A178D    mov         cl,1
 005A178F    call        @OleVarFromInt
 005A1794    push        dword ptr [ebp-1DC]
 005A179A    push        dword ptr [ebp-1E0]
 005A17A0    push        dword ptr [ebp-1E4]
 005A17A6    push        dword ptr [ebp-1E8]
 005A17AC    lea         eax,[ebp-1F8]
 005A17B2    mov         edx,dword ptr [ebp-0C]
 005A17B5    add         edx,5
 005A17B8    mov         cl,0FC
 005A17BA    call        @OleVarFromInt
 005A17BF    push        dword ptr [ebp-1EC]
 005A17C5    push        dword ptr [ebp-1F0]
 005A17CB    push        dword ptr [ebp-1F4]
 005A17D1    push        dword ptr [ebp-1F8]
 005A17D7    push        5A1AD0
 005A17DC    lea         eax,[ebp-1FC]
 005A17E2    call        @IntfClear
 005A17E7    push        eax
 005A17E8    mov         eax,dword ptr [esi]
 005A17EA    push        eax
 005A17EB    mov         eax,dword ptr [eax]
 005A17ED    call        dword ptr [eax+0D0]
 005A17F3    call        @CheckAutoResult
 005A17F8    mov         eax,dword ptr [ebp-1FC]
 005A17FE    push        eax
 005A17FF    push        0
 005A1801    call        00405580
 005A1806    add         esp,3C
 005A1809    lea         eax,[ebp-20C]
 005A180F    mov         edx,dword ptr [ebp-0C]
 005A1812    mov         cl,0FC
 005A1814    call        @OleVarFromInt
 005A1819    push        dword ptr [ebp-200]
 005A181F    push        dword ptr [ebp-204]
 005A1825    push        dword ptr [ebp-208]
 005A182B    push        dword ptr [ebp-20C]
 005A1831    lea         eax,[ebp-21C]
 005A1837    mov         edx,1
 005A183C    mov         cl,1
 005A183E    call        @OleVarFromInt
 005A1843    push        dword ptr [ebp-210]
 005A1849    push        dword ptr [ebp-214]
 005A184F    push        dword ptr [ebp-218]
 005A1855    push        dword ptr [ebp-21C]
 005A185B    lea         eax,[ebp-22C]
 005A1861    mov         edx,dword ptr [ebp-0C]
 005A1864    add         edx,5
 005A1867    mov         cl,0FC
 005A1869    call        @OleVarFromInt
 005A186E    push        dword ptr [ebp-220]
 005A1874    push        dword ptr [ebp-224]
 005A187A    push        dword ptr [ebp-228]
 005A1880    push        dword ptr [ebp-22C]
 005A1886    push        5A1AD0
 005A188B    lea         eax,[ebp-230]
 005A1891    call        @IntfClear
 005A1896    push        eax
 005A1897    mov         eax,dword ptr [esi]
 005A1899    push        eax
 005A189A    mov         eax,dword ptr [eax]
 005A189C    call        dword ptr [eax+0D0]
 005A18A2    call        @CheckAutoResult
 005A18A7    mov         eax,dword ptr [ebp-230]
 005A18AD    push        eax
 005A18AE    push        0
 005A18B0    call        00405580
 005A18B5    add         esp,3C
 005A18B8    mov         eax,dword ptr [ebx]
 005A18BA    mov         eax,dword ptr [eax+0C1C]
 005A18C0    call        TDataSet.Next
 005A18C5    mov         eax,dword ptr [ebx]
 005A18C7    mov         eax,dword ptr [eax+0C1C]
 005A18CD    cmp         byte ptr [eax+0A1],0
>005A18D4    je          005A1248
 005A18DA    push        ebp
 005A18DB    call        005A0D8C
 005A18E0    pop         ecx
 005A18E1    mov         eax,dword ptr [ebx]
 005A18E3    mov         eax,dword ptr [eax+0C1C]
 005A18E9    call        TDataSet.Close
 005A18EE    mov         eax,dword ptr [ebx]
 005A18F0    mov         eax,dword ptr [eax+0C20]
 005A18F6    call        TDataSet.Close
 005A18FB    mov         eax,dword ptr [ebx]
 005A18FD    mov         eax,dword ptr [eax+0C24]
 005A1903    call        TDataSet.Close
 005A1908    xor         eax,eax
 005A190A    pop         edx
 005A190B    pop         ecx
 005A190C    pop         ecx
 005A190D    mov         dword ptr fs:[eax],edx
 005A1910    push        5A1A9B
 005A1915    lea         eax,[ebp-230]
 005A191B    call        @IntfClear
 005A1920    lea         eax,[ebp-22C]
 005A1926    mov         edx,dword ptr ds:[40115C];OleVariant
 005A192C    mov         ecx,3
 005A1931    call        @FinalizeArray
 005A1936    lea         eax,[ebp-1FC]
 005A193C    call        @IntfClear
 005A1941    lea         eax,[ebp-1F8]
 005A1947    mov         edx,dword ptr ds:[40115C];OleVariant
 005A194D    mov         ecx,2
 005A1952    call        @FinalizeArray
 005A1957    lea         eax,[ebp-1D8]
 005A195D    call        @VarClr
 005A1962    lea         eax,[ebp-1C8]
 005A1968    call        @VarClr
 005A196D    lea         eax,[ebp-1B8]
 005A1973    call        @IntfClear
 005A1978    lea         eax,[ebp-1B4]
 005A197E    mov         edx,dword ptr ds:[40115C];OleVariant
 005A1984    mov         ecx,2
 005A1989    call        @FinalizeArray
 005A198E    lea         eax,[ebp-194]
 005A1994    call        @VarClr
 005A1999    lea         eax,[ebp-184]
 005A199F    call        @VarClr
 005A19A4    lea         eax,[ebp-174]
 005A19AA    call        @IntfClear
 005A19AF    lea         eax,[ebp-170]
 005A19B5    mov         edx,dword ptr ds:[40115C];OleVariant
 005A19BB    mov         ecx,2
 005A19C0    call        @FinalizeArray
 005A19C5    lea         eax,[ebp-150]
 005A19CB    call        @VarClr
 005A19D0    lea         eax,[ebp-140]
 005A19D6    call        @VarClr
 005A19DB    lea         eax,[ebp-130]
 005A19E1    call        @IntfClear
 005A19E6    lea         eax,[ebp-12C]
 005A19EC    mov         edx,dword ptr ds:[40115C];OleVariant
 005A19F2    mov         ecx,2
 005A19F7    call        @FinalizeArray
 005A19FC    lea         eax,[ebp-10C]
 005A1A02    call        @VarClr
 005A1A07    lea         eax,[ebp-0FC]
 005A1A0D    call        @VarClr
 005A1A12    lea         eax,[ebp-0EC]
 005A1A18    call        @IntfClear
 005A1A1D    lea         eax,[ebp-0E8]
 005A1A23    mov         edx,dword ptr ds:[40115C];OleVariant
 005A1A29    mov         ecx,2
 005A1A2E    call        @FinalizeArray
 005A1A33    lea         eax,[ebp-0C8]
 005A1A39    call        @VarClr
 005A1A3E    lea         eax,[ebp-0B8]
 005A1A44    call        @VarClr
 005A1A49    lea         eax,[ebp-0A8]
 005A1A4F    call        @IntfClear
 005A1A54    lea         eax,[ebp-0A4]
 005A1A5A    mov         edx,dword ptr ds:[40115C];OleVariant
 005A1A60    mov         ecx,2
 005A1A65    call        @FinalizeArray
 005A1A6A    lea         eax,[ebp-84]
 005A1A70    call        @VarClr
 005A1A75    lea         eax,[ebp-74]
 005A1A78    call        @VarClr
 005A1A7D    lea         eax,[ebp-64]
 005A1A80    mov         edx,dword ptr ds:[40114C];Variant
 005A1A86    mov         ecx,5
 005A1A8B    call        @FinalizeArray
 005A1A90    ret
>005A1A91    jmp         @HandleFinally
>005A1A96    jmp         005A1915
 005A1A9B    pop         edi
 005A1A9C    pop         esi
 005A1A9D    pop         ebx
 005A1A9E    mov         esp,ebp
 005A1AA0    pop         ebp
 005A1AA1    ret
end;*}

//005A1B24
{*procedure sub_005A1B24(?:?);
begin
 005A1B24    push        ebp
 005A1B25    mov         ebp,esp
 005A1B27    push        0
 005A1B29    push        ebx
 005A1B2A    mov         ebx,eax
 005A1B2C    xor         eax,eax
 005A1B2E    push        ebp
 005A1B2F    push        5A1B64
 005A1B34    push        dword ptr fs:[eax]
 005A1B37    mov         dword ptr fs:[eax],esp
 005A1B3A    lea         edx,[ebp-4]
 005A1B3D    xor         eax,eax
 005A1B3F    call        ParamStr
 005A1B44    mov         eax,dword ptr [ebp-4]
 005A1B47    mov         edx,ebx
 005A1B49    call        ExtractFilePath
 005A1B4E    xor         eax,eax
 005A1B50    pop         edx
 005A1B51    pop         ecx
 005A1B52    pop         ecx
 005A1B53    mov         dword ptr fs:[eax],edx
 005A1B56    push        5A1B6B
 005A1B5B    lea         eax,[ebp-4]
 005A1B5E    call        @LStrClr
 005A1B63    ret
>005A1B64    jmp         @HandleFinally
>005A1B69    jmp         005A1B5B
 005A1B6B    pop         ebx
 005A1B6C    pop         ecx
 005A1B6D    pop         ebp
 005A1B6E    ret
end;*}

//005A1B70
procedure Tfretat.SpeedButton7Click(Sender:TObject);
begin
{*
 005A1B70    push        ebp
 005A1B71    mov         ebp,esp
 005A1B73    mov         ecx,0A
 005A1B78    push        0
 005A1B7A    push        0
 005A1B7C    dec         ecx
>005A1B7D    jne         005A1B78
 005A1B7F    push        ebx
 005A1B80    mov         dword ptr [ebp-4],eax
 005A1B83    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 005A1B89    xor         eax,eax
 005A1B8B    push        ebp
 005A1B8C    push        5A1DFA
 005A1B91    push        dword ptr fs:[eax]
 005A1B94    mov         dword ptr fs:[eax],esp
 005A1B97    xor         eax,eax
 005A1B99    push        ebp
 005A1B9A    push        5A1D92
 005A1B9F    push        dword ptr fs:[eax]
 005A1BA2    mov         dword ptr fs:[eax],esp
 005A1BA5    mov         eax,dword ptr [ebp-4]
 005A1BA8    mov         eax,dword ptr [eax+368];Tfretat.e:TExcelApplication
 005A1BAE    mov         edx,dword ptr [eax]
 005A1BB0    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 005A1BB3    lea         eax,[ebp-0C]
 005A1BB6    call        @IntfClear
 005A1BBB    push        eax
 005A1BBC    push        0
 005A1BBE    push        dword ptr [ebx+0C]
 005A1BC1    push        dword ptr [ebx+8]
 005A1BC4    push        dword ptr [ebx+4]
 005A1BC7    push        dword ptr [ebx]
 005A1BC9    push        dword ptr [ebx+0C]
 005A1BCC    push        dword ptr [ebx+8]
 005A1BCF    push        dword ptr [ebx+4]
 005A1BD2    push        dword ptr [ebx]
 005A1BD4    push        dword ptr [ebx+0C]
 005A1BD7    push        dword ptr [ebx+8]
 005A1BDA    push        dword ptr [ebx+4]
 005A1BDD    push        dword ptr [ebx]
 005A1BDF    push        dword ptr [ebx+0C]
 005A1BE2    push        dword ptr [ebx+8]
 005A1BE5    push        dword ptr [ebx+4]
 005A1BE8    push        dword ptr [ebx]
 005A1BEA    push        dword ptr [ebx+0C]
 005A1BED    push        dword ptr [ebx+8]
 005A1BF0    push        dword ptr [ebx+4]
 005A1BF3    push        dword ptr [ebx]
 005A1BF5    push        dword ptr [ebx+0C]
 005A1BF8    push        dword ptr [ebx+8]
 005A1BFB    push        dword ptr [ebx+4]
 005A1BFE    push        dword ptr [ebx]
 005A1C00    push        dword ptr [ebx+0C]
 005A1C03    push        dword ptr [ebx+8]
 005A1C06    push        dword ptr [ebx+4]
 005A1C09    push        dword ptr [ebx]
 005A1C0B    push        dword ptr [ebx+0C]
 005A1C0E    push        dword ptr [ebx+8]
 005A1C11    push        dword ptr [ebx+4]
 005A1C14    push        dword ptr [ebx]
 005A1C16    push        dword ptr [ebx+0C]
 005A1C19    push        dword ptr [ebx+8]
 005A1C1C    push        dword ptr [ebx+4]
 005A1C1F    push        dword ptr [ebx]
 005A1C21    push        dword ptr [ebx+0C]
 005A1C24    push        dword ptr [ebx+8]
 005A1C27    push        dword ptr [ebx+4]
 005A1C2A    push        dword ptr [ebx]
 005A1C2C    push        dword ptr [ebx+0C]
 005A1C2F    push        dword ptr [ebx+8]
 005A1C32    push        dword ptr [ebx+4]
 005A1C35    push        dword ptr [ebx]
 005A1C37    push        dword ptr [ebx+0C]
 005A1C3A    push        dword ptr [ebx+8]
 005A1C3D    push        dword ptr [ebx+4]
 005A1C40    push        dword ptr [ebx]
 005A1C42    lea         eax,[ebp-1C]
 005A1C45    xor         edx,edx
 005A1C47    call        @VarFromBool
 005A1C4C    push        dword ptr [ebp-10]
 005A1C4F    push        dword ptr [ebp-14]
 005A1C52    push        dword ptr [ebp-18]
 005A1C55    push        dword ptr [ebp-1C]
 005A1C58    lea         eax,[ebp-2C]
 005A1C5B    xor         edx,edx
 005A1C5D    call        @VarFromBool
 005A1C62    push        dword ptr [ebp-20]
 005A1C65    push        dword ptr [ebp-24]
 005A1C68    push        dword ptr [ebp-28]
 005A1C6B    push        dword ptr [ebp-2C]
 005A1C6E    lea         eax,[ebp-34]
 005A1C71    call        005A1B24
 005A1C76    lea         eax,[ebp-34]
 005A1C79    mov         edx,5A1E10;'ficheinv.xls'
 005A1C7E    call        @LStrCat
 005A1C83    mov         edx,dword ptr [ebp-34]
 005A1C86    lea         eax,[ebp-30]
 005A1C89    call        @WStrFromLStr
 005A1C8E    mov         eax,dword ptr [ebp-30]
 005A1C91    push        eax
 005A1C92    lea         edx,[ebp-38]
 005A1C95    mov         eax,dword ptr [ebp-4]
 005A1C98    mov         eax,dword ptr [eax+368];Tfretat.e:TExcelApplication
 005A1C9E    call        005455F0
 005A1CA3    mov         eax,dword ptr [ebp-38]
 005A1CA6    push        eax
 005A1CA7    mov         eax,dword ptr [eax]
 005A1CA9    call        dword ptr [eax+4C]
 005A1CAC    call        @CheckAutoResult
 005A1CB1    mov         eax,dword ptr [ebp-4]
 005A1CB4    mov         eax,dword ptr [eax+368];Tfretat.e:TExcelApplication
 005A1CBA    xor         ecx,ecx
 005A1CBC    xor         edx,edx
 005A1CBE    call        00545650
 005A1CC3    lea         eax,[ebp-3C]
 005A1CC6    call        @IntfClear
 005A1CCB    push        eax
 005A1CCC    lea         eax,[ebp-4C]
 005A1CCF    mov         edx,1
 005A1CD4    mov         cl,1
 005A1CD6    call        @OleVarFromInt
 005A1CDB    push        dword ptr [ebp-40]
 005A1CDE    push        dword ptr [ebp-44]
 005A1CE1    push        dword ptr [ebp-48]
 005A1CE4    push        dword ptr [ebp-4C]
 005A1CE7    lea         eax,[ebp-50]
 005A1CEA    call        @IntfClear
 005A1CEF    push        eax
 005A1CF0    mov         eax,dword ptr [ebp-0C]
 005A1CF3    push        eax
 005A1CF4    mov         eax,dword ptr [eax]
 005A1CF6    call        dword ptr [eax+20C]
 005A1CFC    call        @CheckAutoResult
 005A1D01    mov         eax,dword ptr [ebp-50]
 005A1D04    push        eax
 005A1D05    mov         eax,dword ptr [eax]
 005A1D07    call        dword ptr [eax+64]
 005A1D0A    call        @CheckAutoResult
 005A1D0F    mov         edx,dword ptr [ebp-3C]
 005A1D12    lea         eax,[ebp-8]
 005A1D15    mov         ecx,5A1E20;['{000208D8-0000-0000-C000-000000000046}']
 005A1D1A    call        @IntfCast
 005A1D1F    mov         eax,dword ptr [ebp-4]
 005A1D22    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A1D28    mov         dl,1
 005A1D2A    call        TControl.SetVisible
 005A1D2F    mov         eax,dword ptr [ebp-4]
 005A1D32    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A1D38    xor         edx,edx
 005A1D3A    call        TGauge.SetProgress
 005A1D3F    push        ebp
 005A1D40    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A1D45    mov         eax,dword ptr [eax]
 005A1D47    mov         eax,dword ptr [eax+0C1C]
 005A1D4D    call        005A1128
 005A1D52    pop         ecx
 005A1D53    mov         eax,dword ptr [ebp-4]
 005A1D56    mov         eax,dword ptr [eax+348];Tfretat.g:TGauge
 005A1D5C    xor         edx,edx
 005A1D5E    call        TControl.SetVisible
 005A1D63    mov         eax,dword ptr [ebp-4]
 005A1D66    mov         eax,dword ptr [eax+368];Tfretat.e:TExcelApplication
 005A1D6C    or          ecx,0FFFFFFFF
 005A1D6F    xor         edx,edx
 005A1D71    call        00545650
 005A1D76    xor         eax,eax
 005A1D78    pop         edx
 005A1D79    pop         ecx
 005A1D7A    pop         ecx
 005A1D7B    mov         dword ptr fs:[eax],edx
 005A1D7E    push        5A1D99
 005A1D83    mov         eax,dword ptr [ebp-4]
 005A1D86    mov         eax,dword ptr [eax+368];Tfretat.e:TExcelApplication
 005A1D8C    mov         edx,dword ptr [eax]
 005A1D8E    call        dword ptr [edx+40];TExcelApplication.sub_00544CC0
 005A1D91    ret
>005A1D92    jmp         @HandleFinally
>005A1D97    jmp         005A1D83
 005A1D99    xor         eax,eax
 005A1D9B    pop         edx
 005A1D9C    pop         ecx
 005A1D9D    pop         ecx
 005A1D9E    mov         dword ptr fs:[eax],edx
 005A1DA1    push        5A1E01
 005A1DA6    lea         eax,[ebp-50]
 005A1DA9    call        @IntfClear
 005A1DAE    lea         eax,[ebp-4C]
 005A1DB1    call        @VarClr
 005A1DB6    lea         eax,[ebp-3C]
 005A1DB9    call        @IntfClear
 005A1DBE    lea         eax,[ebp-38]
 005A1DC1    call        @IntfClear
 005A1DC6    lea         eax,[ebp-34]
 005A1DC9    call        @LStrClr
 005A1DCE    lea         eax,[ebp-30]
 005A1DD1    call        @WStrClr
 005A1DD6    lea         eax,[ebp-2C]
 005A1DD9    mov         edx,dword ptr ds:[40115C];OleVariant
 005A1DDF    mov         ecx,2
 005A1DE4    call        @FinalizeArray
 005A1DE9    lea         eax,[ebp-0C]
 005A1DEC    call        @IntfClear
 005A1DF1    lea         eax,[ebp-8]
 005A1DF4    call        @IntfClear
 005A1DF9    ret
>005A1DFA    jmp         @HandleFinally
>005A1DFF    jmp         005A1DA6
 005A1E01    pop         ebx
 005A1E02    mov         esp,ebp
 005A1E04    pop         ebp
 005A1E05    ret
*}
end;

end.