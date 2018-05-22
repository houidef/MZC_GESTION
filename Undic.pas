//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Undic;

interface

uses
  SysUtils, Classes, DBCtrls, DBGrids, Buttons, ExtCtrls;

type
  Tfrdic = class(TForm)
  published
    DBNavigator1:TDBNavigator;//f2F8
    DBGrid1:TDBGrid;//f2FC
    BitBtn1:TBitBtn;//f300
    Panel1:TPanel;//f304
    Panel2:TPanel;//f308
    Image2:TImage;//f30C
    procedure BitBtn1Click(Sender:TObject);//0059ACA0
    procedure FormShow(Sender:TObject);//0059AC90
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0059AC80
  end;

implementation

{$R *.DFM}

//0059AC80
procedure Tfrdic.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0059AC80    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059AC85    mov         eax,dword ptr [eax]
 0059AC87    mov         eax,dword ptr [eax+58]
 0059AC8A    call        TDataSet.Close
 0059AC8F    ret
*}
end;

//0059AC90
procedure Tfrdic.FormShow(Sender:TObject);
begin
{*
 0059AC90    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059AC95    mov         eax,dword ptr [eax]
 0059AC97    mov         eax,dword ptr [eax+58]
 0059AC9A    call        TDataSet.Open
 0059AC9F    ret
*}
end;

//0059ACA0
procedure Tfrdic.BitBtn1Click(Sender:TObject);
begin
{*
 0059ACA0    call        TCustomForm.Close
 0059ACA5    ret
*}
end;

end.