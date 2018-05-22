//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unisortie;

interface

uses
  SysUtils, Classes, ExtCtrls, Buttons, DBGrids, StdCtrls, DBCtrls;

type
  Tfr_sortie = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Panel4:TPanel;//f304
    BitBtn1:TBitBtn;//f308
    DBGrid2:TDBGrid;//f30C
    DBGrid1:TDBGrid;//f310
    SpeedButton1:TSpeedButton;//f314
    Label1:TLabel;//f318
    DBNavigator1:TDBNavigator;//f31C
    DBNavigator2:TDBNavigator;//f320
    procedure SpeedButton1Click(Sender:TObject);//005A2354
  end;

implementation

{$R *.DFM}

//005A2354
procedure Tfr_sortie.SpeedButton1Click(Sender:TObject);
begin
{*
 005A2354    push        ebp
 005A2355    mov         ebp,esp
 005A2357    mov         ecx,6
 005A235C    push        0
 005A235E    push        0
 005A2360    dec         ecx
>005A2361    jne         005A235C
 005A2363    push        ecx
 005A2364    xor         eax,eax
 005A2366    push        ebp
 005A2367    push        5A24C1
 005A236C    push        dword ptr fs:[eax]
 005A236F    mov         dword ptr fs:[eax],esp
 005A2372    xor         ecx,ecx
 005A2374    mov         dl,1
 005A2376    mov         eax,[0056CD80];Tfjc
 005A237B    call        TCustomQuickRep.Create;Tfjc.Create
 005A2380    mov         dword ptr [ebp-4],eax
 005A2383    xor         eax,eax
 005A2385    push        ebp
 005A2386    push        5A247F
 005A238B    push        dword ptr fs:[eax]
 005A238E    mov         dword ptr fs:[eax],esp
 005A2391    lea         edx,[ebp-8]
 005A2394    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A2399    mov         eax,dword ptr [eax]
 005A239B    mov         eax,dword ptr [eax+30C]
 005A23A1    call        TControl.GetText
 005A23A6    mov         edx,dword ptr [ebp-8]
 005A23A9    mov         eax,dword ptr [ebp-4]
 005A23AC    mov         eax,dword ptr [eax+3A8];Tfjc.etitre:TQRLabel
 005A23B2    call        TQRLabel.SetCaption
 005A23B7    lea         edx,[ebp-0C]
 005A23BA    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A23BF    mov         eax,dword ptr [eax]
 005A23C1    mov         eax,dword ptr [eax+318]
 005A23C7    call        TControl.GetText
 005A23CC    mov         edx,dword ptr [ebp-0C]
 005A23CF    mov         eax,dword ptr [ebp-4]
 005A23D2    mov         eax,dword ptr [eax+3B8];Tfjc.ecomm:TQRLabel
 005A23D8    call        TQRLabel.SetCaption
 005A23DD    lea         ecx,[ebp-20]
 005A23E0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A23E5    mov         eax,dword ptr [eax]
 005A23E7    mov         eax,dword ptr [eax+0DD0]
 005A23ED    mov         edx,5A24D4;'dater'
 005A23F2    call        TDataSet.GetFieldValue
 005A23F7    lea         eax,[ebp-20]
 005A23FA    call        @VarToReal
 005A23FF    add         esp,0FFFFFFF8
 005A2402    fstp        qword ptr [esp]
 005A2405    wait
 005A2406    lea         eax,[ebp-10]
 005A2409    call        DateToStr
 005A240E    mov         edx,dword ptr [ebp-10]
 005A2411    mov         eax,dword ptr [ebp-4]
 005A2414    mov         eax,dword ptr [eax+3A4];Tfjc.QRLabel2:TQRLabel
 005A241A    call        TQRLabel.SetCaption
 005A241F    lea         ecx,[ebp-34]
 005A2422    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A2427    mov         eax,dword ptr [eax]
 005A2429    mov         eax,dword ptr [eax+0DD0]
 005A242F    mov         edx,5A24D4;'dater'
 005A2434    call        TDataSet.GetFieldValue
 005A2439    lea         eax,[ebp-34]
 005A243C    call        @VarToReal
 005A2441    add         esp,0FFFFFFF8
 005A2444    fstp        qword ptr [esp]
 005A2447    wait
 005A2448    lea         eax,[ebp-24]
 005A244B    call        DateToStr
 005A2450    mov         edx,dword ptr [ebp-24]
 005A2453    mov         eax,dword ptr [ebp-4]
 005A2456    mov         eax,dword ptr [eax+468];Tfjc.jour:TQRLabel
 005A245C    call        TQRLabel.SetCaption
 005A2461    mov         eax,dword ptr [ebp-4]
 005A2464    call        00531B40
 005A2469    xor         eax,eax
 005A246B    pop         edx
 005A246C    pop         ecx
 005A246D    pop         ecx
 005A246E    mov         dword ptr fs:[eax],edx
 005A2471    push        5A2486
 005A2476    mov         eax,dword ptr [ebp-4]
 005A2479    call        TObject.Free
 005A247E    ret
>005A247F    jmp         @HandleFinally
>005A2484    jmp         005A2476
 005A2486    xor         eax,eax
 005A2488    pop         edx
 005A2489    pop         ecx
 005A248A    pop         ecx
 005A248B    mov         dword ptr fs:[eax],edx
 005A248E    push        5A24C8
 005A2493    lea         eax,[ebp-34]
 005A2496    call        @VarClr
 005A249B    lea         eax,[ebp-24]
 005A249E    call        @LStrClr
 005A24A3    lea         eax,[ebp-20]
 005A24A6    call        @VarClr
 005A24AB    lea         eax,[ebp-10]
 005A24AE    call        @LStrClr
 005A24B3    lea         eax,[ebp-0C]
 005A24B6    mov         edx,2
 005A24BB    call        @LStrArrayClr
 005A24C0    ret
>005A24C1    jmp         @HandleFinally
>005A24C6    jmp         005A2493
 005A24C8    mov         esp,ebp
 005A24CA    pop         ebp
 005A24CB    ret
*}
end;

end.