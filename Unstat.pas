//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unstat;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls, DBGrids, DBCtrls, Buttons;

type
  TForm7 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    Image1:TImage;//f304
    Image2:TImage;//f308
    Image3:TImage;//f30C
    Label7:TLabel;//f310
    DBGrid1:TDBGrid;//f314
    DBNavigator1:TDBNavigator;//f318
    Edit1:TEdit;//f31C
    Edit2:TEdit;//f320
    Label1:TLabel;//f324
    Label2:TLabel;//f328
    SpeedButton1:TSpeedButton;//f32C
    BitBtn1:TBitBtn;//f330
    Edit3:TEdit;//f334
    Label3:TLabel;//f338
    bib:TCheckBox;//f33C
    SpeedButton2:TSpeedButton;//f340
    procedure Edit3Change;//0059D618
    procedure BitBtn1Click(Sender:TObject);//0059D610
    procedure SpeedButton2Click(Sender:TObject);//0059D774
    procedure bibClick(Sender:TObject);//0059D6CC
    procedure Edit1Change;//0059D44C
    procedure FormShow(Sender:TObject);//0059D3B0
    procedure SpeedButton1Click(Sender:TObject);//0059D5B0
    procedure Edit2Change;//0059D4FC
  end;

implementation

{$R *.DFM}

//0059D3B0
procedure TForm7.FormShow(Sender:TObject);
begin
{*
 0059D3B0    push        ebp
 0059D3B1    mov         ebp,esp
 0059D3B3    push        0
 0059D3B5    push        ebx
 0059D3B6    mov         ebx,eax
 0059D3B8    xor         eax,eax
 0059D3BA    push        ebp
 0059D3BB    push        59D440
 0059D3C0    push        dword ptr fs:[eax]
 0059D3C3    mov         dword ptr fs:[eax],esp
 0059D3C6    mov         eax,dword ptr [ebx+31C];TForm7.Edit1:TEdit
 0059D3CC    mov         edx,dword ptr [eax]
 0059D3CE    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0059D3D4    mov         eax,dword ptr [ebx+320];TForm7.Edit2:TEdit
 0059D3DA    mov         edx,dword ptr [eax]
 0059D3DC    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0059D3E2    mov         eax,dword ptr [ebx+334];TForm7.Edit3:TEdit
 0059D3E8    mov         edx,dword ptr [eax]
 0059D3EA    call        dword ptr [edx+0E0];TCustomEdit.Clear
 0059D3F0    mov         eax,dword ptr [ebx+334];TForm7.Edit3:TEdit
 0059D3F6    mov         edx,dword ptr [eax]
 0059D3F8    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0059D3FE    mov         eax,dword ptr [ebx+314];TForm7.DBGrid1:TDBGrid
 0059D404    call        TCustomDBGrid.GetDataSource
 0059D409    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059D40C    mov         edx,dword ptr [eax]
 0059D40E    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0059D414    lea         edx,[ebp-4]
 0059D417    call        IntToStr
 0059D41C    mov         edx,dword ptr [ebp-4]
 0059D41F    mov         eax,dword ptr [ebx+338];TForm7.Label3:TLabel
 0059D425    call        TControl.SetText
 0059D42A    xor         eax,eax
 0059D42C    pop         edx
 0059D42D    pop         ecx
 0059D42E    pop         ecx
 0059D42F    mov         dword ptr fs:[eax],edx
 0059D432    push        59D447
 0059D437    lea         eax,[ebp-4]
 0059D43A    call        @LStrClr
 0059D43F    ret
>0059D440    jmp         @HandleFinally
>0059D445    jmp         0059D437
 0059D447    pop         ebx
 0059D448    pop         ecx
 0059D449    pop         ebp
 0059D44A    ret
*}
end;

//0059D44C
procedure TForm7.Edit1Change;
begin
{*
 0059D44C    push        ebp
 0059D44D    mov         ebp,esp
 0059D44F    xor         ecx,ecx
 0059D451    push        ecx
 0059D452    push        ecx
 0059D453    push        ecx
 0059D454    push        ecx
 0059D455    push        ecx
 0059D456    push        ecx
 0059D457    push        ebx
 0059D458    mov         ebx,eax
 0059D45A    xor         eax,eax
 0059D45C    push        ebp
 0059D45D    push        59D4DE
 0059D462    push        dword ptr fs:[eax]
 0059D465    mov         dword ptr fs:[eax],esp
 0059D468    lea         edx,[ebp-4]
 0059D46B    mov         eax,dword ptr [ebx+31C];TForm7.Edit1:TEdit
 0059D471    call        TControl.GetText
 0059D476    cmp         dword ptr [ebp-4],0
>0059D47A    je          0059D4B8
 0059D47C    mov         al,[0059D4EC];0x3 gvar_0059D4EC
 0059D481    push        eax
 0059D482    lea         edx,[ebp-18]
 0059D485    mov         eax,dword ptr [ebx+31C];TForm7.Edit1:TEdit
 0059D48B    call        TControl.GetText
 0059D490    mov         edx,dword ptr [ebp-18]
 0059D493    lea         eax,[ebp-14]
 0059D496    call        @VarFromLStr
 0059D49B    lea         ecx,[ebp-14]
 0059D49E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059D4A3    mov         eax,dword ptr [eax]
 0059D4A5    mov         eax,dword ptr [eax+418]
 0059D4AB    mov         edx,59D4F8;'rge'
 0059D4B0    mov         ebx,dword ptr [eax]
 0059D4B2    call        dword ptr [ebx+244]
 0059D4B8    xor         eax,eax
 0059D4BA    pop         edx
 0059D4BB    pop         ecx
 0059D4BC    pop         ecx
 0059D4BD    mov         dword ptr fs:[eax],edx
 0059D4C0    push        59D4E5
 0059D4C5    lea         eax,[ebp-18]
 0059D4C8    call        @LStrClr
 0059D4CD    lea         eax,[ebp-14]
 0059D4D0    call        @VarClr
 0059D4D5    lea         eax,[ebp-4]
 0059D4D8    call        @LStrClr
 0059D4DD    ret
>0059D4DE    jmp         @HandleFinally
>0059D4E3    jmp         0059D4C5
 0059D4E5    pop         ebx
 0059D4E6    mov         esp,ebp
 0059D4E8    pop         ebp
 0059D4E9    ret
*}
end;

//0059D4FC
procedure TForm7.Edit2Change;
begin
{*
 0059D4FC    push        ebp
 0059D4FD    mov         ebp,esp
 0059D4FF    xor         ecx,ecx
 0059D501    push        ecx
 0059D502    push        ecx
 0059D503    push        ecx
 0059D504    push        ecx
 0059D505    push        ecx
 0059D506    push        ecx
 0059D507    push        ebx
 0059D508    mov         ebx,eax
 0059D50A    xor         eax,eax
 0059D50C    push        ebp
 0059D50D    push        59D58E
 0059D512    push        dword ptr fs:[eax]
 0059D515    mov         dword ptr fs:[eax],esp
 0059D518    lea         edx,[ebp-4]
 0059D51B    mov         eax,dword ptr [ebx+320];TForm7.Edit2:TEdit
 0059D521    call        TControl.GetText
 0059D526    cmp         dword ptr [ebp-4],0
>0059D52A    je          0059D568
 0059D52C    mov         al,[0059D59C];0x3 gvar_0059D59C
 0059D531    push        eax
 0059D532    lea         edx,[ebp-18]
 0059D535    mov         eax,dword ptr [ebx+320];TForm7.Edit2:TEdit
 0059D53B    call        TControl.GetText
 0059D540    mov         edx,dword ptr [ebp-18]
 0059D543    lea         eax,[ebp-14]
 0059D546    call        @VarFromLStr
 0059D54B    lea         ecx,[ebp-14]
 0059D54E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059D553    mov         eax,dword ptr [eax]
 0059D555    mov         eax,dword ptr [eax+418]
 0059D55B    mov         edx,59D5A8;'idinv'
 0059D560    mov         ebx,dword ptr [eax]
 0059D562    call        dword ptr [ebx+244]
 0059D568    xor         eax,eax
 0059D56A    pop         edx
 0059D56B    pop         ecx
 0059D56C    pop         ecx
 0059D56D    mov         dword ptr fs:[eax],edx
 0059D570    push        59D595
 0059D575    lea         eax,[ebp-18]
 0059D578    call        @LStrClr
 0059D57D    lea         eax,[ebp-14]
 0059D580    call        @VarClr
 0059D585    lea         eax,[ebp-4]
 0059D588    call        @LStrClr
 0059D58D    ret
>0059D58E    jmp         @HandleFinally
>0059D593    jmp         0059D575
 0059D595    pop         ebx
 0059D596    mov         esp,ebp
 0059D598    pop         ebp
 0059D599    ret
*}
end;

//0059D5B0
procedure TForm7.SpeedButton1Click(Sender:TObject);
begin
{*
 0059D5B0    push        ebp
 0059D5B1    mov         ebp,esp
 0059D5B3    push        ecx
 0059D5B4    xor         ecx,ecx
 0059D5B6    mov         dl,1
 0059D5B8    mov         eax,[005810F0];Tjournal
 0059D5BD    call        TCustomQuickRep.Create;Tjournal.Create
 0059D5C2    mov         dword ptr [ebp-4],eax
 0059D5C5    xor         eax,eax
 0059D5C7    push        ebp
 0059D5C8    push        59D603
 0059D5CD    push        dword ptr fs:[eax]
 0059D5D0    mov         dword ptr fs:[eax],esp
 0059D5D3    mov         eax,dword ptr [ebp-4]
 0059D5D6    call        00531B40
 0059D5DB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059D5E0    mov         eax,dword ptr [eax]
 0059D5E2    mov         eax,dword ptr [eax+418]
 0059D5E8    call        TDataSet.First
 0059D5ED    xor         eax,eax
 0059D5EF    pop         edx
 0059D5F0    pop         ecx
 0059D5F1    pop         ecx
 0059D5F2    mov         dword ptr fs:[eax],edx
 0059D5F5    push        59D60A
 0059D5FA    mov         eax,dword ptr [ebp-4]
 0059D5FD    call        TObject.Free
 0059D602    ret
>0059D603    jmp         @HandleFinally
>0059D608    jmp         0059D5FA
 0059D60A    pop         ecx
 0059D60B    pop         ebp
 0059D60C    ret
*}
end;

//0059D610
procedure TForm7.BitBtn1Click(Sender:TObject);
begin
{*
 0059D610    call        TCustomForm.Close
 0059D615    ret
*}
end;

//0059D618
procedure TForm7.Edit3Change;
begin
{*
 0059D618    push        ebp
 0059D619    mov         ebp,esp
 0059D61B    xor         ecx,ecx
 0059D61D    push        ecx
 0059D61E    push        ecx
 0059D61F    push        ecx
 0059D620    push        ecx
 0059D621    push        ecx
 0059D622    push        ecx
 0059D623    push        ebx
 0059D624    mov         ebx,eax
 0059D626    xor         eax,eax
 0059D628    push        ebp
 0059D629    push        59D6AD
 0059D62E    push        dword ptr fs:[eax]
 0059D631    mov         dword ptr fs:[eax],esp
 0059D634    lea         edx,[ebp-4]
 0059D637    mov         eax,dword ptr [ebx+334];TForm7.Edit3:TEdit
 0059D63D    call        TControl.GetText
 0059D642    cmp         dword ptr [ebp-4],0
>0059D646    je          0059D687
 0059D648    mov         al,[0059D6BC];0x2 gvar_0059D6BC
 0059D64D    push        eax
 0059D64E    lea         edx,[ebp-18]
 0059D651    mov         eax,dword ptr [ebx+334];TForm7.Edit3:TEdit
 0059D657    call        TControl.GetText
 0059D65C    mov         edx,dword ptr [ebp-18]
 0059D65F    lea         eax,[ebp-14]
 0059D662    call        @VarFromLStr
 0059D667    lea         eax,[ebp-14]
 0059D66A    push        eax
 0059D66B    mov         eax,dword ptr [ebx+314];TForm7.DBGrid1:TDBGrid
 0059D671    call        TCustomDBGrid.GetDataSource
 0059D676    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059D679    mov         edx,59D6C8;'des'
 0059D67E    pop         ecx
 0059D67F    mov         ebx,dword ptr [eax]
 0059D681    call        dword ptr [ebx+244];TDataSet.Locate
 0059D687    xor         eax,eax
 0059D689    pop         edx
 0059D68A    pop         ecx
 0059D68B    pop         ecx
 0059D68C    mov         dword ptr fs:[eax],edx
 0059D68F    push        59D6B4
 0059D694    lea         eax,[ebp-18]
 0059D697    call        @LStrClr
 0059D69C    lea         eax,[ebp-14]
 0059D69F    call        @VarClr
 0059D6A4    lea         eax,[ebp-4]
 0059D6A7    call        @LStrClr
 0059D6AC    ret
>0059D6AD    jmp         @HandleFinally
>0059D6B2    jmp         0059D694
 0059D6B4    pop         ebx
 0059D6B5    mov         esp,ebp
 0059D6B7    pop         ebp
 0059D6B8    ret
*}
end;

//0059D6CC
procedure TForm7.bibClick(Sender:TObject);
begin
{*
 0059D6CC    push        ebp
 0059D6CD    mov         ebp,esp
 0059D6CF    push        0
 0059D6D1    push        ebx
 0059D6D2    mov         ebx,eax
 0059D6D4    xor         eax,eax
 0059D6D6    push        ebp
 0059D6D7    push        59D768
 0059D6DC    push        dword ptr fs:[eax]
 0059D6DF    mov         dword ptr fs:[eax],esp
 0059D6E2    mov         eax,dword ptr [ebx+33C];TForm7.bib:TCheckBox
 0059D6E8    mov         edx,dword ptr [eax]
 0059D6EA    call        dword ptr [edx+0C8];TCustomCheckBox.GetChecked
 0059D6F0    test        al,al
>0059D6F2    je          0059D70E
 0059D6F4    mov         eax,dword ptr [ebx+314];TForm7.DBGrid1:TDBGrid
 0059D6FA    call        TCustomDBGrid.GetDataSource
 0059D6FF    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059D702    mov         dl,1
 0059D704    mov         ecx,dword ptr [eax]
 0059D706    call        dword ptr [ecx+190];TDataSet.SetFiltered
>0059D70C    jmp         0059D726
 0059D70E    mov         eax,dword ptr [ebx+314];TForm7.DBGrid1:TDBGrid
 0059D714    call        TCustomDBGrid.GetDataSource
 0059D719    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059D71C    xor         edx,edx
 0059D71E    mov         ecx,dword ptr [eax]
 0059D720    call        dword ptr [ecx+190];TDataSet.SetFiltered
 0059D726    mov         eax,dword ptr [ebx+314];TForm7.DBGrid1:TDBGrid
 0059D72C    call        TCustomDBGrid.GetDataSource
 0059D731    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059D734    mov         edx,dword ptr [eax]
 0059D736    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0059D73C    lea         edx,[ebp-4]
 0059D73F    call        IntToStr
 0059D744    mov         edx,dword ptr [ebp-4]
 0059D747    mov         eax,dword ptr [ebx+338];TForm7.Label3:TLabel
 0059D74D    call        TControl.SetText
 0059D752    xor         eax,eax
 0059D754    pop         edx
 0059D755    pop         ecx
 0059D756    pop         ecx
 0059D757    mov         dword ptr fs:[eax],edx
 0059D75A    push        59D76F
 0059D75F    lea         eax,[ebp-4]
 0059D762    call        @LStrClr
 0059D767    ret
>0059D768    jmp         @HandleFinally
>0059D76D    jmp         0059D75F
 0059D76F    pop         ebx
 0059D770    pop         ecx
 0059D771    pop         ebp
 0059D772    ret
*}
end;

//0059D774
procedure TForm7.SpeedButton2Click(Sender:TObject);
begin
{*
 0059D774    push        ebp
 0059D775    mov         ebp,esp
 0059D777    push        ecx
 0059D778    xor         ecx,ecx
 0059D77A    mov         dl,1
 0059D77C    mov         eax,[00580B7C];Tsuivi_inv
 0059D781    call        TCustomQuickRep.Create;Tsuivi_inv.Create
 0059D786    mov         dword ptr [ebp-4],eax
 0059D789    xor         eax,eax
 0059D78B    push        ebp
 0059D78C    push        59D7C7
 0059D791    push        dword ptr fs:[eax]
 0059D794    mov         dword ptr fs:[eax],esp
 0059D797    mov         eax,dword ptr [ebp-4]
 0059D79A    call        00531B40
 0059D79F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059D7A4    mov         eax,dword ptr [eax]
 0059D7A6    mov         eax,dword ptr [eax+418]
 0059D7AC    call        TDataSet.First
 0059D7B1    xor         eax,eax
 0059D7B3    pop         edx
 0059D7B4    pop         ecx
 0059D7B5    pop         ecx
 0059D7B6    mov         dword ptr fs:[eax],edx
 0059D7B9    push        59D7CE
 0059D7BE    mov         eax,dword ptr [ebp-4]
 0059D7C1    call        TObject.Free
 0059D7C6    ret
>0059D7C7    jmp         @HandleFinally
>0059D7CC    jmp         0059D7BE
 0059D7CE    pop         ecx
 0059D7CF    pop         ebp
 0059D7D0    ret
*}
end;

end.