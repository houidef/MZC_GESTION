//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Ucald;

interface

uses
  Forms, SysUtils, Classes, ExtCtrls, StdCtrls, Controls;

type
  Tfinfo = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Label1:TLabel;//f304
    i:TEdit;//f308
    org1:TEdit;//f30C
    Label2:TLabel;//f310
    Label3:TLabel;//f314
    comm:TEdit;//f318
    org2:TEdit;//f31C
    Label4:TLabel;//f320
    Label5:TLabel;//f324
    org3:TEdit;//f328
    franc1:TLabel;//f32C
    francais1:TEdit;//f330
    francais2:TEdit;//f334
    Label6:TLabel;//f338
    francais3:TEdit;//f33C
    Label7:TLabel;//f340
    right:TEdit;//f344
    Label8:TLabel;//f348
    jour:TEdit;//f34C
    nom:TEdit;//f350
    c39:TEdit;//f354
    procedure FormCreate(Sender:TObject);//0053770C
  public
    f358:String;//f358
  end;

implementation

{$R *.DFM}

//0053770C
procedure Tfinfo.FormCreate(Sender:TObject);
begin
{*
 0053770C    push        ebx
 0053770D    add         esp,0FFFFFFF8
 00537710    mov         ebx,eax
 00537712    mov         cx,1F
 00537716    mov         dx,0C
 0053771A    mov         ax,7E0
 0053771E    call        EncodeDate
 00537723    fstp        st(0)
 00537725    lea         eax,[ebx+358];Tfinfo.?f358:String
 0053772B    mov         edx,537744;'000'
 00537730    call        @LStrAsg
 00537735    pop         ecx
 00537736    pop         edx
 00537737    pop         ebx
 00537738    ret
*}
end;

end.