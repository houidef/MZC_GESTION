//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit u_aff_pers;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, Buttons, StdCtrls;

type
  Tfr_aff_bur = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    DBGrid1:TDBGrid;//f304
    SpeedButton1:TSpeedButton;//f308
    SpeedButton2:TSpeedButton;//f30C
    DBGrid2:TDBGrid;//f310
    t1:TLabel;//f314
    t2:TLabel;//f318
    Label1:TLabel;//f31C
    Label2:TLabel;//f320
    SpeedButton3:TSpeedButton;//f324
    procedure SpeedButton3Click(Sender:TObject);//00569CC8
    procedure SpeedButton2Click(Sender:TObject);//00569CBC
    procedure SpeedButton1Click(Sender:TObject);//00569CB0
  end;

implementation

{$R *.DFM}

//00569CB0
procedure Tfr_aff_bur.SpeedButton1Click(Sender:TObject);
begin
{*
 00569CB0    mov         dword ptr [eax+24C],1;Tfr_aff_bur.FModalResult:TModalResult
 00569CBA    ret
*}
end;

//00569CBC
procedure Tfr_aff_bur.SpeedButton2Click(Sender:TObject);
begin
{*
 00569CBC    mov         dword ptr [eax+24C],2;Tfr_aff_bur.FModalResult:TModalResult
 00569CC6    ret
*}
end;

//00569CC8
procedure Tfr_aff_bur.SpeedButton3Click(Sender:TObject);
begin
{*
 00569CC8    push        ebp
 00569CC9    mov         ebp,esp
 00569CCB    add         esp,0FFFFFFF8
 00569CCE    xor         ecx,ecx
 00569CD0    mov         dword ptr [ebp-8],ecx
 00569CD3    xor         eax,eax
 00569CD5    push        ebp
 00569CD6    push        569D85
 00569CDB    push        dword ptr fs:[eax]
 00569CDE    mov         dword ptr fs:[eax],esp
 00569CE1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00569CE6    mov         eax,dword ptr [eax]
 00569CE8    mov         eax,dword ptr [eax+0A04]
 00569CEE    call        TDataSet.Open
 00569CF3    xor         ecx,ecx
 00569CF5    mov         dl,1
 00569CF7    mov         eax,[005694F8];Tficheaff2
 00569CFC    call        TCustomQuickRep.Create;Tficheaff2.Create
 00569D01    mov         dword ptr [ebp-4],eax
 00569D04    xor         eax,eax
 00569D06    push        ebp
 00569D07    push        569D56
 00569D0C    push        dword ptr fs:[eax]
 00569D0F    mov         dword ptr fs:[eax],esp
 00569D12    lea         edx,[ebp-8]
 00569D15    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00569D1A    mov         eax,dword ptr [eax]
 00569D1C    mov         eax,dword ptr [eax+330]
 00569D22    call        TControl.GetText
 00569D27    mov         edx,dword ptr [ebp-8]
 00569D2A    mov         eax,dword ptr [ebp-4]
 00569D2D    mov         eax,dword ptr [eax+370];Tficheaff2.etitre:TQRLabel
 00569D33    call        TQRLabel.SetCaption
 00569D38    mov         eax,dword ptr [ebp-4]
 00569D3B    call        00531B40
 00569D40    xor         eax,eax
 00569D42    pop         edx
 00569D43    pop         ecx
 00569D44    pop         ecx
 00569D45    mov         dword ptr fs:[eax],edx
 00569D48    push        569D5D
 00569D4D    mov         eax,dword ptr [ebp-4]
 00569D50    call        TObject.Free
 00569D55    ret
>00569D56    jmp         @HandleFinally
>00569D5B    jmp         00569D4D
 00569D5D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00569D62    mov         eax,dword ptr [eax]
 00569D64    mov         eax,dword ptr [eax+0A04]
 00569D6A    call        TDataSet.Close
 00569D6F    xor         eax,eax
 00569D71    pop         edx
 00569D72    pop         ecx
 00569D73    pop         ecx
 00569D74    mov         dword ptr fs:[eax],edx
 00569D77    push        569D8C
 00569D7C    lea         eax,[ebp-8]
 00569D7F    call        @LStrClr
 00569D84    ret
>00569D85    jmp         @HandleFinally
>00569D8A    jmp         00569D7C
 00569D8C    pop         ecx
 00569D8D    pop         ecx
 00569D8E    pop         ebp
 00569D8F    ret
*}
end;

end.