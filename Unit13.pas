//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit13;

interface

uses
  SysUtils, Classes, StdCtrls, Buttons, DBGrids;

type
  Tform13 = class(TForm)
  published
    Button1:TButton;//f2F8
    BitBtn1:TBitBtn;//f2FC
    DBGrid2:TDBGrid;//f300
    DBGrid1:TDBGrid;//f304
    Label3:TLabel;//f308
    Edit3:TEdit;//f30C
    DBGrid3:TDBGrid;//f310
    procedure DBGrid2KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//0058DDCC
    procedure BitBtn1Click(Sender:TObject);//0058DDC4
    procedure Edit3Change;//0058DD18
  end;

implementation

{$R *.DFM}

//0058DD18
procedure Tform13.Edit3Change;
begin
{*
 0058DD18    push        ebp
 0058DD19    mov         ebp,esp
 0058DD1B    xor         ecx,ecx
 0058DD1D    push        ecx
 0058DD1E    push        ecx
 0058DD1F    push        ecx
 0058DD20    push        ecx
 0058DD21    push        ecx
 0058DD22    push        ecx
 0058DD23    push        ebx
 0058DD24    mov         ebx,eax
 0058DD26    xor         eax,eax
 0058DD28    push        ebp
 0058DD29    push        58DDA7
 0058DD2E    push        dword ptr fs:[eax]
 0058DD31    mov         dword ptr fs:[eax],esp
 0058DD34    lea         edx,[ebp-4]
 0058DD37    mov         eax,dword ptr [ebx+30C];Tform13.Edit3:TEdit
 0058DD3D    call        TControl.GetText
 0058DD42    cmp         dword ptr [ebp-4],0
>0058DD46    je          0058DD81
 0058DD48    mov         al,[0058DDB4];0x2 gvar_0058DDB4
 0058DD4D    push        eax
 0058DD4E    lea         edx,[ebp-18]
 0058DD51    mov         eax,dword ptr [ebx+30C];Tform13.Edit3:TEdit
 0058DD57    call        TControl.GetText
 0058DD5C    mov         edx,dword ptr [ebp-18]
 0058DD5F    lea         eax,[ebp-14]
 0058DD62    call        @VarFromLStr
 0058DD67    lea         ecx,[ebp-14]
 0058DD6A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0058DD6F    mov         eax,dword ptr [eax]
 0058DD71    mov         eax,dword ptr [eax+6C]
 0058DD74    mov         edx,58DDC0;'des'
 0058DD79    mov         ebx,dword ptr [eax]
 0058DD7B    call        dword ptr [ebx+244]
 0058DD81    xor         eax,eax
 0058DD83    pop         edx
 0058DD84    pop         ecx
 0058DD85    pop         ecx
 0058DD86    mov         dword ptr fs:[eax],edx
 0058DD89    push        58DDAE
 0058DD8E    lea         eax,[ebp-18]
 0058DD91    call        @LStrClr
 0058DD96    lea         eax,[ebp-14]
 0058DD99    call        @VarClr
 0058DD9E    lea         eax,[ebp-4]
 0058DDA1    call        @LStrClr
 0058DDA6    ret
>0058DDA7    jmp         @HandleFinally
>0058DDAC    jmp         0058DD8E
 0058DDAE    pop         ebx
 0058DDAF    mov         esp,ebp
 0058DDB1    pop         ebp
 0058DDB2    ret
*}
end;

//0058DDC4
procedure Tform13.BitBtn1Click(Sender:TObject);
begin
{*
 0058DDC4    call        TCustomForm.Close
 0058DDC9    ret
*}
end;

//0058DDCC
procedure Tform13.DBGrid2KeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 0058DDCC    push        ebp
 0058DDCD    mov         ebp,esp
 0058DDCF    push        esi
 0058DDD0    mov         esi,eax
 0058DDD2    cmp         word ptr [ecx],0D
>0058DDD6    jne         0058DDE6
 0058DDD8    mov         eax,dword ptr [esi+304];Tform13.DBGrid1:TDBGrid
 0058DDDE    mov         edx,dword ptr [eax]
 0058DDE0    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0058DDE6    pop         esi
 0058DDE7    pop         ebp
 0058DDE8    ret         4
*}
end;

end.