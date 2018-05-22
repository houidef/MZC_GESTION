//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit un_rge;

interface

uses
  SysUtils, Classes, ExtCtrls, Buttons, DBGrids, StdCtrls, DBCtrls;

type
  Tfr_rge = class(TForm)
  published
    Panel1:TPanel;//f2F8
    Panel2:TPanel;//f2FC
    Panel3:TPanel;//f300
    BitBtn1:TBitBtn;//f304
    DBGrid1:TDBGrid;//f308
    Label1:TLabel;//f30C
    DBNavigator2:TDBNavigator;//f310
    SpeedButton1:TSpeedButton;//f314
    Edit1:TEdit;//f318
    choix:TRadioGroup;//f31C
    Label2:TLabel;//f320
    SpeedButton2:TSpeedButton;//f324
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//005A2A7C
    procedure SpeedButton2Click(Sender:TObject);//005A2B74
    procedure SpeedButton1Click(Sender:TObject);//005A2A1C
    procedure Edit1Change;//005A27C4
    procedure FormShow(Sender:TObject);//005A29F8
  end;

implementation

{$R *.DFM}

//005A27C4
procedure Tfr_rge.Edit1Change;
begin
{*
 005A27C4    push        ebp
 005A27C5    mov         ebp,esp
 005A27C7    mov         ecx,5
 005A27CC    push        0
 005A27CE    push        0
 005A27D0    dec         ecx
>005A27D1    jne         005A27CC
 005A27D3    push        esi
 005A27D4    mov         esi,eax
 005A27D6    xor         eax,eax
 005A27D8    push        ebp
 005A27D9    push        5A29A2
 005A27DE    push        dword ptr fs:[eax]
 005A27E1    mov         dword ptr fs:[eax],esp
 005A27E4    call        Date
 005A27E9    fstp        st(0)
 005A27EB    lea         edx,[ebp-0C]
 005A27EE    mov         eax,dword ptr [esi+318];Tfr_rge.Edit1:TEdit
 005A27F4    call        TControl.GetText
 005A27F9    cmp         dword ptr [ebp-0C],0
>005A27FD    je          005A290C
 005A2803    mov         eax,dword ptr [esi+31C];Tfr_rge.choix:TRadioGroup
 005A2809    mov         eax,dword ptr [eax+218];TRadioGroup.FItemIndex:Integer
 005A280F    sub         eax,1
>005A2812    jb          005A2822
>005A2814    je          005A286A
 005A2816    dec         eax
>005A2817    je          005A28AF
>005A281D    jmp         005A28F2
 005A2822    push        5A29B8;'rge=''
 005A2827    lea         edx,[ebp-14]
 005A282A    mov         eax,dword ptr [esi+318];Tfr_rge.Edit1:TEdit
 005A2830    call        TControl.GetText
 005A2835    push        dword ptr [ebp-14]
 005A2838    push        5A29C8;'''
 005A283D    lea         eax,[ebp-10]
 005A2840    mov         edx,3
 005A2845    call        @LStrCatN
 005A284A    mov         eax,dword ptr [ebp-10]
 005A284D    push        eax
 005A284E    mov         eax,dword ptr [esi+308];Tfr_rge.DBGrid1:TDBGrid
 005A2854    call        TCustomDBGrid.GetDataSource
 005A2859    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A285C    pop         edx
 005A285D    mov         ecx,dword ptr [eax]
 005A285F    call        dword ptr [ecx+198];TDataSet.SetFilterText
>005A2865    jmp         005A28F2
 005A286A    push        5A29D4;'nomc=''
 005A286F    lea         edx,[ebp-1C]
 005A2872    mov         eax,dword ptr [esi+318];Tfr_rge.Edit1:TEdit
 005A2878    call        TControl.GetText
 005A287D    push        dword ptr [ebp-1C]
 005A2880    push        5A29E4;'*''
 005A2885    lea         eax,[ebp-18]
 005A2888    mov         edx,3
 005A288D    call        @LStrCatN
 005A2892    mov         eax,dword ptr [ebp-18]
 005A2895    push        eax
 005A2896    mov         eax,dword ptr [esi+308];Tfr_rge.DBGrid1:TDBGrid
 005A289C    call        TCustomDBGrid.GetDataSource
 005A28A1    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A28A4    pop         edx
 005A28A5    mov         ecx,dword ptr [eax]
 005A28A7    call        dword ptr [ecx+198];TDataSet.SetFilterText
>005A28AD    jmp         005A28F2
 005A28AF    push        5A29F0;'des=''
 005A28B4    lea         edx,[ebp-24]
 005A28B7    mov         eax,dword ptr [esi+318];Tfr_rge.Edit1:TEdit
 005A28BD    call        TControl.GetText
 005A28C2    push        dword ptr [ebp-24]
 005A28C5    push        5A29E4;'*''
 005A28CA    lea         eax,[ebp-20]
 005A28CD    mov         edx,3
 005A28D2    call        @LStrCatN
 005A28D7    mov         eax,dword ptr [ebp-20]
 005A28DA    push        eax
 005A28DB    mov         eax,dword ptr [esi+308];Tfr_rge.DBGrid1:TDBGrid
 005A28E1    call        TCustomDBGrid.GetDataSource
 005A28E6    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A28E9    pop         edx
 005A28EA    mov         ecx,dword ptr [eax]
 005A28EC    call        dword ptr [ecx+198];TDataSet.SetFilterText
 005A28F2    mov         eax,dword ptr [esi+308];Tfr_rge.DBGrid1:TDBGrid
 005A28F8    call        TCustomDBGrid.GetDataSource
 005A28FD    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A2900    mov         dl,1
 005A2902    mov         ecx,dword ptr [eax]
 005A2904    call        dword ptr [ecx+190];TDataSet.SetFiltered
>005A290A    jmp         005A2924
 005A290C    mov         eax,dword ptr [esi+308];Tfr_rge.DBGrid1:TDBGrid
 005A2912    call        TCustomDBGrid.GetDataSource
 005A2917    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A291A    xor         edx,edx
 005A291C    mov         ecx,dword ptr [eax]
 005A291E    call        dword ptr [ecx+190];TDataSet.SetFiltered
 005A2924    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A2929    mov         eax,dword ptr [eax]
 005A292B    mov         eax,dword ptr [eax+420]
 005A2931    mov         edx,dword ptr [eax]
 005A2933    call        dword ptr [edx+14C]
 005A2939    lea         edx,[ebp-28]
 005A293C    call        IntToStr
 005A2941    mov         edx,dword ptr [ebp-28]
 005A2944    mov         eax,[005B22A4];gvar_005B22A4:Tfr_rge
 005A2949    mov         eax,dword ptr [eax+320]
 005A294F    call        TControl.SetText
 005A2954    xor         eax,eax
 005A2956    pop         edx
 005A2957    pop         ecx
 005A2958    pop         ecx
 005A2959    mov         dword ptr fs:[eax],edx
 005A295C    push        5A29A9
 005A2961    lea         eax,[ebp-28]
 005A2964    call        @LStrClr
 005A2969    lea         eax,[ebp-24]
 005A296C    call        @LStrClr
 005A2971    lea         eax,[ebp-20]
 005A2974    call        @LStrClr
 005A2979    lea         eax,[ebp-1C]
 005A297C    call        @LStrClr
 005A2981    lea         eax,[ebp-18]
 005A2984    call        @LStrClr
 005A2989    lea         eax,[ebp-14]
 005A298C    call        @LStrClr
 005A2991    lea         eax,[ebp-10]
 005A2994    call        @LStrClr
 005A2999    lea         eax,[ebp-0C]
 005A299C    call        @LStrClr
 005A29A1    ret
>005A29A2    jmp         @HandleFinally
>005A29A7    jmp         005A2961
 005A29A9    pop         esi
 005A29AA    mov         esp,ebp
 005A29AC    pop         ebp
 005A29AD    ret
*}
end;

//005A29F8
procedure Tfr_rge.FormShow(Sender:TObject);
begin
{*
 005A29F8    push        ebx
 005A29F9    mov         ebx,eax
 005A29FB    mov         eax,dword ptr [ebx+318];Tfr_rge.Edit1:TEdit
 005A2A01    mov         edx,dword ptr [eax]
 005A2A03    call        dword ptr [edx+0E0];TCustomEdit.Clear
 005A2A09    mov         eax,dword ptr [ebx+318];Tfr_rge.Edit1:TEdit
 005A2A0F    mov         edx,dword ptr [eax]
 005A2A11    call        dword ptr [edx+0C4];TWinControl.SetFocus
 005A2A17    pop         ebx
 005A2A18    ret
*}
end;

//005A2A1C
procedure Tfr_rge.SpeedButton1Click(Sender:TObject);
begin
{*
 005A2A1C    push        ebp
 005A2A1D    mov         ebp,esp
 005A2A1F    push        ecx
 005A2A20    xor         ecx,ecx
 005A2A22    mov         dl,1
 005A2A24    mov         eax,[0059C6A8];Tetatrge
 005A2A29    call        TCustomQuickRep.Create;Tetatrge.Create
 005A2A2E    mov         dword ptr [ebp-4],eax
 005A2A31    xor         eax,eax
 005A2A33    push        ebp
 005A2A34    push        5A2A5D
 005A2A39    push        dword ptr fs:[eax]
 005A2A3C    mov         dword ptr fs:[eax],esp
 005A2A3F    mov         eax,dword ptr [ebp-4]
 005A2A42    call        00531B40
 005A2A47    xor         eax,eax
 005A2A49    pop         edx
 005A2A4A    pop         ecx
 005A2A4B    pop         ecx
 005A2A4C    mov         dword ptr fs:[eax],edx
 005A2A4F    push        5A2A64
 005A2A54    mov         eax,dword ptr [ebp-4]
 005A2A57    call        TObject.Free
 005A2A5C    ret
>005A2A5D    jmp         @HandleFinally
>005A2A62    jmp         005A2A54
 005A2A64    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A2A69    mov         eax,dword ptr [eax]
 005A2A6B    mov         eax,dword ptr [eax+420]
 005A2A71    call        TDataSet.First
 005A2A76    pop         ecx
 005A2A77    pop         ebp
 005A2A78    ret
*}
end;

//005A2A7C
{*procedure Tfr_rge.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 005A2A7C    push        ebp
 005A2A7D    mov         ebp,esp
 005A2A7F    push        ecx
 005A2A80    mov         ecx,4
 005A2A85    push        0
 005A2A87    push        0
 005A2A89    dec         ecx
>005A2A8A    jne         005A2A85
 005A2A8C    xchg        ecx,dword ptr [ebp-4]
 005A2A8F    push        ebx
 005A2A90    push        esi
 005A2A91    push        edi
 005A2A92    mov         edi,ecx
 005A2A94    mov         esi,edx
 005A2A96    mov         ebx,dword ptr [ebp+8]
 005A2A99    xor         eax,eax
 005A2A9B    push        ebp
 005A2A9C    push        5A2B51
 005A2AA1    push        dword ptr fs:[eax]
 005A2AA4    mov         dword ptr fs:[eax],esp
 005A2AA7    mov         eax,esi
 005A2AA9    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 005A2AAF    call        @AsClass
 005A2AB4    mov         esi,eax
 005A2AB6    mov         eax,esi
 005A2AB8    call        TCustomDBGrid.GetDataSource
 005A2ABD    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 005A2AC0    lea         ecx,[ebp-10]
 005A2AC3    mov         edx,5A2B6C;'reg'
 005A2AC8    call        TDataSet.GetFieldValue
 005A2ACD    lea         eax,[ebp-10]
 005A2AD0    push        eax
 005A2AD1    mov         al,31
 005A2AD3    mov         byte ptr [ebp-23],al
 005A2AD6    mov         byte ptr [ebp-24],1
 005A2ADA    lea         eax,[ebp-20]
 005A2ADD    lea         edx,[ebp-24]
 005A2AE0    call        @VarFromPStr
 005A2AE5    lea         edx,[ebp-20]
 005A2AE8    pop         eax
 005A2AE9    call        @VarCmpEQ
>005A2AEE    jne         005A2B03
 005A2AF0    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 005A2AF6    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005A2AF9    mov         edx,0FF00
 005A2AFE    call        TBrush.SetColor
 005A2B03    mov         al,[005A2B70];0x3 gvar_005A2B70
 005A2B08    cmp         al,bl
>005A2B0A    jne         005A2B1F
 005A2B0C    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 005A2B12    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 005A2B15    mov         edx,0FF
 005A2B1A    call        TBrush.SetColor
 005A2B1F    mov         eax,dword ptr [ebp+0C]
 005A2B22    push        eax
 005A2B23    push        ebx
 005A2B24    mov         edx,edi
 005A2B26    mov         ecx,dword ptr [ebp+10]
 005A2B29    mov         eax,esi
 005A2B2B    call        TCustomDBGrid.DefaultDrawColumnCell
 005A2B30    xor         eax,eax
 005A2B32    pop         edx
 005A2B33    pop         ecx
 005A2B34    pop         ecx
 005A2B35    mov         dword ptr fs:[eax],edx
 005A2B38    push        5A2B58
 005A2B3D    lea         eax,[ebp-20]
 005A2B40    mov         edx,dword ptr ds:[40114C];Variant
 005A2B46    mov         ecx,2
 005A2B4B    call        @FinalizeArray
 005A2B50    ret
>005A2B51    jmp         @HandleFinally
>005A2B56    jmp         005A2B3D
 005A2B58    pop         edi
 005A2B59    pop         esi
 005A2B5A    pop         ebx
 005A2B5B    mov         esp,ebp
 005A2B5D    pop         ebp
 005A2B5E    ret         0C
end;*}

//005A2B74
procedure Tfr_rge.SpeedButton2Click(Sender:TObject);
begin
{*
 005A2B74    push        ebp
 005A2B75    mov         ebp,esp
 005A2B77    mov         ecx,7
 005A2B7C    push        0
 005A2B7E    push        0
 005A2B80    dec         ecx
>005A2B81    jne         005A2B7C
 005A2B83    push        ebx
 005A2B84    push        esi
 005A2B85    mov         esi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A2B8B    xor         eax,eax
 005A2B8D    push        ebp
 005A2B8E    push        5A2CF1
 005A2B93    push        dword ptr fs:[eax]
 005A2B96    mov         dword ptr fs:[eax],esp
 005A2B99    mov         eax,dword ptr [esi]
 005A2B9B    mov         eax,dword ptr [eax+420]
 005A2BA1    mov         edx,dword ptr [eax]
 005A2BA3    call        dword ptr [edx+21C]
 005A2BA9    mov         ebx,eax
 005A2BAB    mov         eax,dword ptr [esi]
 005A2BAD    mov         eax,dword ptr [eax+420]
 005A2BB3    call        TDataSet.DisableControls
 005A2BB8    lea         eax,[ebp-4]
 005A2BBB    mov         edx,5A2D08;'0'
 005A2BC0    call        @LStrLAsg
 005A2BC5    lea         ecx,[ebp-14]
 005A2BC8    mov         eax,dword ptr [esi]
 005A2BCA    mov         eax,dword ptr [eax+420]
 005A2BD0    mov         edx,5A2D14;'reg'
 005A2BD5    call        TDataSet.GetFieldValue
 005A2BDA    lea         eax,[ebp-14]
 005A2BDD    push        eax
 005A2BDE    mov         al,31
 005A2BE0    mov         byte ptr [ebp-27],al
 005A2BE3    mov         byte ptr [ebp-28],1
 005A2BE7    lea         eax,[ebp-24]
 005A2BEA    lea         edx,[ebp-28]
 005A2BED    call        @VarFromPStr
 005A2BF2    lea         edx,[ebp-24]
 005A2BF5    pop         eax
 005A2BF6    call        @VarCmpNE
>005A2BFB    je          005A2C0A
 005A2BFD    lea         eax,[ebp-4]
 005A2C00    mov         edx,5A2D20;'1'
 005A2C05    call        @LStrLAsg
 005A2C0A    mov         eax,dword ptr [esi]
 005A2C0C    mov         eax,dword ptr [eax+0E5C]
 005A2C12    call        TQuery.Prepare
 005A2C17    mov         eax,dword ptr [esi]
 005A2C19    mov         eax,dword ptr [eax+0E5C]
 005A2C1F    mov         edx,5A2D2C;'v'
 005A2C24    call        TQuery.ParamByName
 005A2C29    mov         edx,dword ptr [ebp-4]
 005A2C2C    call        TParam.SetAsString
 005A2C31    lea         ecx,[ebp-38]
 005A2C34    mov         eax,dword ptr [esi]
 005A2C36    mov         eax,dword ptr [eax+420]
 005A2C3C    mov         edx,5A2D38;'i'
 005A2C41    call        TDataSet.GetFieldValue
 005A2C46    lea         eax,[ebp-38]
 005A2C49    call        @VarToInteger
 005A2C4E    push        eax
 005A2C4F    mov         eax,dword ptr [esi]
 005A2C51    mov         eax,dword ptr [eax+0E5C]
 005A2C57    mov         edx,5A2D38;'i'
 005A2C5C    call        TQuery.ParamByName
 005A2C61    pop         edx
 005A2C62    call        TParam.SetAsInteger
 005A2C67    mov         eax,dword ptr [esi]
 005A2C69    mov         eax,dword ptr [eax+0E5C]
 005A2C6F    call        TQuery.ExecSQL
 005A2C74    mov         eax,dword ptr [esi]
 005A2C76    mov         eax,dword ptr [eax+420]
 005A2C7C    call        TDataSet.Close
 005A2C81    mov         eax,dword ptr [esi]
 005A2C83    mov         eax,dword ptr [eax+420]
 005A2C89    call        TDataSet.Open
 005A2C8E    test        ebx,ebx
>005A2C90    je          005A2CB3
 005A2C92    mov         eax,dword ptr [esi]
 005A2C94    mov         eax,dword ptr [eax+420]
 005A2C9A    mov         edx,ebx
 005A2C9C    call        TDataSet.GotoBookmark
 005A2CA1    mov         eax,dword ptr [esi]
 005A2CA3    mov         eax,dword ptr [eax+420]
 005A2CA9    mov         edx,ebx
 005A2CAB    mov         ecx,dword ptr [eax]
 005A2CAD    call        dword ptr [ecx+218]
 005A2CB3    mov         eax,dword ptr [esi]
 005A2CB5    mov         eax,dword ptr [eax+420]
 005A2CBB    call        TDataSet.EnableControls
 005A2CC0    xor         eax,eax
 005A2CC2    pop         edx
 005A2CC3    pop         ecx
 005A2CC4    pop         ecx
 005A2CC5    mov         dword ptr fs:[eax],edx
 005A2CC8    push        5A2CF8
 005A2CCD    lea         eax,[ebp-38]
 005A2CD0    call        @VarClr
 005A2CD5    lea         eax,[ebp-24]
 005A2CD8    mov         edx,dword ptr ds:[40114C];Variant
 005A2CDE    mov         ecx,2
 005A2CE3    call        @FinalizeArray
 005A2CE8    lea         eax,[ebp-4]
 005A2CEB    call        @LStrClr
 005A2CF0    ret
>005A2CF1    jmp         @HandleFinally
>005A2CF6    jmp         005A2CCD
 005A2CF8    pop         esi
 005A2CF9    pop         ebx
 005A2CFA    mov         esp,ebp
 005A2CFC    pop         ebp
 005A2CFD    ret
*}
end;

end.