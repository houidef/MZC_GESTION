//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit upresta;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, DBCtrls, Buttons;

type
  Tfrpresta = class(TForm)
  published
    Panel3:TPanel;//f2F8
    Panel1:TPanel;//f2FC
    Image2:TImage;//f300
    DBGrid1:TDBGrid;//f304
    Panel2:TPanel;//f308
    DBNavigator1:TDBNavigator;//f30C
    BitBtn1:TBitBtn;//f310
    BitBtn2:TBitBtn;//f314
    procedure BitBtn2Click(Sender:TObject);//005A20C0
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//005A20AC
    procedure FormShow(Sender:TObject);//005A2098
  end;

implementation

{$R *.DFM}

//005A2098
procedure Tfrpresta.FormShow(Sender:TObject);
begin
{*
 005A2098    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A209D    mov         eax,dword ptr [eax]
 005A209F    mov         eax,dword ptr [eax+0B2C]
 005A20A5    call        TDataSet.Open
 005A20AA    ret
*}
end;

//005A20AC
procedure Tfrpresta.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 005A20AC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A20B1    mov         eax,dword ptr [eax]
 005A20B3    mov         eax,dword ptr [eax+0B2C]
 005A20B9    call        TDataSet.Close
 005A20BE    ret
*}
end;

//005A20C0
procedure Tfrpresta.BitBtn2Click(Sender:TObject);
begin
{*
 005A20C0    call        TCustomForm.Close
 005A20C5    ret
*}
end;

end.