//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit21;

interface

uses
  SysUtils, Classes, DBCtrls, DBGrids, ExtCtrls, Buttons, StdCtrls;

type
  TForm21 = class(TForm)
  published
    DBNavigator1:TDBNavigator;//f2F8
    DBGrid1:TDBGrid;//f2FC
    Panel1:TPanel;//f300
    Panel3:TPanel;//f304
    Panel2:TPanel;//f308
    BitBtn1:TBitBtn;//f30C
    BitBtn2:TBitBtn;//f310
    Edit1:TEdit;//f314
    DBText1:TDBText;//f318
    procedure Edit1Change;//005693B0
    procedure FormShow(Sender:TObject);//00569464
    procedure BitBtn1Click(Sender:TObject);//005693A8
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//0056934C
    procedure dxButton2Click;//005693A0
  end;

implementation

{$R *.DFM}

//0056934C
{*procedure TForm21.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0056934C    push        ebp
 0056934D    mov         ebp,esp
 0056934F    push        ebx
 00569350    push        esi
 00569351    push        edi
 00569352    mov         edi,ecx
 00569354    mov         esi,edx
 00569356    mov         ebx,dword ptr [ebp+8]
 00569359    mov         eax,esi
 0056935B    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 00569361    call        @AsClass
 00569366    mov         esi,eax
 00569368    mov         al,[0056939C];0x3 gvar_0056939C
 0056936D    cmp         al,bl
>0056936F    jne         00569384
 00569371    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 00569377    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0056937A    mov         edx,0FF0000
 0056937F    call        TBrush.SetColor
 00569384    mov         eax,dword ptr [ebp+0C]
 00569387    push        eax
 00569388    push        ebx
 00569389    mov         edx,edi
 0056938B    mov         ecx,dword ptr [ebp+10]
 0056938E    mov         eax,esi
 00569390    call        TCustomDBGrid.DefaultDrawColumnCell
 00569395    pop         edi
 00569396    pop         esi
 00569397    pop         ebx
 00569398    pop         ebp
 00569399    ret         0C
end;*}

//005693A0
procedure TForm21.dxButton2Click;
begin
{*
 005693A0    call        TCustomForm.Close
 005693A5    ret
*}
end;

//005693A8
procedure TForm21.BitBtn1Click(Sender:TObject);
begin
{*
 005693A8    call        TCustomForm.Close
 005693AD    ret
*}
end;

//005693B0
procedure TForm21.Edit1Change;
begin
{*
 005693B0    push        ebp
 005693B1    mov         ebp,esp
 005693B3    xor         ecx,ecx
 005693B5    push        ecx
 005693B6    push        ecx
 005693B7    push        ecx
 005693B8    push        ecx
 005693B9    push        ecx
 005693BA    push        ecx
 005693BB    push        ebx
 005693BC    mov         ebx,eax
 005693BE    xor         eax,eax
 005693C0    push        ebp
 005693C1    push        569442
 005693C6    push        dword ptr fs:[eax]
 005693C9    mov         dword ptr fs:[eax],esp
 005693CC    lea         edx,[ebp-4]
 005693CF    mov         eax,dword ptr [ebx+314];TForm21.Edit1:TEdit
 005693D5    call        TControl.GetText
 005693DA    cmp         dword ptr [ebp-4],0
>005693DE    je          0056941C
 005693E0    mov         al,[00569450];0x2 gvar_00569450
 005693E5    push        eax
 005693E6    lea         edx,[ebp-18]
 005693E9    mov         eax,dword ptr [ebx+314];TForm21.Edit1:TEdit
 005693EF    call        TControl.GetText
 005693F4    mov         edx,dword ptr [ebp-18]
 005693F7    lea         eax,[ebp-14]
 005693FA    call        @VarFromLStr
 005693FF    lea         ecx,[ebp-14]
 00569402    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00569407    mov         eax,dword ptr [eax]
 00569409    mov         eax,dword ptr [eax+1D0]
 0056940F    mov         edx,56945C;'libe'
 00569414    mov         ebx,dword ptr [eax]
 00569416    call        dword ptr [ebx+244]
 0056941C    xor         eax,eax
 0056941E    pop         edx
 0056941F    pop         ecx
 00569420    pop         ecx
 00569421    mov         dword ptr fs:[eax],edx
 00569424    push        569449
 00569429    lea         eax,[ebp-18]
 0056942C    call        @LStrClr
 00569431    lea         eax,[ebp-14]
 00569434    call        @VarClr
 00569439    lea         eax,[ebp-4]
 0056943C    call        @LStrClr
 00569441    ret
>00569442    jmp         @HandleFinally
>00569447    jmp         00569429
 00569449    pop         ebx
 0056944A    mov         esp,ebp
 0056944C    pop         ebp
 0056944D    ret
*}
end;

//00569464
procedure TForm21.FormShow(Sender:TObject);
begin
{*
 00569464    push        ebx
 00569465    mov         ebx,eax
 00569467    mov         eax,dword ptr [ebx+314];TForm21.Edit1:TEdit
 0056946D    mov         edx,dword ptr [eax]
 0056946F    call        dword ptr [edx+0E0];TCustomEdit.Clear
 00569475    mov         eax,dword ptr [ebx+314];TForm21.Edit1:TEdit
 0056947B    mov         edx,dword ptr [eax]
 0056947D    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00569483    pop         ebx
 00569484    ret
*}
end;

end.