//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit16;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls;

type
  TForm16 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Image1:TImage;//f300
    Label1:TLabel;//f304
    Label2:TLabel;//f308
    Label3:TLabel;//f30C
    procedure FormCreate(Sender:TObject);//005A6FB4
  end;

implementation

{$R *.DFM}

//005A6FB4
procedure TForm16.FormCreate(Sender:TObject);
begin
{*
 005A6FB4    push        ebx
 005A6FB5    mov         ebx,eax
 005A6FB7    push        0F0
 005A6FB9    mov         eax,ebx
 005A6FBB    call        TWinControl.GetHandle
 005A6FC0    push        eax
 005A6FC1    call        user32.GetWindowLongA
 005A6FC6    and         eax,0FF3FFFFF
 005A6FCB    push        eax
 005A6FCC    push        0F0
 005A6FCE    mov         eax,ebx
 005A6FD0    call        TWinControl.GetHandle
 005A6FD5    push        eax
 005A6FD6    call        user32.SetWindowLongA
 005A6FDB    mov         edx,dword ptr [ebx+4C];TForm16.Height:Integer
 005A6FDE    mov         eax,ebx
 005A6FE0    call        TCustomForm.SetClientHeight
 005A6FE5    pop         ebx
 005A6FE6    ret
*}
end;

end.