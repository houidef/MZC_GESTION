//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Untransf;

interface

uses
  SysUtils, Classes, ExtCtrls, Gauges;

type
  TForm80 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    g1:TGauge;//f2FC
    g2:TGauge;//f300
    Image1:TImage;//f304
    procedure SpeedButton3Click;//0056C0A8
    procedure SpeedButton2Click;//0056C0A0
    procedure FormCreate(Sender:TObject);//0056C098
  end;

implementation

{$R *.DFM}

//0056C098
procedure TForm80.FormCreate(Sender:TObject);
begin
{*
 0056C098    call        TCustomForm.Close
 0056C09D    ret
*}
end;

//0056C0A0
procedure TForm80.SpeedButton2Click;
begin
{*
 0056C0A0    call        TCustomForm.Close
 0056C0A5    ret
*}
end;

//0056C0A8
procedure TForm80.SpeedButton3Click;
begin
{*
 0056C0A8    mov         eax,[005AF98C];^gvar_005B20F8
 0056C0AD    mov         eax,dword ptr [eax]
 0056C0AF    mov         edx,dword ptr [eax]
 0056C0B1    call        dword ptr [edx+0EC]
 0056C0B7    ret
*}
end;

end.