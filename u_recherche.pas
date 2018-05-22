//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit u_recherche;

interface

uses
  SysUtils, Classes, ExtCtrls, DBGrids, Buttons, DBCtrls, StdCtrls;

type
  Tfr_recherche = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    DBGrid1:TDBGrid;//f304
    BitBtn1:TBitBtn;//f308
    BitBtn2:TBitBtn;//f30C
    DBNavigator1:TDBNavigator;//f310
    Edit1:TEdit;//f314
    Edit2:TEdit;//f318
    Label1:TLabel;//f31C
    Label2:TLabel;//f320
    procedure Edit2Change;//0057B53C
    procedure Edit1Change;//0057B448
    procedure FormShow(Sender:TObject);//0057B418
  end;

implementation

{$R *.DFM}

//0057B418
procedure Tfr_recherche.FormShow(Sender:TObject);
begin
{*
 0057B418    push        ebx
 0057B419    mov         ebx,eax
 0057B41B    mov         eax,dword ptr [ebx+314];Tfr_recherche.Edit1:TEdit
 0057B421    mov         edx,dword ptr [eax]
 0057B423    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0057B429    mov         eax,dword ptr [ebx+318];Tfr_recherche.Edit2:TEdit
 0057B42F    mov         edx,dword ptr [eax]
 0057B431    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0057B437    mov         eax,dword ptr [ebx+314];Tfr_recherche.Edit1:TEdit
 0057B43D    mov         edx,dword ptr [eax]
 0057B43F    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0057B445    pop         ebx
 0057B446    ret
*}
end;

//0057B448
procedure Tfr_recherche.Edit1Change;
begin
{*
 0057B448    push        ebp
 0057B449    mov         ebp,esp
 0057B44B    push        0
 0057B44D    push        0
 0057B44F    push        0
 0057B451    push        esi
 0057B452    mov         esi,eax
 0057B454    xor         eax,eax
 0057B456    push        ebp
 0057B457    push        57B511
 0057B45C    push        dword ptr fs:[eax]
 0057B45F    mov         dword ptr fs:[eax],esp
 0057B462    lea         edx,[ebp-4]
 0057B465    mov         eax,dword ptr [esi+314];Tfr_recherche.Edit1:TEdit
 0057B46B    call        TControl.GetText
 0057B470    cmp         dword ptr [ebp-4],0
>0057B474    je          0057B4D3
 0057B476    push        57B528;'des=''
 0057B47B    lea         edx,[ebp-0C]
 0057B47E    mov         eax,dword ptr [esi+314];Tfr_recherche.Edit1:TEdit
 0057B484    call        TControl.GetText
 0057B489    push        dword ptr [ebp-0C]
 0057B48C    push        57B538;'*''
 0057B491    lea         eax,[ebp-8]
 0057B494    mov         edx,3
 0057B499    call        @LStrCatN
 0057B49E    mov         eax,dword ptr [ebp-8]
 0057B4A1    push        eax
 0057B4A2    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B4A8    call        TCustomDBGrid.GetDataSource
 0057B4AD    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B4B0    pop         edx
 0057B4B1    mov         ecx,dword ptr [eax]
 0057B4B3    call        dword ptr [ecx+198];TDataSet.SetFilterText
 0057B4B9    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B4BF    call        TCustomDBGrid.GetDataSource
 0057B4C4    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B4C7    mov         dl,1
 0057B4C9    mov         ecx,dword ptr [eax]
 0057B4CB    call        dword ptr [ecx+190];TDataSet.SetFiltered
>0057B4D1    jmp         0057B4EB
 0057B4D3    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B4D9    call        TCustomDBGrid.GetDataSource
 0057B4DE    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B4E1    xor         edx,edx
 0057B4E3    mov         ecx,dword ptr [eax]
 0057B4E5    call        dword ptr [ecx+190];TDataSet.SetFiltered
 0057B4EB    xor         eax,eax
 0057B4ED    pop         edx
 0057B4EE    pop         ecx
 0057B4EF    pop         ecx
 0057B4F0    mov         dword ptr fs:[eax],edx
 0057B4F3    push        57B518
 0057B4F8    lea         eax,[ebp-0C]
 0057B4FB    call        @LStrClr
 0057B500    lea         eax,[ebp-8]
 0057B503    call        @LStrClr
 0057B508    lea         eax,[ebp-4]
 0057B50B    call        @LStrClr
 0057B510    ret
>0057B511    jmp         @HandleFinally
>0057B516    jmp         0057B4F8
 0057B518    pop         esi
 0057B519    mov         esp,ebp
 0057B51B    pop         ebp
 0057B51C    ret
*}
end;

//0057B53C
procedure Tfr_recherche.Edit2Change;
begin
{*
 0057B53C    push        ebp
 0057B53D    mov         ebp,esp
 0057B53F    push        0
 0057B541    push        0
 0057B543    push        0
 0057B545    push        esi
 0057B546    mov         esi,eax
 0057B548    xor         eax,eax
 0057B54A    push        ebp
 0057B54B    push        57B605
 0057B550    push        dword ptr fs:[eax]
 0057B553    mov         dword ptr fs:[eax],esp
 0057B556    lea         edx,[ebp-4]
 0057B559    mov         eax,dword ptr [esi+318];Tfr_recherche.Edit2:TEdit
 0057B55F    call        TControl.GetText
 0057B564    cmp         dword ptr [ebp-4],0
>0057B568    je          0057B5C7
 0057B56A    push        57B61C;'art=''
 0057B56F    lea         edx,[ebp-0C]
 0057B572    mov         eax,dword ptr [esi+318];Tfr_recherche.Edit2:TEdit
 0057B578    call        TControl.GetText
 0057B57D    push        dword ptr [ebp-0C]
 0057B580    push        57B62C;'''
 0057B585    lea         eax,[ebp-8]
 0057B588    mov         edx,3
 0057B58D    call        @LStrCatN
 0057B592    mov         eax,dword ptr [ebp-8]
 0057B595    push        eax
 0057B596    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B59C    call        TCustomDBGrid.GetDataSource
 0057B5A1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B5A4    pop         edx
 0057B5A5    mov         ecx,dword ptr [eax]
 0057B5A7    call        dword ptr [ecx+198];TDataSet.SetFilterText
 0057B5AD    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B5B3    call        TCustomDBGrid.GetDataSource
 0057B5B8    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B5BB    mov         dl,1
 0057B5BD    mov         ecx,dword ptr [eax]
 0057B5BF    call        dword ptr [ecx+190];TDataSet.SetFiltered
>0057B5C5    jmp         0057B5DF
 0057B5C7    mov         eax,dword ptr [esi+304];Tfr_recherche.DBGrid1:TDBGrid
 0057B5CD    call        TCustomDBGrid.GetDataSource
 0057B5D2    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0057B5D5    xor         edx,edx
 0057B5D7    mov         ecx,dword ptr [eax]
 0057B5D9    call        dword ptr [ecx+190];TDataSet.SetFiltered
 0057B5DF    xor         eax,eax
 0057B5E1    pop         edx
 0057B5E2    pop         ecx
 0057B5E3    pop         ecx
 0057B5E4    mov         dword ptr fs:[eax],edx
 0057B5E7    push        57B60C
 0057B5EC    lea         eax,[ebp-0C]
 0057B5EF    call        @LStrClr
 0057B5F4    lea         eax,[ebp-8]
 0057B5F7    call        @LStrClr
 0057B5FC    lea         eax,[ebp-4]
 0057B5FF    call        @LStrClr
 0057B604    ret
>0057B605    jmp         @HandleFinally
>0057B60A    jmp         0057B5EC
 0057B60C    pop         esi
 0057B60D    mov         esp,ebp
 0057B60F    pop         ebp
 0057B610    ret
*}
end;

end.