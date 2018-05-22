//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Upasse;

interface

uses
  SysUtils, Classes, StdCtrls, ExtCtrls;

type
  Tpasse = class(TForm)
  published
    Label1:TLabel;//f2F8
    Password:TEdit;//f2FC
    OKBtn:TButton;//f300
    CancelBtn:TButton;//f304
    Image2:TImage;//f308
    Label2:TLabel;//f30C
    Label3:TLabel;//f310
    Edit1:TEdit;//f314
    procedure PasswordKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//0056903C
    procedure FormCreate(Sender:TObject);//00569050
    procedure FormShow(Sender:TObject);//00569004
    procedure valider(Sender:TObject);//00568E20
    procedure CancelBtnClick(Sender:TObject);//00568FFC
  public
    f318:String;//f318
    f31C:dword;//f31C
    f320:dword;//f320
  end;

implementation

{$R *.DFM}

//00568E20
procedure Tpasse.valider(Sender:TObject);
begin
{*
 00568E20    push        ebp
 00568E21    mov         ebp,esp
 00568E23    xor         ecx,ecx
 00568E25    push        ecx
 00568E26    push        ecx
 00568E27    push        ecx
 00568E28    push        ecx
 00568E29    push        ecx
 00568E2A    push        ecx
 00568E2B    push        ecx
 00568E2C    push        ecx
 00568E2D    push        ebx
 00568E2E    mov         ebx,eax
 00568E30    xor         eax,eax
 00568E32    push        ebp
 00568E33    push        568FAF
 00568E38    push        dword ptr fs:[eax]
 00568E3B    mov         dword ptr fs:[eax],esp
 00568E3E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00568E43    mov         eax,dword ptr [eax]
 00568E45    mov         eax,dword ptr [eax+1EC]
 00568E4B    call        TDataSet.Open
 00568E50    lea         ecx,[ebp-14]
 00568E53    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00568E58    mov         eax,dword ptr [eax]
 00568E5A    mov         eax,dword ptr [eax+1EC]
 00568E60    mov         edx,568FC4;'motp'
 00568E65    call        TDataSet.GetFieldValue
 00568E6A    lea         edx,[ebp-14]
 00568E6D    lea         eax,[ebp-4]
 00568E70    call        @VarToLStr
 00568E75    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00568E7A    mov         eax,dword ptr [eax]
 00568E7C    mov         eax,dword ptr [eax+1EC]
 00568E82    call        TDataSet.Close
 00568E87    lea         edx,[ebp-18]
 00568E8A    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568E90    call        TControl.GetText
 00568E95    cmp         dword ptr [ebp-18],0
>00568E99    jne         00568EAE
 00568E9B    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568EA1    mov         edx,dword ptr [eax]
 00568EA3    call        dword ptr [edx+0C4];TWinControl.SetFocus
>00568EA9    jmp         00568F84
 00568EAE    lea         edx,[ebp-1C]
 00568EB1    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568EB7    call        TControl.GetText
 00568EBC    mov         eax,dword ptr [ebp-1C]
 00568EBF    mov         edx,dword ptr [ebp-4]
 00568EC2    call        @LStrCmp
>00568EC7    jne         00568EF0
 00568EC9    xor         edx,edx
 00568ECB    mov         eax,[005B207C];gvar_005B207C:Tpasse
 00568ED0    call        TCustomForm.SetVisible
 00568ED5    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00568EDA    mov         eax,dword ptr [eax]
 00568EDC    mov         edx,dword ptr [eax]
 00568EDE    call        dword ptr [edx+0EC]
 00568EE4    mov         eax,ebx
 00568EE6    call        TCustomForm.Close
>00568EEB    jmp         00568F84
 00568EF0    inc         dword ptr [ebx+320];Tpasse.?f320:dword
 00568EF6    lea         edx,[ebp-20]
 00568EF9    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568EFF    call        TControl.GetText
 00568F04    mov         eax,dword ptr [ebp-20]
 00568F07    mov         edx,568FD4;'stop'
 00568F0C    call        @LStrCmp
>00568F11    jne         00568F19
 00568F13    inc         dword ptr [ebx+31C];Tpasse.?f31C:dword
 00568F19    push        0
 00568F1B    mov         cx,word ptr ds:[568FDC];0x4 gvar_00568FDC
 00568F22    mov         dl,1
 00568F24    mov         eax,568FE8;'ßáãÉ ÇáãÑæÑ ÎÇØÆÉ '
 00568F29    call        MessageDlg
 00568F2E    xor         edx,edx
 00568F30    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568F36    call        TControl.SetText
 00568F3B    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00568F41    mov         edx,dword ptr [eax]
 00568F43    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00568F49    cmp         dword ptr [ebx+31C],3;Tpasse.?f31C:dword
>00568F50    jne         00568F74
 00568F52    xor         edx,edx
 00568F54    mov         eax,[005B207C];gvar_005B207C:Tpasse
 00568F59    call        TCustomForm.SetVisible
 00568F5E    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00568F63    mov         eax,dword ptr [eax]
 00568F65    mov         edx,dword ptr [eax]
 00568F67    call        dword ptr [edx+0EC]
 00568F6D    mov         eax,ebx
 00568F6F    call        TCustomForm.Close
 00568F74    cmp         dword ptr [ebx+320],3;Tpasse.?f320:dword
>00568F7B    jle         00568F84
 00568F7D    mov         eax,ebx
 00568F7F    call        TCustomForm.Close
 00568F84    xor         eax,eax
 00568F86    pop         edx
 00568F87    pop         ecx
 00568F88    pop         ecx
 00568F89    mov         dword ptr fs:[eax],edx
 00568F8C    push        568FB6
 00568F91    lea         eax,[ebp-20]
 00568F94    mov         edx,3
 00568F99    call        @LStrArrayClr
 00568F9E    lea         eax,[ebp-14]
 00568FA1    call        @VarClr
 00568FA6    lea         eax,[ebp-4]
 00568FA9    call        @LStrClr
 00568FAE    ret
>00568FAF    jmp         @HandleFinally
>00568FB4    jmp         00568F91
 00568FB6    pop         ebx
 00568FB7    mov         esp,ebp
 00568FB9    pop         ebp
 00568FBA    ret
*}
end;

//00568FFC
procedure Tpasse.CancelBtnClick(Sender:TObject);
begin
{*
 00568FFC    call        TCustomForm.Close
 00569001    ret
*}
end;

//00569004
procedure Tpasse.FormShow(Sender:TObject);
begin
{*
 00569004    push        ebx
 00569005    mov         ebx,eax
 00569007    xor         eax,eax
 00569009    mov         dword ptr [ebx+31C],eax;Tpasse.?f31C:dword
 0056900F    xor         eax,eax
 00569011    mov         dword ptr [ebx+320],eax;Tpasse.?f320:dword
 00569017    push        8
 00569019    push        3E8
 0056901E    mov         eax,ebx
 00569020    call        TWinControl.GetHandle
 00569025    push        eax
 00569026    call        user32.AnimateWindow
 0056902B    mov         eax,dword ptr [ebx+2FC];Tpasse.Password:TEdit
 00569031    mov         edx,dword ptr [eax]
 00569033    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00569039    pop         ebx
 0056903A    ret
*}
end;

//0056903C
procedure Tpasse.PasswordKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 0056903C    push        ebp
 0056903D    mov         ebp,esp
 0056903F    cmp         word ptr [ecx],0D
>00569043    jne         0056904A
 00569045    call        Tpasse.valider
 0056904A    pop         ebp
 0056904B    ret         4
*}
end;

//00569050
procedure Tpasse.FormCreate(Sender:TObject);
begin
{*
 00569050    push        ebx
 00569051    add         esp,0FFFFFFF8
 00569054    mov         ebx,eax
 00569056    mov         cx,1F
 0056905A    mov         dx,1
 0056905E    mov         ax,7E2
 00569062    call        EncodeDate
 00569067    fstp        qword ptr [esp]
 0056906A    wait
 0056906B    lea         eax,[ebx+318];Tpasse.?f318:String
 00569071    mov         edx,5690A0;'000'
 00569076    call        @LStrAsg
 0056907B    call        Date
 00569080    fcomp       qword ptr [esp]
 00569083    fnstsw      al
 00569085    sahf
>00569086    jbe         00569094
 00569088    mov         eax,[005AFEA0];^Application:TApplication
 0056908D    mov         eax,dword ptr [eax]
 0056908F    call        TApplication.Terminate
 00569094    pop         ecx
 00569095    pop         edx
 00569096    pop         ebx
 00569097    ret
*}
end;

end.