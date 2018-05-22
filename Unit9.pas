//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit9;

interface

uses
  SysUtils, Classes, ExtCtrls, StdCtrls, DBCtrls, DBGrids, Buttons;

type
  TForm9 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Label1:TLabel;//f2FC
    DBEdit2:TDBEdit;//f300
    Label2:TLabel;//f304
    Label3:TLabel;//f308
    Panel2:TPanel;//f30C
    Panel3:TPanel;//f310
    DBEdit3:TDBEdit;//f314
    DBEdit4:TDBEdit;//f318
    DBEdit5:TDBEdit;//f31C
    Label4:TLabel;//f320
    Label5:TLabel;//f324
    DBNavigator2:TDBNavigator;//f328
    DBEdit1:TDBEdit;//f32C
    Label6:TLabel;//f330
    DBEdit6:TDBEdit;//f334
    Label7:TLabel;//f338
    Label8:TLabel;//f33C
    DBEdit7:TDBEdit;//f340
    Image2:TImage;//f344
    DBGrid1:TDBGrid;//f348
    DBNavigator1:TDBNavigator;//f34C
    DBEdit8:TDBEdit;//f350
    Label9:TLabel;//f354
    Label10:TLabel;//f358
    SpeedButton1:TSpeedButton;//f35C
    DBEdit9:TDBEdit;//f360
    DBEdit10:TDBEdit;//f364
    Label11:TLabel;//f368
    Label12:TLabel;//f36C
    choix:TCheckBox;//f370
    SpeedButton2:TSpeedButton;//f374
    SpeedButton3:TSpeedButton;//f378
    SpeedButton4:TSpeedButton;//f37C
    SpeedButton5:TSpeedButton;//f380
    SpeedButton6:TSpeedButton;//f384
    SpeedButton7:TSpeedButton;//f388
    BitBtn1:TBitBtn;//f38C
    Label13:TLabel;//f390
    DBEdit11:TDBEdit;//f394
    DBNavigator3:TDBNavigator;//f398
    Label14:TLabel;//f39C
    procedure SpeedButton5Click(Sender:TObject);//0056CA74
    procedure SpeedButton4Click(Sender:TObject);//0056C97C
    procedure SpeedButton6Click(Sender:TObject);//0056CC10
    procedure BitBtn1Click(Sender:TObject);//0056CCD0
    procedure SpeedButton7Click(Sender:TObject);//0056CC70
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0056C608
    procedure FormShow(Sender:TObject);//0056C5D0
    procedure SpeedButton1Click(Sender:TObject);//0056C640
    procedure SpeedButton3Click(Sender:TObject);//0056C870
    procedure SpeedButton2Click(Sender:TObject);//0056C758
  end;

implementation

{$R *.DFM}

//0056C5D0
procedure TForm9.FormShow(Sender:TObject);
begin
{*
 0056C5D0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C5D5    mov         eax,dword ptr [eax]
 0056C5D7    mov         eax,dword ptr [eax+18C]
 0056C5DD    call        TDataSet.Open
 0056C5E2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C5E7    mov         eax,dword ptr [eax]
 0056C5E9    mov         eax,dword ptr [eax+4E0]
 0056C5EF    call        TDataSet.Open
 0056C5F4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C5F9    mov         eax,dword ptr [eax]
 0056C5FB    mov         eax,dword ptr [eax+1EC]
 0056C601    call        TDataSet.Open
 0056C606    ret
*}
end;

//0056C608
procedure TForm9.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0056C608    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C60D    mov         eax,dword ptr [eax]
 0056C60F    mov         eax,dword ptr [eax+18C]
 0056C615    call        TDataSet.Close
 0056C61A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C61F    mov         eax,dword ptr [eax]
 0056C621    mov         eax,dword ptr [eax+4E0]
 0056C627    call        TDataSet.Close
 0056C62C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C631    mov         eax,dword ptr [eax]
 0056C633    mov         eax,dword ptr [eax+1EC]
 0056C639    call        TDataSet.Close
 0056C63E    ret
*}
end;

//0056C640
procedure TForm9.SpeedButton1Click(Sender:TObject);
begin
{*
 0056C640    push        ebp
 0056C641    mov         ebp,esp
 0056C643    mov         ecx,4
 0056C648    push        0
 0056C64A    push        0
 0056C64C    dec         ecx
>0056C64D    jne         0056C648
 0056C64F    push        ecx
 0056C650    xor         eax,eax
 0056C652    push        ebp
 0056C653    push        56C72B
 0056C658    push        dword ptr fs:[eax]
 0056C65B    mov         dword ptr fs:[eax],esp
 0056C65E    xor         ecx,ecx
 0056C660    mov         dl,1
 0056C662    mov         eax,[0056BEA8];TForm80
 0056C667    call        TCustomForm.Create;TForm80.Create
 0056C66C    mov         dword ptr [ebp-4],eax
 0056C66F    xor         eax,eax
 0056C671    push        ebp
 0056C672    push        56C703
 0056C677    push        dword ptr fs:[eax]
 0056C67A    mov         dword ptr fs:[eax],esp
 0056C67D    mov         eax,dword ptr [ebp-4]
 0056C680    call        TCustomForm.Show
 0056C685    mov         eax,dword ptr [ebp-4]
 0056C688    mov         eax,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C68E    push        eax
 0056C68F    mov         eax,dword ptr [ebp-4]
 0056C692    mov         eax,dword ptr [eax+300];TForm80.g2:TGauge
 0056C698    push        eax
 0056C699    lea         ecx,[ebp-14]
 0056C69C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C6A1    mov         eax,dword ptr [eax]
 0056C6A3    mov         eax,dword ptr [eax+18C]
 0056C6A9    mov         edx,56C740;'lignes'
 0056C6AE    call        TDataSet.GetFieldValue
 0056C6B3    lea         eax,[ebp-14]
 0056C6B6    call        @VarToInteger
 0056C6BB    push        eax
 0056C6BC    lea         ecx,[ebp-24]
 0056C6BF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C6C4    mov         eax,dword ptr [eax]
 0056C6C6    mov         eax,dword ptr [eax+18C]
 0056C6CC    mov         edx,56C750;'sortiej'
 0056C6D1    call        TDataSet.GetFieldValue
 0056C6D6    lea         eax,[ebp-24]
 0056C6D9    call        @VarToInteger
 0056C6DE    mov         edx,eax
 0056C6E0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C6E5    mov         eax,dword ptr [eax]
 0056C6E7    pop         ecx
 0056C6E8    call        005433CC
 0056C6ED    xor         eax,eax
 0056C6EF    pop         edx
 0056C6F0    pop         ecx
 0056C6F1    pop         ecx
 0056C6F2    mov         dword ptr fs:[eax],edx
 0056C6F5    push        56C70A
 0056C6FA    mov         eax,dword ptr [ebp-4]
 0056C6FD    call        TObject.Free
 0056C702    ret
>0056C703    jmp         @HandleFinally
>0056C708    jmp         0056C6FA
 0056C70A    xor         eax,eax
 0056C70C    pop         edx
 0056C70D    pop         ecx
 0056C70E    pop         ecx
 0056C70F    mov         dword ptr fs:[eax],edx
 0056C712    push        56C732
 0056C717    lea         eax,[ebp-24]
 0056C71A    mov         edx,dword ptr ds:[40114C];Variant
 0056C720    mov         ecx,2
 0056C725    call        @FinalizeArray
 0056C72A    ret
>0056C72B    jmp         @HandleFinally
>0056C730    jmp         0056C717
 0056C732    mov         esp,ebp
 0056C734    pop         ebp
 0056C735    ret
*}
end;

//0056C758
procedure TForm9.SpeedButton2Click(Sender:TObject);
begin
{*
 0056C758    push        ebp
 0056C759    mov         ebp,esp
 0056C75B    mov         ecx,4
 0056C760    push        0
 0056C762    push        0
 0056C764    dec         ecx
>0056C765    jne         0056C760
 0056C767    push        ecx
 0056C768    xor         eax,eax
 0056C76A    push        ebp
 0056C76B    push        56C843
 0056C770    push        dword ptr fs:[eax]
 0056C773    mov         dword ptr fs:[eax],esp
 0056C776    xor         ecx,ecx
 0056C778    mov         dl,1
 0056C77A    mov         eax,[0056BEA8];TForm80
 0056C77F    call        TCustomForm.Create;TForm80.Create
 0056C784    mov         dword ptr [ebp-4],eax
 0056C787    xor         eax,eax
 0056C789    push        ebp
 0056C78A    push        56C81B
 0056C78F    push        dword ptr fs:[eax]
 0056C792    mov         dword ptr fs:[eax],esp
 0056C795    mov         eax,dword ptr [ebp-4]
 0056C798    call        TCustomForm.Show
 0056C79D    mov         eax,dword ptr [ebp-4]
 0056C7A0    mov         eax,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C7A6    push        eax
 0056C7A7    mov         eax,dword ptr [ebp-4]
 0056C7AA    mov         eax,dword ptr [eax+300];TForm80.g2:TGauge
 0056C7B0    push        eax
 0056C7B1    lea         ecx,[ebp-14]
 0056C7B4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C7B9    mov         eax,dword ptr [eax]
 0056C7BB    mov         eax,dword ptr [eax+18C]
 0056C7C1    mov         edx,56C858;'recep'
 0056C7C6    call        TDataSet.GetFieldValue
 0056C7CB    lea         eax,[ebp-14]
 0056C7CE    call        @VarToInteger
 0056C7D3    push        eax
 0056C7D4    lea         ecx,[ebp-24]
 0056C7D7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C7DC    mov         eax,dword ptr [eax]
 0056C7DE    mov         eax,dword ptr [eax+18C]
 0056C7E4    mov         edx,56C868;'drge'
 0056C7E9    call        TDataSet.GetFieldValue
 0056C7EE    lea         eax,[ebp-24]
 0056C7F1    call        @VarToInteger
 0056C7F6    mov         edx,eax
 0056C7F8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C7FD    mov         eax,dword ptr [eax]
 0056C7FF    pop         ecx
 0056C800    call        0053EFD0
 0056C805    xor         eax,eax
 0056C807    pop         edx
 0056C808    pop         ecx
 0056C809    pop         ecx
 0056C80A    mov         dword ptr fs:[eax],edx
 0056C80D    push        56C822
 0056C812    mov         eax,dword ptr [ebp-4]
 0056C815    call        TObject.Free
 0056C81A    ret
>0056C81B    jmp         @HandleFinally
>0056C820    jmp         0056C812
 0056C822    xor         eax,eax
 0056C824    pop         edx
 0056C825    pop         ecx
 0056C826    pop         ecx
 0056C827    mov         dword ptr fs:[eax],edx
 0056C82A    push        56C84A
 0056C82F    lea         eax,[ebp-24]
 0056C832    mov         edx,dword ptr ds:[40114C];Variant
 0056C838    mov         ecx,2
 0056C83D    call        @FinalizeArray
 0056C842    ret
>0056C843    jmp         @HandleFinally
>0056C848    jmp         0056C82F
 0056C84A    mov         esp,ebp
 0056C84C    pop         ebp
 0056C84D    ret
*}
end;

//0056C870
procedure TForm9.SpeedButton3Click(Sender:TObject);
begin
{*
 0056C870    push        ebp
 0056C871    mov         ebp,esp
 0056C873    xor         ecx,ecx
 0056C875    push        ecx
 0056C876    push        ecx
 0056C877    push        ecx
 0056C878    push        ecx
 0056C879    push        ecx
 0056C87A    xor         eax,eax
 0056C87C    push        ebp
 0056C87D    push        56C963
 0056C882    push        dword ptr fs:[eax]
 0056C885    mov         dword ptr fs:[eax],esp
 0056C888    xor         ecx,ecx
 0056C88A    mov         dl,1
 0056C88C    mov         eax,[0056BEA8];TForm80
 0056C891    call        TCustomForm.Create;TForm80.Create
 0056C896    mov         dword ptr [ebp-4],eax
 0056C899    xor         eax,eax
 0056C89B    push        ebp
 0056C89C    push        56C946
 0056C8A1    push        dword ptr fs:[eax]
 0056C8A4    mov         dword ptr fs:[eax],esp
 0056C8A7    mov         eax,dword ptr [ebp-4]
 0056C8AA    call        TCustomForm.Show
 0056C8AF    mov         eax,dword ptr [ebp-4]
 0056C8B2    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C8B8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C8BD    mov         eax,dword ptr [eax]
 0056C8BF    call        0053FD80
 0056C8C4    lea         ecx,[ebp-14]
 0056C8C7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C8CC    mov         eax,dword ptr [eax]
 0056C8CE    mov         eax,dword ptr [eax+18C]
 0056C8D4    mov         edx,56C978;'inv'
 0056C8D9    call        TDataSet.GetFieldValue
 0056C8DE    lea         eax,[ebp-14]
 0056C8E1    call        @VarToInteger
 0056C8E6    mov         edx,eax
 0056C8E8    mov         eax,dword ptr [ebp-4]
 0056C8EB    mov         ecx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C8F1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C8F6    mov         eax,dword ptr [eax]
 0056C8F8    call        0053E8C8
 0056C8FD    mov         eax,dword ptr [ebp-4]
 0056C900    mov         ecx,dword ptr [eax+300];TForm80.g2:TGauge
 0056C906    mov         eax,dword ptr [ebp-4]
 0056C909    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C90F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C914    mov         eax,dword ptr [eax]
 0056C916    call        00540FB0
 0056C91B    mov         eax,dword ptr [ebp-4]
 0056C91E    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C924    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C929    mov         eax,dword ptr [eax]
 0056C92B    call        00541190
 0056C930    xor         eax,eax
 0056C932    pop         edx
 0056C933    pop         ecx
 0056C934    pop         ecx
 0056C935    mov         dword ptr fs:[eax],edx
 0056C938    push        56C94D
 0056C93D    mov         eax,dword ptr [ebp-4]
 0056C940    call        TObject.Free
 0056C945    ret
>0056C946    jmp         @HandleFinally
>0056C94B    jmp         0056C93D
 0056C94D    xor         eax,eax
 0056C94F    pop         edx
 0056C950    pop         ecx
 0056C951    pop         ecx
 0056C952    mov         dword ptr fs:[eax],edx
 0056C955    push        56C96A
 0056C95A    lea         eax,[ebp-14]
 0056C95D    call        @VarClr
 0056C962    ret
>0056C963    jmp         @HandleFinally
>0056C968    jmp         0056C95A
 0056C96A    mov         esp,ebp
 0056C96C    pop         ebp
 0056C96D    ret
*}
end;

//0056C97C
procedure TForm9.SpeedButton4Click(Sender:TObject);
begin
{*
 0056C97C    push        ebp
 0056C97D    mov         ebp,esp
 0056C97F    xor         ecx,ecx
 0056C981    push        ecx
 0056C982    push        ecx
 0056C983    push        ecx
 0056C984    push        ecx
 0056C985    push        ecx
 0056C986    xor         eax,eax
 0056C988    push        ebp
 0056C989    push        56CA5B
 0056C98E    push        dword ptr fs:[eax]
 0056C991    mov         dword ptr fs:[eax],esp
 0056C994    xor         ecx,ecx
 0056C996    mov         dl,1
 0056C998    mov         eax,[0056BEA8];TForm80
 0056C99D    call        TCustomForm.Create;TForm80.Create
 0056C9A2    mov         dword ptr [ebp-4],eax
 0056C9A5    xor         eax,eax
 0056C9A7    push        ebp
 0056C9A8    push        56CA3E
 0056C9AD    push        dword ptr fs:[eax]
 0056C9B0    mov         dword ptr fs:[eax],esp
 0056C9B3    mov         eax,dword ptr [ebp-4]
 0056C9B6    call        TCustomForm.Show
 0056C9BB    mov         eax,dword ptr [ebp-4]
 0056C9BE    mov         eax,dword ptr [eax+300];TForm80.g2:TGauge
 0056C9C4    push        eax
 0056C9C5    lea         ecx,[ebp-14]
 0056C9C8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C9CD    mov         eax,dword ptr [eax]
 0056C9CF    mov         eax,dword ptr [eax+18C]
 0056C9D5    mov         edx,56CA70;'inv'
 0056C9DA    call        TDataSet.GetFieldValue
 0056C9DF    lea         eax,[ebp-14]
 0056C9E2    call        @VarToInteger
 0056C9E7    mov         edx,eax
 0056C9E9    mov         eax,dword ptr [ebp-4]
 0056C9EC    mov         ecx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056C9F2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056C9F7    mov         eax,dword ptr [eax]
 0056C9F9    call        00540B40
 0056C9FE    mov         eax,dword ptr [ebp-4]
 0056CA01    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CA07    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CA0C    mov         eax,dword ptr [eax]
 0056CA0E    call        005417A8
 0056CA13    mov         eax,dword ptr [ebp-4]
 0056CA16    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CA1C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CA21    mov         eax,dword ptr [eax]
 0056CA23    call        00541190
 0056CA28    xor         eax,eax
 0056CA2A    pop         edx
 0056CA2B    pop         ecx
 0056CA2C    pop         ecx
 0056CA2D    mov         dword ptr fs:[eax],edx
 0056CA30    push        56CA45
 0056CA35    mov         eax,dword ptr [ebp-4]
 0056CA38    call        TObject.Free
 0056CA3D    ret
>0056CA3E    jmp         @HandleFinally
>0056CA43    jmp         0056CA35
 0056CA45    xor         eax,eax
 0056CA47    pop         edx
 0056CA48    pop         ecx
 0056CA49    pop         ecx
 0056CA4A    mov         dword ptr fs:[eax],edx
 0056CA4D    push        56CA62
 0056CA52    lea         eax,[ebp-14]
 0056CA55    call        @VarClr
 0056CA5A    ret
>0056CA5B    jmp         @HandleFinally
>0056CA60    jmp         0056CA52
 0056CA62    mov         esp,ebp
 0056CA64    pop         ebp
 0056CA65    ret
*}
end;

//0056CA74
procedure TForm9.SpeedButton5Click(Sender:TObject);
begin
{*
 0056CA74    push        ebp
 0056CA75    mov         ebp,esp
 0056CA77    mov         ecx,8
 0056CA7C    push        0
 0056CA7E    push        0
 0056CA80    dec         ecx
>0056CA81    jne         0056CA7C
 0056CA83    push        ecx
 0056CA84    push        ebx
 0056CA85    mov         ebx,eax
 0056CA87    xor         eax,eax
 0056CA89    push        ebp
 0056CA8A    push        56CBE3
 0056CA8F    push        dword ptr fs:[eax]
 0056CA92    mov         dword ptr fs:[eax],esp
 0056CA95    xor         ecx,ecx
 0056CA97    mov         dl,1
 0056CA99    mov         eax,[0056BEA8];TForm80
 0056CA9E    call        TCustomForm.Create;TForm80.Create
 0056CAA3    mov         dword ptr [ebp-4],eax
 0056CAA6    xor         eax,eax
 0056CAA8    push        ebp
 0056CAA9    push        56CBBB
 0056CAAE    push        dword ptr fs:[eax]
 0056CAB1    mov         dword ptr fs:[eax],esp
 0056CAB4    mov         eax,dword ptr [ebp-4]
 0056CAB7    call        TCustomForm.Show
 0056CABC    mov         eax,dword ptr [ebx+370];TForm9.choix:TCheckBox
 0056CAC2    mov         edx,dword ptr [eax]
 0056CAC4    call        dword ptr [edx+0C8];TCustomCheckBox.GetChecked
 0056CACA    test        al,al
>0056CACC    je          0056CB3C
 0056CACE    lea         ecx,[ebp-14]
 0056CAD1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CAD6    mov         eax,dword ptr [eax]
 0056CAD8    mov         eax,dword ptr [eax+18C]
 0056CADE    mov         edx,56CBF8;'lignes'
 0056CAE3    call        TDataSet.GetFieldValue
 0056CAE8    lea         eax,[ebp-14]
 0056CAEB    call        @VarToInteger
 0056CAF0    push        eax
 0056CAF1    mov         eax,dword ptr [ebp-4]
 0056CAF4    mov         eax,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CAFA    push        eax
 0056CAFB    mov         eax,dword ptr [ebp-4]
 0056CAFE    mov         eax,dword ptr [eax+300];TForm80.g2:TGauge
 0056CB04    push        eax
 0056CB05    lea         ecx,[ebp-24]
 0056CB08    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CB0D    mov         eax,dword ptr [eax]
 0056CB0F    mov         eax,dword ptr [eax+18C]
 0056CB15    mov         edx,56CC08;'recep'
 0056CB1A    call        TDataSet.GetFieldValue
 0056CB1F    lea         eax,[ebp-24]
 0056CB22    call        @VarToInteger
 0056CB27    mov         edx,eax
 0056CB29    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CB2E    mov         eax,dword ptr [eax]
 0056CB30    mov         ecx,1
 0056CB35    call        0053F35C
>0056CB3A    jmp         0056CBA5
 0056CB3C    lea         ecx,[ebp-34]
 0056CB3F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CB44    mov         eax,dword ptr [eax]
 0056CB46    mov         eax,dword ptr [eax+18C]
 0056CB4C    mov         edx,56CBF8;'lignes'
 0056CB51    call        TDataSet.GetFieldValue
 0056CB56    lea         eax,[ebp-34]
 0056CB59    call        @VarToInteger
 0056CB5E    push        eax
 0056CB5F    mov         eax,dword ptr [ebp-4]
 0056CB62    mov         eax,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CB68    push        eax
 0056CB69    mov         eax,dword ptr [ebp-4]
 0056CB6C    mov         eax,dword ptr [eax+300];TForm80.g2:TGauge
 0056CB72    push        eax
 0056CB73    lea         ecx,[ebp-44]
 0056CB76    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CB7B    mov         eax,dword ptr [eax]
 0056CB7D    mov         eax,dword ptr [eax+18C]
 0056CB83    mov         edx,56CC08;'recep'
 0056CB88    call        TDataSet.GetFieldValue
 0056CB8D    lea         eax,[ebp-44]
 0056CB90    call        @VarToInteger
 0056CB95    mov         edx,eax
 0056CB97    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CB9C    mov         eax,dword ptr [eax]
 0056CB9E    xor         ecx,ecx
 0056CBA0    call        0053F35C
 0056CBA5    xor         eax,eax
 0056CBA7    pop         edx
 0056CBA8    pop         ecx
 0056CBA9    pop         ecx
 0056CBAA    mov         dword ptr fs:[eax],edx
 0056CBAD    push        56CBC2
 0056CBB2    mov         eax,dword ptr [ebp-4]
 0056CBB5    call        TObject.Free
 0056CBBA    ret
>0056CBBB    jmp         @HandleFinally
>0056CBC0    jmp         0056CBB2
 0056CBC2    xor         eax,eax
 0056CBC4    pop         edx
 0056CBC5    pop         ecx
 0056CBC6    pop         ecx
 0056CBC7    mov         dword ptr fs:[eax],edx
 0056CBCA    push        56CBEA
 0056CBCF    lea         eax,[ebp-44]
 0056CBD2    mov         edx,dword ptr ds:[40114C];Variant
 0056CBD8    mov         ecx,4
 0056CBDD    call        @FinalizeArray
 0056CBE2    ret
>0056CBE3    jmp         @HandleFinally
>0056CBE8    jmp         0056CBCF
 0056CBEA    pop         ebx
 0056CBEB    mov         esp,ebp
 0056CBED    pop         ebp
 0056CBEE    ret
*}
end;

//0056CC10
procedure TForm9.SpeedButton6Click(Sender:TObject);
begin
{*
 0056CC10    push        ebp
 0056CC11    mov         ebp,esp
 0056CC13    push        ecx
 0056CC14    xor         ecx,ecx
 0056CC16    mov         dl,1
 0056CC18    mov         eax,[0056BEA8];TForm80
 0056CC1D    call        TCustomForm.Create;TForm80.Create
 0056CC22    mov         dword ptr [ebp-4],eax
 0056CC25    xor         eax,eax
 0056CC27    push        ebp
 0056CC28    push        56CC66
 0056CC2D    push        dword ptr fs:[eax]
 0056CC30    mov         dword ptr fs:[eax],esp
 0056CC33    mov         eax,dword ptr [ebp-4]
 0056CC36    call        TCustomForm.Show
 0056CC3B    mov         eax,dword ptr [ebp-4]
 0056CC3E    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CC44    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CC49    mov         eax,dword ptr [eax]
 0056CC4B    call        005402A0
 0056CC50    xor         eax,eax
 0056CC52    pop         edx
 0056CC53    pop         ecx
 0056CC54    pop         ecx
 0056CC55    mov         dword ptr fs:[eax],edx
 0056CC58    push        56CC6D
 0056CC5D    mov         eax,dword ptr [ebp-4]
 0056CC60    call        TObject.Free
 0056CC65    ret
>0056CC66    jmp         @HandleFinally
>0056CC6B    jmp         0056CC5D
 0056CC6D    pop         ecx
 0056CC6E    pop         ebp
 0056CC6F    ret
*}
end;

//0056CC70
procedure TForm9.SpeedButton7Click(Sender:TObject);
begin
{*
 0056CC70    push        ebp
 0056CC71    mov         ebp,esp
 0056CC73    push        ecx
 0056CC74    xor         ecx,ecx
 0056CC76    mov         dl,1
 0056CC78    mov         eax,[0056BEA8];TForm80
 0056CC7D    call        TCustomForm.Create;TForm80.Create
 0056CC82    mov         dword ptr [ebp-4],eax
 0056CC85    xor         eax,eax
 0056CC87    push        ebp
 0056CC88    push        56CCC6
 0056CC8D    push        dword ptr fs:[eax]
 0056CC90    mov         dword ptr fs:[eax],esp
 0056CC93    mov         eax,dword ptr [ebp-4]
 0056CC96    call        TCustomForm.Show
 0056CC9B    mov         eax,dword ptr [ebp-4]
 0056CC9E    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 0056CCA4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0056CCA9    mov         eax,dword ptr [eax]
 0056CCAB    call        00543178
 0056CCB0    xor         eax,eax
 0056CCB2    pop         edx
 0056CCB3    pop         ecx
 0056CCB4    pop         ecx
 0056CCB5    mov         dword ptr fs:[eax],edx
 0056CCB8    push        56CCCD
 0056CCBD    mov         eax,dword ptr [ebp-4]
 0056CCC0    call        TObject.Free
 0056CCC5    ret
>0056CCC6    jmp         @HandleFinally
>0056CCCB    jmp         0056CCBD
 0056CCCD    pop         ecx
 0056CCCE    pop         ebp
 0056CCCF    ret
*}
end;

//0056CCD0
procedure TForm9.BitBtn1Click(Sender:TObject);
begin
{*
 0056CCD0    call        TCustomForm.Close
 0056CCD5    ret
*}
end;

end.