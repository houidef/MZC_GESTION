//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Ufeule;

interface

uses
  SysUtils, Classes, ExtCtrls, Buttons, ComCtrls, Spin, DBGrids, StdCtrls, ExcelXP, Gauges, DBCtrls;

type
  TForm20 = class(TForm)
  published
    Panel1:TPanel;//f2F8
    BitBtn1:TBitBtn;//f2FC
    Image2:TImage;//f300
    Panel2:TPanel;//f304
    Image1:TImage;//f308
    PageControl1:TPageControl;//f30C
    TabSheet1:TTabSheet;//f310
    TabSheet2:TTabSheet;//f314
    an:TSpinEdit;//f318
    DBGrid1:TDBGrid;//f31C
    DBGrid2:TDBGrid;//f320
    Label1:TLabel;//f324
    SpeedButton1:TSpeedButton;//f328
    SpeedButton2:TSpeedButton;//f32C
    SpeedButton3:TSpeedButton;//f330
    Label2:TLabel;//f334
    a:TExcelApplication;//f338
    g:TGauge;//f33C
    dbn:TDBNavigator;//f340
    procedure SpeedButton3Click(Sender:TObject);//0059BB20
    procedure SpeedButton2Click(Sender:TObject);//0059B454
    procedure DBGrid1Enter(Sender:TObject);//0059BEF0
    procedure DBGrid2Enter(Sender:TObject);//0059BED4
    procedure SpeedButton1Click(Sender:TObject);//0059B0F4
    procedure FormShow(Sender:TObject);//0059B070
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//0059B048
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//0059B08C
    procedure BitBtn1Click(Sender:TObject);//0059B084
  end;
    //procedure sub_0059B140(?:TDBGrid; ?:?);//0059B140
    //procedure sub_0059B80C(?:TDBGrid; ?:?);//0059B80C

implementation

{$R *.DFM}

//0059B048
procedure TForm20.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 0059B048    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059B04D    mov         eax,dword ptr [eax]
 0059B04F    mov         eax,dword ptr [eax+0C74]
 0059B055    call        TDataSet.Close
 0059B05A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059B05F    mov         eax,dword ptr [eax]
 0059B061    mov         eax,dword ptr [eax+0C88]
 0059B067    call        TDataSet.Close
 0059B06C    ret
*}
end;

//0059B070
procedure TForm20.FormShow(Sender:TObject);
begin
{*
 0059B070    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059B075    mov         eax,dword ptr [eax]
 0059B077    mov         eax,dword ptr [eax+0C88]
 0059B07D    call        TDataSet.Open
 0059B082    ret
*}
end;

//0059B084
procedure TForm20.BitBtn1Click(Sender:TObject);
begin
{*
 0059B084    call        TCustomForm.Close
 0059B089    ret
*}
end;

//0059B08C
{*procedure TForm20.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0059B08C    push        ebp
 0059B08D    mov         ebp,esp
 0059B08F    push        ebx
 0059B090    push        esi
 0059B091    push        edi
 0059B092    mov         edi,ecx
 0059B094    mov         esi,eax
 0059B096    mov         ebx,dword ptr [ebp+8]
 0059B099    mov         al,[0059B0F0];0x3 gvar_0059B0F0
 0059B09E    cmp         al,bl
>0059B0A0    jne         0059B0D4
 0059B0A2    mov         eax,dword ptr [esi+31C];TForm20.DBGrid1:TDBGrid
 0059B0A8    mov         eax,dword ptr [eax+208];TDBGrid............................................................
 0059B0AE    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0059B0B1    mov         edx,0FF
 0059B0B6    call        TBrush.SetColor
 0059B0BB    mov         eax,dword ptr [esi+31C];TForm20.DBGrid1:TDBGrid
 0059B0C1    mov         eax,dword ptr [eax+208];TDBGrid............................................................
 0059B0C7    mov         eax,dword ptr [eax+0C];TCanvas.Font:TFont
 0059B0CA    mov         edx,0FFFFFF
 0059B0CF    call        TFont.SetColor
 0059B0D4    mov         eax,dword ptr [ebp+0C]
 0059B0D7    push        eax
 0059B0D8    push        ebx
 0059B0D9    mov         edx,edi
 0059B0DB    mov         ecx,dword ptr [ebp+10]
 0059B0DE    mov         eax,dword ptr [esi+31C];TForm20.DBGrid1:TDBGrid
 0059B0E4    call        TCustomDBGrid.DefaultDrawColumnCell
 0059B0E9    pop         edi
 0059B0EA    pop         esi
 0059B0EB    pop         ebx
 0059B0EC    pop         ebp
 0059B0ED    ret         0C
end;*}

//0059B0F4
procedure TForm20.SpeedButton1Click(Sender:TObject);
begin
{*
 0059B0F4    push        ebx
 0059B0F5    push        esi
 0059B0F6    mov         esi,eax
 0059B0F8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059B0FD    mov         eax,dword ptr [eax]
 0059B0FF    mov         ebx,dword ptr [eax+0C74]
 0059B105    mov         eax,ebx
 0059B107    call        TDataSet.Close
 0059B10C    mov         eax,ebx
 0059B10E    call        TQuery.Prepare
 0059B113    xor         edx,edx
 0059B115    mov         eax,dword ptr [ebx+250]
 0059B11B    call        TParams.GetItem
 0059B120    push        eax
 0059B121    mov         eax,dword ptr [esi+318];TForm20.an:TSpinEdit
 0059B127    call        TSpinEdit.GetValue
 0059B12C    mov         edx,eax
 0059B12E    pop         eax
 0059B12F    call        TParam.SetAsInteger
 0059B134    mov         eax,ebx
 0059B136    call        TDataSet.Open
 0059B13B    pop         esi
 0059B13C    pop         ebx
 0059B13D    ret
*}
end;

//0059B140
{*procedure sub_0059B140(?:TDBGrid; ?:?);
begin
 0059B140    push        ebp
 0059B141    mov         ebp,esp
 0059B143    mov         ecx,10
 0059B148    push        0
 0059B14A    push        0
 0059B14C    dec         ecx
>0059B14D    jne         0059B148
 0059B14F    push        ecx
 0059B150    push        ebx
 0059B151    push        esi
 0059B152    push        edi
 0059B153    mov         ebx,eax
 0059B155    xor         eax,eax
 0059B157    push        ebp
 0059B158    push        59B43A
 0059B15D    push        dword ptr fs:[eax]
 0059B160    mov         dword ptr fs:[eax],esp
 0059B163    xor         edi,edi
 0059B165    mov         eax,ebx
 0059B167    call        TCustomDBGrid.GetDataSource
 0059B16C    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B16F    mov         edx,dword ptr [eax]
 0059B171    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0059B177    mov         edx,eax
 0059B179    mov         eax,dword ptr [ebp+8]
 0059B17C    mov         eax,dword ptr [eax-4]
 0059B17F    mov         eax,dword ptr [eax+33C]
 0059B185    call        TGauge.SetMaxValue
 0059B18A    mov         eax,dword ptr [ebx+2E4]
 0059B190    call        TCollection.GetCount
 0059B195    mov         esi,eax
 0059B197    dec         esi
 0059B198    test        esi,esi
>0059B19A    jl          0059B261
 0059B1A0    inc         esi
 0059B1A1    mov         dword ptr [ebp-4],0
 0059B1A8    mov         edx,dword ptr [ebp-4]
 0059B1AB    mov         eax,dword ptr [ebx+2E4]
 0059B1B1    call        TDBGridColumns.GetColumn
 0059B1B6    call        TColumn.GetVisible
 0059B1BB    cmp         al,1
>0059B1BD    jne         0059B257
 0059B1C3    inc         edi
 0059B1C4    mov         edx,edi
 0059B1C6    dec         edx
 0059B1C7    mov         eax,dword ptr [ebx+2E4]
 0059B1CD    call        TDBGridColumns.GetColumn
 0059B1D2    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 0059B1D5    lea         edx,[ebp-1C]
 0059B1D8    call        TColumnTitle.GetCaption
 0059B1DD    mov         edx,dword ptr [ebp-1C]
 0059B1E0    lea         eax,[ebp-18]
 0059B1E3    call        @OleVarFromLStr
 0059B1E8    push        dword ptr [ebp-0C]
 0059B1EB    push        dword ptr [ebp-10]
 0059B1EE    push        dword ptr [ebp-14]
 0059B1F1    push        dword ptr [ebp-18]
 0059B1F4    lea         eax,[ebp-2C]
 0059B1F7    mov         edx,edi
 0059B1F9    mov         cl,0FC
 0059B1FB    call        @OleVarFromInt
 0059B200    push        dword ptr [ebp-20]
 0059B203    push        dword ptr [ebp-24]
 0059B206    push        dword ptr [ebp-28]
 0059B209    push        dword ptr [ebp-2C]
 0059B20C    lea         eax,[ebp-3C]
 0059B20F    mov         edx,4
 0059B214    mov         cl,1
 0059B216    call        @OleVarFromInt
 0059B21B    push        dword ptr [ebp-30]
 0059B21E    push        dword ptr [ebp-34]
 0059B221    push        dword ptr [ebp-38]
 0059B224    push        dword ptr [ebp-3C]
 0059B227    push        59B448
 0059B22C    lea         eax,[ebp-40]
 0059B22F    call        @IntfClear
 0059B234    push        eax
 0059B235    mov         eax,dword ptr [ebp+8]
 0059B238    mov         eax,dword ptr [eax-8]
 0059B23B    push        eax
 0059B23C    mov         eax,dword ptr [eax]
 0059B23E    call        dword ptr [eax+0D0]
 0059B244    call        @CheckAutoResult
 0059B249    mov         eax,dword ptr [ebp-40]
 0059B24C    push        eax
 0059B24D    push        0
 0059B24F    call        00405580
 0059B254    add         esp,3C
 0059B257    inc         dword ptr [ebp-4]
 0059B25A    dec         esi
>0059B25B    jne         0059B1A8
 0059B261    mov         dword ptr [ebp-4],5
 0059B268    mov         eax,ebx
 0059B26A    call        TCustomDBGrid.GetDataSource
 0059B26F    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B272    call        TDataSet.First
>0059B277    jmp         0059B397
 0059B27C    mov         eax,dword ptr [ebp+8]
 0059B27F    mov         eax,dword ptr [eax-4]
 0059B282    mov         eax,dword ptr [eax+33C]
 0059B288    mov         edx,dword ptr [eax+170]
 0059B28E    inc         edx
 0059B28F    mov         ecx,dword ptr [ebp+8]
 0059B292    call        TGauge.SetProgress
 0059B297    xor         edi,edi
 0059B299    mov         eax,dword ptr [ebx+2E4]
 0059B29F    call        TCollection.GetCount
 0059B2A4    mov         esi,eax
 0059B2A6    dec         esi
 0059B2A7    test        esi,esi
>0059B2A9    jl          0059B385
 0059B2AF    inc         esi
 0059B2B0    mov         dword ptr [ebp-8],0
 0059B2B7    mov         edx,dword ptr [ebp-8]
 0059B2BA    mov         eax,dword ptr [ebx+2E4]
 0059B2C0    call        TDBGridColumns.GetColumn
 0059B2C5    call        TColumn.GetVisible
 0059B2CA    cmp         al,1
>0059B2CC    jne         0059B37B
 0059B2D2    inc         edi
 0059B2D3    mov         edx,edi
 0059B2D5    dec         edx
 0059B2D6    mov         eax,dword ptr [ebx+2E4]
 0059B2DC    call        TDBGridColumns.GetColumn
 0059B2E1    call        TColumn.GetField
 0059B2E6    mov         eax,dword ptr [eax+38];TField.FieldName:String
 0059B2E9    push        eax
 0059B2EA    mov         eax,ebx
 0059B2EC    call        TCustomDBGrid.GetDataSource
 0059B2F1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B2F4    lea         ecx,[ebp-60]
 0059B2F7    pop         edx
 0059B2F8    call        TDataSet.GetFieldValue
 0059B2FD    lea         edx,[ebp-60]
 0059B300    lea         eax,[ebp-50]
 0059B303    call        @OleVarFromVar
 0059B308    push        dword ptr [ebp-44]
 0059B30B    push        dword ptr [ebp-48]
 0059B30E    push        dword ptr [ebp-4C]
 0059B311    push        dword ptr [ebp-50]
 0059B314    lea         eax,[ebp-70]
 0059B317    mov         edx,edi
 0059B319    mov         cl,0FC
 0059B31B    call        @OleVarFromInt
 0059B320    push        dword ptr [ebp-64]
 0059B323    push        dword ptr [ebp-68]
 0059B326    push        dword ptr [ebp-6C]
 0059B329    push        dword ptr [ebp-70]
 0059B32C    lea         eax,[ebp-80]
 0059B32F    mov         edx,dword ptr [ebp-4]
 0059B332    mov         cl,0FC
 0059B334    call        @OleVarFromInt
 0059B339    push        dword ptr [ebp-74]
 0059B33C    push        dword ptr [ebp-78]
 0059B33F    push        dword ptr [ebp-7C]
 0059B342    push        dword ptr [ebp-80]
 0059B345    push        59B448
 0059B34A    lea         eax,[ebp-84]
 0059B350    call        @IntfClear
 0059B355    push        eax
 0059B356    mov         eax,dword ptr [ebp+8]
 0059B359    mov         eax,dword ptr [eax-8]
 0059B35C    push        eax
 0059B35D    mov         eax,dword ptr [eax]
 0059B35F    call        dword ptr [eax+0D0]
 0059B365    call        @CheckAutoResult
 0059B36A    mov         eax,dword ptr [ebp-84]
 0059B370    push        eax
 0059B371    push        0
 0059B373    call        00405580
 0059B378    add         esp,3C
 0059B37B    inc         dword ptr [ebp-8]
 0059B37E    dec         esi
>0059B37F    jne         0059B2B7
 0059B385    inc         dword ptr [ebp-4]
 0059B388    mov         eax,ebx
 0059B38A    call        TCustomDBGrid.GetDataSource
 0059B38F    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B392    call        TDataSet.Next
 0059B397    mov         eax,ebx
 0059B399    call        TCustomDBGrid.GetDataSource
 0059B39E    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B3A1    cmp         byte ptr [eax+0A1],0;TDataSet.FEOF:Boolean
>0059B3A8    je          0059B27C
 0059B3AE    mov         eax,ebx
 0059B3B0    call        TCustomDBGrid.GetDataSource
 0059B3B5    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B3B8    call        TDataSet.First
 0059B3BD    mov         eax,dword ptr [ebp+8]
 0059B3C0    mov         eax,dword ptr [eax-4]
 0059B3C3    mov         eax,dword ptr [eax+338]
 0059B3C9    or          ecx,0FFFFFFFF
 0059B3CC    xor         edx,edx
 0059B3CE    call        00545650
 0059B3D3    xor         eax,eax
 0059B3D5    pop         edx
 0059B3D6    pop         ecx
 0059B3D7    pop         ecx
 0059B3D8    mov         dword ptr fs:[eax],edx
 0059B3DB    push        59B441
 0059B3E0    lea         eax,[ebp-84]
 0059B3E6    call        @IntfClear
 0059B3EB    lea         eax,[ebp-80]
 0059B3EE    mov         edx,dword ptr ds:[40115C];OleVariant
 0059B3F4    mov         ecx,2
 0059B3F9    call        @FinalizeArray
 0059B3FE    lea         eax,[ebp-60]
 0059B401    call        @VarClr
 0059B406    lea         eax,[ebp-50]
 0059B409    call        @VarClr
 0059B40E    lea         eax,[ebp-40]
 0059B411    call        @IntfClear
 0059B416    lea         eax,[ebp-3C]
 0059B419    mov         edx,dword ptr ds:[40115C];OleVariant
 0059B41F    mov         ecx,2
 0059B424    call        @FinalizeArray
 0059B429    lea         eax,[ebp-1C]
 0059B42C    call        @LStrClr
 0059B431    lea         eax,[ebp-18]
 0059B434    call        @VarClr
 0059B439    ret
>0059B43A    jmp         @HandleFinally
>0059B43F    jmp         0059B3E0
 0059B441    pop         edi
 0059B442    pop         esi
 0059B443    pop         ebx
 0059B444    mov         esp,ebp
 0059B446    pop         ebp
 0059B447    ret
end;*}

//0059B454
procedure TForm20.SpeedButton2Click(Sender:TObject);
begin
{*
 0059B454    push        ebp
 0059B455    mov         ebp,esp
 0059B457    mov         ecx,12
 0059B45C    push        0
 0059B45E    push        0
 0059B460    dec         ecx
>0059B461    jne         0059B45C
 0059B463    push        ecx
 0059B464    push        ebx
 0059B465    mov         dword ptr [ebp-4],eax
 0059B468    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 0059B46E    xor         eax,eax
 0059B470    push        ebp
 0059B471    push        59B78E
 0059B476    push        dword ptr fs:[eax]
 0059B479    mov         dword ptr fs:[eax],esp
 0059B47C    mov         eax,dword ptr [ebp-4]
 0059B47F    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059B485    mov         edx,dword ptr [eax]
 0059B487    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 0059B48A    lea         eax,[ebp-0C]
 0059B48D    call        @IntfClear
 0059B492    push        eax
 0059B493    push        0
 0059B495    push        dword ptr [ebx+0C]
 0059B498    push        dword ptr [ebx+8]
 0059B49B    push        dword ptr [ebx+4]
 0059B49E    push        dword ptr [ebx]
 0059B4A0    push        dword ptr [ebx+0C]
 0059B4A3    push        dword ptr [ebx+8]
 0059B4A6    push        dword ptr [ebx+4]
 0059B4A9    push        dword ptr [ebx]
 0059B4AB    push        dword ptr [ebx+0C]
 0059B4AE    push        dword ptr [ebx+8]
 0059B4B1    push        dword ptr [ebx+4]
 0059B4B4    push        dword ptr [ebx]
 0059B4B6    push        dword ptr [ebx+0C]
 0059B4B9    push        dword ptr [ebx+8]
 0059B4BC    push        dword ptr [ebx+4]
 0059B4BF    push        dword ptr [ebx]
 0059B4C1    push        dword ptr [ebx+0C]
 0059B4C4    push        dword ptr [ebx+8]
 0059B4C7    push        dword ptr [ebx+4]
 0059B4CA    push        dword ptr [ebx]
 0059B4CC    push        dword ptr [ebx+0C]
 0059B4CF    push        dword ptr [ebx+8]
 0059B4D2    push        dword ptr [ebx+4]
 0059B4D5    push        dword ptr [ebx]
 0059B4D7    push        dword ptr [ebx+0C]
 0059B4DA    push        dword ptr [ebx+8]
 0059B4DD    push        dword ptr [ebx+4]
 0059B4E0    push        dword ptr [ebx]
 0059B4E2    push        dword ptr [ebx+0C]
 0059B4E5    push        dword ptr [ebx+8]
 0059B4E8    push        dword ptr [ebx+4]
 0059B4EB    push        dword ptr [ebx]
 0059B4ED    push        dword ptr [ebx+0C]
 0059B4F0    push        dword ptr [ebx+8]
 0059B4F3    push        dword ptr [ebx+4]
 0059B4F6    push        dword ptr [ebx]
 0059B4F8    push        dword ptr [ebx+0C]
 0059B4FB    push        dword ptr [ebx+8]
 0059B4FE    push        dword ptr [ebx+4]
 0059B501    push        dword ptr [ebx]
 0059B503    push        dword ptr [ebx+0C]
 0059B506    push        dword ptr [ebx+8]
 0059B509    push        dword ptr [ebx+4]
 0059B50C    push        dword ptr [ebx]
 0059B50E    push        dword ptr [ebx+0C]
 0059B511    push        dword ptr [ebx+8]
 0059B514    push        dword ptr [ebx+4]
 0059B517    push        dword ptr [ebx]
 0059B519    lea         eax,[ebp-1C]
 0059B51C    xor         edx,edx
 0059B51E    call        @VarFromBool
 0059B523    push        dword ptr [ebp-10]
 0059B526    push        dword ptr [ebp-14]
 0059B529    push        dword ptr [ebp-18]
 0059B52C    push        dword ptr [ebp-1C]
 0059B52F    lea         eax,[ebp-2C]
 0059B532    xor         edx,edx
 0059B534    call        @VarFromBool
 0059B539    push        dword ptr [ebp-20]
 0059B53C    push        dword ptr [ebp-24]
 0059B53F    push        dword ptr [ebp-28]
 0059B542    push        dword ptr [ebp-2C]
 0059B545    push        59B7A4
 0059B54A    lea         edx,[ebp-30]
 0059B54D    mov         eax,dword ptr [ebp-4]
 0059B550    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059B556    call        005455F0
 0059B55B    mov         eax,dword ptr [ebp-30]
 0059B55E    push        eax
 0059B55F    mov         eax,dword ptr [eax]
 0059B561    call        dword ptr [eax+4C]
 0059B564    call        @CheckAutoResult
 0059B569    mov         eax,dword ptr [ebp-4]
 0059B56C    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059B572    xor         ecx,ecx
 0059B574    xor         edx,edx
 0059B576    call        00545650
 0059B57B    lea         eax,[ebp-34]
 0059B57E    call        @IntfClear
 0059B583    push        eax
 0059B584    lea         eax,[ebp-44]
 0059B587    mov         edx,2
 0059B58C    mov         cl,1
 0059B58E    call        @OleVarFromInt
 0059B593    push        dword ptr [ebp-38]
 0059B596    push        dword ptr [ebp-3C]
 0059B599    push        dword ptr [ebp-40]
 0059B59C    push        dword ptr [ebp-44]
 0059B59F    lea         eax,[ebp-48]
 0059B5A2    call        @IntfClear
 0059B5A7    push        eax
 0059B5A8    mov         eax,dword ptr [ebp-0C]
 0059B5AB    push        eax
 0059B5AC    mov         eax,dword ptr [eax]
 0059B5AE    call        dword ptr [eax+20C]
 0059B5B4    call        @CheckAutoResult
 0059B5B9    mov         eax,dword ptr [ebp-48]
 0059B5BC    push        eax
 0059B5BD    mov         eax,dword ptr [eax]
 0059B5BF    call        dword ptr [eax+64]
 0059B5C2    call        @CheckAutoResult
 0059B5C7    mov         edx,dword ptr [ebp-34]
 0059B5CA    lea         eax,[ebp-8]
 0059B5CD    mov         ecx,59B7D4;['{000208D8-0000-0000-C000-000000000046}']
 0059B5D2    call        @IntfCast
 0059B5D7    mov         eax,dword ptr [ebp-4]
 0059B5DA    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059B5E0    mov         dl,1
 0059B5E2    call        TControl.SetVisible
 0059B5E7    mov         eax,dword ptr [ebp-4]
 0059B5EA    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059B5F0    xor         edx,edx
 0059B5F2    call        TGauge.SetProgress
 0059B5F7    lea         eax,[ebp-4C]
 0059B5FA    call        @IntfClear
 0059B5FF    push        eax
 0059B600    lea         eax,[ebp-5C]
 0059B603    mov         edx,1
 0059B608    mov         cl,1
 0059B60A    call        @OleVarFromInt
 0059B60F    push        dword ptr [ebp-50]
 0059B612    push        dword ptr [ebp-54]
 0059B615    push        dword ptr [ebp-58]
 0059B618    push        dword ptr [ebp-5C]
 0059B61B    lea         eax,[ebp-60]
 0059B61E    call        @IntfClear
 0059B623    push        eax
 0059B624    mov         eax,dword ptr [ebp-0C]
 0059B627    push        eax
 0059B628    mov         eax,dword ptr [eax]
 0059B62A    call        dword ptr [eax+20C]
 0059B630    call        @CheckAutoResult
 0059B635    mov         eax,dword ptr [ebp-60]
 0059B638    push        eax
 0059B639    mov         eax,dword ptr [eax]
 0059B63B    call        dword ptr [eax+64]
 0059B63E    call        @CheckAutoResult
 0059B643    mov         edx,dword ptr [ebp-4C]
 0059B646    lea         eax,[ebp-8]
 0059B649    mov         ecx,59B7D4;['{000208D8-0000-0000-C000-000000000046}']
 0059B64E    call        @IntfCast
 0059B653    lea         eax,[ebp-70]
 0059B656    mov         edx,59B7EC;'ÇáÇÓÊåáÇß ÇáÓäæí'
 0059B65B    call        @OleVarFromLStr
 0059B660    push        dword ptr [ebp-64]
 0059B663    push        dword ptr [ebp-68]
 0059B666    push        dword ptr [ebp-6C]
 0059B669    push        dword ptr [ebp-70]
 0059B66C    lea         eax,[ebp-80]
 0059B66F    mov         edx,1
 0059B674    mov         cl,1
 0059B676    call        @OleVarFromInt
 0059B67B    push        dword ptr [ebp-74]
 0059B67E    push        dword ptr [ebp-78]
 0059B681    push        dword ptr [ebp-7C]
 0059B684    push        dword ptr [ebp-80]
 0059B687    lea         eax,[ebp-90]
 0059B68D    mov         edx,2
 0059B692    mov         cl,1
 0059B694    call        @OleVarFromInt
 0059B699    push        dword ptr [ebp-84]
 0059B69F    push        dword ptr [ebp-88]
 0059B6A5    push        dword ptr [ebp-8C]
 0059B6AB    push        dword ptr [ebp-90]
 0059B6B1    push        59B800
 0059B6B6    lea         eax,[ebp-94]
 0059B6BC    call        @IntfClear
 0059B6C1    push        eax
 0059B6C2    mov         eax,dword ptr [ebp-8]
 0059B6C5    push        eax
 0059B6C6    mov         eax,dword ptr [eax]
 0059B6C8    call        dword ptr [eax+0D0]
 0059B6CE    call        @CheckAutoResult
 0059B6D3    mov         eax,dword ptr [ebp-94]
 0059B6D9    push        eax
 0059B6DA    push        0
 0059B6DC    call        00405580
 0059B6E1    add         esp,3C
 0059B6E4    push        ebp
 0059B6E5    mov         eax,dword ptr [ebp-4]
 0059B6E8    mov         eax,dword ptr [eax+31C];TForm20.DBGrid1:TDBGrid
 0059B6EE    call        0059B140
 0059B6F3    pop         ecx
 0059B6F4    mov         eax,dword ptr [ebp-4]
 0059B6F7    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059B6FD    xor         edx,edx
 0059B6FF    call        TControl.SetVisible
 0059B704    xor         eax,eax
 0059B706    pop         edx
 0059B707    pop         ecx
 0059B708    pop         ecx
 0059B709    mov         dword ptr fs:[eax],edx
 0059B70C    push        59B798
 0059B711    lea         eax,[ebp-94]
 0059B717    call        @IntfClear
 0059B71C    lea         eax,[ebp-90]
 0059B722    mov         edx,dword ptr ds:[40115C];OleVariant
 0059B728    mov         ecx,3
 0059B72D    call        @FinalizeArray
 0059B732    lea         eax,[ebp-60]
 0059B735    call        @IntfClear
 0059B73A    lea         eax,[ebp-5C]
 0059B73D    call        @VarClr
 0059B742    lea         eax,[ebp-4C]
 0059B745    call        @IntfClear
 0059B74A    lea         eax,[ebp-48]
 0059B74D    call        @IntfClear
 0059B752    lea         eax,[ebp-44]
 0059B755    call        @VarClr
 0059B75A    lea         eax,[ebp-34]
 0059B75D    call        @IntfClear
 0059B762    lea         eax,[ebp-30]
 0059B765    call        @IntfClear
 0059B76A    lea         eax,[ebp-2C]
 0059B76D    mov         edx,dword ptr ds:[40115C];OleVariant
 0059B773    mov         ecx,2
 0059B778    call        @FinalizeArray
 0059B77D    lea         eax,[ebp-0C]
 0059B780    call        @IntfClear
 0059B785    lea         eax,[ebp-8]
 0059B788    call        @IntfClear
 0059B78D    ret
>0059B78E    jmp         @HandleFinally
>0059B793    jmp         0059B711
 0059B798    pop         ebx
 0059B799    mov         esp,ebp
 0059B79B    pop         ebp
 0059B79C    ret
*}
end;

//0059B80C
{*procedure sub_0059B80C(?:TDBGrid; ?:?);
begin
 0059B80C    push        ebp
 0059B80D    mov         ebp,esp
 0059B80F    mov         ecx,10
 0059B814    push        0
 0059B816    push        0
 0059B818    dec         ecx
>0059B819    jne         0059B814
 0059B81B    push        ecx
 0059B81C    push        ebx
 0059B81D    push        esi
 0059B81E    push        edi
 0059B81F    mov         ebx,eax
 0059B821    xor         eax,eax
 0059B823    push        ebp
 0059B824    push        59BB06
 0059B829    push        dword ptr fs:[eax]
 0059B82C    mov         dword ptr fs:[eax],esp
 0059B82F    xor         edi,edi
 0059B831    mov         eax,ebx
 0059B833    call        TCustomDBGrid.GetDataSource
 0059B838    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B83B    mov         edx,dword ptr [eax]
 0059B83D    call        dword ptr [edx+14C];TDataSet.GetRecordCount
 0059B843    mov         edx,eax
 0059B845    mov         eax,dword ptr [ebp+8]
 0059B848    mov         eax,dword ptr [eax-4]
 0059B84B    mov         eax,dword ptr [eax+33C]
 0059B851    call        TGauge.SetMaxValue
 0059B856    mov         eax,dword ptr [ebx+2E4]
 0059B85C    call        TCollection.GetCount
 0059B861    mov         esi,eax
 0059B863    dec         esi
 0059B864    test        esi,esi
>0059B866    jl          0059B92D
 0059B86C    inc         esi
 0059B86D    mov         dword ptr [ebp-4],0
 0059B874    mov         edx,dword ptr [ebp-4]
 0059B877    mov         eax,dword ptr [ebx+2E4]
 0059B87D    call        TDBGridColumns.GetColumn
 0059B882    call        TColumn.GetVisible
 0059B887    cmp         al,1
>0059B889    jne         0059B923
 0059B88F    inc         edi
 0059B890    mov         edx,edi
 0059B892    dec         edx
 0059B893    mov         eax,dword ptr [ebx+2E4]
 0059B899    call        TDBGridColumns.GetColumn
 0059B89E    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 0059B8A1    lea         edx,[ebp-1C]
 0059B8A4    call        TColumnTitle.GetCaption
 0059B8A9    mov         edx,dword ptr [ebp-1C]
 0059B8AC    lea         eax,[ebp-18]
 0059B8AF    call        @OleVarFromLStr
 0059B8B4    push        dword ptr [ebp-0C]
 0059B8B7    push        dword ptr [ebp-10]
 0059B8BA    push        dword ptr [ebp-14]
 0059B8BD    push        dword ptr [ebp-18]
 0059B8C0    lea         eax,[ebp-2C]
 0059B8C3    mov         edx,edi
 0059B8C5    mov         cl,0FC
 0059B8C7    call        @OleVarFromInt
 0059B8CC    push        dword ptr [ebp-20]
 0059B8CF    push        dword ptr [ebp-24]
 0059B8D2    push        dword ptr [ebp-28]
 0059B8D5    push        dword ptr [ebp-2C]
 0059B8D8    lea         eax,[ebp-3C]
 0059B8DB    mov         edx,4
 0059B8E0    mov         cl,1
 0059B8E2    call        @OleVarFromInt
 0059B8E7    push        dword ptr [ebp-30]
 0059B8EA    push        dword ptr [ebp-34]
 0059B8ED    push        dword ptr [ebp-38]
 0059B8F0    push        dword ptr [ebp-3C]
 0059B8F3    push        59BB14
 0059B8F8    lea         eax,[ebp-40]
 0059B8FB    call        @IntfClear
 0059B900    push        eax
 0059B901    mov         eax,dword ptr [ebp+8]
 0059B904    mov         eax,dword ptr [eax-8]
 0059B907    push        eax
 0059B908    mov         eax,dword ptr [eax]
 0059B90A    call        dword ptr [eax+0D0]
 0059B910    call        @CheckAutoResult
 0059B915    mov         eax,dword ptr [ebp-40]
 0059B918    push        eax
 0059B919    push        0
 0059B91B    call        00405580
 0059B920    add         esp,3C
 0059B923    inc         dword ptr [ebp-4]
 0059B926    dec         esi
>0059B927    jne         0059B874
 0059B92D    mov         dword ptr [ebp-4],5
 0059B934    mov         eax,ebx
 0059B936    call        TCustomDBGrid.GetDataSource
 0059B93B    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B93E    call        TDataSet.First
>0059B943    jmp         0059BA63
 0059B948    mov         eax,dword ptr [ebp+8]
 0059B94B    mov         eax,dword ptr [eax-4]
 0059B94E    mov         eax,dword ptr [eax+33C]
 0059B954    mov         edx,dword ptr [eax+170]
 0059B95A    inc         edx
 0059B95B    mov         ecx,dword ptr [ebp+8]
 0059B95E    call        TGauge.SetProgress
 0059B963    xor         edi,edi
 0059B965    mov         eax,dword ptr [ebx+2E4]
 0059B96B    call        TCollection.GetCount
 0059B970    mov         esi,eax
 0059B972    dec         esi
 0059B973    test        esi,esi
>0059B975    jl          0059BA51
 0059B97B    inc         esi
 0059B97C    mov         dword ptr [ebp-8],0
 0059B983    mov         edx,dword ptr [ebp-8]
 0059B986    mov         eax,dword ptr [ebx+2E4]
 0059B98C    call        TDBGridColumns.GetColumn
 0059B991    call        TColumn.GetVisible
 0059B996    cmp         al,1
>0059B998    jne         0059BA47
 0059B99E    inc         edi
 0059B99F    mov         edx,edi
 0059B9A1    dec         edx
 0059B9A2    mov         eax,dword ptr [ebx+2E4]
 0059B9A8    call        TDBGridColumns.GetColumn
 0059B9AD    call        TColumn.GetField
 0059B9B2    mov         eax,dword ptr [eax+38];TField.FieldName:String
 0059B9B5    push        eax
 0059B9B6    mov         eax,ebx
 0059B9B8    call        TCustomDBGrid.GetDataSource
 0059B9BD    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059B9C0    lea         ecx,[ebp-60]
 0059B9C3    pop         edx
 0059B9C4    call        TDataSet.GetFieldValue
 0059B9C9    lea         edx,[ebp-60]
 0059B9CC    lea         eax,[ebp-50]
 0059B9CF    call        @OleVarFromVar
 0059B9D4    push        dword ptr [ebp-44]
 0059B9D7    push        dword ptr [ebp-48]
 0059B9DA    push        dword ptr [ebp-4C]
 0059B9DD    push        dword ptr [ebp-50]
 0059B9E0    lea         eax,[ebp-70]
 0059B9E3    mov         edx,edi
 0059B9E5    mov         cl,0FC
 0059B9E7    call        @OleVarFromInt
 0059B9EC    push        dword ptr [ebp-64]
 0059B9EF    push        dword ptr [ebp-68]
 0059B9F2    push        dword ptr [ebp-6C]
 0059B9F5    push        dword ptr [ebp-70]
 0059B9F8    lea         eax,[ebp-80]
 0059B9FB    mov         edx,dword ptr [ebp-4]
 0059B9FE    mov         cl,0FC
 0059BA00    call        @OleVarFromInt
 0059BA05    push        dword ptr [ebp-74]
 0059BA08    push        dword ptr [ebp-78]
 0059BA0B    push        dword ptr [ebp-7C]
 0059BA0E    push        dword ptr [ebp-80]
 0059BA11    push        59BB14
 0059BA16    lea         eax,[ebp-84]
 0059BA1C    call        @IntfClear
 0059BA21    push        eax
 0059BA22    mov         eax,dword ptr [ebp+8]
 0059BA25    mov         eax,dword ptr [eax-8]
 0059BA28    push        eax
 0059BA29    mov         eax,dword ptr [eax]
 0059BA2B    call        dword ptr [eax+0D0]
 0059BA31    call        @CheckAutoResult
 0059BA36    mov         eax,dword ptr [ebp-84]
 0059BA3C    push        eax
 0059BA3D    push        0
 0059BA3F    call        00405580
 0059BA44    add         esp,3C
 0059BA47    inc         dword ptr [ebp-8]
 0059BA4A    dec         esi
>0059BA4B    jne         0059B983
 0059BA51    inc         dword ptr [ebp-4]
 0059BA54    mov         eax,ebx
 0059BA56    call        TCustomDBGrid.GetDataSource
 0059BA5B    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059BA5E    call        TDataSet.Next
 0059BA63    mov         eax,ebx
 0059BA65    call        TCustomDBGrid.GetDataSource
 0059BA6A    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059BA6D    cmp         byte ptr [eax+0A1],0;TDataSet.FEOF:Boolean
>0059BA74    je          0059B948
 0059BA7A    mov         eax,ebx
 0059BA7C    call        TCustomDBGrid.GetDataSource
 0059BA81    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 0059BA84    call        TDataSet.First
 0059BA89    mov         eax,dword ptr [ebp+8]
 0059BA8C    mov         eax,dword ptr [eax-4]
 0059BA8F    mov         eax,dword ptr [eax+338]
 0059BA95    or          ecx,0FFFFFFFF
 0059BA98    xor         edx,edx
 0059BA9A    call        00545650
 0059BA9F    xor         eax,eax
 0059BAA1    pop         edx
 0059BAA2    pop         ecx
 0059BAA3    pop         ecx
 0059BAA4    mov         dword ptr fs:[eax],edx
 0059BAA7    push        59BB0D
 0059BAAC    lea         eax,[ebp-84]
 0059BAB2    call        @IntfClear
 0059BAB7    lea         eax,[ebp-80]
 0059BABA    mov         edx,dword ptr ds:[40115C];OleVariant
 0059BAC0    mov         ecx,2
 0059BAC5    call        @FinalizeArray
 0059BACA    lea         eax,[ebp-60]
 0059BACD    call        @VarClr
 0059BAD2    lea         eax,[ebp-50]
 0059BAD5    call        @VarClr
 0059BADA    lea         eax,[ebp-40]
 0059BADD    call        @IntfClear
 0059BAE2    lea         eax,[ebp-3C]
 0059BAE5    mov         edx,dword ptr ds:[40115C];OleVariant
 0059BAEB    mov         ecx,2
 0059BAF0    call        @FinalizeArray
 0059BAF5    lea         eax,[ebp-1C]
 0059BAF8    call        @LStrClr
 0059BAFD    lea         eax,[ebp-18]
 0059BB00    call        @VarClr
 0059BB05    ret
>0059BB06    jmp         @HandleFinally
>0059BB0B    jmp         0059BAAC
 0059BB0D    pop         edi
 0059BB0E    pop         esi
 0059BB0F    pop         ebx
 0059BB10    mov         esp,ebp
 0059BB12    pop         ebp
 0059BB13    ret
end;*}

//0059BB20
procedure TForm20.SpeedButton3Click(Sender:TObject);
begin
{*
 0059BB20    push        ebp
 0059BB21    mov         ebp,esp
 0059BB23    mov         ecx,12
 0059BB28    push        0
 0059BB2A    push        0
 0059BB2C    dec         ecx
>0059BB2D    jne         0059BB28
 0059BB2F    push        ecx
 0059BB30    push        ebx
 0059BB31    mov         dword ptr [ebp-4],eax
 0059BB34    mov         ebx,dword ptr ds:[5AF878];^gvar_005B1800:Variant
 0059BB3A    xor         eax,eax
 0059BB3C    push        ebp
 0059BB3D    push        59BE5A
 0059BB42    push        dword ptr fs:[eax]
 0059BB45    mov         dword ptr fs:[eax],esp
 0059BB48    mov         eax,dword ptr [ebp-4]
 0059BB4B    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059BB51    mov         edx,dword ptr [eax]
 0059BB53    call        dword ptr [edx+3C];TExcelApplication.sub_00544C48
 0059BB56    lea         eax,[ebp-0C]
 0059BB59    call        @IntfClear
 0059BB5E    push        eax
 0059BB5F    push        0
 0059BB61    push        dword ptr [ebx+0C]
 0059BB64    push        dword ptr [ebx+8]
 0059BB67    push        dword ptr [ebx+4]
 0059BB6A    push        dword ptr [ebx]
 0059BB6C    push        dword ptr [ebx+0C]
 0059BB6F    push        dword ptr [ebx+8]
 0059BB72    push        dword ptr [ebx+4]
 0059BB75    push        dword ptr [ebx]
 0059BB77    push        dword ptr [ebx+0C]
 0059BB7A    push        dword ptr [ebx+8]
 0059BB7D    push        dword ptr [ebx+4]
 0059BB80    push        dword ptr [ebx]
 0059BB82    push        dword ptr [ebx+0C]
 0059BB85    push        dword ptr [ebx+8]
 0059BB88    push        dword ptr [ebx+4]
 0059BB8B    push        dword ptr [ebx]
 0059BB8D    push        dword ptr [ebx+0C]
 0059BB90    push        dword ptr [ebx+8]
 0059BB93    push        dword ptr [ebx+4]
 0059BB96    push        dword ptr [ebx]
 0059BB98    push        dword ptr [ebx+0C]
 0059BB9B    push        dword ptr [ebx+8]
 0059BB9E    push        dword ptr [ebx+4]
 0059BBA1    push        dword ptr [ebx]
 0059BBA3    push        dword ptr [ebx+0C]
 0059BBA6    push        dword ptr [ebx+8]
 0059BBA9    push        dword ptr [ebx+4]
 0059BBAC    push        dword ptr [ebx]
 0059BBAE    push        dword ptr [ebx+0C]
 0059BBB1    push        dword ptr [ebx+8]
 0059BBB4    push        dword ptr [ebx+4]
 0059BBB7    push        dword ptr [ebx]
 0059BBB9    push        dword ptr [ebx+0C]
 0059BBBC    push        dword ptr [ebx+8]
 0059BBBF    push        dword ptr [ebx+4]
 0059BBC2    push        dword ptr [ebx]
 0059BBC4    push        dword ptr [ebx+0C]
 0059BBC7    push        dword ptr [ebx+8]
 0059BBCA    push        dword ptr [ebx+4]
 0059BBCD    push        dword ptr [ebx]
 0059BBCF    push        dword ptr [ebx+0C]
 0059BBD2    push        dword ptr [ebx+8]
 0059BBD5    push        dword ptr [ebx+4]
 0059BBD8    push        dword ptr [ebx]
 0059BBDA    push        dword ptr [ebx+0C]
 0059BBDD    push        dword ptr [ebx+8]
 0059BBE0    push        dword ptr [ebx+4]
 0059BBE3    push        dword ptr [ebx]
 0059BBE5    lea         eax,[ebp-1C]
 0059BBE8    xor         edx,edx
 0059BBEA    call        @VarFromBool
 0059BBEF    push        dword ptr [ebp-10]
 0059BBF2    push        dword ptr [ebp-14]
 0059BBF5    push        dword ptr [ebp-18]
 0059BBF8    push        dword ptr [ebp-1C]
 0059BBFB    lea         eax,[ebp-2C]
 0059BBFE    xor         edx,edx
 0059BC00    call        @VarFromBool
 0059BC05    push        dword ptr [ebp-20]
 0059BC08    push        dword ptr [ebp-24]
 0059BC0B    push        dword ptr [ebp-28]
 0059BC0E    push        dword ptr [ebp-2C]
 0059BC11    push        59BE70
 0059BC16    lea         edx,[ebp-30]
 0059BC19    mov         eax,dword ptr [ebp-4]
 0059BC1C    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059BC22    call        005455F0
 0059BC27    mov         eax,dword ptr [ebp-30]
 0059BC2A    push        eax
 0059BC2B    mov         eax,dword ptr [eax]
 0059BC2D    call        dword ptr [eax+4C]
 0059BC30    call        @CheckAutoResult
 0059BC35    mov         eax,dword ptr [ebp-4]
 0059BC38    mov         eax,dword ptr [eax+338];TForm20.a:TExcelApplication
 0059BC3E    xor         ecx,ecx
 0059BC40    xor         edx,edx
 0059BC42    call        00545650
 0059BC47    lea         eax,[ebp-34]
 0059BC4A    call        @IntfClear
 0059BC4F    push        eax
 0059BC50    lea         eax,[ebp-44]
 0059BC53    mov         edx,3
 0059BC58    mov         cl,1
 0059BC5A    call        @OleVarFromInt
 0059BC5F    push        dword ptr [ebp-38]
 0059BC62    push        dword ptr [ebp-3C]
 0059BC65    push        dword ptr [ebp-40]
 0059BC68    push        dword ptr [ebp-44]
 0059BC6B    lea         eax,[ebp-48]
 0059BC6E    call        @IntfClear
 0059BC73    push        eax
 0059BC74    mov         eax,dword ptr [ebp-0C]
 0059BC77    push        eax
 0059BC78    mov         eax,dword ptr [eax]
 0059BC7A    call        dword ptr [eax+20C]
 0059BC80    call        @CheckAutoResult
 0059BC85    mov         eax,dword ptr [ebp-48]
 0059BC88    push        eax
 0059BC89    mov         eax,dword ptr [eax]
 0059BC8B    call        dword ptr [eax+64]
 0059BC8E    call        @CheckAutoResult
 0059BC93    mov         edx,dword ptr [ebp-34]
 0059BC96    lea         eax,[ebp-8]
 0059BC99    mov         ecx,59BEA0;['{000208D8-0000-0000-C000-000000000046}']
 0059BC9E    call        @IntfCast
 0059BCA3    mov         eax,dword ptr [ebp-4]
 0059BCA6    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059BCAC    mov         dl,1
 0059BCAE    call        TControl.SetVisible
 0059BCB3    mov         eax,dword ptr [ebp-4]
 0059BCB6    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059BCBC    xor         edx,edx
 0059BCBE    call        TGauge.SetProgress
 0059BCC3    lea         eax,[ebp-4C]
 0059BCC6    call        @IntfClear
 0059BCCB    push        eax
 0059BCCC    lea         eax,[ebp-5C]
 0059BCCF    mov         edx,1
 0059BCD4    mov         cl,1
 0059BCD6    call        @OleVarFromInt
 0059BCDB    push        dword ptr [ebp-50]
 0059BCDE    push        dword ptr [ebp-54]
 0059BCE1    push        dword ptr [ebp-58]
 0059BCE4    push        dword ptr [ebp-5C]
 0059BCE7    lea         eax,[ebp-60]
 0059BCEA    call        @IntfClear
 0059BCEF    push        eax
 0059BCF0    mov         eax,dword ptr [ebp-0C]
 0059BCF3    push        eax
 0059BCF4    mov         eax,dword ptr [eax]
 0059BCF6    call        dword ptr [eax+20C]
 0059BCFC    call        @CheckAutoResult
 0059BD01    mov         eax,dword ptr [ebp-60]
 0059BD04    push        eax
 0059BD05    mov         eax,dword ptr [eax]
 0059BD07    call        dword ptr [eax+64]
 0059BD0A    call        @CheckAutoResult
 0059BD0F    mov         edx,dword ptr [ebp-4C]
 0059BD12    lea         eax,[ebp-8]
 0059BD15    mov         ecx,59BEA0;['{000208D8-0000-0000-C000-000000000046}']
 0059BD1A    call        @IntfCast
 0059BD1F    lea         eax,[ebp-70]
 0059BD22    mov         edx,59BEB8;'ãæÇÏ ÛíÑ ãÎÕÕÉ'
 0059BD27    call        @OleVarFromLStr
 0059BD2C    push        dword ptr [ebp-64]
 0059BD2F    push        dword ptr [ebp-68]
 0059BD32    push        dword ptr [ebp-6C]
 0059BD35    push        dword ptr [ebp-70]
 0059BD38    lea         eax,[ebp-80]
 0059BD3B    mov         edx,1
 0059BD40    mov         cl,1
 0059BD42    call        @OleVarFromInt
 0059BD47    push        dword ptr [ebp-74]
 0059BD4A    push        dword ptr [ebp-78]
 0059BD4D    push        dword ptr [ebp-7C]
 0059BD50    push        dword ptr [ebp-80]
 0059BD53    lea         eax,[ebp-90]
 0059BD59    mov         edx,2
 0059BD5E    mov         cl,1
 0059BD60    call        @OleVarFromInt
 0059BD65    push        dword ptr [ebp-84]
 0059BD6B    push        dword ptr [ebp-88]
 0059BD71    push        dword ptr [ebp-8C]
 0059BD77    push        dword ptr [ebp-90]
 0059BD7D    push        59BEC8
 0059BD82    lea         eax,[ebp-94]
 0059BD88    call        @IntfClear
 0059BD8D    push        eax
 0059BD8E    mov         eax,dword ptr [ebp-8]
 0059BD91    push        eax
 0059BD92    mov         eax,dword ptr [eax]
 0059BD94    call        dword ptr [eax+0D0]
 0059BD9A    call        @CheckAutoResult
 0059BD9F    mov         eax,dword ptr [ebp-94]
 0059BDA5    push        eax
 0059BDA6    push        0
 0059BDA8    call        00405580
 0059BDAD    add         esp,3C
 0059BDB0    push        ebp
 0059BDB1    mov         eax,dword ptr [ebp-4]
 0059BDB4    mov         eax,dword ptr [eax+320];TForm20.DBGrid2:TDBGrid
 0059BDBA    call        0059B80C
 0059BDBF    pop         ecx
 0059BDC0    mov         eax,dword ptr [ebp-4]
 0059BDC3    mov         eax,dword ptr [eax+33C];TForm20.g:TGauge
 0059BDC9    xor         edx,edx
 0059BDCB    call        TControl.SetVisible
 0059BDD0    xor         eax,eax
 0059BDD2    pop         edx
 0059BDD3    pop         ecx
 0059BDD4    pop         ecx
 0059BDD5    mov         dword ptr fs:[eax],edx
 0059BDD8    push        59BE64
 0059BDDD    lea         eax,[ebp-94]
 0059BDE3    call        @IntfClear
 0059BDE8    lea         eax,[ebp-90]
 0059BDEE    mov         edx,dword ptr ds:[40115C];OleVariant
 0059BDF4    mov         ecx,3
 0059BDF9    call        @FinalizeArray
 0059BDFE    lea         eax,[ebp-60]
 0059BE01    call        @IntfClear
 0059BE06    lea         eax,[ebp-5C]
 0059BE09    call        @VarClr
 0059BE0E    lea         eax,[ebp-4C]
 0059BE11    call        @IntfClear
 0059BE16    lea         eax,[ebp-48]
 0059BE19    call        @IntfClear
 0059BE1E    lea         eax,[ebp-44]
 0059BE21    call        @VarClr
 0059BE26    lea         eax,[ebp-34]
 0059BE29    call        @IntfClear
 0059BE2E    lea         eax,[ebp-30]
 0059BE31    call        @IntfClear
 0059BE36    lea         eax,[ebp-2C]
 0059BE39    mov         edx,dword ptr ds:[40115C];OleVariant
 0059BE3F    mov         ecx,2
 0059BE44    call        @FinalizeArray
 0059BE49    lea         eax,[ebp-0C]
 0059BE4C    call        @IntfClear
 0059BE51    lea         eax,[ebp-8]
 0059BE54    call        @IntfClear
 0059BE59    ret
>0059BE5A    jmp         @HandleFinally
>0059BE5F    jmp         0059BDDD
 0059BE64    pop         ebx
 0059BE65    mov         esp,ebp
 0059BE67    pop         ebp
 0059BE68    ret
*}
end;

//0059BED4
procedure TForm20.DBGrid2Enter(Sender:TObject);
begin
{*
 0059BED4    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0059BEDA    mov         edx,dword ptr [edx]
 0059BEDC    mov         edx,dword ptr [edx+0C94]
 0059BEE2    mov         eax,dword ptr [eax+340];TForm20.dbn:TDBNavigator
 0059BEE8    call        TDBNavigator.SetDataSource
 0059BEED    ret
*}
end;

//0059BEF0
procedure TForm20.DBGrid1Enter(Sender:TObject);
begin
{*
 0059BEF0    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0059BEF6    mov         edx,dword ptr [edx]
 0059BEF8    mov         edx,dword ptr [edx+0C78]
 0059BEFE    mov         eax,dword ptr [eax+340];TForm20.dbn:TDBNavigator
 0059BF04    call        TDBNavigator.SetDataSource
 0059BF09    ret
*}
end;

end.