//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unitdic;

interface

uses
  SysUtils, Classes, DBGrids, ExtCtrls, StdCtrls, DBCtrls, Buttons, RXDBCtrl, Menus, Gauges;

type
  TForm19 = class(TForm)
  published
    DBGrid1:TDBGrid;//f2F8
    Panel1:TPanel;//f2FC
    Label7:TLabel;//f300
    Label8:TLabel;//f304
    titre:TLabel;//f308
    Label10:TLabel;//f30C
    d7:TDBEdit;//f310
    DBEdit9:TDBEdit;//f314
    l12:TLabel;//f318
    SpeedButton1:TSpeedButton;//f31C
    s1:TSpeedButton;//f320
    SpeedButton5:TSpeedButton;//f324
    Panel2:TPanel;//f328
    SpeedButton7:TSpeedButton;//f32C
    b1:TSpeedButton;//f330
    Label2:TLabel;//f334
    DBEdit2:TDBEdit;//f338
    Panel3:TPanel;//f33C
    SpeedButton6:TSpeedButton;//f340
    Image2:TImage;//f344
    SpeedButton3:TSpeedButton;//f348
    j2:TDBDateEdit;//f34C
    j1:TDBDateEdit;//f350
    Image1:TImage;//f354
    Image3:TImage;//f358
    Label1:TLabel;//f35C
    DBEdit1:TDBEdit;//f360
    SpeedButton2:TSpeedButton;//f364
    SpeedButton4:TSpeedButton;//f368
    typesortie:TDBLookupComboBox;//f36C
    Label3:TLabel;//f370
    SpeedButton8:TSpeedButton;//f374
    PopupMenu1:TPopupMenu;//f378
    N11:TMenuItem;//f37C
    N21:TMenuItem;//f380
    N1:TMenuItem;//f384
    N2:TMenuItem;//f388
    N3:TMenuItem;//f38C
    SpeedButton9:TSpeedButton;//f390
    DBEdit3:TDBEdit;//f394
    g:TGauge;//f398
    TVA:TLabel;//f39C
    LTVA:TDBEdit;//f3A0
    SpeedButton10:TSpeedButton;//f3A4
    SpeedButton11:TSpeedButton;//f3A8
    j3:TDBDateEdit;//f3AC
    l4:TLabel;//f3B0
    DBEdit4:TDBEdit;//f3B4
    procedure N11Click(Sender:TObject);//00596BF4
    procedure N21Click(Sender:TObject);//005972B4
    procedure SpeedButton8Click(Sender:TObject);//0059668C
    procedure SpeedButton4Click(Sender:TObject);//00595F50
    procedure SpeedButton2Click(Sender:TObject);//00595F58
    procedure SpeedButton10Click(Sender:TObject);//00598E38
    procedure SpeedButton11Click(Sender:TObject);//00598E88
    procedure SpeedButton9Click(Sender:TObject);//0059897C
    procedure N2Click(Sender:TObject);//00597974
    procedure N3Click(Sender:TObject);//00598414
    procedure SpeedButton1Click(Sender:TObject);//00594F68
    procedure s1Click(Sender:TObject);//00595158
    //procedure DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);//00594EDC
    procedure FormShow(Sender:TObject);//005947B8
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//00594D24
    procedure SpeedButton6Click(Sender:TObject);//00595EAC
    procedure SpeedButton3Click(Sender:TObject);//00595F3C
    procedure b1Click(Sender:TObject);//005954B4
    procedure SpeedButton5Click(Sender:TObject);//00595320
    procedure SpeedButton7Click(Sender:TObject);//00595340
  end;

implementation

{$R *.DFM}

//005947B8
procedure TForm19.FormShow(Sender:TObject);
begin
{*
 005947B8    push        ebp
 005947B9    mov         ebp,esp
 005947BB    mov         ecx,13
 005947C0    push        0
 005947C2    push        0
 005947C4    dec         ecx
>005947C5    jne         005947C0
 005947C7    push        ecx
 005947C8    push        ebx
 005947C9    push        esi
 005947CA    mov         ebx,eax
 005947CC    mov         esi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005947D2    xor         eax,eax
 005947D4    push        ebp
 005947D5    push        594C37
 005947DA    push        dword ptr fs:[eax]
 005947DD    mov         dword ptr fs:[eax],esp
 005947E0    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005947E6    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005947EC    mov         edx,6
 005947F1    call        TDBGridColumns.GetColumn
 005947F6    mov         dl,1
 005947F8    call        TColumn.SetVisible
 005947FD    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00594803    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 00594809    mov         edx,8
 0059480E    call        TDBGridColumns.GetColumn
 00594813    xor         edx,edx
 00594815    call        TColumn.SetVisible
 0059481A    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059481F    mov         eax,dword ptr [eax]
 00594821    movzx       eax,byte ptr [eax+541]
 00594828    cmp         eax,37
>0059482B    jg          0059483C
>0059482D    je          00594848
 0059482F    sub         eax,31
>00594832    je          00594848
 00594834    dec         eax
 00594835    sub         eax,5
>00594838    jb          00594867
>0059483A    jmp         00594884
 0059483C    sub         eax,38
>0059483F    je          00594867
 00594841    sub         eax,2B
>00594844    je          00594867
>00594846    jmp         00594884
 00594848    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059484E    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 00594854    mov         edx,1
 00594859    call        TDBGridColumns.GetColumn
 0059485E    xor         edx,edx
 00594860    call        TColumn.SetVisible
>00594865    jmp         00594884
 00594867    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059486D    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 00594873    mov         edx,1
 00594878    call        TDBGridColumns.GetColumn
 0059487D    mov         dl,1
 0059487F    call        TColumn.SetVisible
 00594884    mov         eax,dword ptr [esi]
 00594886    mov         eax,dword ptr [eax+1C8]
 0059488C    call        TDataSet.Open
 00594891    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00594896    mov         eax,dword ptr [eax]
 00594898    cmp         byte ptr [eax+541],38
>0059489F    jne         005948DB
 005948A1    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005948A7    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005948AD    mov         edx,8
 005948B2    call        TDBGridColumns.GetColumn
 005948B7    mov         dl,1
 005948B9    call        TColumn.SetVisible
 005948BE    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005948C4    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005948CA    mov         edx,6
 005948CF    call        TDBGridColumns.GetColumn
 005948D4    xor         edx,edx
 005948D6    call        TColumn.SetVisible
 005948DB    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005948E0    mov         eax,dword ptr [eax]
 005948E2    cmp         byte ptr [eax+540],65
>005948E9    jne         00594929
 005948EB    mov         edx,594C4C;'ÇáãæÑÏ'
 005948F0    mov         eax,dword ptr [ebx+318];TForm19.l12:TLabel
 005948F6    call        TControl.SetText
 005948FB    mov         edx,594C5C;'æÕÜá ÇÓÊáÇã'
 00594900    mov         eax,dword ptr [ebx+308];TForm19.titre:TLabel
 00594906    call        TControl.SetText
 0059490B    mov         edx,594C70;'ÏÎæá ÓáÚ'
 00594910    mov         eax,ebx
 00594912    call        TControl.SetText
 00594917    mov         edx,594C84;'ÏÎæá'
 0059491C    mov         eax,dword ptr [ebx+370];TForm19.Label3:TLabel
 00594922    call        TControl.SetText
>00594927    jmp         00594994
 00594929    mov         edx,594C94;'ÇáãÓÊÝíÜÏ'
 0059492E    mov         eax,dword ptr [ebx+318];TForm19.l12:TLabel
 00594934    call        TControl.SetText
 00594939    mov         edx,594CA8;'æÕÜá ÎÑæÌ'
 0059493E    mov         eax,dword ptr [ebx+308];TForm19.titre:TLabel
 00594944    call        TControl.SetText
 00594949    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059494E    mov         eax,dword ptr [eax]
 00594950    cmp         byte ptr [eax+541],61
>00594957    jne         00594969
 00594959    mov         edx,594CBC;'ÓäÏ ÊÎÕíÕ'
 0059495E    mov         eax,dword ptr [ebx+308];TForm19.titre:TLabel
 00594964    call        TControl.SetText
 00594969    mov         eax,dword ptr [esi]
 0059496B    mov         eax,dword ptr [eax+6C]
 0059496E    mov         dl,1
 00594970    mov         ecx,dword ptr [eax]
 00594972    call        dword ptr [ecx+190]
 00594978    mov         edx,594CD0;'ÎÜÑæÌ ÓáÚ'
 0059497D    mov         eax,ebx
 0059497F    call        TControl.SetText
 00594984    mov         edx,594CE4;'ÎÑæÌ'
 00594989    mov         eax,dword ptr [ebx+370];TForm19.Label3:TLabel
 0059498F    call        TControl.SetText
 00594994    push        594CF4;'typ=''
 00594999    lea         eax,[ebp-8]
 0059499C    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 005949A2    mov         edx,dword ptr [edx]
 005949A4    mov         dl,byte ptr [edx+540]
 005949AA    call        @LStrFromChar
 005949AF    push        dword ptr [ebp-8]
 005949B2    push        594D04;'''
 005949B7    lea         eax,[ebp-4]
 005949BA    mov         edx,3
 005949BF    call        @LStrCatN
 005949C4    mov         edx,dword ptr [ebp-4]
 005949C7    mov         eax,dword ptr [esi]
 005949C9    mov         eax,dword ptr [eax+468]
 005949CF    mov         ecx,dword ptr [eax]
 005949D1    call        dword ptr [ecx+198]
 005949D7    mov         eax,dword ptr [esi]
 005949D9    mov         eax,dword ptr [eax+468]
 005949DF    mov         dl,1
 005949E1    mov         ecx,dword ptr [eax]
 005949E3    call        dword ptr [ecx+190]
 005949E9    mov         eax,dword ptr [esi]
 005949EB    mov         eax,dword ptr [eax+468]
 005949F1    call        TDataSet.Open
 005949F6    mov         eax,dword ptr [esi]
 005949F8    mov         eax,dword ptr [eax+198]
 005949FE    call        TDataSet.Open
 00594A03    mov         eax,dword ptr [esi]
 00594A05    cmp         byte ptr [eax+0E7C],0
>00594A0C    je          00594B32
 00594A12    xor         edx,edx
 00594A14    mov         eax,dword ptr [ebx+330];TForm19.b1:TSpeedButton
 00594A1A    mov         ecx,dword ptr [eax]
 00594A1C    call        dword ptr [ecx+64];TControl.SetEnabled
 00594A1F    mov         eax,dword ptr [esi]
 00594A21    mov         eax,dword ptr [eax+74]
 00594A24    call        TDataSet.Open
 00594A29    mov         eax,dword ptr [esi]
 00594A2B    mov         eax,dword ptr [eax+74]
 00594A2E    call        TDataSet.Append
 00594A33    call        Date
 00594A38    lea         eax,[ebp-18]
 00594A3B    call        @VarFromTDateTime
 00594A40    lea         ecx,[ebp-18]
 00594A43    mov         eax,dword ptr [esi]
 00594A45    mov         eax,dword ptr [eax+74]
 00594A48    mov         edx,594D10;'djour'
 00594A4D    call        TDataSet.SetFieldValue
 00594A52    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00594A57    mov         eax,dword ptr [eax]
 00594A59    mov         al,byte ptr [eax+541]
 00594A5F    cmp         al,65
>00594A61    jne         00594A8E
 00594A63    mov         al,31
 00594A65    mov         byte ptr [ebp-2B],al
 00594A68    mov         byte ptr [ebp-2C],1
 00594A6C    lea         eax,[ebp-28]
 00594A6F    lea         edx,[ebp-2C]
 00594A72    call        @VarFromPStr
 00594A77    lea         ecx,[ebp-28]
 00594A7A    mov         eax,dword ptr [esi]
 00594A7C    mov         eax,dword ptr [eax+74]
 00594A7F    mov         edx,594D20;'typ'
 00594A84    call        TDataSet.SetFieldValue
>00594A89    jmp         00594B22
 00594A8E    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 00594A94    cmp         al,73
>00594A96    jne         00594AC0
 00594A98    mov         al,37
 00594A9A    mov         byte ptr [ebp-2B],al
 00594A9D    mov         byte ptr [ebp-2C],1
 00594AA1    lea         eax,[ebp-3C]
 00594AA4    lea         edx,[ebp-2C]
 00594AA7    call        @VarFromPStr
 00594AAC    lea         ecx,[ebp-3C]
 00594AAF    mov         eax,dword ptr [esi]
 00594AB1    mov         eax,dword ptr [eax+74]
 00594AB4    mov         edx,594D20;'typ'
 00594AB9    call        TDataSet.SetFieldValue
>00594ABE    jmp         00594B22
 00594AC0    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 00594AC6    cmp         al,61
>00594AC8    jne         00594AF2
 00594ACA    mov         al,61
 00594ACC    mov         byte ptr [ebp-2B],al
 00594ACF    mov         byte ptr [ebp-2C],1
 00594AD3    lea         eax,[ebp-4C]
 00594AD6    lea         edx,[ebp-2C]
 00594AD9    call        @VarFromPStr
 00594ADE    lea         ecx,[ebp-4C]
 00594AE1    mov         eax,dword ptr [esi]
 00594AE3    mov         eax,dword ptr [eax+74]
 00594AE6    mov         edx,594D20;'typ'
 00594AEB    call        TDataSet.SetFieldValue
>00594AF0    jmp         00594B22
 00594AF2    mov         edx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 00594AF8    cmp         al,62
>00594AFA    jne         00594B22
 00594AFC    mov         al,62
 00594AFE    mov         byte ptr [ebp-2B],al
 00594B01    mov         byte ptr [ebp-2C],1
 00594B05    lea         eax,[ebp-5C]
 00594B08    lea         edx,[ebp-2C]
 00594B0B    call        @VarFromPStr
 00594B10    lea         ecx,[ebp-5C]
 00594B13    mov         eax,dword ptr [esi]
 00594B15    mov         eax,dword ptr [eax+74]
 00594B18    mov         edx,594D20;'typ'
 00594B1D    call        TDataSet.SetFieldValue
 00594B22    mov         eax,dword ptr [ebx+314];TForm19.DBEdit9:TDBEdit
 00594B28    mov         edx,dword ptr [eax]
 00594B2A    call        dword ptr [edx+0C4];TWinControl.SetFocus
>00594B30    jmp         00594B49
 00594B32    mov         eax,dword ptr [esi]
 00594B34    mov         eax,dword ptr [eax+7C]
 00594B37    call        TDataSet.Open
 00594B3C    mov         dl,1
 00594B3E    mov         eax,dword ptr [ebx+330];TForm19.b1:TSpeedButton
 00594B44    mov         ecx,dword ptr [eax]
 00594B46    call        dword ptr [ecx+64];TControl.SetEnabled
 00594B49    lea         ecx,[ebp-6C]
 00594B4C    mov         eax,dword ptr [esi]
 00594B4E    mov         eax,dword ptr [eax+74]
 00594B51    mov         edx,594D20;'typ'
 00594B56    call        TDataSet.GetFieldValue
 00594B5B    lea         eax,[ebp-6C]
 00594B5E    push        eax
 00594B5F    mov         al,63
 00594B61    mov         byte ptr [ebp-2B],al
 00594B64    mov         byte ptr [ebp-2C],1
 00594B68    lea         eax,[ebp-7C]
 00594B6B    lea         edx,[ebp-2C]
 00594B6E    call        @VarFromPStr
 00594B73    lea         edx,[ebp-7C]
 00594B76    pop         eax
 00594B77    call        @VarCmpEQ
>00594B7C    je          00594BBF
 00594B7E    lea         ecx,[ebp-8C]
 00594B84    mov         eax,dword ptr [esi]
 00594B86    mov         eax,dword ptr [eax+74]
 00594B89    mov         edx,594D20;'typ'
 00594B8E    call        TDataSet.GetFieldValue
 00594B93    lea         eax,[ebp-8C]
 00594B99    push        eax
 00594B9A    mov         al,31
 00594B9C    mov         byte ptr [ebp-2B],al
 00594B9F    mov         byte ptr [ebp-2C],1
 00594BA3    lea         eax,[ebp-9C]
 00594BA9    lea         edx,[ebp-2C]
 00594BAC    call        @VarFromPStr
 00594BB1    lea         edx,[ebp-9C]
 00594BB7    pop         eax
 00594BB8    call        @VarCmpEQ
>00594BBD    jne         00594BF3
 00594BBF    mov         dl,1
 00594BC1    mov         eax,dword ptr [ebx+39C];TForm19.TVA:TLabel
 00594BC7    call        TControl.SetVisible
 00594BCC    mov         dl,1
 00594BCE    mov         eax,dword ptr [ebx+3A0];TForm19.LTVA:TDBEdit
 00594BD4    call        TControl.SetVisible
 00594BD9    mov         dl,1
 00594BDB    mov         eax,dword ptr [ebx+3AC];TForm19.j3:TDBDateEdit
 00594BE1    call        TControl.SetVisible
 00594BE6    mov         dl,1
 00594BE8    mov         eax,dword ptr [ebx+3B0];TForm19.l4:TLabel
 00594BEE    call        TControl.SetVisible
 00594BF3    xor         eax,eax
 00594BF5    pop         edx
 00594BF6    pop         ecx
 00594BF7    pop         ecx
 00594BF8    mov         dword ptr fs:[eax],edx
 00594BFB    push        594C3E
 00594C00    lea         eax,[ebp-9C]
 00594C06    mov         edx,dword ptr ds:[40114C];Variant
 00594C0C    mov         ecx,7
 00594C11    call        @FinalizeArray
 00594C16    lea         eax,[ebp-28]
 00594C19    mov         edx,dword ptr ds:[40114C];Variant
 00594C1F    mov         ecx,2
 00594C24    call        @FinalizeArray
 00594C29    lea         eax,[ebp-8]
 00594C2C    mov         edx,2
 00594C31    call        @LStrArrayClr
 00594C36    ret
>00594C37    jmp         @HandleFinally
>00594C3C    jmp         00594C00
 00594C3E    pop         esi
 00594C3F    pop         ebx
 00594C40    mov         esp,ebp
 00594C42    pop         ebp
 00594C43    ret
*}
end;

//00594D24
procedure TForm19.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 00594D24    push        ebp
 00594D25    mov         ebp,esp
 00594D27    push        ecx
 00594D28    mov         ecx,8
 00594D2D    push        0
 00594D2F    push        0
 00594D31    dec         ecx
>00594D32    jne         00594D2D
 00594D34    xchg        ecx,dword ptr [ebp-4]
 00594D37    push        ebx
 00594D38    push        esi
 00594D39    mov         esi,eax
 00594D3B    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 00594D41    xor         eax,eax
 00594D43    push        ebp
 00594D44    push        594EC0
 00594D49    push        dword ptr fs:[eax]
 00594D4C    mov         dword ptr fs:[eax],esp
 00594D4F    mov         eax,dword ptr [ebx]
 00594D51    mov         eax,dword ptr [eax+198]
 00594D57    call        TDataSet.Close
 00594D5C    mov         eax,dword ptr [ebx]
 00594D5E    mov         eax,dword ptr [eax+6C]
 00594D61    call        TDataSet.GetActive
 00594D66    test        al,al
>00594D68    je          00594D74
 00594D6A    mov         eax,dword ptr [ebx]
 00594D6C    mov         eax,dword ptr [eax+6C]
 00594D6F    call        TDataSet.Close
 00594D74    mov         eax,dword ptr [ebx]
 00594D76    cmp         byte ptr [eax+0E7C],0
>00594D7D    je          00594D89
 00594D7F    mov         eax,dword ptr [ebx]
 00594D81    mov         eax,dword ptr [eax+74]
 00594D84    call        TDataSet.Close
 00594D89    mov         eax,dword ptr [ebx]
 00594D8B    mov         eax,dword ptr [eax+7C]
 00594D8E    call        TDataSet.GetActive
 00594D93    test        al,al
>00594D95    je          00594DA1
 00594D97    mov         eax,dword ptr [ebx]
 00594D99    mov         eax,dword ptr [eax+7C]
 00594D9C    call        TDataSet.Close
 00594DA1    mov         eax,dword ptr [ebx]
 00594DA3    mov         eax,dword ptr [eax+6C]
 00594DA6    xor         edx,edx
 00594DA8    mov         ecx,dword ptr [eax]
 00594DAA    call        dword ptr [ecx+190]
 00594DB0    mov         eax,dword ptr [ebx]
 00594DB2    mov         eax,dword ptr [eax+468]
 00594DB8    call        TDataSet.Close
 00594DBD    mov         eax,dword ptr [ebx]
 00594DBF    mov         eax,dword ptr [eax+468]
 00594DC5    xor         edx,edx
 00594DC7    mov         ecx,dword ptr [eax]
 00594DC9    call        dword ptr [ecx+198]
 00594DCF    mov         eax,dword ptr [ebx]
 00594DD1    mov         eax,dword ptr [eax+468]
 00594DD7    xor         edx,edx
 00594DD9    mov         ecx,dword ptr [eax]
 00594DDB    call        dword ptr [ecx+190]
 00594DE1    mov         eax,dword ptr [ebx]
 00594DE3    mov         eax,dword ptr [eax+1C8]
 00594DE9    call        TDataSet.Close
 00594DEE    lea         ecx,[ebp-10]
 00594DF1    mov         eax,dword ptr [ebx]
 00594DF3    mov         eax,dword ptr [eax+74]
 00594DF6    mov         edx,594ED8;'typ'
 00594DFB    call        TDataSet.GetFieldValue
 00594E00    lea         eax,[ebp-10]
 00594E03    push        eax
 00594E04    mov         al,63
 00594E06    mov         byte ptr [ebp-23],al
 00594E09    mov         byte ptr [ebp-24],1
 00594E0D    lea         eax,[ebp-20]
 00594E10    lea         edx,[ebp-24]
 00594E13    call        @VarFromPStr
 00594E18    lea         edx,[ebp-20]
 00594E1B    pop         eax
 00594E1C    call        @VarCmpEQ
>00594E21    je          00594E58
 00594E23    lea         ecx,[ebp-34]
 00594E26    mov         eax,dword ptr [ebx]
 00594E28    mov         eax,dword ptr [eax+74]
 00594E2B    mov         edx,594ED8;'typ'
 00594E30    call        TDataSet.GetFieldValue
 00594E35    lea         eax,[ebp-34]
 00594E38    push        eax
 00594E39    mov         al,31
 00594E3B    mov         byte ptr [ebp-23],al
 00594E3E    mov         byte ptr [ebp-24],1
 00594E42    lea         eax,[ebp-44]
 00594E45    lea         edx,[ebp-24]
 00594E48    call        @VarFromPStr
 00594E4D    lea         edx,[ebp-44]
 00594E50    pop         eax
 00594E51    call        @VarCmpEQ
>00594E56    jne         00594E8C
 00594E58    xor         edx,edx
 00594E5A    mov         eax,dword ptr [esi+39C];TForm19.TVA:TLabel
 00594E60    call        TControl.SetVisible
 00594E65    xor         edx,edx
 00594E67    mov         eax,dword ptr [esi+3A0];TForm19.LTVA:TDBEdit
 00594E6D    call        TControl.SetVisible
 00594E72    xor         edx,edx
 00594E74    mov         eax,dword ptr [esi+3AC];TForm19.j3:TDBDateEdit
 00594E7A    call        TControl.SetVisible
 00594E7F    xor         edx,edx
 00594E81    mov         eax,dword ptr [esi+3B0];TForm19.l4:TLabel
 00594E87    call        TControl.SetVisible
 00594E8C    xor         eax,eax
 00594E8E    pop         edx
 00594E8F    pop         ecx
 00594E90    pop         ecx
 00594E91    mov         dword ptr fs:[eax],edx
 00594E94    push        594EC7
 00594E99    lea         eax,[ebp-44]
 00594E9C    mov         edx,dword ptr ds:[40114C];Variant
 00594EA2    mov         ecx,2
 00594EA7    call        @FinalizeArray
 00594EAC    lea         eax,[ebp-20]
 00594EAF    mov         edx,dword ptr ds:[40114C];Variant
 00594EB5    mov         ecx,2
 00594EBA    call        @FinalizeArray
 00594EBF    ret
>00594EC0    jmp         @HandleFinally
>00594EC5    jmp         00594E99
 00594EC7    pop         esi
 00594EC8    pop         ebx
 00594EC9    mov         esp,ebp
 00594ECB    pop         ebp
 00594ECC    ret
*}
end;

//00594EDC
{*procedure TForm19.DBGrid1DrawColumnCell(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 00594EDC    push        ebp
 00594EDD    mov         ebp,esp
 00594EDF    push        ebx
 00594EE0    push        esi
 00594EE1    push        edi
 00594EE2    mov         edi,ecx
 00594EE4    mov         esi,edx
 00594EE6    mov         ebx,dword ptr [ebp+8]
 00594EE9    mov         eax,esi
 00594EEB    mov         edx,dword ptr ds:[4F7DA4];TDBGrid
 00594EF1    call        @AsClass
 00594EF6    mov         esi,eax
 00594EF8    mov         eax,esi
 00594EFA    call        TCustomDBGrid.GetDataSource
 00594EFF    mov         eax,dword ptr [eax+30];TDataSource.DataSet:TDataSet
 00594F02    mov         edx,dword ptr [eax]
 00594F04    call        dword ptr [edx+150];TDataSet.GetRecNo
 00594F0A    and         eax,80000001
>00594F0F    jns         00594F16
 00594F11    dec         eax
 00594F12    or          eax,0FFFFFFFE
 00594F15    inc         eax
 00594F16    test        eax,eax
>00594F18    je          00594F2D
 00594F1A    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 00594F20    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00594F23    mov         edx,0C1FFC1
 00594F28    call        TBrush.SetColor
 00594F2D    mov         al,[00594F64];0x3 gvar_00594F64
 00594F32    cmp         al,bl
>00594F34    jne         00594F49
 00594F36    mov         eax,dword ptr [esi+208];TDBGrid............................................................
 00594F3C    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 00594F3F    mov         edx,0FF
 00594F44    call        TBrush.SetColor
 00594F49    mov         eax,dword ptr [ebp+0C]
 00594F4C    push        eax
 00594F4D    push        ebx
 00594F4E    mov         edx,edi
 00594F50    mov         ecx,dword ptr [ebp+10]
 00594F53    mov         eax,esi
 00594F55    call        TCustomDBGrid.DefaultDrawColumnCell
 00594F5A    pop         edi
 00594F5B    pop         esi
 00594F5C    pop         ebx
 00594F5D    pop         ebp
 00594F5E    ret         0C
end;*}

//00594F68
procedure TForm19.SpeedButton1Click(Sender:TObject);
begin
{*
 00594F68    push        ebp
 00594F69    mov         ebp,esp
 00594F6B    mov         ecx,5
 00594F70    push        0
 00594F72    push        0
 00594F74    dec         ecx
>00594F75    jne         00594F70
 00594F77    push        ecx
 00594F78    push        ebx
 00594F79    push        esi
 00594F7A    push        edi
 00594F7B    mov         ebx,eax
 00594F7D    xor         eax,eax
 00594F7F    push        ebp
 00594F80    push        595117
 00594F85    push        dword ptr fs:[eax]
 00594F88    mov         dword ptr fs:[eax],esp
 00594F8B    mov         cx,1F
 00594F8F    mov         dx,1
 00594F93    mov         ax,7E2
 00594F97    call        EncodeDate
 00594F9C    fstp        qword ptr [ebp-8]
 00594F9F    wait
 00594FA0    mov         eax,dword ptr [ebx+350];TForm19.j1:TDBDateEdit
 00594FA6    call        0058BC10
 00594FAB    fcomp       qword ptr [ebp-8]
 00594FAE    fnstsw      al
 00594FB0    sahf
>00594FB1    ja          005950F6
 00594FB7    mov         eax,dword ptr [ebx+34C];TForm19.j2:TDBDateEdit
 00594FBD    call        0058BC10
 00594FC2    fcomp       qword ptr [ebp-8]
 00594FC5    fnstsw      al
 00594FC7    sahf
>00594FC8    ja          005950F6
 00594FCE    xor         eax,eax
 00594FD0    push        ebp
 00594FD1    push        5950D7
 00594FD6    push        dword ptr fs:[eax]
 00594FD9    mov         dword ptr fs:[eax],esp
 00594FDC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00594FE1    mov         eax,dword ptr [eax]
 00594FE3    mov         esi,dword ptr [eax+74]
 00594FE6    mov         al,byte ptr [esi+9D]
 00594FEC    add         al,0FE
 00594FEE    sub         al,2
>00594FF0    jae         00595001
 00594FF2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00594FF7    mov         eax,esi
 00594FF9    mov         edx,dword ptr [eax]
 00594FFB    call        dword ptr [edx+24C]
 00595001    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595006    mov         eax,dword ptr [eax]
 00595008    mov         eax,dword ptr [eax+7C]
 0059500B    call        TDataSet.Open
 00595010    mov         eax,dword ptr [ebx+330];TForm19.b1:TSpeedButton
 00595016    mov         dl,1
 00595018    mov         ecx,dword ptr [eax]
 0059501A    call        dword ptr [ecx+64];TControl.SetEnabled
 0059501D    lea         ecx,[ebp-18]
 00595020    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595025    mov         eax,dword ptr [eax]
 00595027    mov         eax,dword ptr [eax+74]
 0059502A    mov         edx,595130;'typ'
 0059502F    call        TDataSet.GetFieldValue
 00595034    lea         eax,[ebp-18]
 00595037    push        eax
 00595038    mov         al,38
 0059503A    mov         byte ptr [ebp-2B],al
 0059503D    mov         byte ptr [ebp-2C],1
 00595041    lea         eax,[ebp-28]
 00595044    lea         edx,[ebp-2C]
 00595047    call        @VarFromPStr
 0059504C    lea         edx,[ebp-28]
 0059504F    pop         eax
 00595050    call        @VarCmpEQ
>00595055    jne         00595093
 00595057    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059505D    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 00595063    mov         edx,8
 00595068    call        TDBGridColumns.GetColumn
 0059506D    mov         dl,1
 0059506F    call        TColumn.SetVisible
 00595074    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059507A    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 00595080    mov         edx,6
 00595085    call        TDBGridColumns.GetColumn
 0059508A    xor         edx,edx
 0059508C    call        TColumn.SetVisible
>00595091    jmp         005950CD
 00595093    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00595099    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 0059509F    mov         edx,6
 005950A4    call        TDBGridColumns.GetColumn
 005950A9    mov         dl,1
 005950AB    call        TColumn.SetVisible
 005950B0    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005950B6    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005950BC    mov         edx,8
 005950C1    call        TDBGridColumns.GetColumn
 005950C6    xor         edx,edx
 005950C8    call        TColumn.SetVisible
 005950CD    xor         eax,eax
 005950CF    pop         edx
 005950D0    pop         ecx
 005950D1    pop         ecx
 005950D2    mov         dword ptr fs:[eax],edx
>005950D5    jmp         005950F6
>005950D7    jmp         @HandleAnyException
 005950DC    push        0
 005950DE    mov         cx,word ptr ds:[595134];0x4 gvar_00595134
 005950E5    mov         dl,1
 005950E7    mov         eax,595140;'ÊÃßÏ ãä ÕÍÉ ÇáãÚáæãÇÊ'
 005950EC    call        MessageDlg
 005950F1    call        @DoneExcept
 005950F6    xor         eax,eax
 005950F8    pop         edx
 005950F9    pop         ecx
 005950FA    pop         ecx
 005950FB    mov         dword ptr fs:[eax],edx
 005950FE    push        59511E
 00595103    lea         eax,[ebp-28]
 00595106    mov         edx,dword ptr ds:[40114C];Variant
 0059510C    mov         ecx,2
 00595111    call        @FinalizeArray
 00595116    ret
>00595117    jmp         @HandleFinally
>0059511C    jmp         00595103
 0059511E    pop         edi
 0059511F    pop         esi
 00595120    pop         ebx
 00595121    mov         esp,ebp
 00595123    pop         ebp
 00595124    ret
*}
end;

//00595158
procedure TForm19.s1Click(Sender:TObject);
begin
{*
 00595158    push        ebp
 00595159    mov         ebp,esp
 0059515B    xor         ecx,ecx
 0059515D    push        ecx
 0059515E    push        ecx
 0059515F    push        ecx
 00595160    push        ecx
 00595161    push        ecx
 00595162    push        ecx
 00595163    xor         eax,eax
 00595165    push        ebp
 00595166    push        5952E2
 0059516B    push        dword ptr fs:[eax]
 0059516E    mov         dword ptr fs:[eax],esp
 00595171    lea         edx,[ebp-0C]
 00595174    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595179    mov         eax,dword ptr [eax]
 0059517B    mov         eax,dword ptr [eax+0DC]
 00595181    mov         ecx,dword ptr [eax]
 00595183    call        dword ptr [ecx+60]
 00595186    mov         eax,dword ptr [ebp-0C]
 00595189    mov         edx,5952F8;'1'
 0059518E    call        @LStrCmp
>00595193    je          00595201
 00595195    lea         edx,[ebp-10]
 00595198    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059519D    mov         eax,dword ptr [eax]
 0059519F    mov         eax,dword ptr [eax+0DC]
 005951A5    mov         ecx,dword ptr [eax]
 005951A7    call        dword ptr [ecx+60]
 005951AA    mov         eax,dword ptr [ebp-10]
 005951AD    mov         edx,595304;'a'
 005951B2    call        @LStrCmp
>005951B7    je          00595201
 005951B9    lea         edx,[ebp-14]
 005951BC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005951C1    mov         eax,dword ptr [eax]
 005951C3    mov         eax,dword ptr [eax+0DC]
 005951C9    mov         ecx,dword ptr [eax]
 005951CB    call        dword ptr [ecx+60]
 005951CE    mov         eax,dword ptr [ebp-14]
 005951D1    mov         edx,595310;'b'
 005951D6    call        @LStrCmp
>005951DB    je          00595201
 005951DD    lea         edx,[ebp-18]
 005951E0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005951E5    mov         eax,dword ptr [eax]
 005951E7    mov         eax,dword ptr [eax+0DC]
 005951ED    mov         ecx,dword ptr [eax]
 005951EF    call        dword ptr [ecx+60]
 005951F2    mov         eax,dword ptr [ebp-18]
 005951F5    mov         edx,59531C;'c'
 005951FA    call        @LStrCmp
>005951FF    jne         00595260
 00595201    xor         ecx,ecx
 00595203    mov         dl,1
 00595205    mov         eax,[0056E9F0];Tlclient
 0059520A    call        TCustomForm.Create;Tlclient.Create
 0059520F    mov         dword ptr [ebp-4],eax
 00595212    xor         eax,eax
 00595214    push        ebp
 00595215    push        595259
 0059521A    push        dword ptr fs:[eax]
 0059521D    mov         dword ptr fs:[eax],esp
 00595220    mov         eax,dword ptr [ebp-4]
 00595223    mov         dword ptr [eax+31C],1;Tlclient.?f31C:dword
 0059522D    mov         eax,dword ptr [ebp-4]
 00595230    mov         edx,dword ptr [eax]
 00595232    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00595238    mov         eax,dword ptr [ebp-4]
 0059523B    xor         edx,edx
 0059523D    mov         dword ptr [eax+31C],edx;Tlclient.?f31C:dword
 00595243    xor         eax,eax
 00595245    pop         edx
 00595246    pop         ecx
 00595247    pop         ecx
 00595248    mov         dword ptr fs:[eax],edx
 0059524B    push        5952C7
 00595250    mov         eax,dword ptr [ebp-4]
 00595253    call        TObject.Free
 00595258    ret
>00595259    jmp         @HandleFinally
>0059525E    jmp         00595250
 00595260    xor         ecx,ecx
 00595262    mov         dl,1
 00595264    mov         eax,[0056A850];TForm4
 00595269    call        TCustomForm.Create;TForm4.Create
 0059526E    mov         dword ptr [ebp-8],eax
 00595271    xor         eax,eax
 00595273    push        ebp
 00595274    push        5952C0
 00595279    push        dword ptr fs:[eax]
 0059527C    mov         dword ptr fs:[eax],esp
 0059527F    mov         eax,dword ptr [ebp-8]
 00595282    mov         eax,dword ptr [eax+310];TForm4.b1:TSpeedButton
 00595288    mov         dl,1
 0059528A    call        TControl.SetVisible
 0059528F    mov         eax,dword ptr [ebp-8]
 00595292    mov         edx,dword ptr [eax]
 00595294    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 0059529A    mov         eax,dword ptr [ebp-8]
 0059529D    mov         eax,dword ptr [eax+310];TForm4.b1:TSpeedButton
 005952A3    xor         edx,edx
 005952A5    call        TControl.SetVisible
 005952AA    xor         eax,eax
 005952AC    pop         edx
 005952AD    pop         ecx
 005952AE    pop         ecx
 005952AF    mov         dword ptr fs:[eax],edx
 005952B2    push        5952C7
 005952B7    mov         eax,dword ptr [ebp-8]
 005952BA    call        TObject.Free
 005952BF    ret
>005952C0    jmp         @HandleFinally
>005952C5    jmp         005952B7
 005952C7    xor         eax,eax
 005952C9    pop         edx
 005952CA    pop         ecx
 005952CB    pop         ecx
 005952CC    mov         dword ptr fs:[eax],edx
 005952CF    push        5952E9
 005952D4    lea         eax,[ebp-18]
 005952D7    mov         edx,4
 005952DC    call        @LStrArrayClr
 005952E1    ret
>005952E2    jmp         @HandleFinally
>005952E7    jmp         005952D4
 005952E9    mov         esp,ebp
 005952EB    pop         ebp
 005952EC    ret
*}
end;

//00595320
procedure TForm19.SpeedButton5Click(Sender:TObject);
begin
{*
 00595320    push        ebx
 00595321    mov         ebx,eax
 00595323    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595328    mov         eax,dword ptr [eax]
 0059532A    mov         eax,dword ptr [eax+74]
 0059532D    mov         edx,dword ptr [eax]
 0059532F    call        dword ptr [edx+20C]
 00595335    mov         eax,ebx
 00595337    call        TCustomForm.Close
 0059533C    pop         ebx
 0059533D    ret
*}
end;

//00595340
procedure TForm19.SpeedButton7Click(Sender:TObject);
begin
{*
 00595340    push        ebp
 00595341    mov         ebp,esp
 00595343    push        0
 00595345    push        ebx
 00595346    push        esi
 00595347    mov         esi,eax
 00595349    xor         eax,eax
 0059534B    push        ebp
 0059534C    push        595435
 00595351    push        dword ptr fs:[eax]
 00595354    mov         dword ptr fs:[eax],esp
 00595357    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059535C    mov         eax,dword ptr [eax]
 0059535E    cmp         byte ptr [eax+540],65
>00595365    jne         0059540A
 0059536B    lea         edx,[ebp-4]
 0059536E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595373    mov         eax,dword ptr [eax]
 00595375    mov         eax,dword ptr [eax+0DC]
 0059537B    mov         ecx,dword ptr [eax]
 0059537D    call        dword ptr [ecx+60]
 00595380    mov         eax,dword ptr [ebp-4]
 00595383    mov         edx,59544C;'1'
 00595388    call        @LStrCmp
>0059538D    jne         0059540A
 0059538F    push        0
 00595391    mov         cx,word ptr ds:[595450];0x6 gvar_00595450
 00595398    mov         dl,3
 0059539A    mov         eax,59545C;'åá ÊÑíÏ ÊäÝíÐ ÇáÊÑÞíã '
 0059539F    call        MessageDlg
 005953A4    dec         eax
>005953A5    jne         0059541F
 005953A7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005953AC    mov         eax,dword ptr [eax]
 005953AE    mov         eax,dword ptr [eax+8C]
 005953B4    mov         edx,dword ptr [eax]
 005953B6    call        dword ptr [edx+58]
 005953B9    mov         ebx,eax
 005953BB    mov         eax,dword ptr [esi+398];TForm19.g:TGauge
 005953C1    push        eax
 005953C2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005953C7    mov         eax,dword ptr [eax]
 005953C9    mov         eax,dword ptr [eax+0D4]
 005953CF    mov         edx,dword ptr [eax]
 005953D1    call        dword ptr [edx+58]
 005953D4    mov         ecx,eax
 005953D6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005953DB    mov         eax,dword ptr [eax]
 005953DD    mov         edx,ebx
 005953DF    call        0053E42C
 005953E4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005953E9    mov         eax,dword ptr [eax]
 005953EB    mov         eax,dword ptr [eax+7C]
 005953EE    call        TDataSet.Refresh
 005953F3    push        0
 005953F5    mov         cx,word ptr ds:[595474];0x4 gvar_00595474
 005953FC    mov         dl,2
 005953FE    mov         eax,595480;'Êã ÇáÊÑÞíã'
 00595403    call        MessageDlg
>00595408    jmp         0059541F
 0059540A    push        0
 0059540C    mov         cx,word ptr ds:[595474];0x4 gvar_00595474
 00595413    mov         dl,2
 00595415    mov         eax,595494;'ÇáÊÑÞíã áÇ íÊã ÅáÇ Ýí ÇáãÏÎáÇÊ'
 0059541A    call        MessageDlg
 0059541F    xor         eax,eax
 00595421    pop         edx
 00595422    pop         ecx
 00595423    pop         ecx
 00595424    mov         dword ptr fs:[eax],edx
 00595427    push        59543C
 0059542C    lea         eax,[ebp-4]
 0059542F    call        @LStrClr
 00595434    ret
>00595435    jmp         @HandleFinally
>0059543A    jmp         0059542C
 0059543C    pop         esi
 0059543D    pop         ebx
 0059543E    pop         ecx
 0059543F    pop         ebp
 00595440    ret
*}
end;

//005954B4
procedure TForm19.b1Click(Sender:TObject);
begin
{*
 005954B4    push        ebp
 005954B5    mov         ebp,esp
 005954B7    mov         ecx,45
 005954BC    push        0
 005954BE    push        0
 005954C0    dec         ecx
>005954C1    jne         005954BC
 005954C3    push        ecx
 005954C4    push        ebx
 005954C5    push        esi
 005954C6    push        edi
 005954C7    mov         esi,eax
 005954C9    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005954CF    xor         eax,eax
 005954D1    push        ebp
 005954D2    push        595D66
 005954D7    push        dword ptr fs:[eax]
 005954DA    mov         dword ptr fs:[eax],esp
 005954DD    lea         edx,[ebp-0C]
 005954E0    mov         eax,dword ptr [ebx]
 005954E2    mov         eax,dword ptr [eax+0DC]
 005954E8    mov         ecx,dword ptr [eax]
 005954EA    call        dword ptr [ecx+60]
 005954ED    mov         eax,dword ptr [ebp-0C]
 005954F0    mov         edx,595D7C;'1'
 005954F5    call        @LStrCmp
>005954FA    je          0059555D
 005954FC    lea         edx,[ebp-10]
 005954FF    mov         eax,dword ptr [ebx]
 00595501    mov         eax,dword ptr [eax+0DC]
 00595507    mov         ecx,dword ptr [eax]
 00595509    call        dword ptr [ecx+60]
 0059550C    mov         eax,dword ptr [ebp-10]
 0059550F    mov         edx,595D88;'7'
 00595514    call        @LStrCmp
>00595519    je          0059555D
 0059551B    lea         edx,[ebp-14]
 0059551E    mov         eax,dword ptr [ebx]
 00595520    mov         eax,dword ptr [eax+0DC]
 00595526    mov         ecx,dword ptr [eax]
 00595528    call        dword ptr [ecx+60]
 0059552B    mov         eax,dword ptr [ebp-14]
 0059552E    mov         edx,595D94;'0'
 00595533    call        @LStrCmp
>00595538    je          0059555D
 0059553A    lea         edx,[ebp-18]
 0059553D    mov         eax,dword ptr [ebx]
 0059553F    mov         eax,dword ptr [eax+0DC]
 00595545    mov         ecx,dword ptr [eax]
 00595547    call        dword ptr [ecx+60]
 0059554A    mov         eax,dword ptr [ebp-18]
 0059554D    mov         edx,595DA0;'9'
 00595552    call        @LStrCmp
>00595557    jne         00595930
 0059555D    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 00595562    mov         eax,dword ptr [eax]
 00595564    mov         edx,dword ptr [eax]
 00595566    call        dword ptr [edx+0EC]
 0059556C    dec         eax
>0059556D    jne         00595D1F
 00595573    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00595578    mov         eax,dword ptr [eax]
 0059557A    cmp         byte ptr [eax+540],73
>00595581    jne         0059575D
 00595587    mov         eax,dword ptr [ebx]
 00595589    mov         eax,dword ptr [eax+7C]
 0059558C    call        TDataSet.IsEmpty
 00595591    test        al,al
>00595593    je          005955A3
 00595595    mov         dword ptr [ebp-4],1
 0059559C    mov         edi,64
>005955A1    jmp         005955ED
 005955A3    lea         ecx,[ebp-28]
 005955A6    mov         eax,dword ptr [ebx]
 005955A8    mov         eax,dword ptr [eax+7C]
 005955AB    mov         edx,595DAC;'idvent'
 005955B0    call        TDataSet.GetFieldValue
 005955B5    lea         eax,[ebp-28]
 005955B8    push        eax
 005955B9    lea         eax,[ebp-38]
 005955BC    mov         edx,1
 005955C1    mov         cl,1
 005955C3    call        @VarFromInt
 005955C8    lea         edx,[ebp-38]
 005955CB    pop         eax
 005955CC    call        @VarAdd
 005955D1    lea         eax,[ebp-28]
 005955D4    call        @VarToInteger
 005955D9    mov         dword ptr [ebp-4],eax
 005955DC    mov         eax,dword ptr [ebx]
 005955DE    mov         eax,dword ptr [eax+7C]
 005955E1    mov         edx,dword ptr [eax]
 005955E3    call        dword ptr [edx+150]
 005955E9    inc         eax
 005955EA    imul        edi,eax,64
 005955ED    mov         eax,dword ptr [ebx]
 005955EF    mov         eax,dword ptr [eax+7C]
 005955F2    call        TDataSet.Append
 005955F7    lea         eax,[ebp-48]
 005955FA    mov         edx,edi
 005955FC    mov         cl,0FC
 005955FE    call        @VarFromInt
 00595603    lea         ecx,[ebp-48]
 00595606    mov         eax,dword ptr [ebx]
 00595608    mov         eax,dword ptr [eax+7C]
 0059560B    mov         edx,595DBC;'lgne'
 00595610    call        TDataSet.SetFieldValue
 00595615    lea         eax,[ebp-58]
 00595618    mov         edx,dword ptr [ebp-4]
 0059561B    mov         cl,0FC
 0059561D    call        @VarFromInt
 00595622    lea         ecx,[ebp-58]
 00595625    mov         eax,dword ptr [ebx]
 00595627    mov         eax,dword ptr [eax+7C]
 0059562A    mov         edx,595DAC;'idvent'
 0059562F    call        TDataSet.SetFieldValue
 00595634    lea         ecx,[ebp-68]
 00595637    mov         eax,dword ptr [ebx]
 00595639    mov         eax,dword ptr [eax+6C]
 0059563C    mov         edx,595DCC;'ref'
 00595641    call        TDataSet.GetFieldValue
 00595646    lea         ecx,[ebp-68]
 00595649    mov         eax,dword ptr [ebx]
 0059564B    mov         eax,dword ptr [eax+7C]
 0059564E    mov         edx,595DCC;'ref'
 00595653    call        TDataSet.SetFieldValue
 00595658    lea         ecx,[ebp-78]
 0059565B    mov         eax,dword ptr [ebx]
 0059565D    mov         eax,dword ptr [eax+6C]
 00595660    mov         edx,595DD8;'des'
 00595665    call        TDataSet.GetFieldValue
 0059566A    lea         ecx,[ebp-78]
 0059566D    mov         eax,dword ptr [ebx]
 0059566F    mov         eax,dword ptr [eax+7C]
 00595672    mov         edx,595DD8;'des'
 00595677    call        TDataSet.SetFieldValue
 0059567C    lea         ecx,[ebp-88]
 00595682    mov         eax,dword ptr [ebx]
 00595684    mov         eax,dword ptr [eax+6C]
 00595687    mov         edx,595DE4;'unite'
 0059568C    call        TDataSet.GetFieldValue
 00595691    lea         ecx,[ebp-88]
 00595697    mov         eax,dword ptr [ebx]
 00595699    mov         eax,dword ptr [eax+7C]
 0059569C    mov         edx,595DE4;'unite'
 005956A1    call        TDataSet.SetFieldValue
 005956A6    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005956AB    mov         eax,dword ptr [eax]
 005956AD    mov         al,byte ptr [eax+540]
 005956B3    mov         byte ptr [ebp-9B],al
 005956B9    mov         byte ptr [ebp-9C],1
 005956C0    lea         eax,[ebp-98]
 005956C6    lea         edx,[ebp-9C]
 005956CC    call        @VarFromPStr
 005956D1    lea         ecx,[ebp-98]
 005956D7    mov         eax,dword ptr [ebx]
 005956D9    mov         eax,dword ptr [eax+7C]
 005956DC    mov         edx,595DF4;'typ'
 005956E1    call        TDataSet.SetFieldValue
 005956E6    lea         ecx,[ebp-0AC]
 005956EC    mov         eax,dword ptr [ebx]
 005956EE    mov         eax,dword ptr [eax+58]
 005956F1    mov         edx,595E00;'idg'
 005956F6    call        TDataSet.GetFieldValue
 005956FB    lea         ecx,[ebp-0AC]
 00595701    mov         eax,dword ptr [ebx]
 00595703    mov         eax,dword ptr [eax+7C]
 00595706    mov         edx,595E00;'idg'
 0059570B    call        TDataSet.SetFieldValue
 00595710    lea         ecx,[ebp-0BC]
 00595716    mov         eax,dword ptr [ebx]
 00595718    mov         eax,dword ptr [eax+6C]
 0059571B    mov         edx,595E0C;'prix'
 00595720    call        TDataSet.GetFieldValue
 00595725    lea         ecx,[ebp-0BC]
 0059572B    mov         eax,dword ptr [ebx]
 0059572D    mov         eax,dword ptr [eax+7C]
 00595730    mov         edx,595E0C;'prix'
 00595735    call        TDataSet.SetFieldValue
 0059573A    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00595740    mov         edx,dword ptr [eax]
 00595742    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00595748    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 0059574E    mov         edx,4
 00595753    call        TCustomDBGrid.SetSelectedIndex
>00595758    jmp         00595D1F
 0059575D    mov         eax,dword ptr [ebx]
 0059575F    mov         eax,dword ptr [eax+7C]
 00595762    call        TDataSet.IsEmpty
 00595767    test        al,al
>00595769    je          00595779
 0059576B    mov         dword ptr [ebp-4],1
 00595772    mov         edi,64
>00595777    jmp         005957D2
 00595779    lea         ecx,[ebp-0CC]
 0059577F    mov         eax,dword ptr [ebx]
 00595781    mov         eax,dword ptr [eax+7C]
 00595784    mov         edx,595DAC;'idvent'
 00595789    call        TDataSet.GetFieldValue
 0059578E    lea         eax,[ebp-0CC]
 00595794    push        eax
 00595795    lea         eax,[ebp-0DC]
 0059579B    mov         edx,1
 005957A0    mov         cl,1
 005957A2    call        @VarFromInt
 005957A7    lea         edx,[ebp-0DC]
 005957AD    pop         eax
 005957AE    call        @VarAdd
 005957B3    lea         eax,[ebp-0CC]
 005957B9    call        @VarToInteger
 005957BE    mov         dword ptr [ebp-4],eax
 005957C1    mov         eax,dword ptr [ebx]
 005957C3    mov         eax,dword ptr [eax+7C]
 005957C6    mov         edx,dword ptr [eax]
 005957C8    call        dword ptr [edx+150]
 005957CE    inc         eax
 005957CF    imul        edi,eax,64
 005957D2    mov         eax,dword ptr [ebx]
 005957D4    mov         eax,dword ptr [eax+7C]
 005957D7    call        TDataSet.Append
 005957DC    lea         eax,[ebp-0EC]
 005957E2    mov         edx,edi
 005957E4    mov         cl,0FC
 005957E6    call        @VarFromInt
 005957EB    lea         ecx,[ebp-0EC]
 005957F1    mov         eax,dword ptr [ebx]
 005957F3    mov         eax,dword ptr [eax+7C]
 005957F6    mov         edx,595DBC;'lgne'
 005957FB    call        TDataSet.SetFieldValue
 00595800    lea         eax,[ebp-0FC]
 00595806    mov         edx,dword ptr [ebp-4]
 00595809    mov         cl,0FC
 0059580B    call        @VarFromInt
 00595810    lea         ecx,[ebp-0FC]
 00595816    mov         eax,dword ptr [ebx]
 00595818    mov         eax,dword ptr [eax+7C]
 0059581B    mov         edx,595DAC;'idvent'
 00595820    call        TDataSet.SetFieldValue
 00595825    lea         ecx,[ebp-10C]
 0059582B    mov         eax,dword ptr [ebx]
 0059582D    mov         eax,dword ptr [eax+6C]
 00595830    mov         edx,595DCC;'ref'
 00595835    call        TDataSet.GetFieldValue
 0059583A    lea         ecx,[ebp-10C]
 00595840    mov         eax,dword ptr [ebx]
 00595842    mov         eax,dword ptr [eax+7C]
 00595845    mov         edx,595DCC;'ref'
 0059584A    call        TDataSet.SetFieldValue
 0059584F    lea         ecx,[ebp-11C]
 00595855    mov         eax,dword ptr [ebx]
 00595857    mov         eax,dword ptr [eax+6C]
 0059585A    mov         edx,595DD8;'des'
 0059585F    call        TDataSet.GetFieldValue
 00595864    lea         ecx,[ebp-11C]
 0059586A    mov         eax,dword ptr [ebx]
 0059586C    mov         eax,dword ptr [eax+7C]
 0059586F    mov         edx,595DD8;'des'
 00595874    call        TDataSet.SetFieldValue
 00595879    lea         ecx,[ebp-12C]
 0059587F    mov         eax,dword ptr [ebx]
 00595881    mov         eax,dword ptr [eax+6C]
 00595884    mov         edx,595DE4;'unite'
 00595889    call        TDataSet.GetFieldValue
 0059588E    lea         ecx,[ebp-12C]
 00595894    mov         eax,dword ptr [ebx]
 00595896    mov         eax,dword ptr [eax+7C]
 00595899    mov         edx,595DE4;'unite'
 0059589E    call        TDataSet.SetFieldValue
 005958A3    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005958A8    mov         eax,dword ptr [eax]
 005958AA    mov         al,byte ptr [eax+540]
 005958B0    mov         byte ptr [ebp-9B],al
 005958B6    mov         byte ptr [ebp-9C],1
 005958BD    lea         eax,[ebp-13C]
 005958C3    lea         edx,[ebp-9C]
 005958C9    call        @VarFromPStr
 005958CE    lea         ecx,[ebp-13C]
 005958D4    mov         eax,dword ptr [ebx]
 005958D6    mov         eax,dword ptr [eax+7C]
 005958D9    mov         edx,595DF4;'typ'
 005958DE    call        TDataSet.SetFieldValue
 005958E3    lea         ecx,[ebp-14C]
 005958E9    mov         eax,dword ptr [ebx]
 005958EB    mov         eax,dword ptr [eax+58]
 005958EE    mov         edx,595E00;'idg'
 005958F3    call        TDataSet.GetFieldValue
 005958F8    lea         ecx,[ebp-14C]
 005958FE    mov         eax,dword ptr [ebx]
 00595900    mov         eax,dword ptr [eax+7C]
 00595903    mov         edx,595E00;'idg'
 00595908    call        TDataSet.SetFieldValue
 0059590D    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00595913    mov         edx,dword ptr [eax]
 00595915    call        dword ptr [edx+0C4];TWinControl.SetFocus
 0059591B    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00595921    mov         edx,4
 00595926    call        TCustomDBGrid.SetSelectedIndex
>0059592B    jmp         00595D1F
 00595930    xor         ecx,ecx
 00595932    mov         dl,1
 00595934    mov         eax,[0058E4D4];Tperiode
 00595939    call        TCustomForm.Create;Tperiode.Create
 0059593E    mov         dword ptr [ebp-8],eax
 00595941    xor         eax,eax
 00595943    push        ebp
 00595944    push        595D18
 00595949    push        dword ptr fs:[eax]
 0059594C    mov         dword ptr fs:[eax],esp
 0059594F    mov         eax,dword ptr [ebp-8]
 00595952    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00595958    mov         dl,1
 0059595A    call        TControl.SetVisible
 0059595F    mov         eax,dword ptr [ebx]
 00595961    mov         eax,dword ptr [eax+3C0]
 00595967    mov         edx,595E1C;'indexp'
 0059596C    call        TTable.SetIndexName
 00595971    mov         eax,dword ptr [ebx]
 00595973    mov         eax,dword ptr [eax+3C0]
 00595979    mov         edx,595E2C;'REF'
 0059597E    call        TTable.SetMasterFields
 00595983    mov         eax,dword ptr [ebx]
 00595985    mov         edx,dword ptr [eax+3C8]
 0059598B    mov         eax,dword ptr [ebx]
 0059598D    mov         eax,dword ptr [eax+3C0]
 00595993    call        TTable.SetDataSource
 00595998    mov         eax,dword ptr [ebx]
 0059599A    mov         eax,dword ptr [eax+488]
 005959A0    call        TDataSet.Open
 005959A5    mov         eax,dword ptr [ebx]
 005959A7    mov         eax,dword ptr [eax+3C0]
 005959AD    call        TDataSet.Open
 005959B2    mov         eax,dword ptr [ebx]
 005959B4    mov         eax,dword ptr [eax+3CC]
 005959BA    call        TDataSet.Open
 005959BF    mov         eax,dword ptr [ebp-8]
 005959C2    mov         edx,dword ptr [eax]
 005959C4    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005959CA    dec         eax
>005959CB    jne         00595C9E
 005959D1    mov         al,[00595E30];0x0 gvar_00595E30
 005959D6    push        eax
 005959D7    lea         ecx,[ebp-15C]
 005959DD    mov         eax,dword ptr [ebx]
 005959DF    mov         eax,dword ptr [eax+488]
 005959E5    mov         edx,595E3C;'idinv'
 005959EA    call        TDataSet.GetFieldValue
 005959EF    lea         ecx,[ebp-15C]
 005959F5    mov         eax,dword ptr [ebx]
 005959F7    mov         eax,dword ptr [eax+7C]
 005959FA    mov         edx,595DAC;'idvent'
 005959FF    mov         esi,dword ptr [eax]
 00595A01    call        dword ptr [esi+244]
 00595A07    test        al,al
>00595A09    jne         00595C75
 00595A0F    mov         eax,dword ptr [ebx]
 00595A11    mov         eax,dword ptr [eax+7C]
 00595A14    call        TDataSet.IsEmpty
 00595A19    test        al,al
>00595A1B    je          00595A24
 00595A1D    mov         edi,64
>00595A22    jmp         00595A6F
 00595A24    lea         ecx,[ebp-16C]
 00595A2A    mov         eax,dword ptr [ebx]
 00595A2C    mov         eax,dword ptr [eax+7C]
 00595A2F    mov         edx,595DAC;'idvent'
 00595A34    call        TDataSet.GetFieldValue
 00595A39    lea         eax,[ebp-16C]
 00595A3F    push        eax
 00595A40    lea         eax,[ebp-17C]
 00595A46    mov         edx,1
 00595A4B    mov         cl,1
 00595A4D    call        @VarFromInt
 00595A52    lea         edx,[ebp-17C]
 00595A58    pop         eax
 00595A59    call        @VarAdd
 00595A5E    mov         eax,dword ptr [ebx]
 00595A60    mov         eax,dword ptr [eax+7C]
 00595A63    mov         edx,dword ptr [eax]
 00595A65    call        dword ptr [edx+150]
 00595A6B    inc         eax
 00595A6C    imul        edi,eax,64
 00595A6F    mov         eax,dword ptr [ebx]
 00595A71    mov         eax,dword ptr [eax+7C]
 00595A74    call        TDataSet.Append
 00595A79    lea         eax,[ebp-18C]
 00595A7F    mov         edx,edi
 00595A81    mov         cl,0FC
 00595A83    call        @VarFromInt
 00595A88    lea         ecx,[ebp-18C]
 00595A8E    mov         eax,dword ptr [ebx]
 00595A90    mov         eax,dword ptr [eax+7C]
 00595A93    mov         edx,595DBC;'lgne'
 00595A98    call        TDataSet.SetFieldValue
 00595A9D    lea         ecx,[ebp-19C]
 00595AA3    mov         eax,dword ptr [ebx]
 00595AA5    mov         eax,dword ptr [eax+488]
 00595AAB    mov         edx,595E4C;'num'
 00595AB0    call        TDataSet.GetFieldValue
 00595AB5    lea         ecx,[ebp-19C]
 00595ABB    mov         eax,dword ptr [ebx]
 00595ABD    mov         eax,dword ptr [eax+7C]
 00595AC0    mov         edx,595E58;'factsq'
 00595AC5    call        TDataSet.SetFieldValue
 00595ACA    lea         ecx,[ebp-1AC]
 00595AD0    mov         eax,dword ptr [ebx]
 00595AD2    mov         eax,dword ptr [eax+488]
 00595AD8    mov         edx,595E3C;'idinv'
 00595ADD    call        TDataSet.GetFieldValue
 00595AE2    lea         ecx,[ebp-1AC]
 00595AE8    mov         eax,dword ptr [ebx]
 00595AEA    mov         eax,dword ptr [eax+7C]
 00595AED    mov         edx,595DAC;'idvent'
 00595AF2    call        TDataSet.SetFieldValue
 00595AF7    lea         ecx,[ebp-1BC]
 00595AFD    mov         eax,dword ptr [ebx]
 00595AFF    mov         eax,dword ptr [eax+488]
 00595B05    mov         edx,595DCC;'ref'
 00595B0A    call        TDataSet.GetFieldValue
 00595B0F    lea         ecx,[ebp-1BC]
 00595B15    mov         eax,dword ptr [ebx]
 00595B17    mov         eax,dword ptr [eax+7C]
 00595B1A    mov         edx,595DCC;'ref'
 00595B1F    call        TDataSet.SetFieldValue
 00595B24    lea         ecx,[ebp-1CC]
 00595B2A    mov         eax,dword ptr [ebx]
 00595B2C    mov         eax,dword ptr [eax+488]
 00595B32    mov         edx,595E68;'ordre'
 00595B37    call        TDataSet.GetFieldValue
 00595B3C    lea         ecx,[ebp-1CC]
 00595B42    mov         eax,dword ptr [ebx]
 00595B44    mov         eax,dword ptr [eax+7C]
 00595B47    mov         edx,595E68;'ordre'
 00595B4C    call        TDataSet.SetFieldValue
 00595B51    lea         ecx,[ebp-1DC]
 00595B57    mov         eax,dword ptr [ebx]
 00595B59    mov         eax,dword ptr [eax+3C0]
 00595B5F    mov         edx,595DD8;'des'
 00595B64    call        TDataSet.GetFieldValue
 00595B69    lea         ecx,[ebp-1DC]
 00595B6F    mov         eax,dword ptr [ebx]
 00595B71    mov         eax,dword ptr [eax+7C]
 00595B74    mov         edx,595DD8;'des'
 00595B79    call        TDataSet.SetFieldValue
 00595B7E    lea         ecx,[ebp-1EC]
 00595B84    mov         eax,dword ptr [ebx]
 00595B86    mov         eax,dword ptr [eax+3C0]
 00595B8C    mov         edx,595DE4;'unite'
 00595B91    call        TDataSet.GetFieldValue
 00595B96    lea         ecx,[ebp-1EC]
 00595B9C    mov         eax,dword ptr [ebx]
 00595B9E    mov         eax,dword ptr [eax+7C]
 00595BA1    mov         edx,595DE4;'unite'
 00595BA6    call        TDataSet.SetFieldValue
 00595BAB    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00595BB0    mov         eax,dword ptr [eax]
 00595BB2    mov         al,byte ptr [eax+540]
 00595BB8    mov         byte ptr [ebp-9B],al
 00595BBE    mov         byte ptr [ebp-9C],1
 00595BC5    lea         eax,[ebp-1FC]
 00595BCB    lea         edx,[ebp-9C]
 00595BD1    call        @VarFromPStr
 00595BD6    lea         ecx,[ebp-1FC]
 00595BDC    mov         eax,dword ptr [ebx]
 00595BDE    mov         eax,dword ptr [eax+7C]
 00595BE1    mov         edx,595DF4;'typ'
 00595BE6    call        TDataSet.SetFieldValue
 00595BEB    lea         eax,[ebp-20C]
 00595BF1    mov         edx,3
 00595BF6    mov         cl,1
 00595BF8    call        @VarFromInt
 00595BFD    lea         ecx,[ebp-20C]
 00595C03    mov         eax,dword ptr [ebx]
 00595C05    mov         eax,dword ptr [eax+7C]
 00595C08    mov         edx,595E00;'idg'
 00595C0D    call        TDataSet.SetFieldValue
 00595C12    lea         ecx,[ebp-21C]
 00595C18    mov         eax,dword ptr [ebx]
 00595C1A    mov         eax,dword ptr [eax+488]
 00595C20    mov         edx,595E0C;'prix'
 00595C25    call        TDataSet.GetFieldValue
 00595C2A    lea         ecx,[ebp-21C]
 00595C30    mov         eax,dword ptr [ebx]
 00595C32    mov         eax,dword ptr [eax+7C]
 00595C35    mov         edx,595E0C;'prix'
 00595C3A    call        TDataSet.SetFieldValue
 00595C3F    lea         eax,[ebp-22C]
 00595C45    mov         edx,1
 00595C4A    mov         cl,1
 00595C4C    call        @VarFromInt
 00595C51    lea         ecx,[ebp-22C]
 00595C57    mov         eax,dword ptr [ebx]
 00595C59    mov         eax,dword ptr [eax+7C]
 00595C5C    mov         edx,595E78;'qte'
 00595C61    call        TDataSet.SetFieldValue
 00595C66    mov         eax,dword ptr [ebx]
 00595C68    mov         eax,dword ptr [eax+7C]
 00595C6B    mov         edx,dword ptr [eax]
 00595C6D    call        dword ptr [edx+24C]
>00595C73    jmp         00595C9E
 00595C75    push        0
 00595C77    mov         cx,word ptr ds:[595E7C];0x4 gvar_00595E7C
 00595C7E    mov         dl,1
 00595C80    mov         eax,595E88;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 00595C85    call        MessageDlg
 00595C8A    mov         eax,dword ptr [ebx]
 00595C8C    mov         eax,dword ptr [eax+7C]
 00595C8F    call        TDataSet.First
 00595C94    call        @TryFinallyExit
>00595C99    jmp         00595D1F
 00595C9E    mov         eax,dword ptr [ebx]
 00595CA0    mov         eax,dword ptr [eax+488]
 00595CA6    call        TDataSet.Close
 00595CAB    mov         eax,dword ptr [ebx]
 00595CAD    mov         eax,dword ptr [eax+3C0]
 00595CB3    call        TDataSet.Close
 00595CB8    mov         eax,dword ptr [ebx]
 00595CBA    mov         eax,dword ptr [eax+3CC]
 00595CC0    call        TDataSet.Close
 00595CC5    mov         eax,dword ptr [ebx]
 00595CC7    mov         eax,dword ptr [eax+3C0]
 00595CCD    xor         edx,edx
 00595CCF    call        TTable.SetIndexName
 00595CD4    mov         eax,dword ptr [ebx]
 00595CD6    mov         eax,dword ptr [eax+3C0]
 00595CDC    xor         edx,edx
 00595CDE    call        TTable.SetMasterFields
 00595CE3    mov         eax,dword ptr [ebx]
 00595CE5    mov         eax,dword ptr [eax+3C0]
 00595CEB    xor         edx,edx
 00595CED    call        TTable.SetDataSource
 00595CF2    mov         eax,dword ptr [ebp-8]
 00595CF5    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00595CFB    xor         edx,edx
 00595CFD    call        TControl.SetVisible
 00595D02    xor         eax,eax
 00595D04    pop         edx
 00595D05    pop         ecx
 00595D06    pop         ecx
 00595D07    mov         dword ptr fs:[eax],edx
 00595D0A    push        595D1F
 00595D0F    mov         eax,dword ptr [ebp-8]
 00595D12    call        TObject.Free
 00595D17    ret
>00595D18    jmp         @HandleFinally
>00595D1D    jmp         00595D0F
 00595D1F    xor         eax,eax
 00595D21    pop         edx
 00595D22    pop         ecx
 00595D23    pop         ecx
 00595D24    mov         dword ptr fs:[eax],edx
 00595D27    push        595D6D
 00595D2C    lea         eax,[ebp-22C]
 00595D32    mov         edx,dword ptr ds:[40114C];Variant
 00595D38    mov         ecx,19
 00595D3D    call        @FinalizeArray
 00595D42    lea         eax,[ebp-98]
 00595D48    mov         edx,dword ptr ds:[40114C];Variant
 00595D4E    mov         ecx,8
 00595D53    call        @FinalizeArray
 00595D58    lea         eax,[ebp-18]
 00595D5B    mov         edx,4
 00595D60    call        @LStrArrayClr
 00595D65    ret
>00595D66    jmp         @HandleFinally
>00595D6B    jmp         00595D2C
 00595D6D    pop         edi
 00595D6E    pop         esi
 00595D6F    pop         ebx
 00595D70    mov         esp,ebp
 00595D72    pop         ebp
 00595D73    ret
*}
end;

//00595EAC
procedure TForm19.SpeedButton6Click(Sender:TObject);
begin
{*
 00595EAC    push        ebp
 00595EAD    mov         ebp,esp
 00595EAF    push        ebx
 00595EB0    push        esi
 00595EB1    push        edi
 00595EB2    xor         edx,edx
 00595EB4    push        ebp
 00595EB5    push        595EF0
 00595EBA    push        dword ptr fs:[edx]
 00595EBD    mov         dword ptr fs:[edx],esp
 00595EC0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595EC5    mov         eax,dword ptr [eax]
 00595EC7    mov         eax,dword ptr [eax+7C]
 00595ECA    mov         dl,byte ptr [eax+9D]
 00595ED0    add         dl,0FE
 00595ED3    sub         dl,2
>00595ED6    jae         00595EE6
 00595ED8    mov         edx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 00595EDE    mov         edx,dword ptr [eax]
 00595EE0    call        dword ptr [edx+24C]
 00595EE6    xor         eax,eax
 00595EE8    pop         edx
 00595EE9    pop         ecx
 00595EEA    pop         ecx
 00595EEB    mov         dword ptr fs:[eax],edx
>00595EEE    jmp         00595F0F
>00595EF0    jmp         @HandleAnyException
 00595EF5    push        0
 00595EF7    mov         cx,word ptr ds:[595F14];0x4 gvar_00595F14
 00595EFE    mov         dl,1
 00595F00    mov         eax,595F20;'ÊÃßÏ ãä ÕÍÉ ÇáßãíÉ æÇáÓÚÑ'
 00595F05    call        MessageDlg
 00595F0A    call        @DoneExcept
 00595F0F    pop         edi
 00595F10    pop         esi
 00595F11    pop         ebx
 00595F12    pop         ebp
 00595F13    ret
*}
end;

//00595F3C
procedure TForm19.SpeedButton3Click(Sender:TObject);
begin
{*
 00595F3C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595F41    mov         eax,dword ptr [eax]
 00595F43    mov         eax,dword ptr [eax+7C]
 00595F46    mov         edx,dword ptr [eax]
 00595F48    call        dword ptr [edx+20C]
 00595F4E    ret
*}
end;

//00595F50
procedure TForm19.SpeedButton4Click(Sender:TObject);
begin
{*
 00595F50    call        TCustomForm.Close
 00595F55    ret
*}
end;

//00595F58
procedure TForm19.SpeedButton2Click(Sender:TObject);
begin
{*
 00595F58    push        ebp
 00595F59    mov         ebp,esp
 00595F5B    mov         ecx,22
 00595F60    push        0
 00595F62    push        0
 00595F64    dec         ecx
>00595F65    jne         00595F60
 00595F67    push        ecx
 00595F68    xor         eax,eax
 00595F6A    push        ebp
 00595F6B    push        5965BA
 00595F70    push        dword ptr fs:[eax]
 00595F73    mov         dword ptr fs:[eax],esp
 00595F76    lea         ecx,[ebp-20]
 00595F79    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595F7E    mov         eax,dword ptr [eax]
 00595F80    mov         eax,dword ptr [eax+7C]
 00595F83    mov         edx,5965D0;'typ'
 00595F88    call        TDataSet.GetFieldValue
 00595F8D    lea         eax,[ebp-20]
 00595F90    push        eax
 00595F91    mov         al,73
 00595F93    mov         byte ptr [ebp-33],al
 00595F96    mov         byte ptr [ebp-34],1
 00595F9A    lea         eax,[ebp-30]
 00595F9D    lea         edx,[ebp-34]
 00595FA0    call        @VarFromPStr
 00595FA5    lea         edx,[ebp-30]
 00595FA8    pop         eax
 00595FA9    call        @VarCmpEQ
>00595FAE    jne         005960AB
 00595FB4    lea         ecx,[ebp-44]
 00595FB7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595FBC    mov         eax,dword ptr [eax]
 00595FBE    mov         eax,dword ptr [eax+74]
 00595FC1    mov         edx,5965D0;'typ'
 00595FC6    call        TDataSet.GetFieldValue
 00595FCB    lea         eax,[ebp-44]
 00595FCE    push        eax
 00595FCF    mov         al,33
 00595FD1    mov         byte ptr [ebp-33],al
 00595FD4    mov         byte ptr [ebp-34],1
 00595FD8    lea         eax,[ebp-54]
 00595FDB    lea         edx,[ebp-34]
 00595FDE    call        @VarFromPStr
 00595FE3    lea         edx,[ebp-54]
 00595FE6    pop         eax
 00595FE7    call        @VarCmpEQ
>00595FEC    jne         005960AB
 00595FF2    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00595FF7    mov         eax,dword ptr [eax]
 00595FF9    mov         eax,dword ptr [eax+3EC]
 00595FFF    call        TDataSet.Open
 00596004    xor         ecx,ecx
 00596006    mov         dl,1
 00596008    mov         eax,[005936AC];Tbultin_aff
 0059600D    call        TCustomQuickRep.Create;Tbultin_aff.Create
 00596012    mov         dword ptr [ebp-4],eax
 00596015    xor         eax,eax
 00596017    push        ebp
 00596018    push        59608D
 0059601D    push        dword ptr fs:[eax]
 00596020    mov         dword ptr fs:[eax],esp
 00596023    lea         edx,[ebp-58]
 00596026    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059602B    mov         eax,dword ptr [eax]
 0059602D    mov         eax,dword ptr [eax+30C]
 00596033    call        TControl.GetText
 00596038    mov         edx,dword ptr [ebp-58]
 0059603B    mov         eax,dword ptr [ebp-4]
 0059603E    mov         eax,dword ptr [eax+360];Tbultin_aff.etitre2:TQRLabel
 00596044    call        TQRLabel.SetCaption
 00596049    lea         edx,[ebp-5C]
 0059604C    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00596051    mov         eax,dword ptr [eax]
 00596053    mov         eax,dword ptr [eax+318]
 00596059    call        TControl.GetText
 0059605E    mov         edx,dword ptr [ebp-5C]
 00596061    mov         eax,dword ptr [ebp-4]
 00596064    mov         eax,dword ptr [eax+364];Tbultin_aff.ecomm2:TQRLabel
 0059606A    call        TQRLabel.SetCaption
 0059606F    mov         eax,dword ptr [ebp-4]
 00596072    call        00531B40
 00596077    xor         eax,eax
 00596079    pop         edx
 0059607A    pop         ecx
 0059607B    pop         ecx
 0059607C    mov         dword ptr fs:[eax],edx
 0059607F    push        596094
 00596084    mov         eax,dword ptr [ebp-4]
 00596087    call        TObject.Free
 0059608C    ret
>0059608D    jmp         @HandleFinally
>00596092    jmp         00596084
 00596094    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596099    mov         eax,dword ptr [eax]
 0059609B    mov         eax,dword ptr [eax+3EC]
 005960A1    call        TDataSet.Close
>005960A6    jmp         00596395
 005960AB    lea         ecx,[ebp-6C]
 005960AE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005960B3    mov         eax,dword ptr [eax]
 005960B5    mov         eax,dword ptr [eax+7C]
 005960B8    mov         edx,5965D0;'typ'
 005960BD    call        TDataSet.GetFieldValue
 005960C2    lea         eax,[ebp-6C]
 005960C5    push        eax
 005960C6    mov         al,73
 005960C8    mov         byte ptr [ebp-33],al
 005960CB    mov         byte ptr [ebp-34],1
 005960CF    lea         eax,[ebp-7C]
 005960D2    lea         edx,[ebp-34]
 005960D5    call        @VarFromPStr
 005960DA    lea         edx,[ebp-7C]
 005960DD    pop         eax
 005960DE    call        @VarCmpEQ
>005960E3    jne         00596395
 005960E9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005960EE    mov         eax,dword ptr [eax]
 005960F0    mov         eax,dword ptr [eax+3EC]
 005960F6    call        TDataSet.Open
 005960FB    xor         ecx,ecx
 005960FD    mov         dl,1
 005960FF    mov         eax,[0058DE24];Tbultin
 00596104    call        TCustomQuickRep.Create;Tbultin.Create
 00596109    mov         dword ptr [ebp-8],eax
 0059610C    xor         eax,eax
 0059610E    push        ebp
 0059610F    push        59637C
 00596114    push        dword ptr fs:[eax]
 00596117    mov         dword ptr fs:[eax],esp
 0059611A    lea         ecx,[ebp-8C]
 00596120    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596125    mov         eax,dword ptr [eax]
 00596127    mov         eax,dword ptr [eax+74]
 0059612A    mov         edx,5965D0;'typ'
 0059612F    call        TDataSet.GetFieldValue
 00596134    lea         eax,[ebp-8C]
 0059613A    push        eax
 0059613B    mov         al,62
 0059613D    mov         byte ptr [ebp-33],al
 00596140    mov         byte ptr [ebp-34],1
 00596144    lea         eax,[ebp-9C]
 0059614A    lea         edx,[ebp-34]
 0059614D    call        @VarFromPStr
 00596152    lea         edx,[ebp-9C]
 00596158    pop         eax
 00596159    call        @VarCmpEQ
>0059615E    jne         005961DF
 00596160    mov         eax,dword ptr [ebp-8]
 00596163    mov         eax,dword ptr [eax+498];Tbultin.t:TQRLabel
 00596169    xor         edx,edx
 0059616B    call        TQRLabel.SetCaption
 00596170    mov         eax,dword ptr [ebp-8]
 00596173    mov         eax,dword ptr [eax+49C];Tbultin.t2:TQRLabel
 00596179    xor         edx,edx
 0059617B    call        TQRLabel.SetCaption
 00596180    mov         eax,dword ptr [ebp-8]
 00596183    mov         eax,dword ptr [eax+374];Tbultin.titre:TQRLabel
 00596189    mov         edx,5965DC;'æÕá ÅÚÇÑÉ'
 0059618E    call        TQRLabel.SetCaption
 00596193    mov         eax,dword ptr [ebp-8]
 00596196    mov         eax,dword ptr [eax+3FC];Tbultin.titre2:TQRLabel
 0059619C    mov         edx,5965DC;'æÕá ÅÚÇÑÉ'
 005961A1    call        TQRLabel.SetCaption
 005961A6    mov         eax,dword ptr [ebp-8]
 005961A9    mov         eax,dword ptr [eax+3E0];Tbultin.serv:TQRLabel
 005961AF    mov         edx,5965F0;'ÇáãÓÊÝíÏ'
 005961B4    call        TQRLabel.SetCaption
 005961B9    mov         eax,dword ptr [ebp-8]
 005961BC    mov         eax,dword ptr [eax+3E4];Tbultin.pers:TQRLabel
 005961C2    mov         edx,596604;'ãÏíÑ ÇáãÑßÒ'
 005961C7    call        TQRLabel.SetCaption
 005961CC    mov         eax,dword ptr [ebp-8]
 005961CF    mov         eax,dword ptr [eax+3B0];Tbultin.bult:TQRLabel
 005961D5    mov         edx,596618;'ÑÞã ÇáÏÝÊÑ'
 005961DA    call        TQRLabel.SetCaption
 005961DF    lea         ecx,[ebp-0AC]
 005961E5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005961EA    mov         eax,dword ptr [eax]
 005961EC    mov         eax,dword ptr [eax+74]
 005961EF    mov         edx,5965D0;'typ'
 005961F4    call        TDataSet.GetFieldValue
 005961F9    lea         eax,[ebp-0AC]
 005961FF    push        eax
 00596200    mov         al,37
 00596202    mov         byte ptr [ebp-33],al
 00596205    mov         byte ptr [ebp-34],1
 00596209    lea         eax,[ebp-0BC]
 0059620F    lea         edx,[ebp-34]
 00596212    call        @VarFromPStr
 00596217    lea         edx,[ebp-0BC]
 0059621D    pop         eax
 0059621E    call        @VarCmpEQ
>00596223    jne         005962AE
 00596229    mov         eax,dword ptr [ebp-8]
 0059622C    mov         eax,dword ptr [eax+498];Tbultin.t:TQRLabel
 00596232    mov         edx,59662C;'MFEP/IG/CMM/BS'
 00596237    call        TQRLabel.SetCaption
 0059623C    mov         eax,dword ptr [ebp-8]
 0059623F    mov         eax,dword ptr [eax+49C];Tbultin.t2:TQRLabel
 00596245    mov         edx,59662C;'MFEP/IG/CMM/BS'
 0059624A    call        TQRLabel.SetCaption
 0059624F    mov         eax,dword ptr [ebp-8]
 00596252    mov         eax,dword ptr [eax+374];Tbultin.titre:TQRLabel
 00596258    mov         edx,596644;'æÕá ÎÑæÌ'
 0059625D    call        TQRLabel.SetCaption
 00596262    mov         eax,dword ptr [ebp-8]
 00596265    mov         eax,dword ptr [eax+3FC];Tbultin.titre2:TQRLabel
 0059626B    mov         edx,596644;'æÕá ÎÑæÌ'
 00596270    call        TQRLabel.SetCaption
 00596275    mov         eax,dword ptr [ebp-8]
 00596278    mov         eax,dword ptr [eax+3E0];Tbultin.serv:TQRLabel
 0059627E    mov         edx,596658;'ÑÆíÓ ÇáãÕáÍÉ'
 00596283    call        TQRLabel.SetCaption
 00596288    mov         eax,dword ptr [ebp-8]
 0059628B    mov         eax,dword ptr [eax+3E4];Tbultin.pers:TQRLabel
 00596291    mov         edx,596670;'ÇáãÓÜÊáã'
 00596296    call        TQRLabel.SetCaption
 0059629B    mov         eax,dword ptr [ebp-8]
 0059629E    mov         eax,dword ptr [eax+3B0];Tbultin.bult:TQRLabel
 005962A4    mov         edx,596684;'ßÔÝ ÑÞã'
 005962A9    call        TQRLabel.SetCaption
 005962AE    lea         edx,[ebp-0C0]
 005962B4    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005962B9    mov         eax,dword ptr [eax]
 005962BB    mov         eax,dword ptr [eax+30C]
 005962C1    call        TControl.GetText
 005962C6    mov         edx,dword ptr [ebp-0C0]
 005962CC    mov         eax,dword ptr [ebp-8]
 005962CF    mov         eax,dword ptr [eax+3F4];Tbultin.etitre1:TQRLabel
 005962D5    call        TQRLabel.SetCaption
 005962DA    lea         edx,[ebp-0C4]
 005962E0    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005962E5    mov         eax,dword ptr [eax]
 005962E7    mov         eax,dword ptr [eax+318]
 005962ED    call        TControl.GetText
 005962F2    mov         edx,dword ptr [ebp-0C4]
 005962F8    mov         eax,dword ptr [ebp-8]
 005962FB    mov         eax,dword ptr [eax+3F8];Tbultin.ecomm1:TQRLabel
 00596301    call        TQRLabel.SetCaption
 00596306    lea         edx,[ebp-0C8]
 0059630C    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00596311    mov         eax,dword ptr [eax]
 00596313    mov         eax,dword ptr [eax+30C]
 00596319    call        TControl.GetText
 0059631E    mov         edx,dword ptr [ebp-0C8]
 00596324    mov         eax,dword ptr [ebp-8]
 00596327    mov         eax,dword ptr [eax+36C];Tbultin.etitre2:TQRLabel
 0059632D    call        TQRLabel.SetCaption
 00596332    lea         edx,[ebp-0CC]
 00596338    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 0059633D    mov         eax,dword ptr [eax]
 0059633F    mov         eax,dword ptr [eax+318]
 00596345    call        TControl.GetText
 0059634A    mov         edx,dword ptr [ebp-0CC]
 00596350    mov         eax,dword ptr [ebp-8]
 00596353    mov         eax,dword ptr [eax+370];Tbultin.ecomm2:TQRLabel
 00596359    call        TQRLabel.SetCaption
 0059635E    mov         eax,dword ptr [ebp-8]
 00596361    call        00531B40
 00596366    xor         eax,eax
 00596368    pop         edx
 00596369    pop         ecx
 0059636A    pop         ecx
 0059636B    mov         dword ptr fs:[eax],edx
 0059636E    push        596383
 00596373    mov         eax,dword ptr [ebp-8]
 00596376    call        TObject.Free
 0059637B    ret
>0059637C    jmp         @HandleFinally
>00596381    jmp         00596373
 00596383    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596388    mov         eax,dword ptr [eax]
 0059638A    mov         eax,dword ptr [eax+3EC]
 00596390    call        TDataSet.Close
 00596395    lea         ecx,[ebp-0DC]
 0059639B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005963A0    mov         eax,dword ptr [eax]
 005963A2    mov         eax,dword ptr [eax+7C]
 005963A5    mov         edx,5965D0;'typ'
 005963AA    call        TDataSet.GetFieldValue
 005963AF    lea         eax,[ebp-0DC]
 005963B5    push        eax
 005963B6    mov         al,65
 005963B8    mov         byte ptr [ebp-33],al
 005963BB    mov         byte ptr [ebp-34],1
 005963BF    lea         eax,[ebp-0EC]
 005963C5    lea         edx,[ebp-34]
 005963C8    call        @VarFromPStr
 005963CD    lea         edx,[ebp-0EC]
 005963D3    pop         eax
 005963D4    call        @VarCmpEQ
>005963D9    jne         0059652D
 005963DF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005963E4    mov         eax,dword ptr [eax]
 005963E6    mov         eax,dword ptr [eax+5F4]
 005963EC    call        TDataSet.Open
 005963F1    lea         ecx,[ebp-0FC]
 005963F7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005963FC    mov         eax,dword ptr [eax]
 005963FE    mov         eax,dword ptr [eax+74]
 00596401    mov         edx,5965D0;'typ'
 00596406    call        TDataSet.GetFieldValue
 0059640B    lea         eax,[ebp-0FC]
 00596411    push        eax
 00596412    mov         al,32
 00596414    mov         byte ptr [ebp-33],al
 00596417    mov         byte ptr [ebp-34],1
 0059641B    lea         eax,[ebp-10C]
 00596421    lea         edx,[ebp-34]
 00596424    call        @VarFromPStr
 00596429    lea         edx,[ebp-10C]
 0059642F    pop         eax
 00596430    call        @VarCmpNE
>00596435    je          005964D7
 0059643B    xor         ecx,ecx
 0059643D    mov         dl,1
 0059643F    mov         eax,[00591B7C];Tbultin_e
 00596444    call        TCustomQuickRep.Create;Tbultin_e.Create
 00596449    mov         dword ptr [ebp-0C],eax
 0059644C    xor         eax,eax
 0059644E    push        ebp
 0059644F    push        5964D0
 00596454    push        dword ptr fs:[eax]
 00596457    mov         dword ptr fs:[eax],esp
 0059645A    lea         edx,[ebp-110]
 00596460    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00596465    mov         eax,dword ptr [eax]
 00596467    mov         eax,dword ptr [eax+31C]
 0059646D    call        TControl.GetText
 00596472    mov         edx,dword ptr [ebp-110]
 00596478    mov         eax,dword ptr [ebp-0C]
 0059647B    mov         eax,dword ptr [eax+430];Tbultin_e.etitre1:TQRLabel
 00596481    call        TQRLabel.SetCaption
 00596486    lea         edx,[ebp-114]
 0059648C    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 00596491    mov         eax,dword ptr [eax]
 00596493    mov         eax,dword ptr [eax+31C]
 00596499    call        TControl.GetText
 0059649E    mov         edx,dword ptr [ebp-114]
 005964A4    mov         eax,dword ptr [ebp-0C]
 005964A7    mov         eax,dword ptr [eax+39C];Tbultin_e.etitre2:TQRLabel
 005964AD    call        TQRLabel.SetCaption
 005964B2    mov         eax,dword ptr [ebp-0C]
 005964B5    call        00531B40
 005964BA    xor         eax,eax
 005964BC    pop         edx
 005964BD    pop         ecx
 005964BE    pop         ecx
 005964BF    mov         dword ptr fs:[eax],edx
 005964C2    push        59651B
 005964C7    mov         eax,dword ptr [ebp-0C]
 005964CA    call        TObject.Free
 005964CF    ret
>005964D0    jmp         @HandleFinally
>005964D5    jmp         005964C7
 005964D7    xor         ecx,ecx
 005964D9    mov         dl,1
 005964DB    mov         eax,[00593B48];Tbultin_r
 005964E0    call        TCustomQuickRep.Create;Tbultin_r.Create
 005964E5    mov         dword ptr [ebp-10],eax
 005964E8    xor         eax,eax
 005964EA    push        ebp
 005964EB    push        596514
 005964F0    push        dword ptr fs:[eax]
 005964F3    mov         dword ptr fs:[eax],esp
 005964F6    mov         eax,dword ptr [ebp-10]
 005964F9    call        00531B40
 005964FE    xor         eax,eax
 00596500    pop         edx
 00596501    pop         ecx
 00596502    pop         ecx
 00596503    mov         dword ptr fs:[eax],edx
 00596506    push        59651B
 0059650B    mov         eax,dword ptr [ebp-10]
 0059650E    call        TObject.Free
 00596513    ret
>00596514    jmp         @HandleFinally
>00596519    jmp         0059650B
 0059651B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596520    mov         eax,dword ptr [eax]
 00596522    mov         eax,dword ptr [eax+5F4]
 00596528    call        TDataSet.Close
 0059652D    xor         eax,eax
 0059652F    pop         edx
 00596530    pop         ecx
 00596531    pop         ecx
 00596532    mov         dword ptr fs:[eax],edx
 00596535    push        5965C4
 0059653A    lea         eax,[ebp-114]
 00596540    mov         edx,2
 00596545    call        @LStrArrayClr
 0059654A    lea         eax,[ebp-10C]
 00596550    mov         edx,dword ptr ds:[40114C];Variant
 00596556    mov         ecx,4
 0059655B    call        @FinalizeArray
 00596560    lea         eax,[ebp-0CC]
 00596566    mov         edx,4
 0059656B    call        @LStrArrayClr
 00596570    lea         eax,[ebp-0BC]
 00596576    mov         edx,dword ptr ds:[40114C];Variant
 0059657C    mov         ecx,6
 00596581    call        @FinalizeArray
 00596586    lea         eax,[ebp-5C]
 00596589    mov         edx,2
 0059658E    call        @LStrArrayClr
 00596593    lea         eax,[ebp-54]
 00596596    mov         edx,dword ptr ds:[40114C];Variant
 0059659C    mov         ecx,2
 005965A1    call        @FinalizeArray
 005965A6    lea         eax,[ebp-30]
 005965A9    mov         edx,dword ptr ds:[40114C];Variant
 005965AF    mov         ecx,2
 005965B4    call        @FinalizeArray
 005965B9    ret
>005965BA    jmp         @HandleFinally
>005965BF    jmp         0059653A
 005965C4    mov         esp,ebp
 005965C6    pop         ebp
 005965C7    ret
*}
end;

//0059668C
procedure TForm19.SpeedButton8Click(Sender:TObject);
begin
{*
 0059668C    push        ebp
 0059668D    mov         ebp,esp
 0059668F    mov         ecx,24
 00596694    push        0
 00596696    push        0
 00596698    dec         ecx
>00596699    jne         00596694
 0059669B    push        ecx
 0059669C    push        ebx
 0059669D    push        esi
 0059669E    mov         ebx,eax
 005966A0    xor         eax,eax
 005966A2    push        ebp
 005966A3    push        596B53
 005966A8    push        dword ptr fs:[eax]
 005966AB    mov         dword ptr fs:[eax],esp
 005966AE    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 005966B3    mov         eax,dword ptr [eax]
 005966B5    mov         edx,dword ptr [eax]
 005966B7    call        dword ptr [edx+0EC]
 005966BD    dec         eax
>005966BE    jne         00596B1C
 005966C4    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005966C9    mov         eax,dword ptr [eax]
 005966CB    cmp         byte ptr [eax+540],73
>005966D2    jne         0059694B
 005966D8    mov         al,[00596B60];0x0 gvar_00596B60
 005966DD    push        eax
 005966DE    lea         ecx,[ebp-10]
 005966E1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005966E6    mov         eax,dword ptr [eax]
 005966E8    mov         eax,dword ptr [eax+6C]
 005966EB    mov         edx,596B6C;'ref'
 005966F0    call        TDataSet.GetFieldValue
 005966F5    lea         ecx,[ebp-10]
 005966F8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005966FD    mov         eax,dword ptr [eax]
 005966FF    mov         eax,dword ptr [eax+7C]
 00596702    mov         edx,596B6C;'ref'
 00596707    mov         esi,dword ptr [eax]
 00596709    call        dword ptr [esi+244]
 0059670F    test        al,al
>00596711    jne         00596904
 00596717    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059671C    mov         eax,dword ptr [eax]
 0059671E    mov         eax,dword ptr [eax+7C]
 00596721    call        TDataSet.IsEmpty
 00596726    test        al,al
>00596728    je          00596731
 0059672A    mov         esi,1
>0059672F    jmp         0059676E
 00596731    lea         ecx,[ebp-20]
 00596734    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596739    mov         eax,dword ptr [eax]
 0059673B    mov         eax,dword ptr [eax+7C]
 0059673E    mov         edx,596B78;'idvent'
 00596743    call        TDataSet.GetFieldValue
 00596748    lea         eax,[ebp-20]
 0059674B    push        eax
 0059674C    lea         eax,[ebp-30]
 0059674F    mov         edx,1
 00596754    mov         cl,1
 00596756    call        @VarFromInt
 0059675B    lea         edx,[ebp-30]
 0059675E    pop         eax
 0059675F    call        @VarAdd
 00596764    lea         eax,[ebp-20]
 00596767    call        @VarToInteger
 0059676C    mov         esi,eax
 0059676E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596773    mov         eax,dword ptr [eax]
 00596775    mov         eax,dword ptr [eax+7C]
 00596778    call        TDataSet.Append
 0059677D    lea         eax,[ebp-40]
 00596780    mov         edx,esi
 00596782    mov         cl,0FC
 00596784    call        @VarFromInt
 00596789    lea         ecx,[ebp-40]
 0059678C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596791    mov         eax,dword ptr [eax]
 00596793    mov         eax,dword ptr [eax+7C]
 00596796    mov         edx,596B78;'idvent'
 0059679B    call        TDataSet.SetFieldValue
 005967A0    lea         ecx,[ebp-50]
 005967A3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005967A8    mov         eax,dword ptr [eax]
 005967AA    mov         eax,dword ptr [eax+6C]
 005967AD    mov         edx,596B6C;'ref'
 005967B2    call        TDataSet.GetFieldValue
 005967B7    lea         ecx,[ebp-50]
 005967BA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005967BF    mov         eax,dword ptr [eax]
 005967C1    mov         eax,dword ptr [eax+7C]
 005967C4    mov         edx,596B6C;'ref'
 005967C9    call        TDataSet.SetFieldValue
 005967CE    lea         ecx,[ebp-60]
 005967D1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005967D6    mov         eax,dword ptr [eax]
 005967D8    mov         eax,dword ptr [eax+6C]
 005967DB    mov         edx,596B88;'des'
 005967E0    call        TDataSet.GetFieldValue
 005967E5    lea         ecx,[ebp-60]
 005967E8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005967ED    mov         eax,dword ptr [eax]
 005967EF    mov         eax,dword ptr [eax+7C]
 005967F2    mov         edx,596B88;'des'
 005967F7    call        TDataSet.SetFieldValue
 005967FC    lea         ecx,[ebp-70]
 005967FF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596804    mov         eax,dword ptr [eax]
 00596806    mov         eax,dword ptr [eax+6C]
 00596809    mov         edx,596B94;'unite'
 0059680E    call        TDataSet.GetFieldValue
 00596813    lea         ecx,[ebp-70]
 00596816    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059681B    mov         eax,dword ptr [eax]
 0059681D    mov         eax,dword ptr [eax+7C]
 00596820    mov         edx,596B94;'unite'
 00596825    call        TDataSet.SetFieldValue
 0059682A    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059682F    mov         eax,dword ptr [eax]
 00596831    mov         al,byte ptr [eax+540]
 00596837    mov         byte ptr [ebp-83],al
 0059683D    mov         byte ptr [ebp-84],1
 00596844    lea         eax,[ebp-80]
 00596847    lea         edx,[ebp-84]
 0059684D    call        @VarFromPStr
 00596852    lea         ecx,[ebp-80]
 00596855    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059685A    mov         eax,dword ptr [eax]
 0059685C    mov         eax,dword ptr [eax+7C]
 0059685F    mov         edx,596BA4;'typ'
 00596864    call        TDataSet.SetFieldValue
 00596869    lea         ecx,[ebp-94]
 0059686F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596874    mov         eax,dword ptr [eax]
 00596876    mov         eax,dword ptr [eax+58]
 00596879    mov         edx,596BB0;'idg'
 0059687E    call        TDataSet.GetFieldValue
 00596883    lea         ecx,[ebp-94]
 00596889    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059688E    mov         eax,dword ptr [eax]
 00596890    mov         eax,dword ptr [eax+7C]
 00596893    mov         edx,596BB0;'idg'
 00596898    call        TDataSet.SetFieldValue
 0059689D    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005968A2    mov         eax,dword ptr [eax]
 005968A4    cmp         byte ptr [eax+540],73
>005968AB    jne         005968E1
 005968AD    lea         ecx,[ebp-0A4]
 005968B3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005968B8    mov         eax,dword ptr [eax]
 005968BA    mov         eax,dword ptr [eax+6C]
 005968BD    mov         edx,596BBC;'prix'
 005968C2    call        TDataSet.GetFieldValue
 005968C7    lea         ecx,[ebp-0A4]
 005968CD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005968D2    mov         eax,dword ptr [eax]
 005968D4    mov         eax,dword ptr [eax+7C]
 005968D7    mov         edx,596BBC;'prix'
 005968DC    call        TDataSet.SetFieldValue
 005968E1    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005968E7    mov         edx,dword ptr [eax]
 005968E9    call        dword ptr [edx+0C4];TWinControl.SetFocus
 005968EF    mov         edx,4
 005968F4    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005968FA    call        TCustomDBGrid.SetSelectedIndex
>005968FF    jmp         00596B1C
 00596904    push        0
 00596906    mov         cx,word ptr ds:[596BC4];0x4 gvar_00596BC4
 0059690D    mov         dl,1
 0059690F    mov         eax,596BD0;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 00596914    call        MessageDlg
 00596919    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059691E    mov         eax,dword ptr [eax]
 00596920    mov         eax,dword ptr [eax+7C]
 00596923    call        TDataSet.First
 00596928    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059692E    mov         edx,dword ptr [eax]
 00596930    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00596936    mov         edx,4
 0059693B    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00596941    call        TCustomDBGrid.SetSelectedIndex
>00596946    jmp         00596B1C
 0059694B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596950    mov         eax,dword ptr [eax]
 00596952    mov         eax,dword ptr [eax+7C]
 00596955    call        TDataSet.IsEmpty
 0059695A    test        al,al
>0059695C    je          00596965
 0059695E    mov         esi,1
>00596963    jmp         005969B1
 00596965    lea         ecx,[ebp-0B4]
 0059696B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596970    mov         eax,dword ptr [eax]
 00596972    mov         eax,dword ptr [eax+7C]
 00596975    mov         edx,596B78;'idvent'
 0059697A    call        TDataSet.GetFieldValue
 0059697F    lea         eax,[ebp-0B4]
 00596985    push        eax
 00596986    lea         eax,[ebp-0C4]
 0059698C    mov         edx,1
 00596991    mov         cl,1
 00596993    call        @VarFromInt
 00596998    lea         edx,[ebp-0C4]
 0059699E    pop         eax
 0059699F    call        @VarAdd
 005969A4    lea         eax,[ebp-0B4]
 005969AA    call        @VarToInteger
 005969AF    mov         esi,eax
 005969B1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005969B6    mov         eax,dword ptr [eax]
 005969B8    mov         eax,dword ptr [eax+7C]
 005969BB    call        TDataSet.Append
 005969C0    lea         eax,[ebp-0D4]
 005969C6    mov         edx,esi
 005969C8    mov         cl,0FC
 005969CA    call        @VarFromInt
 005969CF    lea         ecx,[ebp-0D4]
 005969D5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005969DA    mov         eax,dword ptr [eax]
 005969DC    mov         eax,dword ptr [eax+7C]
 005969DF    mov         edx,596B78;'idvent'
 005969E4    call        TDataSet.SetFieldValue
 005969E9    lea         ecx,[ebp-0E4]
 005969EF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005969F4    mov         eax,dword ptr [eax]
 005969F6    mov         eax,dword ptr [eax+6C]
 005969F9    mov         edx,596B6C;'ref'
 005969FE    call        TDataSet.GetFieldValue
 00596A03    lea         ecx,[ebp-0E4]
 00596A09    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596A0E    mov         eax,dword ptr [eax]
 00596A10    mov         eax,dword ptr [eax+7C]
 00596A13    mov         edx,596B6C;'ref'
 00596A18    call        TDataSet.SetFieldValue
 00596A1D    lea         ecx,[ebp-0F4]
 00596A23    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596A28    mov         eax,dword ptr [eax]
 00596A2A    mov         eax,dword ptr [eax+6C]
 00596A2D    mov         edx,596B88;'des'
 00596A32    call        TDataSet.GetFieldValue
 00596A37    lea         ecx,[ebp-0F4]
 00596A3D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596A42    mov         eax,dword ptr [eax]
 00596A44    mov         eax,dword ptr [eax+7C]
 00596A47    mov         edx,596B88;'des'
 00596A4C    call        TDataSet.SetFieldValue
 00596A51    lea         ecx,[ebp-104]
 00596A57    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596A5C    mov         eax,dword ptr [eax]
 00596A5E    mov         eax,dword ptr [eax+6C]
 00596A61    mov         edx,596B94;'unite'
 00596A66    call        TDataSet.GetFieldValue
 00596A6B    lea         ecx,[ebp-104]
 00596A71    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596A76    mov         eax,dword ptr [eax]
 00596A78    mov         eax,dword ptr [eax+7C]
 00596A7B    mov         edx,596B94;'unite'
 00596A80    call        TDataSet.SetFieldValue
 00596A85    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00596A8A    mov         eax,dword ptr [eax]
 00596A8C    mov         al,byte ptr [eax+540]
 00596A92    mov         byte ptr [ebp-83],al
 00596A98    mov         byte ptr [ebp-84],1
 00596A9F    lea         eax,[ebp-114]
 00596AA5    lea         edx,[ebp-84]
 00596AAB    call        @VarFromPStr
 00596AB0    lea         ecx,[ebp-114]
 00596AB6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596ABB    mov         eax,dword ptr [eax]
 00596ABD    mov         eax,dword ptr [eax+7C]
 00596AC0    mov         edx,596BA4;'typ'
 00596AC5    call        TDataSet.SetFieldValue
 00596ACA    lea         ecx,[ebp-124]
 00596AD0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596AD5    mov         eax,dword ptr [eax]
 00596AD7    mov         eax,dword ptr [eax+58]
 00596ADA    mov         edx,596BB0;'idg'
 00596ADF    call        TDataSet.GetFieldValue
 00596AE4    lea         ecx,[ebp-124]
 00596AEA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00596AEF    mov         eax,dword ptr [eax]
 00596AF1    mov         eax,dword ptr [eax+7C]
 00596AF4    mov         edx,596BB0;'idg'
 00596AF9    call        TDataSet.SetFieldValue
 00596AFE    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00596B04    mov         edx,dword ptr [eax]
 00596B06    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00596B0C    mov         edx,4
 00596B11    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00596B17    call        TCustomDBGrid.SetSelectedIndex
 00596B1C    xor         eax,eax
 00596B1E    pop         edx
 00596B1F    pop         ecx
 00596B20    pop         ecx
 00596B21    mov         dword ptr fs:[eax],edx
 00596B24    push        596B5A
 00596B29    lea         eax,[ebp-124]
 00596B2F    mov         edx,dword ptr ds:[40114C];Variant
 00596B35    mov         ecx,0A
 00596B3A    call        @FinalizeArray
 00596B3F    lea         eax,[ebp-80]
 00596B42    mov         edx,dword ptr ds:[40114C];Variant
 00596B48    mov         ecx,8
 00596B4D    call        @FinalizeArray
 00596B52    ret
>00596B53    jmp         @HandleFinally
>00596B58    jmp         00596B29
 00596B5A    pop         esi
 00596B5B    pop         ebx
 00596B5C    mov         esp,ebp
 00596B5E    pop         ebp
 00596B5F    ret
*}
end;

//00596BF4
procedure TForm19.N11Click(Sender:TObject);
begin
{*
 00596BF4    push        ebp
 00596BF5    mov         ebp,esp
 00596BF7    mov         ecx,27
 00596BFC    push        0
 00596BFE    push        0
 00596C00    dec         ecx
>00596C01    jne         00596BFC
 00596C03    push        ebx
 00596C04    push        esi
 00596C05    mov         esi,eax
 00596C07    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 00596C0D    xor         eax,eax
 00596C0F    push        ebp
 00596C10    push        597198
 00596C15    push        dword ptr fs:[eax]
 00596C18    mov         dword ptr fs:[eax],esp
 00596C1B    lea         edx,[ebp-8]
 00596C1E    mov         eax,dword ptr [ebx]
 00596C20    mov         eax,dword ptr [eax+0DC]
 00596C26    mov         ecx,dword ptr [eax]
 00596C28    call        dword ptr [ecx+60]
 00596C2B    mov         eax,dword ptr [ebp-8]
 00596C2E    mov         edx,5971B0;'1'
 00596C33    call        @LStrCmp
>00596C38    je          00596C9B
 00596C3A    lea         edx,[ebp-0C]
 00596C3D    mov         eax,dword ptr [ebx]
 00596C3F    mov         eax,dword ptr [eax+0DC]
 00596C45    mov         ecx,dword ptr [eax]
 00596C47    call        dword ptr [ecx+60]
 00596C4A    mov         eax,dword ptr [ebp-0C]
 00596C4D    mov         edx,5971BC;'7'
 00596C52    call        @LStrCmp
>00596C57    je          00596C9B
 00596C59    lea         edx,[ebp-10]
 00596C5C    mov         eax,dword ptr [ebx]
 00596C5E    mov         eax,dword ptr [eax+0DC]
 00596C64    mov         ecx,dword ptr [eax]
 00596C66    call        dword ptr [ecx+60]
 00596C69    mov         eax,dword ptr [ebp-10]
 00596C6C    mov         edx,5971C8;'0'
 00596C71    call        @LStrCmp
>00596C76    je          00596C9B
 00596C78    lea         edx,[ebp-14]
 00596C7B    mov         eax,dword ptr [ebx]
 00596C7D    mov         eax,dword ptr [eax+0DC]
 00596C83    mov         ecx,dword ptr [eax]
 00596C85    call        dword ptr [ecx+60]
 00596C88    mov         eax,dword ptr [ebp-14]
 00596C8B    mov         edx,5971D4;'9'
 00596C90    call        @LStrCmp
>00596C95    jne         00596E1F
 00596C9B    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 00596CA0    mov         eax,dword ptr [eax]
 00596CA2    mov         edx,dword ptr [eax]
 00596CA4    call        dword ptr [edx+0EC]
 00596CAA    dec         eax
>00596CAB    jne         00597154
 00596CB1    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00596CB6    mov         eax,dword ptr [eax]
 00596CB8    cmp         byte ptr [eax+540],73
>00596CBF    jne         00597154
 00596CC5    mov         eax,dword ptr [ebx]
 00596CC7    mov         eax,dword ptr [eax+7C]
 00596CCA    call        TDataSet.IsEmpty
 00596CCF    test        al,al
>00596CD1    jne         00596D01
 00596CD3    lea         ecx,[ebp-24]
 00596CD6    mov         eax,dword ptr [ebx]
 00596CD8    mov         eax,dword ptr [eax+7C]
 00596CDB    mov         edx,5971E0;'idvent'
 00596CE0    call        TDataSet.GetFieldValue
 00596CE5    lea         eax,[ebp-24]
 00596CE8    push        eax
 00596CE9    lea         eax,[ebp-34]
 00596CEC    mov         edx,1
 00596CF1    mov         cl,1
 00596CF3    call        @VarFromInt
 00596CF8    lea         edx,[ebp-34]
 00596CFB    pop         eax
 00596CFC    call        @VarAdd
 00596D01    mov         eax,dword ptr [ebx]
 00596D03    mov         eax,dword ptr [eax+7C]
 00596D06    call        TDataSet.Edit
 00596D0B    lea         ecx,[ebp-44]
 00596D0E    mov         eax,dword ptr [ebx]
 00596D10    mov         eax,dword ptr [eax+6C]
 00596D13    mov         edx,5971F0;'ref'
 00596D18    call        TDataSet.GetFieldValue
 00596D1D    lea         ecx,[ebp-44]
 00596D20    mov         eax,dword ptr [ebx]
 00596D22    mov         eax,dword ptr [eax+7C]
 00596D25    mov         edx,5971F0;'ref'
 00596D2A    call        TDataSet.SetFieldValue
 00596D2F    lea         ecx,[ebp-54]
 00596D32    mov         eax,dword ptr [ebx]
 00596D34    mov         eax,dword ptr [eax+6C]
 00596D37    mov         edx,5971FC;'des'
 00596D3C    call        TDataSet.GetFieldValue
 00596D41    lea         ecx,[ebp-54]
 00596D44    mov         eax,dword ptr [ebx]
 00596D46    mov         eax,dword ptr [eax+7C]
 00596D49    mov         edx,5971FC;'des'
 00596D4E    call        TDataSet.SetFieldValue
 00596D53    lea         ecx,[ebp-64]
 00596D56    mov         eax,dword ptr [ebx]
 00596D58    mov         eax,dword ptr [eax+6C]
 00596D5B    mov         edx,597208;'unite'
 00596D60    call        TDataSet.GetFieldValue
 00596D65    lea         ecx,[ebp-64]
 00596D68    mov         eax,dword ptr [ebx]
 00596D6A    mov         eax,dword ptr [eax+7C]
 00596D6D    mov         edx,597208;'unite'
 00596D72    call        TDataSet.SetFieldValue
 00596D77    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00596D7C    mov         eax,dword ptr [eax]
 00596D7E    mov         al,byte ptr [eax+540]
 00596D84    mov         byte ptr [ebp-77],al
 00596D87    mov         byte ptr [ebp-78],1
 00596D8B    lea         eax,[ebp-74]
 00596D8E    lea         edx,[ebp-78]
 00596D91    call        @VarFromPStr
 00596D96    lea         ecx,[ebp-74]
 00596D99    mov         eax,dword ptr [ebx]
 00596D9B    mov         eax,dword ptr [eax+7C]
 00596D9E    mov         edx,597218;'typ'
 00596DA3    call        TDataSet.SetFieldValue
 00596DA8    lea         ecx,[ebp-88]
 00596DAE    mov         eax,dword ptr [ebx]
 00596DB0    mov         eax,dword ptr [eax+58]
 00596DB3    mov         edx,597224;'idg'
 00596DB8    call        TDataSet.GetFieldValue
 00596DBD    lea         ecx,[ebp-88]
 00596DC3    mov         eax,dword ptr [ebx]
 00596DC5    mov         eax,dword ptr [eax+7C]
 00596DC8    mov         edx,597224;'idg'
 00596DCD    call        TDataSet.SetFieldValue
 00596DD2    lea         ecx,[ebp-98]
 00596DD8    mov         eax,dword ptr [ebx]
 00596DDA    mov         eax,dword ptr [eax+6C]
 00596DDD    mov         edx,597230;'prix'
 00596DE2    call        TDataSet.GetFieldValue
 00596DE7    lea         ecx,[ebp-98]
 00596DED    mov         eax,dword ptr [ebx]
 00596DEF    mov         eax,dword ptr [eax+7C]
 00596DF2    mov         edx,597230;'prix'
 00596DF7    call        TDataSet.SetFieldValue
 00596DFC    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00596E02    mov         edx,dword ptr [eax]
 00596E04    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00596E0A    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00596E10    mov         edx,4
 00596E15    call        TCustomDBGrid.SetSelectedIndex
>00596E1A    jmp         00597154
 00596E1F    xor         ecx,ecx
 00596E21    mov         dl,1
 00596E23    mov         eax,[0058E4D4];Tperiode
 00596E28    call        TCustomForm.Create;Tperiode.Create
 00596E2D    mov         dword ptr [ebp-4],eax
 00596E30    xor         eax,eax
 00596E32    push        ebp
 00596E33    push        59714D
 00596E38    push        dword ptr fs:[eax]
 00596E3B    mov         dword ptr fs:[eax],esp
 00596E3E    mov         eax,dword ptr [ebp-4]
 00596E41    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00596E47    mov         dl,1
 00596E49    call        TControl.SetVisible
 00596E4E    mov         eax,dword ptr [ebx]
 00596E50    mov         eax,dword ptr [eax+3C0]
 00596E56    mov         edx,597240;'indexp'
 00596E5B    call        TTable.SetIndexName
 00596E60    mov         eax,dword ptr [ebx]
 00596E62    mov         eax,dword ptr [eax+3C0]
 00596E68    mov         edx,597250;'REF'
 00596E6D    call        TTable.SetMasterFields
 00596E72    mov         eax,dword ptr [ebx]
 00596E74    mov         edx,dword ptr [eax+3C8]
 00596E7A    mov         eax,dword ptr [ebx]
 00596E7C    mov         eax,dword ptr [eax+3C0]
 00596E82    call        TTable.SetDataSource
 00596E87    mov         eax,dword ptr [ebx]
 00596E89    mov         eax,dword ptr [eax+488]
 00596E8F    call        TDataSet.Open
 00596E94    mov         eax,dword ptr [ebx]
 00596E96    mov         eax,dword ptr [eax+3C0]
 00596E9C    call        TDataSet.Open
 00596EA1    mov         eax,dword ptr [ebx]
 00596EA3    mov         eax,dword ptr [eax+3CC]
 00596EA9    call        TDataSet.Open
 00596EAE    mov         eax,dword ptr [ebp-4]
 00596EB1    mov         edx,dword ptr [eax]
 00596EB3    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00596EB9    dec         eax
>00596EBA    jne         005970D3
 00596EC0    mov         al,[00597254];0x0 gvar_00597254
 00596EC5    push        eax
 00596EC6    lea         ecx,[ebp-0A8]
 00596ECC    mov         eax,dword ptr [ebx]
 00596ECE    mov         eax,dword ptr [eax+488]
 00596ED4    mov         edx,597260;'idinv'
 00596ED9    call        TDataSet.GetFieldValue
 00596EDE    lea         ecx,[ebp-0A8]
 00596EE4    mov         eax,dword ptr [ebx]
 00596EE6    mov         eax,dword ptr [eax+7C]
 00596EE9    mov         edx,5971E0;'idvent'
 00596EEE    mov         esi,dword ptr [eax]
 00596EF0    call        dword ptr [esi+244]
 00596EF6    test        al,al
>00596EF8    jne         005970AA
 00596EFE    mov         eax,dword ptr [ebx]
 00596F00    mov         eax,dword ptr [eax+7C]
 00596F03    call        TDataSet.Edit
 00596F08    lea         ecx,[ebp-0B8]
 00596F0E    mov         eax,dword ptr [ebx]
 00596F10    mov         eax,dword ptr [eax+488]
 00596F16    mov         edx,597260;'idinv'
 00596F1B    call        TDataSet.GetFieldValue
 00596F20    lea         ecx,[ebp-0B8]
 00596F26    mov         eax,dword ptr [ebx]
 00596F28    mov         eax,dword ptr [eax+7C]
 00596F2B    mov         edx,5971E0;'idvent'
 00596F30    call        TDataSet.SetFieldValue
 00596F35    lea         ecx,[ebp-0C8]
 00596F3B    mov         eax,dword ptr [ebx]
 00596F3D    mov         eax,dword ptr [eax+488]
 00596F43    mov         edx,5971F0;'ref'
 00596F48    call        TDataSet.GetFieldValue
 00596F4D    lea         ecx,[ebp-0C8]
 00596F53    mov         eax,dword ptr [ebx]
 00596F55    mov         eax,dword ptr [eax+7C]
 00596F58    mov         edx,5971F0;'ref'
 00596F5D    call        TDataSet.SetFieldValue
 00596F62    lea         ecx,[ebp-0D8]
 00596F68    mov         eax,dword ptr [ebx]
 00596F6A    mov         eax,dword ptr [eax+488]
 00596F70    mov         edx,597270;'ordre'
 00596F75    call        TDataSet.GetFieldValue
 00596F7A    lea         ecx,[ebp-0D8]
 00596F80    mov         eax,dword ptr [ebx]
 00596F82    mov         eax,dword ptr [eax+7C]
 00596F85    mov         edx,597270;'ordre'
 00596F8A    call        TDataSet.SetFieldValue
 00596F8F    lea         ecx,[ebp-0E8]
 00596F95    mov         eax,dword ptr [ebx]
 00596F97    mov         eax,dword ptr [eax+3C0]
 00596F9D    mov         edx,5971FC;'des'
 00596FA2    call        TDataSet.GetFieldValue
 00596FA7    lea         ecx,[ebp-0E8]
 00596FAD    mov         eax,dword ptr [ebx]
 00596FAF    mov         eax,dword ptr [eax+7C]
 00596FB2    mov         edx,5971FC;'des'
 00596FB7    call        TDataSet.SetFieldValue
 00596FBC    lea         ecx,[ebp-0F8]
 00596FC2    mov         eax,dword ptr [ebx]
 00596FC4    mov         eax,dword ptr [eax+3C0]
 00596FCA    mov         edx,597208;'unite'
 00596FCF    call        TDataSet.GetFieldValue
 00596FD4    lea         ecx,[ebp-0F8]
 00596FDA    mov         eax,dword ptr [ebx]
 00596FDC    mov         eax,dword ptr [eax+7C]
 00596FDF    mov         edx,597208;'unite'
 00596FE4    call        TDataSet.SetFieldValue
 00596FE9    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00596FEE    mov         eax,dword ptr [eax]
 00596FF0    mov         al,byte ptr [eax+540]
 00596FF6    mov         byte ptr [ebp-77],al
 00596FF9    mov         byte ptr [ebp-78],1
 00596FFD    lea         eax,[ebp-108]
 00597003    lea         edx,[ebp-78]
 00597006    call        @VarFromPStr
 0059700B    lea         ecx,[ebp-108]
 00597011    mov         eax,dword ptr [ebx]
 00597013    mov         eax,dword ptr [eax+7C]
 00597016    mov         edx,597218;'typ'
 0059701B    call        TDataSet.SetFieldValue
 00597020    lea         eax,[ebp-118]
 00597026    mov         edx,3
 0059702B    mov         cl,1
 0059702D    call        @VarFromInt
 00597032    lea         ecx,[ebp-118]
 00597038    mov         eax,dword ptr [ebx]
 0059703A    mov         eax,dword ptr [eax+7C]
 0059703D    mov         edx,597224;'idg'
 00597042    call        TDataSet.SetFieldValue
 00597047    lea         ecx,[ebp-128]
 0059704D    mov         eax,dword ptr [ebx]
 0059704F    mov         eax,dword ptr [eax+488]
 00597055    mov         edx,597230;'prix'
 0059705A    call        TDataSet.GetFieldValue
 0059705F    lea         ecx,[ebp-128]
 00597065    mov         eax,dword ptr [ebx]
 00597067    mov         eax,dword ptr [eax+7C]
 0059706A    mov         edx,597230;'prix'
 0059706F    call        TDataSet.SetFieldValue
 00597074    lea         eax,[ebp-138]
 0059707A    mov         edx,1
 0059707F    mov         cl,1
 00597081    call        @VarFromInt
 00597086    lea         ecx,[ebp-138]
 0059708C    mov         eax,dword ptr [ebx]
 0059708E    mov         eax,dword ptr [eax+7C]
 00597091    mov         edx,597280;'qte'
 00597096    call        TDataSet.SetFieldValue
 0059709B    mov         eax,dword ptr [ebx]
 0059709D    mov         eax,dword ptr [eax+7C]
 005970A0    mov         edx,dword ptr [eax]
 005970A2    call        dword ptr [edx+24C]
>005970A8    jmp         005970D3
 005970AA    push        0
 005970AC    mov         cx,word ptr ds:[597284];0x4 gvar_00597284
 005970B3    mov         dl,1
 005970B5    mov         eax,597290;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 005970BA    call        MessageDlg
 005970BF    mov         eax,dword ptr [ebx]
 005970C1    mov         eax,dword ptr [eax+7C]
 005970C4    call        TDataSet.First
 005970C9    call        @TryFinallyExit
>005970CE    jmp         00597154
 005970D3    mov         eax,dword ptr [ebx]
 005970D5    mov         eax,dword ptr [eax+488]
 005970DB    call        TDataSet.Close
 005970E0    mov         eax,dword ptr [ebx]
 005970E2    mov         eax,dword ptr [eax+3C0]
 005970E8    call        TDataSet.Close
 005970ED    mov         eax,dword ptr [ebx]
 005970EF    mov         eax,dword ptr [eax+3CC]
 005970F5    call        TDataSet.Close
 005970FA    mov         eax,dword ptr [ebx]
 005970FC    mov         eax,dword ptr [eax+3C0]
 00597102    xor         edx,edx
 00597104    call        TTable.SetIndexName
 00597109    mov         eax,dword ptr [ebx]
 0059710B    mov         eax,dword ptr [eax+3C0]
 00597111    xor         edx,edx
 00597113    call        TTable.SetMasterFields
 00597118    mov         eax,dword ptr [ebx]
 0059711A    mov         eax,dword ptr [eax+3C0]
 00597120    xor         edx,edx
 00597122    call        TTable.SetDataSource
 00597127    mov         eax,dword ptr [ebp-4]
 0059712A    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00597130    xor         edx,edx
 00597132    call        TControl.SetVisible
 00597137    xor         eax,eax
 00597139    pop         edx
 0059713A    pop         ecx
 0059713B    pop         ecx
 0059713C    mov         dword ptr fs:[eax],edx
 0059713F    push        597154
 00597144    mov         eax,dword ptr [ebp-4]
 00597147    call        TObject.Free
 0059714C    ret
>0059714D    jmp         @HandleFinally
>00597152    jmp         00597144
 00597154    xor         eax,eax
 00597156    pop         edx
 00597157    pop         ecx
 00597158    pop         ecx
 00597159    mov         dword ptr fs:[eax],edx
 0059715C    push        59719F
 00597161    lea         eax,[ebp-138]
 00597167    mov         edx,dword ptr ds:[40114C];Variant
 0059716D    mov         ecx,0C
 00597172    call        @FinalizeArray
 00597177    lea         eax,[ebp-74]
 0059717A    mov         edx,dword ptr ds:[40114C];Variant
 00597180    mov         ecx,6
 00597185    call        @FinalizeArray
 0059718A    lea         eax,[ebp-14]
 0059718D    mov         edx,4
 00597192    call        @LStrArrayClr
 00597197    ret
>00597198    jmp         @HandleFinally
>0059719D    jmp         00597161
 0059719F    pop         esi
 005971A0    pop         ebx
 005971A1    mov         esp,ebp
 005971A3    pop         ebp
 005971A4    ret
*}
end;

//005972B4
procedure TForm19.N21Click(Sender:TObject);
begin
{*
 005972B4    push        ebp
 005972B5    mov         ebp,esp
 005972B7    mov         ecx,27
 005972BC    push        0
 005972BE    push        0
 005972C0    dec         ecx
>005972C1    jne         005972BC
 005972C3    push        ebx
 005972C4    push        esi
 005972C5    mov         esi,eax
 005972C7    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005972CD    xor         eax,eax
 005972CF    push        ebp
 005972D0    push        597858
 005972D5    push        dword ptr fs:[eax]
 005972D8    mov         dword ptr fs:[eax],esp
 005972DB    lea         edx,[ebp-8]
 005972DE    mov         eax,dword ptr [ebx]
 005972E0    mov         eax,dword ptr [eax+0DC]
 005972E6    mov         ecx,dword ptr [eax]
 005972E8    call        dword ptr [ecx+60]
 005972EB    mov         eax,dword ptr [ebp-8]
 005972EE    mov         edx,597870;'1'
 005972F3    call        @LStrCmp
>005972F8    je          0059735B
 005972FA    lea         edx,[ebp-0C]
 005972FD    mov         eax,dword ptr [ebx]
 005972FF    mov         eax,dword ptr [eax+0DC]
 00597305    mov         ecx,dword ptr [eax]
 00597307    call        dword ptr [ecx+60]
 0059730A    mov         eax,dword ptr [ebp-0C]
 0059730D    mov         edx,59787C;'7'
 00597312    call        @LStrCmp
>00597317    je          0059735B
 00597319    lea         edx,[ebp-10]
 0059731C    mov         eax,dword ptr [ebx]
 0059731E    mov         eax,dword ptr [eax+0DC]
 00597324    mov         ecx,dword ptr [eax]
 00597326    call        dword ptr [ecx+60]
 00597329    mov         eax,dword ptr [ebp-10]
 0059732C    mov         edx,597888;'0'
 00597331    call        @LStrCmp
>00597336    je          0059735B
 00597338    lea         edx,[ebp-14]
 0059733B    mov         eax,dword ptr [ebx]
 0059733D    mov         eax,dword ptr [eax+0DC]
 00597343    mov         ecx,dword ptr [eax]
 00597345    call        dword ptr [ecx+60]
 00597348    mov         eax,dword ptr [ebp-14]
 0059734B    mov         edx,597894;'9'
 00597350    call        @LStrCmp
>00597355    jne         005974DF
 0059735B    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 00597360    mov         eax,dword ptr [eax]
 00597362    mov         edx,dword ptr [eax]
 00597364    call        dword ptr [edx+0EC]
 0059736A    dec         eax
>0059736B    jne         00597814
 00597371    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00597376    mov         eax,dword ptr [eax]
 00597378    cmp         byte ptr [eax+540],73
>0059737F    jne         00597814
 00597385    mov         eax,dword ptr [ebx]
 00597387    mov         eax,dword ptr [eax+7C]
 0059738A    call        TDataSet.IsEmpty
 0059738F    test        al,al
>00597391    jne         005973C1
 00597393    lea         ecx,[ebp-24]
 00597396    mov         eax,dword ptr [ebx]
 00597398    mov         eax,dword ptr [eax+7C]
 0059739B    mov         edx,5978A0;'idvent'
 005973A0    call        TDataSet.GetFieldValue
 005973A5    lea         eax,[ebp-24]
 005973A8    push        eax
 005973A9    lea         eax,[ebp-34]
 005973AC    mov         edx,1
 005973B1    mov         cl,1
 005973B3    call        @VarFromInt
 005973B8    lea         edx,[ebp-34]
 005973BB    pop         eax
 005973BC    call        @VarAdd
 005973C1    mov         eax,dword ptr [ebx]
 005973C3    mov         eax,dword ptr [eax+7C]
 005973C6    call        TDataSet.Edit
 005973CB    lea         ecx,[ebp-44]
 005973CE    mov         eax,dword ptr [ebx]
 005973D0    mov         eax,dword ptr [eax+6C]
 005973D3    mov         edx,5978B0;'ref'
 005973D8    call        TDataSet.GetFieldValue
 005973DD    lea         ecx,[ebp-44]
 005973E0    mov         eax,dword ptr [ebx]
 005973E2    mov         eax,dword ptr [eax+7C]
 005973E5    mov         edx,5978B0;'ref'
 005973EA    call        TDataSet.SetFieldValue
 005973EF    lea         ecx,[ebp-54]
 005973F2    mov         eax,dword ptr [ebx]
 005973F4    mov         eax,dword ptr [eax+6C]
 005973F7    mov         edx,5978BC;'des'
 005973FC    call        TDataSet.GetFieldValue
 00597401    lea         ecx,[ebp-54]
 00597404    mov         eax,dword ptr [ebx]
 00597406    mov         eax,dword ptr [eax+7C]
 00597409    mov         edx,5978BC;'des'
 0059740E    call        TDataSet.SetFieldValue
 00597413    lea         ecx,[ebp-64]
 00597416    mov         eax,dword ptr [ebx]
 00597418    mov         eax,dword ptr [eax+6C]
 0059741B    mov         edx,5978C8;'unite'
 00597420    call        TDataSet.GetFieldValue
 00597425    lea         ecx,[ebp-64]
 00597428    mov         eax,dword ptr [ebx]
 0059742A    mov         eax,dword ptr [eax+7C]
 0059742D    mov         edx,5978C8;'unite'
 00597432    call        TDataSet.SetFieldValue
 00597437    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059743C    mov         eax,dword ptr [eax]
 0059743E    mov         al,byte ptr [eax+540]
 00597444    mov         byte ptr [ebp-77],al
 00597447    mov         byte ptr [ebp-78],1
 0059744B    lea         eax,[ebp-74]
 0059744E    lea         edx,[ebp-78]
 00597451    call        @VarFromPStr
 00597456    lea         ecx,[ebp-74]
 00597459    mov         eax,dword ptr [ebx]
 0059745B    mov         eax,dword ptr [eax+7C]
 0059745E    mov         edx,5978D8;'typ'
 00597463    call        TDataSet.SetFieldValue
 00597468    lea         ecx,[ebp-88]
 0059746E    mov         eax,dword ptr [ebx]
 00597470    mov         eax,dword ptr [eax+58]
 00597473    mov         edx,5978E4;'idg'
 00597478    call        TDataSet.GetFieldValue
 0059747D    lea         ecx,[ebp-88]
 00597483    mov         eax,dword ptr [ebx]
 00597485    mov         eax,dword ptr [eax+7C]
 00597488    mov         edx,5978E4;'idg'
 0059748D    call        TDataSet.SetFieldValue
 00597492    lea         ecx,[ebp-98]
 00597498    mov         eax,dword ptr [ebx]
 0059749A    mov         eax,dword ptr [eax+6C]
 0059749D    mov         edx,5978F0;'prix'
 005974A2    call        TDataSet.GetFieldValue
 005974A7    lea         ecx,[ebp-98]
 005974AD    mov         eax,dword ptr [ebx]
 005974AF    mov         eax,dword ptr [eax+7C]
 005974B2    mov         edx,5978F0;'prix'
 005974B7    call        TDataSet.SetFieldValue
 005974BC    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 005974C2    mov         edx,dword ptr [eax]
 005974C4    call        dword ptr [edx+0C4];TWinControl.SetFocus
 005974CA    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 005974D0    mov         edx,4
 005974D5    call        TCustomDBGrid.SetSelectedIndex
>005974DA    jmp         00597814
 005974DF    xor         ecx,ecx
 005974E1    mov         dl,1
 005974E3    mov         eax,[0058E4D4];Tperiode
 005974E8    call        TCustomForm.Create;Tperiode.Create
 005974ED    mov         dword ptr [ebp-4],eax
 005974F0    xor         eax,eax
 005974F2    push        ebp
 005974F3    push        59780D
 005974F8    push        dword ptr fs:[eax]
 005974FB    mov         dword ptr fs:[eax],esp
 005974FE    mov         eax,dword ptr [ebp-4]
 00597501    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00597507    mov         dl,1
 00597509    call        TControl.SetVisible
 0059750E    mov         eax,dword ptr [ebx]
 00597510    mov         eax,dword ptr [eax+3C0]
 00597516    mov         edx,597900;'indexp'
 0059751B    call        TTable.SetIndexName
 00597520    mov         eax,dword ptr [ebx]
 00597522    mov         eax,dword ptr [eax+3C0]
 00597528    mov         edx,597910;'REF'
 0059752D    call        TTable.SetMasterFields
 00597532    mov         eax,dword ptr [ebx]
 00597534    mov         edx,dword ptr [eax+3C8]
 0059753A    mov         eax,dword ptr [ebx]
 0059753C    mov         eax,dword ptr [eax+3C0]
 00597542    call        TTable.SetDataSource
 00597547    mov         eax,dword ptr [ebx]
 00597549    mov         eax,dword ptr [eax+488]
 0059754F    call        TDataSet.Open
 00597554    mov         eax,dword ptr [ebx]
 00597556    mov         eax,dword ptr [eax+3C0]
 0059755C    call        TDataSet.Open
 00597561    mov         eax,dword ptr [ebx]
 00597563    mov         eax,dword ptr [eax+3CC]
 00597569    call        TDataSet.Open
 0059756E    mov         eax,dword ptr [ebp-4]
 00597571    mov         edx,dword ptr [eax]
 00597573    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00597579    dec         eax
>0059757A    jne         00597793
 00597580    mov         al,[00597914];0x0 gvar_00597914
 00597585    push        eax
 00597586    lea         ecx,[ebp-0A8]
 0059758C    mov         eax,dword ptr [ebx]
 0059758E    mov         eax,dword ptr [eax+488]
 00597594    mov         edx,597920;'idinv'
 00597599    call        TDataSet.GetFieldValue
 0059759E    lea         ecx,[ebp-0A8]
 005975A4    mov         eax,dword ptr [ebx]
 005975A6    mov         eax,dword ptr [eax+7C]
 005975A9    mov         edx,5978A0;'idvent'
 005975AE    mov         esi,dword ptr [eax]
 005975B0    call        dword ptr [esi+244]
 005975B6    test        al,al
>005975B8    jne         0059776A
 005975BE    mov         eax,dword ptr [ebx]
 005975C0    mov         eax,dword ptr [eax+7C]
 005975C3    call        TDataSet.Edit
 005975C8    lea         ecx,[ebp-0B8]
 005975CE    mov         eax,dword ptr [ebx]
 005975D0    mov         eax,dword ptr [eax+488]
 005975D6    mov         edx,597920;'idinv'
 005975DB    call        TDataSet.GetFieldValue
 005975E0    lea         ecx,[ebp-0B8]
 005975E6    mov         eax,dword ptr [ebx]
 005975E8    mov         eax,dword ptr [eax+7C]
 005975EB    mov         edx,5978A0;'idvent'
 005975F0    call        TDataSet.SetFieldValue
 005975F5    lea         ecx,[ebp-0C8]
 005975FB    mov         eax,dword ptr [ebx]
 005975FD    mov         eax,dword ptr [eax+488]
 00597603    mov         edx,5978B0;'ref'
 00597608    call        TDataSet.GetFieldValue
 0059760D    lea         ecx,[ebp-0C8]
 00597613    mov         eax,dword ptr [ebx]
 00597615    mov         eax,dword ptr [eax+7C]
 00597618    mov         edx,5978B0;'ref'
 0059761D    call        TDataSet.SetFieldValue
 00597622    lea         ecx,[ebp-0D8]
 00597628    mov         eax,dword ptr [ebx]
 0059762A    mov         eax,dword ptr [eax+488]
 00597630    mov         edx,597930;'ordre'
 00597635    call        TDataSet.GetFieldValue
 0059763A    lea         ecx,[ebp-0D8]
 00597640    mov         eax,dword ptr [ebx]
 00597642    mov         eax,dword ptr [eax+7C]
 00597645    mov         edx,597930;'ordre'
 0059764A    call        TDataSet.SetFieldValue
 0059764F    lea         ecx,[ebp-0E8]
 00597655    mov         eax,dword ptr [ebx]
 00597657    mov         eax,dword ptr [eax+3C0]
 0059765D    mov         edx,5978BC;'des'
 00597662    call        TDataSet.GetFieldValue
 00597667    lea         ecx,[ebp-0E8]
 0059766D    mov         eax,dword ptr [ebx]
 0059766F    mov         eax,dword ptr [eax+7C]
 00597672    mov         edx,5978BC;'des'
 00597677    call        TDataSet.SetFieldValue
 0059767C    lea         ecx,[ebp-0F8]
 00597682    mov         eax,dword ptr [ebx]
 00597684    mov         eax,dword ptr [eax+3C0]
 0059768A    mov         edx,5978C8;'unite'
 0059768F    call        TDataSet.GetFieldValue
 00597694    lea         ecx,[ebp-0F8]
 0059769A    mov         eax,dword ptr [ebx]
 0059769C    mov         eax,dword ptr [eax+7C]
 0059769F    mov         edx,5978C8;'unite'
 005976A4    call        TDataSet.SetFieldValue
 005976A9    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005976AE    mov         eax,dword ptr [eax]
 005976B0    mov         al,byte ptr [eax+540]
 005976B6    mov         byte ptr [ebp-77],al
 005976B9    mov         byte ptr [ebp-78],1
 005976BD    lea         eax,[ebp-108]
 005976C3    lea         edx,[ebp-78]
 005976C6    call        @VarFromPStr
 005976CB    lea         ecx,[ebp-108]
 005976D1    mov         eax,dword ptr [ebx]
 005976D3    mov         eax,dword ptr [eax+7C]
 005976D6    mov         edx,5978D8;'typ'
 005976DB    call        TDataSet.SetFieldValue
 005976E0    lea         eax,[ebp-118]
 005976E6    mov         edx,3
 005976EB    mov         cl,1
 005976ED    call        @VarFromInt
 005976F2    lea         ecx,[ebp-118]
 005976F8    mov         eax,dword ptr [ebx]
 005976FA    mov         eax,dword ptr [eax+7C]
 005976FD    mov         edx,5978E4;'idg'
 00597702    call        TDataSet.SetFieldValue
 00597707    lea         ecx,[ebp-128]
 0059770D    mov         eax,dword ptr [ebx]
 0059770F    mov         eax,dword ptr [eax+488]
 00597715    mov         edx,5978F0;'prix'
 0059771A    call        TDataSet.GetFieldValue
 0059771F    lea         ecx,[ebp-128]
 00597725    mov         eax,dword ptr [ebx]
 00597727    mov         eax,dword ptr [eax+7C]
 0059772A    mov         edx,5978F0;'prix'
 0059772F    call        TDataSet.SetFieldValue
 00597734    lea         eax,[ebp-138]
 0059773A    mov         edx,1
 0059773F    mov         cl,1
 00597741    call        @VarFromInt
 00597746    lea         ecx,[ebp-138]
 0059774C    mov         eax,dword ptr [ebx]
 0059774E    mov         eax,dword ptr [eax+7C]
 00597751    mov         edx,597940;'qte'
 00597756    call        TDataSet.SetFieldValue
 0059775B    mov         eax,dword ptr [ebx]
 0059775D    mov         eax,dword ptr [eax+7C]
 00597760    mov         edx,dword ptr [eax]
 00597762    call        dword ptr [edx+24C]
>00597768    jmp         00597793
 0059776A    push        0
 0059776C    mov         cx,word ptr ds:[597944];0x4 gvar_00597944
 00597773    mov         dl,1
 00597775    mov         eax,597950;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 0059777A    call        MessageDlg
 0059777F    mov         eax,dword ptr [ebx]
 00597781    mov         eax,dword ptr [eax+7C]
 00597784    call        TDataSet.First
 00597789    call        @TryFinallyExit
>0059778E    jmp         00597814
 00597793    mov         eax,dword ptr [ebx]
 00597795    mov         eax,dword ptr [eax+488]
 0059779B    call        TDataSet.Close
 005977A0    mov         eax,dword ptr [ebx]
 005977A2    mov         eax,dword ptr [eax+3C0]
 005977A8    call        TDataSet.Close
 005977AD    mov         eax,dword ptr [ebx]
 005977AF    mov         eax,dword ptr [eax+3CC]
 005977B5    call        TDataSet.Close
 005977BA    mov         eax,dword ptr [ebx]
 005977BC    mov         eax,dword ptr [eax+3C0]
 005977C2    xor         edx,edx
 005977C4    call        TTable.SetIndexName
 005977C9    mov         eax,dword ptr [ebx]
 005977CB    mov         eax,dword ptr [eax+3C0]
 005977D1    xor         edx,edx
 005977D3    call        TTable.SetMasterFields
 005977D8    mov         eax,dword ptr [ebx]
 005977DA    mov         eax,dword ptr [eax+3C0]
 005977E0    xor         edx,edx
 005977E2    call        TTable.SetDataSource
 005977E7    mov         eax,dword ptr [ebp-4]
 005977EA    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 005977F0    xor         edx,edx
 005977F2    call        TControl.SetVisible
 005977F7    xor         eax,eax
 005977F9    pop         edx
 005977FA    pop         ecx
 005977FB    pop         ecx
 005977FC    mov         dword ptr fs:[eax],edx
 005977FF    push        597814
 00597804    mov         eax,dword ptr [ebp-4]
 00597807    call        TObject.Free
 0059780C    ret
>0059780D    jmp         @HandleFinally
>00597812    jmp         00597804
 00597814    xor         eax,eax
 00597816    pop         edx
 00597817    pop         ecx
 00597818    pop         ecx
 00597819    mov         dword ptr fs:[eax],edx
 0059781C    push        59785F
 00597821    lea         eax,[ebp-138]
 00597827    mov         edx,dword ptr ds:[40114C];Variant
 0059782D    mov         ecx,0C
 00597832    call        @FinalizeArray
 00597837    lea         eax,[ebp-74]
 0059783A    mov         edx,dword ptr ds:[40114C];Variant
 00597840    mov         ecx,6
 00597845    call        @FinalizeArray
 0059784A    lea         eax,[ebp-14]
 0059784D    mov         edx,4
 00597852    call        @LStrArrayClr
 00597857    ret
>00597858    jmp         @HandleFinally
>0059785D    jmp         00597821
 0059785F    pop         esi
 00597860    pop         ebx
 00597861    mov         esp,ebp
 00597863    pop         ebp
 00597864    ret
*}
end;

//00597974
procedure TForm19.N2Click(Sender:TObject);
begin
{*
 00597974    push        ebp
 00597975    mov         ebp,esp
 00597977    mov         ecx,51
 0059797C    push        0
 0059797E    push        0
 00597980    dec         ecx
>00597981    jne         0059797C
 00597983    push        ecx
 00597984    push        ebx
 00597985    push        esi
 00597986    push        edi
 00597987    mov         esi,eax
 00597989    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 0059798F    xor         eax,eax
 00597991    push        ebp
 00597992    push        5982CB
 00597997    push        dword ptr fs:[eax]
 0059799A    mov         dword ptr fs:[eax],esp
 0059799D    lea         edx,[ebp-0C]
 005979A0    mov         eax,dword ptr [ebx]
 005979A2    mov         eax,dword ptr [eax+0DC]
 005979A8    mov         ecx,dword ptr [eax]
 005979AA    call        dword ptr [ecx+60]
 005979AD    mov         eax,dword ptr [ebp-0C]
 005979B0    mov         edx,5982E4;'1'
 005979B5    call        @LStrCmp
>005979BA    je          00597A1D
 005979BC    lea         edx,[ebp-10]
 005979BF    mov         eax,dword ptr [ebx]
 005979C1    mov         eax,dword ptr [eax+0DC]
 005979C7    mov         ecx,dword ptr [eax]
 005979C9    call        dword ptr [ecx+60]
 005979CC    mov         eax,dword ptr [ebp-10]
 005979CF    mov         edx,5982F0;'7'
 005979D4    call        @LStrCmp
>005979D9    je          00597A1D
 005979DB    lea         edx,[ebp-14]
 005979DE    mov         eax,dword ptr [ebx]
 005979E0    mov         eax,dword ptr [eax+0DC]
 005979E6    mov         ecx,dword ptr [eax]
 005979E8    call        dword ptr [ecx+60]
 005979EB    mov         eax,dword ptr [ebp-14]
 005979EE    mov         edx,5982FC;'0'
 005979F3    call        @LStrCmp
>005979F8    je          00597A1D
 005979FA    lea         edx,[ebp-18]
 005979FD    mov         eax,dword ptr [ebx]
 005979FF    mov         eax,dword ptr [eax+0DC]
 00597A05    mov         ecx,dword ptr [eax]
 00597A07    call        dword ptr [ecx+60]
 00597A0A    mov         eax,dword ptr [ebp-18]
 00597A0D    mov         edx,598308;'9'
 00597A12    call        @LStrCmp
>00597A17    jne         00597E5C
 00597A1D    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 00597A22    mov         eax,dword ptr [eax]
 00597A24    mov         edx,dword ptr [eax]
 00597A26    call        dword ptr [edx+0EC]
 00597A2C    dec         eax
>00597A2D    jne         00598284
 00597A33    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00597A38    mov         eax,dword ptr [eax]
 00597A3A    cmp         byte ptr [eax+540],73
>00597A41    jne         00597C50
 00597A47    mov         eax,dword ptr [ebx]
 00597A49    mov         eax,dword ptr [eax+7C]
 00597A4C    call        TDataSet.IsEmpty
 00597A51    test        al,al
>00597A53    je          00597A63
 00597A55    mov         dword ptr [ebp-4],1
 00597A5C    mov         edi,64
>00597A61    jmp         00597AD4
 00597A63    lea         ecx,[ebp-28]
 00597A66    mov         eax,dword ptr [ebx]
 00597A68    mov         eax,dword ptr [eax+7C]
 00597A6B    mov         edx,598314;'idvent'
 00597A70    call        TDataSet.GetFieldValue
 00597A75    lea         eax,[ebp-28]
 00597A78    push        eax
 00597A79    lea         eax,[ebp-38]
 00597A7C    mov         edx,1
 00597A81    mov         cl,1
 00597A83    call        @VarFromInt
 00597A88    lea         edx,[ebp-38]
 00597A8B    pop         eax
 00597A8C    call        @VarAdd
 00597A91    lea         eax,[ebp-28]
 00597A94    call        @VarToInteger
 00597A99    mov         dword ptr [ebp-4],eax
 00597A9C    lea         ecx,[ebp-48]
 00597A9F    mov         eax,dword ptr [ebx]
 00597AA1    mov         eax,dword ptr [eax+7C]
 00597AA4    mov         edx,598324;'lgne'
 00597AA9    call        TDataSet.GetFieldValue
 00597AAE    lea         eax,[ebp-48]
 00597AB1    push        eax
 00597AB2    lea         eax,[ebp-58]
 00597AB5    mov         edx,1
 00597ABA    mov         cl,1
 00597ABC    call        @VarFromInt
 00597AC1    lea         edx,[ebp-58]
 00597AC4    pop         eax
 00597AC5    call        @VarSub
 00597ACA    lea         eax,[ebp-48]
 00597ACD    call        @VarToInteger
 00597AD2    mov         edi,eax
 00597AD4    mov         eax,dword ptr [ebx]
 00597AD6    mov         eax,dword ptr [eax+7C]
 00597AD9    call        TDataSet.Insert
 00597ADE    lea         eax,[ebp-68]
 00597AE1    mov         edx,dword ptr [ebp-4]
 00597AE4    mov         cl,0FC
 00597AE6    call        @VarFromInt
 00597AEB    lea         ecx,[ebp-68]
 00597AEE    mov         eax,dword ptr [ebx]
 00597AF0    mov         eax,dword ptr [eax+7C]
 00597AF3    mov         edx,598314;'idvent'
 00597AF8    call        TDataSet.SetFieldValue
 00597AFD    lea         eax,[ebp-78]
 00597B00    mov         edx,edi
 00597B02    mov         cl,0FC
 00597B04    call        @VarFromInt
 00597B09    lea         ecx,[ebp-78]
 00597B0C    mov         eax,dword ptr [ebx]
 00597B0E    mov         eax,dword ptr [eax+7C]
 00597B11    mov         edx,598324;'lgne'
 00597B16    call        TDataSet.SetFieldValue
 00597B1B    lea         ecx,[ebp-88]
 00597B21    mov         eax,dword ptr [ebx]
 00597B23    mov         eax,dword ptr [eax+6C]
 00597B26    mov         edx,598334;'ref'
 00597B2B    call        TDataSet.GetFieldValue
 00597B30    lea         ecx,[ebp-88]
 00597B36    mov         eax,dword ptr [ebx]
 00597B38    mov         eax,dword ptr [eax+7C]
 00597B3B    mov         edx,598334;'ref'
 00597B40    call        TDataSet.SetFieldValue
 00597B45    lea         ecx,[ebp-98]
 00597B4B    mov         eax,dword ptr [ebx]
 00597B4D    mov         eax,dword ptr [eax+6C]
 00597B50    mov         edx,598340;'des'
 00597B55    call        TDataSet.GetFieldValue
 00597B5A    lea         ecx,[ebp-98]
 00597B60    mov         eax,dword ptr [ebx]
 00597B62    mov         eax,dword ptr [eax+7C]
 00597B65    mov         edx,598340;'des'
 00597B6A    call        TDataSet.SetFieldValue
 00597B6F    lea         ecx,[ebp-0A8]
 00597B75    mov         eax,dword ptr [ebx]
 00597B77    mov         eax,dword ptr [eax+6C]
 00597B7A    mov         edx,59834C;'unite'
 00597B7F    call        TDataSet.GetFieldValue
 00597B84    lea         ecx,[ebp-0A8]
 00597B8A    mov         eax,dword ptr [ebx]
 00597B8C    mov         eax,dword ptr [eax+7C]
 00597B8F    mov         edx,59834C;'unite'
 00597B94    call        TDataSet.SetFieldValue
 00597B99    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00597B9E    mov         eax,dword ptr [eax]
 00597BA0    mov         al,byte ptr [eax+540]
 00597BA6    mov         byte ptr [ebp-0BB],al
 00597BAC    mov         byte ptr [ebp-0BC],1
 00597BB3    lea         eax,[ebp-0B8]
 00597BB9    lea         edx,[ebp-0BC]
 00597BBF    call        @VarFromPStr
 00597BC4    lea         ecx,[ebp-0B8]
 00597BCA    mov         eax,dword ptr [ebx]
 00597BCC    mov         eax,dword ptr [eax+7C]
 00597BCF    mov         edx,59835C;'typ'
 00597BD4    call        TDataSet.SetFieldValue
 00597BD9    lea         ecx,[ebp-0CC]
 00597BDF    mov         eax,dword ptr [ebx]
 00597BE1    mov         eax,dword ptr [eax+58]
 00597BE4    mov         edx,598368;'idg'
 00597BE9    call        TDataSet.GetFieldValue
 00597BEE    lea         ecx,[ebp-0CC]
 00597BF4    mov         eax,dword ptr [ebx]
 00597BF6    mov         eax,dword ptr [eax+7C]
 00597BF9    mov         edx,598368;'idg'
 00597BFE    call        TDataSet.SetFieldValue
 00597C03    lea         ecx,[ebp-0DC]
 00597C09    mov         eax,dword ptr [ebx]
 00597C0B    mov         eax,dword ptr [eax+6C]
 00597C0E    mov         edx,598374;'prix'
 00597C13    call        TDataSet.GetFieldValue
 00597C18    lea         ecx,[ebp-0DC]
 00597C1E    mov         eax,dword ptr [ebx]
 00597C20    mov         eax,dword ptr [eax+7C]
 00597C23    mov         edx,598374;'prix'
 00597C28    call        TDataSet.SetFieldValue
 00597C2D    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00597C33    mov         edx,dword ptr [eax]
 00597C35    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00597C3B    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00597C41    mov         edx,4
 00597C46    call        TCustomDBGrid.SetSelectedIndex
>00597C4B    jmp         00598284
 00597C50    mov         eax,dword ptr [ebx]
 00597C52    mov         eax,dword ptr [eax+7C]
 00597C55    call        TDataSet.IsEmpty
 00597C5A    test        al,al
>00597C5C    je          00597C6F
 00597C5E    mov         dword ptr [ebp-4],1
 00597C65    mov         edi,64
>00597C6A    jmp         00597CFE
 00597C6F    lea         ecx,[ebp-0EC]
 00597C75    mov         eax,dword ptr [ebx]
 00597C77    mov         eax,dword ptr [eax+7C]
 00597C7A    mov         edx,598314;'idvent'
 00597C7F    call        TDataSet.GetFieldValue
 00597C84    lea         eax,[ebp-0EC]
 00597C8A    push        eax
 00597C8B    lea         eax,[ebp-0FC]
 00597C91    mov         edx,1
 00597C96    mov         cl,1
 00597C98    call        @VarFromInt
 00597C9D    lea         edx,[ebp-0FC]
 00597CA3    pop         eax
 00597CA4    call        @VarAdd
 00597CA9    lea         eax,[ebp-0EC]
 00597CAF    call        @VarToInteger
 00597CB4    mov         dword ptr [ebp-4],eax
 00597CB7    lea         ecx,[ebp-10C]
 00597CBD    mov         eax,dword ptr [ebx]
 00597CBF    mov         eax,dword ptr [eax+7C]
 00597CC2    mov         edx,598324;'lgne'
 00597CC7    call        TDataSet.GetFieldValue
 00597CCC    lea         eax,[ebp-10C]
 00597CD2    push        eax
 00597CD3    lea         eax,[ebp-11C]
 00597CD9    mov         edx,1
 00597CDE    mov         cl,1
 00597CE0    call        @VarFromInt
 00597CE5    lea         edx,[ebp-11C]
 00597CEB    pop         eax
 00597CEC    call        @VarSub
 00597CF1    lea         eax,[ebp-10C]
 00597CF7    call        @VarToInteger
 00597CFC    mov         edi,eax
 00597CFE    mov         eax,dword ptr [ebx]
 00597D00    mov         eax,dword ptr [eax+7C]
 00597D03    call        TDataSet.Insert
 00597D08    lea         eax,[ebp-12C]
 00597D0E    mov         edx,edi
 00597D10    mov         cl,0FC
 00597D12    call        @VarFromInt
 00597D17    lea         ecx,[ebp-12C]
 00597D1D    mov         eax,dword ptr [ebx]
 00597D1F    mov         eax,dword ptr [eax+7C]
 00597D22    mov         edx,598324;'lgne'
 00597D27    call        TDataSet.SetFieldValue
 00597D2C    lea         eax,[ebp-13C]
 00597D32    mov         edx,dword ptr [ebp-4]
 00597D35    mov         cl,0FC
 00597D37    call        @VarFromInt
 00597D3C    lea         ecx,[ebp-13C]
 00597D42    mov         eax,dword ptr [ebx]
 00597D44    mov         eax,dword ptr [eax+7C]
 00597D47    mov         edx,598314;'idvent'
 00597D4C    call        TDataSet.SetFieldValue
 00597D51    lea         ecx,[ebp-14C]
 00597D57    mov         eax,dword ptr [ebx]
 00597D59    mov         eax,dword ptr [eax+6C]
 00597D5C    mov         edx,598334;'ref'
 00597D61    call        TDataSet.GetFieldValue
 00597D66    lea         ecx,[ebp-14C]
 00597D6C    mov         eax,dword ptr [ebx]
 00597D6E    mov         eax,dword ptr [eax+7C]
 00597D71    mov         edx,598334;'ref'
 00597D76    call        TDataSet.SetFieldValue
 00597D7B    lea         ecx,[ebp-15C]
 00597D81    mov         eax,dword ptr [ebx]
 00597D83    mov         eax,dword ptr [eax+6C]
 00597D86    mov         edx,598340;'des'
 00597D8B    call        TDataSet.GetFieldValue
 00597D90    lea         ecx,[ebp-15C]
 00597D96    mov         eax,dword ptr [ebx]
 00597D98    mov         eax,dword ptr [eax+7C]
 00597D9B    mov         edx,598340;'des'
 00597DA0    call        TDataSet.SetFieldValue
 00597DA5    lea         ecx,[ebp-16C]
 00597DAB    mov         eax,dword ptr [ebx]
 00597DAD    mov         eax,dword ptr [eax+6C]
 00597DB0    mov         edx,59834C;'unite'
 00597DB5    call        TDataSet.GetFieldValue
 00597DBA    lea         ecx,[ebp-16C]
 00597DC0    mov         eax,dword ptr [ebx]
 00597DC2    mov         eax,dword ptr [eax+7C]
 00597DC5    mov         edx,59834C;'unite'
 00597DCA    call        TDataSet.SetFieldValue
 00597DCF    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00597DD4    mov         eax,dword ptr [eax]
 00597DD6    mov         al,byte ptr [eax+540]
 00597DDC    mov         byte ptr [ebp-0BB],al
 00597DE2    mov         byte ptr [ebp-0BC],1
 00597DE9    lea         eax,[ebp-17C]
 00597DEF    lea         edx,[ebp-0BC]
 00597DF5    call        @VarFromPStr
 00597DFA    lea         ecx,[ebp-17C]
 00597E00    mov         eax,dword ptr [ebx]
 00597E02    mov         eax,dword ptr [eax+7C]
 00597E05    mov         edx,59835C;'typ'
 00597E0A    call        TDataSet.SetFieldValue
 00597E0F    lea         ecx,[ebp-18C]
 00597E15    mov         eax,dword ptr [ebx]
 00597E17    mov         eax,dword ptr [eax+58]
 00597E1A    mov         edx,598368;'idg'
 00597E1F    call        TDataSet.GetFieldValue
 00597E24    lea         ecx,[ebp-18C]
 00597E2A    mov         eax,dword ptr [ebx]
 00597E2C    mov         eax,dword ptr [eax+7C]
 00597E2F    mov         edx,598368;'idg'
 00597E34    call        TDataSet.SetFieldValue
 00597E39    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00597E3F    mov         edx,dword ptr [eax]
 00597E41    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00597E47    mov         eax,dword ptr [esi+2F8];TForm19.DBGrid1:TDBGrid
 00597E4D    mov         edx,4
 00597E52    call        TCustomDBGrid.SetSelectedIndex
>00597E57    jmp         00598284
 00597E5C    xor         ecx,ecx
 00597E5E    mov         dl,1
 00597E60    mov         eax,[0058E4D4];Tperiode
 00597E65    call        TCustomForm.Create;Tperiode.Create
 00597E6A    mov         dword ptr [ebp-8],eax
 00597E6D    xor         eax,eax
 00597E6F    push        ebp
 00597E70    push        59827D
 00597E75    push        dword ptr fs:[eax]
 00597E78    mov         dword ptr fs:[eax],esp
 00597E7B    mov         eax,dword ptr [ebp-8]
 00597E7E    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00597E84    mov         dl,1
 00597E86    call        TControl.SetVisible
 00597E8B    mov         eax,dword ptr [ebx]
 00597E8D    mov         eax,dword ptr [eax+3C0]
 00597E93    mov         edx,598384;'indexp'
 00597E98    call        TTable.SetIndexName
 00597E9D    mov         eax,dword ptr [ebx]
 00597E9F    mov         eax,dword ptr [eax+3C0]
 00597EA5    mov         edx,598394;'REF'
 00597EAA    call        TTable.SetMasterFields
 00597EAF    mov         eax,dword ptr [ebx]
 00597EB1    mov         edx,dword ptr [eax+3C8]
 00597EB7    mov         eax,dword ptr [ebx]
 00597EB9    mov         eax,dword ptr [eax+3C0]
 00597EBF    call        TTable.SetDataSource
 00597EC4    mov         eax,dword ptr [ebx]
 00597EC6    mov         eax,dword ptr [eax+488]
 00597ECC    call        TDataSet.Open
 00597ED1    mov         eax,dword ptr [ebx]
 00597ED3    mov         eax,dword ptr [eax+3C0]
 00597ED9    call        TDataSet.Open
 00597EDE    mov         eax,dword ptr [ebx]
 00597EE0    mov         eax,dword ptr [eax+3CC]
 00597EE6    call        TDataSet.Open
 00597EEB    mov         eax,dword ptr [ebp-8]
 00597EEE    mov         edx,dword ptr [eax]
 00597EF0    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00597EF6    dec         eax
>00597EF7    jne         00598203
 00597EFD    mov         al,[00598398];0x0 gvar_00598398
 00597F02    push        eax
 00597F03    lea         ecx,[ebp-19C]
 00597F09    mov         eax,dword ptr [ebx]
 00597F0B    mov         eax,dword ptr [eax+488]
 00597F11    mov         edx,5983A4;'idinv'
 00597F16    call        TDataSet.GetFieldValue
 00597F1B    lea         ecx,[ebp-19C]
 00597F21    mov         eax,dword ptr [ebx]
 00597F23    mov         eax,dword ptr [eax+7C]
 00597F26    mov         edx,598314;'idvent'
 00597F2B    mov         esi,dword ptr [eax]
 00597F2D    call        dword ptr [esi+244]
 00597F33    test        al,al
>00597F35    jne         005981DA
 00597F3B    mov         eax,dword ptr [ebx]
 00597F3D    mov         eax,dword ptr [eax+7C]
 00597F40    call        TDataSet.IsEmpty
 00597F45    test        al,al
>00597F47    je          00597F53
 00597F49    mov         edi,64
>00597F4E    jmp         00597FD4
 00597F53    lea         ecx,[ebp-1AC]
 00597F59    mov         eax,dword ptr [ebx]
 00597F5B    mov         eax,dword ptr [eax+7C]
 00597F5E    mov         edx,598314;'idvent'
 00597F63    call        TDataSet.GetFieldValue
 00597F68    lea         eax,[ebp-1AC]
 00597F6E    push        eax
 00597F6F    lea         eax,[ebp-1BC]
 00597F75    mov         edx,1
 00597F7A    mov         cl,1
 00597F7C    call        @VarFromInt
 00597F81    lea         edx,[ebp-1BC]
 00597F87    pop         eax
 00597F88    call        @VarAdd
 00597F8D    lea         ecx,[ebp-1CC]
 00597F93    mov         eax,dword ptr [ebx]
 00597F95    mov         eax,dword ptr [eax+7C]
 00597F98    mov         edx,598324;'lgne'
 00597F9D    call        TDataSet.GetFieldValue
 00597FA2    lea         eax,[ebp-1CC]
 00597FA8    push        eax
 00597FA9    lea         eax,[ebp-1DC]
 00597FAF    mov         edx,1
 00597FB4    mov         cl,1
 00597FB6    call        @VarFromInt
 00597FBB    lea         edx,[ebp-1DC]
 00597FC1    pop         eax
 00597FC2    call        @VarSub
 00597FC7    lea         eax,[ebp-1CC]
 00597FCD    call        @VarToInteger
 00597FD2    mov         edi,eax
 00597FD4    mov         eax,dword ptr [ebx]
 00597FD6    mov         eax,dword ptr [eax+7C]
 00597FD9    call        TDataSet.Insert
 00597FDE    lea         eax,[ebp-1EC]
 00597FE4    mov         edx,edi
 00597FE6    mov         cl,0FC
 00597FE8    call        @VarFromInt
 00597FED    lea         ecx,[ebp-1EC]
 00597FF3    mov         eax,dword ptr [ebx]
 00597FF5    mov         eax,dword ptr [eax+7C]
 00597FF8    mov         edx,598324;'lgne'
 00597FFD    call        TDataSet.SetFieldValue
 00598002    lea         ecx,[ebp-1FC]
 00598008    mov         eax,dword ptr [ebx]
 0059800A    mov         eax,dword ptr [eax+488]
 00598010    mov         edx,5983B4;'num'
 00598015    call        TDataSet.GetFieldValue
 0059801A    lea         ecx,[ebp-1FC]
 00598020    mov         eax,dword ptr [ebx]
 00598022    mov         eax,dword ptr [eax+7C]
 00598025    mov         edx,5983C0;'factsq'
 0059802A    call        TDataSet.SetFieldValue
 0059802F    lea         ecx,[ebp-20C]
 00598035    mov         eax,dword ptr [ebx]
 00598037    mov         eax,dword ptr [eax+488]
 0059803D    mov         edx,5983A4;'idinv'
 00598042    call        TDataSet.GetFieldValue
 00598047    lea         ecx,[ebp-20C]
 0059804D    mov         eax,dword ptr [ebx]
 0059804F    mov         eax,dword ptr [eax+7C]
 00598052    mov         edx,598314;'idvent'
 00598057    call        TDataSet.SetFieldValue
 0059805C    lea         ecx,[ebp-21C]
 00598062    mov         eax,dword ptr [ebx]
 00598064    mov         eax,dword ptr [eax+488]
 0059806A    mov         edx,598334;'ref'
 0059806F    call        TDataSet.GetFieldValue
 00598074    lea         ecx,[ebp-21C]
 0059807A    mov         eax,dword ptr [ebx]
 0059807C    mov         eax,dword ptr [eax+7C]
 0059807F    mov         edx,598334;'ref'
 00598084    call        TDataSet.SetFieldValue
 00598089    lea         ecx,[ebp-22C]
 0059808F    mov         eax,dword ptr [ebx]
 00598091    mov         eax,dword ptr [eax+488]
 00598097    mov         edx,5983D0;'ordre'
 0059809C    call        TDataSet.GetFieldValue
 005980A1    lea         ecx,[ebp-22C]
 005980A7    mov         eax,dword ptr [ebx]
 005980A9    mov         eax,dword ptr [eax+7C]
 005980AC    mov         edx,5983D0;'ordre'
 005980B1    call        TDataSet.SetFieldValue
 005980B6    lea         ecx,[ebp-23C]
 005980BC    mov         eax,dword ptr [ebx]
 005980BE    mov         eax,dword ptr [eax+3C0]
 005980C4    mov         edx,598340;'des'
 005980C9    call        TDataSet.GetFieldValue
 005980CE    lea         ecx,[ebp-23C]
 005980D4    mov         eax,dword ptr [ebx]
 005980D6    mov         eax,dword ptr [eax+7C]
 005980D9    mov         edx,598340;'des'
 005980DE    call        TDataSet.SetFieldValue
 005980E3    lea         ecx,[ebp-24C]
 005980E9    mov         eax,dword ptr [ebx]
 005980EB    mov         eax,dword ptr [eax+3C0]
 005980F1    mov         edx,59834C;'unite'
 005980F6    call        TDataSet.GetFieldValue
 005980FB    lea         ecx,[ebp-24C]
 00598101    mov         eax,dword ptr [ebx]
 00598103    mov         eax,dword ptr [eax+7C]
 00598106    mov         edx,59834C;'unite'
 0059810B    call        TDataSet.SetFieldValue
 00598110    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00598115    mov         eax,dword ptr [eax]
 00598117    mov         al,byte ptr [eax+540]
 0059811D    mov         byte ptr [ebp-0BB],al
 00598123    mov         byte ptr [ebp-0BC],1
 0059812A    lea         eax,[ebp-25C]
 00598130    lea         edx,[ebp-0BC]
 00598136    call        @VarFromPStr
 0059813B    lea         ecx,[ebp-25C]
 00598141    mov         eax,dword ptr [ebx]
 00598143    mov         eax,dword ptr [eax+7C]
 00598146    mov         edx,59835C;'typ'
 0059814B    call        TDataSet.SetFieldValue
 00598150    lea         eax,[ebp-26C]
 00598156    mov         edx,3
 0059815B    mov         cl,1
 0059815D    call        @VarFromInt
 00598162    lea         ecx,[ebp-26C]
 00598168    mov         eax,dword ptr [ebx]
 0059816A    mov         eax,dword ptr [eax+7C]
 0059816D    mov         edx,598368;'idg'
 00598172    call        TDataSet.SetFieldValue
 00598177    lea         ecx,[ebp-27C]
 0059817D    mov         eax,dword ptr [ebx]
 0059817F    mov         eax,dword ptr [eax+488]
 00598185    mov         edx,598374;'prix'
 0059818A    call        TDataSet.GetFieldValue
 0059818F    lea         ecx,[ebp-27C]
 00598195    mov         eax,dword ptr [ebx]
 00598197    mov         eax,dword ptr [eax+7C]
 0059819A    mov         edx,598374;'prix'
 0059819F    call        TDataSet.SetFieldValue
 005981A4    lea         eax,[ebp-28C]
 005981AA    mov         edx,1
 005981AF    mov         cl,1
 005981B1    call        @VarFromInt
 005981B6    lea         ecx,[ebp-28C]
 005981BC    mov         eax,dword ptr [ebx]
 005981BE    mov         eax,dword ptr [eax+7C]
 005981C1    mov         edx,5983E0;'qte'
 005981C6    call        TDataSet.SetFieldValue
 005981CB    mov         eax,dword ptr [ebx]
 005981CD    mov         eax,dword ptr [eax+7C]
 005981D0    mov         edx,dword ptr [eax]
 005981D2    call        dword ptr [edx+24C]
>005981D8    jmp         00598203
 005981DA    push        0
 005981DC    mov         cx,word ptr ds:[5983E4];0x4 gvar_005983E4
 005981E3    mov         dl,1
 005981E5    mov         eax,5983F0;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 005981EA    call        MessageDlg
 005981EF    mov         eax,dword ptr [ebx]
 005981F1    mov         eax,dword ptr [eax+7C]
 005981F4    call        TDataSet.First
 005981F9    call        @TryFinallyExit
>005981FE    jmp         00598284
 00598203    mov         eax,dword ptr [ebx]
 00598205    mov         eax,dword ptr [eax+488]
 0059820B    call        TDataSet.Close
 00598210    mov         eax,dword ptr [ebx]
 00598212    mov         eax,dword ptr [eax+3C0]
 00598218    call        TDataSet.Close
 0059821D    mov         eax,dword ptr [ebx]
 0059821F    mov         eax,dword ptr [eax+3CC]
 00598225    call        TDataSet.Close
 0059822A    mov         eax,dword ptr [ebx]
 0059822C    mov         eax,dword ptr [eax+3C0]
 00598232    xor         edx,edx
 00598234    call        TTable.SetIndexName
 00598239    mov         eax,dword ptr [ebx]
 0059823B    mov         eax,dword ptr [eax+3C0]
 00598241    xor         edx,edx
 00598243    call        TTable.SetMasterFields
 00598248    mov         eax,dword ptr [ebx]
 0059824A    mov         eax,dword ptr [eax+3C0]
 00598250    xor         edx,edx
 00598252    call        TTable.SetDataSource
 00598257    mov         eax,dword ptr [ebp-8]
 0059825A    mov         eax,dword ptr [eax+350];Tperiode.choix:TSpeedButton
 00598260    xor         edx,edx
 00598262    call        TControl.SetVisible
 00598267    xor         eax,eax
 00598269    pop         edx
 0059826A    pop         ecx
 0059826B    pop         ecx
 0059826C    mov         dword ptr fs:[eax],edx
 0059826F    push        598284
 00598274    mov         eax,dword ptr [ebp-8]
 00598277    call        TObject.Free
 0059827C    ret
>0059827D    jmp         @HandleFinally
>00598282    jmp         00598274
 00598284    xor         eax,eax
 00598286    pop         edx
 00598287    pop         ecx
 00598288    pop         ecx
 00598289    mov         dword ptr fs:[eax],edx
 0059828C    push        5982D2
 00598291    lea         eax,[ebp-28C]
 00598297    mov         edx,dword ptr ds:[40114C];Variant
 0059829D    mov         ecx,1D
 005982A2    call        @FinalizeArray
 005982A7    lea         eax,[ebp-0B8]
 005982AD    mov         edx,dword ptr ds:[40114C];Variant
 005982B3    mov         ecx,0A
 005982B8    call        @FinalizeArray
 005982BD    lea         eax,[ebp-18]
 005982C0    mov         edx,4
 005982C5    call        @LStrArrayClr
 005982CA    ret
>005982CB    jmp         @HandleFinally
>005982D0    jmp         00598291
 005982D2    pop         edi
 005982D3    pop         esi
 005982D4    pop         ebx
 005982D5    mov         esp,ebp
 005982D7    pop         ebp
 005982D8    ret
*}
end;

//00598414
procedure TForm19.N3Click(Sender:TObject);
begin
{*
 00598414    push        ebp
 00598415    mov         ebp,esp
 00598417    mov         ecx,24
 0059841C    push        0
 0059841E    push        0
 00598420    dec         ecx
>00598421    jne         0059841C
 00598423    push        ecx
 00598424    push        ebx
 00598425    push        esi
 00598426    mov         ebx,eax
 00598428    xor         eax,eax
 0059842A    push        ebp
 0059842B    push        5988DB
 00598430    push        dword ptr fs:[eax]
 00598433    mov         dword ptr fs:[eax],esp
 00598436    mov         eax,[005AFB0C];^gvar_005B21FC:Tform13
 0059843B    mov         eax,dword ptr [eax]
 0059843D    mov         edx,dword ptr [eax]
 0059843F    call        dword ptr [edx+0EC]
 00598445    dec         eax
>00598446    jne         005988A4
 0059844C    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00598451    mov         eax,dword ptr [eax]
 00598453    cmp         byte ptr [eax+540],73
>0059845A    jne         005986D3
 00598460    mov         al,[005988E8];0x0 gvar_005988E8
 00598465    push        eax
 00598466    lea         ecx,[ebp-10]
 00598469    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059846E    mov         eax,dword ptr [eax]
 00598470    mov         eax,dword ptr [eax+6C]
 00598473    mov         edx,5988F4;'ref'
 00598478    call        TDataSet.GetFieldValue
 0059847D    lea         ecx,[ebp-10]
 00598480    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598485    mov         eax,dword ptr [eax]
 00598487    mov         eax,dword ptr [eax+7C]
 0059848A    mov         edx,5988F4;'ref'
 0059848F    mov         esi,dword ptr [eax]
 00598491    call        dword ptr [esi+244]
 00598497    test        al,al
>00598499    jne         0059868C
 0059849F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005984A4    mov         eax,dword ptr [eax]
 005984A6    mov         eax,dword ptr [eax+7C]
 005984A9    call        TDataSet.IsEmpty
 005984AE    test        al,al
>005984B0    je          005984B9
 005984B2    mov         esi,1
>005984B7    jmp         005984F6
 005984B9    lea         ecx,[ebp-20]
 005984BC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005984C1    mov         eax,dword ptr [eax]
 005984C3    mov         eax,dword ptr [eax+7C]
 005984C6    mov         edx,598900;'idvent'
 005984CB    call        TDataSet.GetFieldValue
 005984D0    lea         eax,[ebp-20]
 005984D3    push        eax
 005984D4    lea         eax,[ebp-30]
 005984D7    mov         edx,1
 005984DC    mov         cl,1
 005984DE    call        @VarFromInt
 005984E3    lea         edx,[ebp-30]
 005984E6    pop         eax
 005984E7    call        @VarAdd
 005984EC    lea         eax,[ebp-20]
 005984EF    call        @VarToInteger
 005984F4    mov         esi,eax
 005984F6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005984FB    mov         eax,dword ptr [eax]
 005984FD    mov         eax,dword ptr [eax+7C]
 00598500    call        TDataSet.Insert
 00598505    lea         eax,[ebp-40]
 00598508    mov         edx,esi
 0059850A    mov         cl,0FC
 0059850C    call        @VarFromInt
 00598511    lea         ecx,[ebp-40]
 00598514    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598519    mov         eax,dword ptr [eax]
 0059851B    mov         eax,dword ptr [eax+7C]
 0059851E    mov         edx,598900;'idvent'
 00598523    call        TDataSet.SetFieldValue
 00598528    lea         ecx,[ebp-50]
 0059852B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598530    mov         eax,dword ptr [eax]
 00598532    mov         eax,dword ptr [eax+6C]
 00598535    mov         edx,5988F4;'ref'
 0059853A    call        TDataSet.GetFieldValue
 0059853F    lea         ecx,[ebp-50]
 00598542    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598547    mov         eax,dword ptr [eax]
 00598549    mov         eax,dword ptr [eax+7C]
 0059854C    mov         edx,5988F4;'ref'
 00598551    call        TDataSet.SetFieldValue
 00598556    lea         ecx,[ebp-60]
 00598559    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059855E    mov         eax,dword ptr [eax]
 00598560    mov         eax,dword ptr [eax+6C]
 00598563    mov         edx,598910;'des'
 00598568    call        TDataSet.GetFieldValue
 0059856D    lea         ecx,[ebp-60]
 00598570    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598575    mov         eax,dword ptr [eax]
 00598577    mov         eax,dword ptr [eax+7C]
 0059857A    mov         edx,598910;'des'
 0059857F    call        TDataSet.SetFieldValue
 00598584    lea         ecx,[ebp-70]
 00598587    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059858C    mov         eax,dword ptr [eax]
 0059858E    mov         eax,dword ptr [eax+6C]
 00598591    mov         edx,59891C;'unite'
 00598596    call        TDataSet.GetFieldValue
 0059859B    lea         ecx,[ebp-70]
 0059859E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005985A3    mov         eax,dword ptr [eax]
 005985A5    mov         eax,dword ptr [eax+7C]
 005985A8    mov         edx,59891C;'unite'
 005985AD    call        TDataSet.SetFieldValue
 005985B2    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 005985B7    mov         eax,dword ptr [eax]
 005985B9    mov         al,byte ptr [eax+540]
 005985BF    mov         byte ptr [ebp-83],al
 005985C5    mov         byte ptr [ebp-84],1
 005985CC    lea         eax,[ebp-80]
 005985CF    lea         edx,[ebp-84]
 005985D5    call        @VarFromPStr
 005985DA    lea         ecx,[ebp-80]
 005985DD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005985E2    mov         eax,dword ptr [eax]
 005985E4    mov         eax,dword ptr [eax+7C]
 005985E7    mov         edx,59892C;'typ'
 005985EC    call        TDataSet.SetFieldValue
 005985F1    lea         ecx,[ebp-94]
 005985F7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005985FC    mov         eax,dword ptr [eax]
 005985FE    mov         eax,dword ptr [eax+58]
 00598601    mov         edx,598938;'idg'
 00598606    call        TDataSet.GetFieldValue
 0059860B    lea         ecx,[ebp-94]
 00598611    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598616    mov         eax,dword ptr [eax]
 00598618    mov         eax,dword ptr [eax+7C]
 0059861B    mov         edx,598938;'idg'
 00598620    call        TDataSet.SetFieldValue
 00598625    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 0059862A    mov         eax,dword ptr [eax]
 0059862C    cmp         byte ptr [eax+540],73
>00598633    jne         00598669
 00598635    lea         ecx,[ebp-0A4]
 0059863B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598640    mov         eax,dword ptr [eax]
 00598642    mov         eax,dword ptr [eax+6C]
 00598645    mov         edx,598944;'prix'
 0059864A    call        TDataSet.GetFieldValue
 0059864F    lea         ecx,[ebp-0A4]
 00598655    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059865A    mov         eax,dword ptr [eax]
 0059865C    mov         eax,dword ptr [eax+7C]
 0059865F    mov         edx,598944;'prix'
 00598664    call        TDataSet.SetFieldValue
 00598669    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059866F    mov         edx,dword ptr [eax]
 00598671    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00598677    mov         edx,4
 0059867C    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 00598682    call        TCustomDBGrid.SetSelectedIndex
>00598687    jmp         005988A4
 0059868C    push        0
 0059868E    mov         cx,word ptr ds:[59894C];0x4 gvar_0059894C
 00598695    mov         dl,1
 00598697    mov         eax,598958;'áÇ íãßä ááãÇÏÉ Çä ÊÊßÑÑ ÇßËÑ ãä ãÑÉ'
 0059869C    call        MessageDlg
 005986A1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005986A6    mov         eax,dword ptr [eax]
 005986A8    mov         eax,dword ptr [eax+7C]
 005986AB    call        TDataSet.First
 005986B0    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005986B6    mov         edx,dword ptr [eax]
 005986B8    call        dword ptr [edx+0C4];TWinControl.SetFocus
 005986BE    mov         edx,4
 005986C3    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 005986C9    call        TCustomDBGrid.SetSelectedIndex
>005986CE    jmp         005988A4
 005986D3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005986D8    mov         eax,dword ptr [eax]
 005986DA    mov         eax,dword ptr [eax+7C]
 005986DD    call        TDataSet.IsEmpty
 005986E2    test        al,al
>005986E4    je          005986ED
 005986E6    mov         esi,1
>005986EB    jmp         00598739
 005986ED    lea         ecx,[ebp-0B4]
 005986F3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005986F8    mov         eax,dword ptr [eax]
 005986FA    mov         eax,dword ptr [eax+7C]
 005986FD    mov         edx,598900;'idvent'
 00598702    call        TDataSet.GetFieldValue
 00598707    lea         eax,[ebp-0B4]
 0059870D    push        eax
 0059870E    lea         eax,[ebp-0C4]
 00598714    mov         edx,1
 00598719    mov         cl,1
 0059871B    call        @VarFromInt
 00598720    lea         edx,[ebp-0C4]
 00598726    pop         eax
 00598727    call        @VarAdd
 0059872C    lea         eax,[ebp-0B4]
 00598732    call        @VarToInteger
 00598737    mov         esi,eax
 00598739    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059873E    mov         eax,dword ptr [eax]
 00598740    mov         eax,dword ptr [eax+7C]
 00598743    call        TDataSet.Insert
 00598748    lea         eax,[ebp-0D4]
 0059874E    mov         edx,esi
 00598750    mov         cl,0FC
 00598752    call        @VarFromInt
 00598757    lea         ecx,[ebp-0D4]
 0059875D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598762    mov         eax,dword ptr [eax]
 00598764    mov         eax,dword ptr [eax+7C]
 00598767    mov         edx,598900;'idvent'
 0059876C    call        TDataSet.SetFieldValue
 00598771    lea         ecx,[ebp-0E4]
 00598777    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059877C    mov         eax,dword ptr [eax]
 0059877E    mov         eax,dword ptr [eax+6C]
 00598781    mov         edx,5988F4;'ref'
 00598786    call        TDataSet.GetFieldValue
 0059878B    lea         ecx,[ebp-0E4]
 00598791    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598796    mov         eax,dword ptr [eax]
 00598798    mov         eax,dword ptr [eax+7C]
 0059879B    mov         edx,5988F4;'ref'
 005987A0    call        TDataSet.SetFieldValue
 005987A5    lea         ecx,[ebp-0F4]
 005987AB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005987B0    mov         eax,dword ptr [eax]
 005987B2    mov         eax,dword ptr [eax+6C]
 005987B5    mov         edx,598910;'des'
 005987BA    call        TDataSet.GetFieldValue
 005987BF    lea         ecx,[ebp-0F4]
 005987C5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005987CA    mov         eax,dword ptr [eax]
 005987CC    mov         eax,dword ptr [eax+7C]
 005987CF    mov         edx,598910;'des'
 005987D4    call        TDataSet.SetFieldValue
 005987D9    lea         ecx,[ebp-104]
 005987DF    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005987E4    mov         eax,dword ptr [eax]
 005987E6    mov         eax,dword ptr [eax+6C]
 005987E9    mov         edx,59891C;'unite'
 005987EE    call        TDataSet.GetFieldValue
 005987F3    lea         ecx,[ebp-104]
 005987F9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005987FE    mov         eax,dword ptr [eax]
 00598800    mov         eax,dword ptr [eax+7C]
 00598803    mov         edx,59891C;'unite'
 00598808    call        TDataSet.SetFieldValue
 0059880D    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00598812    mov         eax,dword ptr [eax]
 00598814    mov         al,byte ptr [eax+540]
 0059881A    mov         byte ptr [ebp-83],al
 00598820    mov         byte ptr [ebp-84],1
 00598827    lea         eax,[ebp-114]
 0059882D    lea         edx,[ebp-84]
 00598833    call        @VarFromPStr
 00598838    lea         ecx,[ebp-114]
 0059883E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598843    mov         eax,dword ptr [eax]
 00598845    mov         eax,dword ptr [eax+7C]
 00598848    mov         edx,59892C;'typ'
 0059884D    call        TDataSet.SetFieldValue
 00598852    lea         ecx,[ebp-124]
 00598858    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 0059885D    mov         eax,dword ptr [eax]
 0059885F    mov         eax,dword ptr [eax+58]
 00598862    mov         edx,598938;'idg'
 00598867    call        TDataSet.GetFieldValue
 0059886C    lea         ecx,[ebp-124]
 00598872    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598877    mov         eax,dword ptr [eax]
 00598879    mov         eax,dword ptr [eax+7C]
 0059887C    mov         edx,598938;'idg'
 00598881    call        TDataSet.SetFieldValue
 00598886    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059888C    mov         edx,dword ptr [eax]
 0059888E    call        dword ptr [edx+0C4];TWinControl.SetFocus
 00598894    mov         edx,4
 00598899    mov         eax,dword ptr [ebx+2F8];TForm19.DBGrid1:TDBGrid
 0059889F    call        TCustomDBGrid.SetSelectedIndex
 005988A4    xor         eax,eax
 005988A6    pop         edx
 005988A7    pop         ecx
 005988A8    pop         ecx
 005988A9    mov         dword ptr fs:[eax],edx
 005988AC    push        5988E2
 005988B1    lea         eax,[ebp-124]
 005988B7    mov         edx,dword ptr ds:[40114C];Variant
 005988BD    mov         ecx,0A
 005988C2    call        @FinalizeArray
 005988C7    lea         eax,[ebp-80]
 005988CA    mov         edx,dword ptr ds:[40114C];Variant
 005988D0    mov         ecx,8
 005988D5    call        @FinalizeArray
 005988DA    ret
>005988DB    jmp         @HandleFinally
>005988E0    jmp         005988B1
 005988E2    pop         esi
 005988E3    pop         ebx
 005988E4    mov         esp,ebp
 005988E6    pop         ebp
 005988E7    ret
*}
end;

//0059897C
procedure TForm19.SpeedButton9Click(Sender:TObject);
begin
{*
 0059897C    push        ebp
 0059897D    mov         ebp,esp
 0059897F    mov         ecx,1E
 00598984    push        0
 00598986    push        0
 00598988    dec         ecx
>00598989    jne         00598984
 0059898B    push        ebx
 0059898C    push        esi
 0059898D    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 00598993    xor         eax,eax
 00598995    push        ebp
 00598996    push        598D51
 0059899B    push        dword ptr fs:[eax]
 0059899E    mov         dword ptr fs:[eax],esp
 005989A1    xor         ecx,ecx
 005989A3    mov         dl,1
 005989A5    mov         eax,[00569A30];Tfr_aff_bur
 005989AA    call        TCustomForm.Create;Tfr_aff_bur.Create
 005989AF    mov         dword ptr [ebp-4],eax
 005989B2    xor         eax,eax
 005989B4    push        ebp
 005989B5    push        598CE5
 005989BA    push        dword ptr fs:[eax]
 005989BD    mov         dword ptr fs:[eax],esp
 005989C0    mov         eax,dword ptr [ebx]
 005989C2    mov         esi,dword ptr [eax+880]
 005989C8    mov         eax,esi
 005989CA    call        TDataSet.Close
 005989CF    mov         eax,esi
 005989D1    call        TQuery.Prepare
 005989D6    lea         ecx,[ebp-14]
 005989D9    mov         eax,dword ptr [ebx]
 005989DB    mov         eax,dword ptr [eax+74]
 005989DE    mov         edx,598D68;'codec'
 005989E3    call        TDataSet.GetFieldValue
 005989E8    lea         eax,[ebp-14]
 005989EB    call        @VarToInteger
 005989F0    push        eax
 005989F1    mov         eax,dword ptr [esi+250]
 005989F7    xor         edx,edx
 005989F9    call        TParams.GetItem
 005989FE    pop         edx
 005989FF    call        TParam.SetAsInteger
 00598A04    mov         eax,esi
 00598A06    call        TDataSet.Open
 00598A0B    mov         eax,dword ptr [ebx]
 00598A0D    mov         esi,dword ptr [eax+8CC]
 00598A13    mov         eax,esi
 00598A15    call        TDataSet.Close
 00598A1A    mov         eax,esi
 00598A1C    call        TQuery.Prepare
 00598A21    lea         ecx,[ebp-24]
 00598A24    mov         eax,dword ptr [ebx]
 00598A26    mov         eax,dword ptr [eax+74]
 00598A29    mov         edx,598D68;'codec'
 00598A2E    call        TDataSet.GetFieldValue
 00598A33    lea         eax,[ebp-24]
 00598A36    call        @VarToInteger
 00598A3B    push        eax
 00598A3C    mov         eax,dword ptr [esi+250]
 00598A42    xor         edx,edx
 00598A44    call        TParams.GetItem
 00598A49    pop         edx
 00598A4A    call        TParam.SetAsInteger
 00598A4F    mov         eax,esi
 00598A51    call        TDataSet.Open
 00598A56    lea         ecx,[ebp-38]
 00598A59    mov         eax,dword ptr [ebx]
 00598A5B    mov         eax,dword ptr [eax+74]
 00598A5E    mov         edx,598D78;'nomc'
 00598A63    call        TDataSet.GetFieldValue
 00598A68    lea         edx,[ebp-38]
 00598A6B    lea         eax,[ebp-28]
 00598A6E    call        @VarToLStr
 00598A73    mov         edx,dword ptr [ebp-28]
 00598A76    mov         eax,dword ptr [ebp-4]
 00598A79    mov         eax,dword ptr [eax+314];Tfr_aff_bur.t1:TLabel
 00598A7F    call        TControl.SetText
 00598A84    lea         ecx,[ebp-4C]
 00598A87    mov         eax,dword ptr [ebx]
 00598A89    mov         eax,dword ptr [eax+74]
 00598A8C    mov         edx,598D88;'lib'
 00598A91    call        TDataSet.GetFieldValue
 00598A96    lea         edx,[ebp-4C]
 00598A99    lea         eax,[ebp-3C]
 00598A9C    call        @VarToLStr
 00598AA1    mov         edx,dword ptr [ebp-3C]
 00598AA4    mov         eax,dword ptr [ebp-4]
 00598AA7    mov         eax,dword ptr [eax+318];Tfr_aff_bur.t2:TLabel
 00598AAD    call        TControl.SetText
 00598AB2    mov         eax,dword ptr [ebp-4]
 00598AB5    mov         edx,dword ptr [eax]
 00598AB7    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00598ABD    dec         eax
>00598ABE    jne         00598CB5
 00598AC4    mov         eax,dword ptr [ebx]
 00598AC6    mov         eax,dword ptr [eax+7C]
 00598AC9    call        TDataSet.IsEmpty
 00598ACE    test        al,al
>00598AD0    je          00598AD9
 00598AD2    mov         esi,64
>00598AD7    jmp         00598AEA
 00598AD9    mov         eax,dword ptr [ebx]
 00598ADB    mov         eax,dword ptr [eax+7C]
 00598ADE    mov         edx,dword ptr [eax]
 00598AE0    call        dword ptr [edx+150]
 00598AE6    inc         eax
 00598AE7    imul        esi,eax,64
 00598AEA    mov         eax,dword ptr [ebx]
 00598AEC    mov         eax,dword ptr [eax+7C]
 00598AEF    call        TDataSet.Append
 00598AF4    lea         eax,[ebp-5C]
 00598AF7    mov         edx,esi
 00598AF9    mov         cl,0FC
 00598AFB    call        @VarFromInt
 00598B00    lea         ecx,[ebp-5C]
 00598B03    mov         eax,dword ptr [ebx]
 00598B05    mov         eax,dword ptr [eax+7C]
 00598B08    mov         edx,598D94;'lgne'
 00598B0D    call        TDataSet.SetFieldValue
 00598B12    lea         ecx,[ebp-6C]
 00598B15    mov         eax,dword ptr [ebx]
 00598B17    mov         eax,dword ptr [eax+8CC]
 00598B1D    mov         edx,598DA4;'num'
 00598B22    call        TDataSet.GetFieldValue
 00598B27    lea         ecx,[ebp-6C]
 00598B2A    mov         eax,dword ptr [ebx]
 00598B2C    mov         eax,dword ptr [eax+7C]
 00598B2F    mov         edx,598DB0;'factsq'
 00598B34    call        TDataSet.SetFieldValue
 00598B39    lea         ecx,[ebp-7C]
 00598B3C    mov         eax,dword ptr [ebx]
 00598B3E    mov         eax,dword ptr [eax+8CC]
 00598B44    mov         edx,598DC0;'idinv'
 00598B49    call        TDataSet.GetFieldValue
 00598B4E    lea         ecx,[ebp-7C]
 00598B51    mov         eax,dword ptr [ebx]
 00598B53    mov         eax,dword ptr [eax+7C]
 00598B56    mov         edx,598DD0;'idvent'
 00598B5B    call        TDataSet.SetFieldValue
 00598B60    lea         ecx,[ebp-8C]
 00598B66    mov         eax,dword ptr [ebx]
 00598B68    mov         eax,dword ptr [eax+8CC]
 00598B6E    mov         edx,598DE0;'ref'
 00598B73    call        TDataSet.GetFieldValue
 00598B78    lea         ecx,[ebp-8C]
 00598B7E    mov         eax,dword ptr [ebx]
 00598B80    mov         eax,dword ptr [eax+7C]
 00598B83    mov         edx,598DE0;'ref'
 00598B88    call        TDataSet.SetFieldValue
 00598B8D    lea         ecx,[ebp-9C]
 00598B93    mov         eax,dword ptr [ebx]
 00598B95    mov         eax,dword ptr [eax+8CC]
 00598B9B    mov         edx,598DEC;'ordre'
 00598BA0    call        TDataSet.GetFieldValue
 00598BA5    lea         ecx,[ebp-9C]
 00598BAB    mov         eax,dword ptr [ebx]
 00598BAD    mov         eax,dword ptr [eax+7C]
 00598BB0    mov         edx,598DEC;'ordre'
 00598BB5    call        TDataSet.SetFieldValue
 00598BBA    lea         ecx,[ebp-0AC]
 00598BC0    mov         eax,dword ptr [ebx]
 00598BC2    mov         eax,dword ptr [eax+8CC]
 00598BC8    mov         edx,598DFC;'des'
 00598BCD    call        TDataSet.GetFieldValue
 00598BD2    lea         ecx,[ebp-0AC]
 00598BD8    mov         eax,dword ptr [ebx]
 00598BDA    mov         eax,dword ptr [eax+7C]
 00598BDD    mov         edx,598DFC;'des'
 00598BE2    call        TDataSet.SetFieldValue
 00598BE7    lea         ecx,[ebp-0BC]
 00598BED    mov         eax,dword ptr [ebx]
 00598BEF    mov         eax,dword ptr [eax+8CC]
 00598BF5    mov         edx,598E08;'unite'
 00598BFA    call        TDataSet.GetFieldValue
 00598BFF    lea         ecx,[ebp-0BC]
 00598C05    mov         eax,dword ptr [ebx]
 00598C07    mov         eax,dword ptr [eax+7C]
 00598C0A    mov         edx,598E08;'unite'
 00598C0F    call        TDataSet.SetFieldValue
 00598C14    mov         eax,[005B01B8];^gvar_005B22AC:TForm1
 00598C19    mov         eax,dword ptr [eax]
 00598C1B    mov         al,byte ptr [eax+540]
 00598C21    mov         byte ptr [ebp-0CF],al
 00598C27    mov         byte ptr [ebp-0D0],1
 00598C2E    lea         eax,[ebp-0CC]
 00598C34    lea         edx,[ebp-0D0]
 00598C3A    call        @VarFromPStr
 00598C3F    lea         ecx,[ebp-0CC]
 00598C45    mov         eax,dword ptr [ebx]
 00598C47    mov         eax,dword ptr [eax+7C]
 00598C4A    mov         edx,598E18;'typ'
 00598C4F    call        TDataSet.SetFieldValue
 00598C54    lea         ecx,[ebp-0E0]
 00598C5A    mov         eax,dword ptr [ebx]
 00598C5C    mov         eax,dword ptr [eax+8CC]
 00598C62    mov         edx,598E24;'prix'
 00598C67    call        TDataSet.GetFieldValue
 00598C6C    lea         ecx,[ebp-0E0]
 00598C72    mov         eax,dword ptr [ebx]
 00598C74    mov         eax,dword ptr [eax+7C]
 00598C77    mov         edx,598E24;'prix'
 00598C7C    call        TDataSet.SetFieldValue
 00598C81    lea         eax,[ebp-0F0]
 00598C87    mov         edx,1
 00598C8C    mov         cl,1
 00598C8E    call        @VarFromInt
 00598C93    lea         ecx,[ebp-0F0]
 00598C99    mov         eax,dword ptr [ebx]
 00598C9B    mov         eax,dword ptr [eax+7C]
 00598C9E    mov         edx,598E34;'qte'
 00598CA3    call        TDataSet.SetFieldValue
 00598CA8    mov         eax,dword ptr [ebx]
 00598CAA    mov         eax,dword ptr [eax+7C]
 00598CAD    mov         edx,dword ptr [eax]
 00598CAF    call        dword ptr [edx+24C]
 00598CB5    mov         eax,dword ptr [ebx]
 00598CB7    mov         eax,dword ptr [eax+7AC]
 00598CBD    call        TDataSet.Close
 00598CC2    mov         eax,dword ptr [ebx]
 00598CC4    mov         eax,dword ptr [eax+880]
 00598CCA    call        TDataSet.Close
 00598CCF    xor         eax,eax
 00598CD1    pop         edx
 00598CD2    pop         ecx
 00598CD3    pop         ecx
 00598CD4    mov         dword ptr fs:[eax],edx
 00598CD7    push        598CEC
 00598CDC    mov         eax,dword ptr [ebp-4]
 00598CDF    call        TObject.Free
 00598CE4    ret
>00598CE5    jmp         @HandleFinally
>00598CEA    jmp         00598CDC
 00598CEC    xor         eax,eax
 00598CEE    pop         edx
 00598CEF    pop         ecx
 00598CF0    pop         ecx
 00598CF1    mov         dword ptr fs:[eax],edx
 00598CF4    push        598D58
 00598CF9    lea         eax,[ebp-0F0]
 00598CFF    mov         edx,dword ptr ds:[40114C];Variant
 00598D05    mov         ecx,2
 00598D0A    call        @FinalizeArray
 00598D0F    lea         eax,[ebp-0CC]
 00598D15    mov         edx,dword ptr ds:[40114C];Variant
 00598D1B    mov         ecx,9
 00598D20    call        @FinalizeArray
 00598D25    lea         eax,[ebp-3C]
 00598D28    call        @LStrClr
 00598D2D    lea         eax,[ebp-38]
 00598D30    call        @VarClr
 00598D35    lea         eax,[ebp-28]
 00598D38    call        @LStrClr
 00598D3D    lea         eax,[ebp-24]
 00598D40    mov         edx,dword ptr ds:[40114C];Variant
 00598D46    mov         ecx,2
 00598D4B    call        @FinalizeArray
 00598D50    ret
>00598D51    jmp         @HandleFinally
>00598D56    jmp         00598CF9
 00598D58    pop         esi
 00598D59    pop         ebx
 00598D5A    mov         esp,ebp
 00598D5C    pop         ebp
 00598D5D    ret
*}
end;

//00598E38
procedure TForm19.SpeedButton10Click(Sender:TObject);
begin
{*
 00598E38    push        ebp
 00598E39    mov         ebp,esp
 00598E3B    push        ecx
 00598E3C    xor         ecx,ecx
 00598E3E    mov         dl,1
 00598E40    mov         eax,[00590A78];Tfrpev
 00598E45    call        TCustomForm.Create;Tfrpev.Create
 00598E4A    mov         dword ptr [ebp-4],eax
 00598E4D    xor         eax,eax
 00598E4F    push        ebp
 00598E50    push        598E7C
 00598E55    push        dword ptr fs:[eax]
 00598E58    mov         dword ptr fs:[eax],esp
 00598E5B    mov         eax,dword ptr [ebp-4]
 00598E5E    mov         edx,dword ptr [eax]
 00598E60    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 00598E66    xor         eax,eax
 00598E68    pop         edx
 00598E69    pop         ecx
 00598E6A    pop         ecx
 00598E6B    mov         dword ptr fs:[eax],edx
 00598E6E    push        598E83
 00598E73    mov         eax,dword ptr [ebp-4]
 00598E76    call        TObject.Free
 00598E7B    ret
>00598E7C    jmp         @HandleFinally
>00598E81    jmp         00598E73
 00598E83    pop         ecx
 00598E84    pop         ebp
 00598E85    ret
*}
end;

//00598E88
procedure TForm19.SpeedButton11Click(Sender:TObject);
begin
{*
 00598E88    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598E8D    mov         eax,dword ptr [eax]
 00598E8F    mov         eax,dword ptr [eax+0E24]
 00598E95    call        TDataSet.Open
 00598E9A    mov         eax,[005AFD60];^gvar_005B2240:Tfrexcel
 00598E9F    mov         eax,dword ptr [eax]
 00598EA1    mov         edx,dword ptr [eax]
 00598EA3    call        dword ptr [edx+0EC]
 00598EA9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598EAE    mov         eax,dword ptr [eax]
 00598EB0    mov         eax,dword ptr [eax+0E24]
 00598EB6    call        TDataSet.Close
 00598EBB    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 00598EC0    mov         eax,dword ptr [eax]
 00598EC2    mov         eax,dword ptr [eax+7C]
 00598EC5    call        TDataSet.Refresh
 00598ECA    ret
*}
end;

end.