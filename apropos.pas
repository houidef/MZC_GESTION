//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit apropos;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls;

type
  TAboutBox = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Version:TLabel;//f2FC
    OKButton:TButton;//f300
    Label2:TLabel;//f304
    etitre:TLabel;//f308
    ecomm:TLabel;//f30C
    Image2:TImage;//f310
    Label6:TLabel;//f314
    Label7:TLabel;//f318
    Panel2:TPanel;//f31C
    Label1:TLabel;//f320
    Label9:TLabel;//f324
    Image1:TImage;//f328
    Label3:TLabel;//f32C
    procedure FormShow(Sender:TObject);//0059A7F4
  end;

implementation

{$R *.DFM}

//0059A7F4
procedure TAboutBox.FormShow(Sender:TObject);
begin
{*
 0059A7F4    push        ebp
 0059A7F5    mov         ebp,esp
 0059A7F7    push        0
 0059A7F9    push        0
 0059A7FB    push        ebx
 0059A7FC    mov         ebx,eax
 0059A7FE    xor         eax,eax
 0059A800    push        ebp
 0059A801    push        59A86D
 0059A806    push        dword ptr fs:[eax]
 0059A809    mov         dword ptr fs:[eax],esp
 0059A80C    lea         edx,[ebp-4]
 0059A80F    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059A814    mov         eax,dword ptr [eax]
 0059A816    mov         eax,dword ptr [eax+30C]
 0059A81C    call        TControl.GetText
 0059A821    mov         edx,dword ptr [ebp-4]
 0059A824    mov         eax,dword ptr [ebx+308];TAboutBox.etitre:TLabel
 0059A82A    call        TControl.SetText
 0059A82F    lea         edx,[ebp-8]
 0059A832    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059A837    mov         eax,dword ptr [eax]
 0059A839    mov         eax,dword ptr [eax+318]
 0059A83F    call        TControl.GetText
 0059A844    mov         edx,dword ptr [ebp-8]
 0059A847    mov         eax,dword ptr [ebx+30C];TAboutBox.ecomm:TLabel
 0059A84D    call        TControl.SetText
 0059A852    xor         eax,eax
 0059A854    pop         edx
 0059A855    pop         ecx
 0059A856    pop         ecx
 0059A857    mov         dword ptr fs:[eax],edx
 0059A85A    push        59A874
 0059A85F    lea         eax,[ebp-8]
 0059A862    mov         edx,2
 0059A867    call        @LStrArrayClr
 0059A86C    ret
>0059A86D    jmp         @HandleFinally
>0059A872    jmp         0059A85F
 0059A874    pop         ebx
 0059A875    pop         ecx
 0059A876    pop         ecx
 0059A877    pop         ebp
 0059A878    ret
*}
end;

end.