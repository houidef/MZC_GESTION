//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit88;

interface

uses
  Forms, SysUtils, Classes, ExtCtrls, DBGrids, Buttons, DBCtrls, StdCtrls, Grids,
  Controls;

type
  Tfr_reception = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Panel4:TPanel;//f304
    DBGrid1:TDBGrid;//f308
    DBGrid2:TDBGrid;//f30C
    BitBtn1:TBitBtn;//f310
    DBNavigator1:TDBNavigator;//f314
    DBNavigator2:TDBNavigator;//f318
    SpeedButton1:TSpeedButton;//f31C
    Label1:TLabel;//f320
    procedure SpeedButton1Click(Sender:TObject);//005379D4
  end;

implementation

{$R *.DFM}

//005379D4
procedure Tfr_reception.SpeedButton1Click(Sender:TObject);
begin
{*
 005379D4    push        ebp
 005379D5    mov         ebp,esp
 005379D7    push        0
 005379D9    push        0
 005379DB    push        0
 005379DD    xor         eax,eax
 005379DF    push        ebp
 005379E0    push        537A96
 005379E5    push        dword ptr fs:[eax]
 005379E8    mov         dword ptr fs:[eax],esp
 005379EB    xor         ecx,ecx
 005379ED    mov         dl,1
 005379EF    mov         eax,[00535174];Tentree
 005379F4    call        TCustomQuickRep.Create;Tentree.Create
 005379F9    mov         dword ptr [ebp-4],eax
 005379FC    xor         eax,eax
 005379FE    push        ebp
 005379FF    push        537A74
 00537A04    push        dword ptr fs:[eax]
 00537A07    mov         dword ptr fs:[eax],esp
 00537A0A    lea         edx,[ebp-8]
 00537A0D    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00537A12    mov         eax,dword ptr [eax]
 00537A14    mov         eax,dword ptr [eax+30C]
 00537A1A    call        TControl.GetText
 00537A1F    mov         edx,dword ptr [ebp-8]
 00537A22    mov         eax,dword ptr [ebp-4]
 00537A25    mov         eax,dword ptr [eax+36C];Tentree.etitre:TQRLabel
 00537A2B    call        TQRLabel.SetCaption
 00537A30    lea         edx,[ebp-0C]
 00537A33    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00537A38    mov         eax,dword ptr [eax]
 00537A3A    mov         eax,dword ptr [eax+318]
 00537A40    call        TControl.GetText
 00537A45    mov         edx,dword ptr [ebp-0C]
 00537A48    mov         eax,dword ptr [ebp-4]
 00537A4B    mov         eax,dword ptr [eax+37C];Tentree.ecomm:TQRLabel
 00537A51    call        TQRLabel.SetCaption
 00537A56    mov         eax,dword ptr [ebp-4]
 00537A59    call        00531B40
 00537A5E    xor         eax,eax
 00537A60    pop         edx
 00537A61    pop         ecx
 00537A62    pop         ecx
 00537A63    mov         dword ptr fs:[eax],edx
 00537A66    push        537A7B
 00537A6B    mov         eax,dword ptr [ebp-4]
 00537A6E    call        TObject.Free
 00537A73    ret
>00537A74    jmp         @HandleFinally
>00537A79    jmp         00537A6B
 00537A7B    xor         eax,eax
 00537A7D    pop         edx
 00537A7E    pop         ecx
 00537A7F    pop         ecx
 00537A80    mov         dword ptr fs:[eax],edx
 00537A83    push        537A9D
 00537A88    lea         eax,[ebp-0C]
 00537A8B    mov         edx,2
 00537A90    call        @LStrArrayClr
 00537A95    ret
>00537A96    jmp         @HandleFinally
>00537A9B    jmp         00537A88
 00537A9D    mov         esp,ebp
 00537A9F    pop         ebp
 00537AA0    ret
*}
end;

end.