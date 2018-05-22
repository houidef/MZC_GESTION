//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit Unit1;

interface

uses
  SysUtils, Classes, Menus, ExtCtrls, Dialogs, Buttons, ComCtrls, StdCtrls, Gauges;

type
  TForm1 = class(TForm)
  published
    MainMenu1:TMainMenu;//f2F8
    FICHIER1:TMenuItem;//f2FC
    VENTE1:TMenuItem;//f300
    N1:TMenuItem;//f304
    VETE1:TMenuItem;//f308
    EDITION1:TMenuItem;//f30C
    IADE1:TMenuItem;//f310
    PROUITS1:TMenuItem;//f314
    CLIENTS1:TMenuItem;//f318
    FOURNISSEURS1:TMenuItem;//f31C
    IMPRIMANTES1:TMenuItem;//f320
    N3:TMenuItem;//f324
    QUITER1:TMenuItem;//f328
    NOUVEAUACHAT1:TMenuItem;//f32C
    Consulta1:TMenuItem;//f330
    NOUVEAUVENTE1:TMenuItem;//f334
    CONSULTATION1:TMenuItem;//f338
    INVENTAIRE1:TMenuItem;//f33C
    LISTECLIENT1:TMenuItem;//f340
    LISTEFOURNISSEUR1:TMenuItem;//f344
    MatirePremires1:TMenuItem;//f348
    Employs1:TMenuItem;//f34C
    Procedures1:TMenuItem;//f350
    Abscences1:TMenuItem;//f354
    TravailduJour1:TMenuItem;//f358
    Nouveau2:TMenuItem;//f35C
    Consultation3:TMenuItem;//f360
    ConsommationJournalireduMP2:TMenuItem;//f364
    Nouveau3:TMenuItem;//f368
    Consultation4:TMenuItem;//f36C
    Panel1:TPanel;//f370
    ListeEmploys1:TMenuItem;//f374
    InventaireMatiresPremires1:TMenuItem;//f378
    N4:TMenuItem;//f37C
    N5:TMenuItem;//f380
    N6:TMenuItem;//f384
    PrinterSetup:TPrinterSetupDialog;//f388
    SpeedButton1:TSpeedButton;//f38C
    SpeedButton2:TSpeedButton;//f390
    SpeedButton3:TSpeedButton;//f394
    SpeedButton4:TSpeedButton;//f398
    SpeedButton5:TSpeedButton;//f39C
    SpeedButton6:TSpeedButton;//f3A0
    SpeedButton7:TSpeedButton;//f3A4
    SpeedButton8:TSpeedButton;//f3A8
    MatireCommander1:TMenuItem;//f3AC
    ProduitsNondisponibles1:TMenuItem;//f3B0
    N7:TMenuItem;//f3B4
    SpeedButton9:TSpeedButton;//f3B8
    SpeedButton10:TSpeedButton;//f3BC
    SpeedButton11:TSpeedButton;//f3C0
    SpeedButton12:TSpeedButton;//f3C4
    SpeedButton13:TSpeedButton;//f3C8
    Apropos1:TMenuItem;//f3CC
    N8:TMenuItem;//f3D0
    ConsultationPointage1:TMenuItem;//f3D4
    Consommables1:TMenuItem;//f3D8
    NouveauAchatConsommable1:TMenuItem;//f3DC
    ConsultationAchatConsommable1:TMenuItem;//f3E0
    N9:TMenuItem;//f3E4
    Parametres1:TMenuItem;//f3E8
    Mlange1:TMenuItem;//f3EC
    Emballage1:TMenuItem;//f3F0
    InventaireEmballage1:TMenuItem;//f3F4
    EmballageCommander1:TMenuItem;//f3F8
    SpeedButton14:TSpeedButton;//f3FC
    SpeedButton15:TSpeedButton;//f400
    StatusBar1:TStatusBar;//f404
    Arrterlavertissement1:TMenuItem;//f408
    N10:TMenuItem;//f40C
    N11:TMenuItem;//f410
    SauvgardeArchive1:TMenuItem;//f414
    SpeedButton16:TSpeedButton;//f418
    JournalVente1:TMenuItem;//f41C
    JournalAchat1:TMenuItem;//f420
    N12:TMenuItem;//f424
    Dictionnaire1:TMenuItem;//f428
    SauvgardeArchiveDisquette1:TMenuItem;//f42C
    Label5:TLabel;//f430
    N13:TMenuItem;//f434
    N14:TMenuItem;//f438
    N15:TMenuItem;//f43C
    N16:TMenuItem;//f440
    N17:TMenuItem;//f444
    N18:TMenuItem;//f448
    N19:TMenuItem;//f44C
    F51:TMenuItem;//f450
    N20:TMenuItem;//f454
    N21:TMenuItem;//f458
    N22:TMenuItem;//f45C
    N24:TMenuItem;//f460
    N25:TMenuItem;//f464
    N26:TMenuItem;//f468
    SpeedButton17:TSpeedButton;//f46C
    SpeedButton18:TSpeedButton;//f470
    Image1:TImage;//f474
    N2:TMenuItem;//f478
    Label1:TLabel;//f47C
    Label2:TLabel;//f480
    Label3:TLabel;//f484
    N23:TMenuItem;//f488
    N27:TMenuItem;//f48C
    N28:TMenuItem;//f490
    Image2:TImage;//f494
    N30:TMenuItem;//f498
    N31:TMenuItem;//f49C
    N32:TMenuItem;//f4A0
    N33:TMenuItem;//f4A4
    N29:TMenuItem;//f4A8
    N34:TMenuItem;//f4AC
    N35:TMenuItem;//f4B0
    N36:TMenuItem;//f4B4
    N37:TMenuItem;//f4B8
    N38:TMenuItem;//f4BC
    N39:TMenuItem;//f4C0
    N40:TMenuItem;//f4C4
    N41:TMenuItem;//f4C8
    N42:TMenuItem;//f4CC
    N43:TMenuItem;//f4D0
    N44:TMenuItem;//f4D4
    N45:TMenuItem;//f4D8
    N46:TMenuItem;//f4DC
    N47:TMenuItem;//f4E0
    N48:TMenuItem;//f4E4
    Edit1:TEdit;//f4E8
    N49:TMenuItem;//f4EC
    N50:TMenuItem;//f4F0
    N51:TMenuItem;//f4F4
    trait:TGauge;//f4F8
    N52:TMenuItem;//f4FC
    N53:TMenuItem;//f500
    N54:TMenuItem;//f504
    N55:TMenuItem;//f508
    Image3:TImage;//f50C
    N56:TMenuItem;//f510
    N57:TMenuItem;//f514
    N58:TMenuItem;//f518
    procedure N25Click(Sender:TObject);//005A5664
    procedure N27Click(Sender:TObject);//005A567C
    procedure SpeedButton18Click(Sender:TObject);//005A5608
    procedure N24Click(Sender:TObject);//005A5614
    procedure Employs1Click(Sender:TObject);//005A56CC
    procedure N32Click(Sender:TObject);//005A5FC0
    procedure N29Click(Sender:TObject);//005A5FCC
    procedure N30Click(Sender:TObject);//005A5FA8
    procedure N31Click(Sender:TObject);//005A5FB4
    procedure SpeedButton17Click(Sender:TObject);//005A55FC
    procedure N13Click(Sender:TObject);//005A5218
    procedure N14Click(Sender:TObject);//005A528C
    procedure Dictionnaire1Click(Sender:TObject);//005A51C8
    procedure SauvgardeArchiveDisquette1Click(Sender:TObject);//005A51D8
    procedure N15Click(Sender:TObject);//005A52D8
    procedure N18Click(Sender:TObject);//005A5524
    procedure F51Click(Sender:TObject);//005A55EC
    procedure N16Click(Sender:TObject);//005A5348
    procedure N17Click(Sender:TObject);//005A54D4
    procedure N49Click(Sender:TObject);//005A6504
    procedure N50Click(Sender:TObject);//005A681C
    procedure N47Click(Sender:TObject);//005A6418
    procedure FormShow(Sender:TObject);//005A6468
    procedure N53Click(Sender:TObject);//005A686C
    procedure FormClose(Sender:TObject; var Action:TCloseAction);//005A6B34
    procedure N58Click(Sender:TObject);//005A6B50
    procedure TravailduJour1Click(Sender:TObject);//005A68BC
    procedure N56Click(Sender:TObject);//005A6ADC
    procedure N45Click(Sender:TObject);//005A640C
    procedure N37Click(Sender:TObject);//005A5FF0
    procedure N38Click(Sender:TObject);//005A5FFC
    procedure N35Click(Sender:TObject);//005A5FD8
    procedure N36Click(Sender:TObject);//005A5FE4
    procedure N39Click(Sender:TObject);//005A6008
    procedure N42Click(Sender:TObject);//005A6118
    procedure ConsultationAchatConsommable1Click(Sender:TObject);//005A6400
    procedure N40Click(Sender:TObject);//005A6014
    procedure InventaireEmballage1Click(Sender:TObject);//005A6020
    procedure FormKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);//005A51B0
    procedure Consultation4Click(Sender:TObject);//005A4B80
    procedure LISTECLIENT1Click(Sender:TObject);//005A4C20
    procedure Nouveau2Click(Sender:TObject);//005A4B68
    procedure Consultation3Click(Sender:TObject);//005A4B74
    procedure LISTEFOURNISSEUR1Click(Sender:TObject);//005A4C88
    procedure InventaireMatiresPremires1Click(Sender:TObject);//005A4E70
    procedure SpeedButton5Click(Sender:TObject);//005A4F80
    procedure ListeEmploys1Click(Sender:TObject);//005A4D50
    procedure INVENTAIRE1Click(Sender:TObject);//005A4D60
    procedure Nouveau3Click(Sender:TObject);//005A4AF4
    procedure QUITER1Click(Sender:TObject);//005A4A20
    procedure FOURNISSEURS1Click(Sender:TObject);//005A4A68
    procedure PROUITS1Click(Sender:TObject);//005A4980
    procedure CLIENTS1Click(Sender:TObject);//005A49D0
    procedure NOUVEAUVENTE1Click(Sender:TObject);//005A4AB8
    procedure Consulta1Click(Sender:TObject);//005A4ADC
    procedure CONSULTATION1Click(Sender:TObject);//005A4AE8
    procedure NOUVEAUACHAT1Click(Sender:TObject);//005A4AC4
    procedure IMPRIMANTES1Click(Sender:TObject);//005A4AD0
    procedure NouveauAchatConsommable1Click(Sender:TObject);//005A5150
    procedure SpeedButton14Click(Sender:TObject);//005A515C
    procedure Apropos1Click(Sender:TObject);//005A50B0
    procedure Consommables1Click(Sender:TObject);//005A5100
    procedure SpeedButton15Click(Sender:TObject);//005A5168
    procedure SauvgardeArchive1Click(Sender:TObject);//005A3F2C
    procedure SpeedButton16Click(Sender:TObject);//005A51A4
    procedure Timer1Timer;//005A5174
    procedure Arrterlavertissement1Click(Sender:TObject);//005A5194
    procedure SpeedButton11Click(Sender:TObject);//005A50A4
    procedure SpeedButton2Click(Sender:TObject);//005A4FA4
    procedure SpeedButton1Click(Sender:TObject);//005A4FB0
    procedure SpeedButton3Click(Sender:TObject);//005A4F8C
    procedure SpeedButton7Click(Sender:TObject);//005A4F98
    procedure ProduitsNondisponibles1Click(Sender:TObject);//005A4FBC
    procedure SpeedButton6Click(Sender:TObject);//005A5094
    procedure SpeedButton12Click(Sender:TObject);//005A50A0
    procedure MatireCommander1Click(Sender:TObject);//005A5084
    procedure SpeedButton10Click(Sender:TObject);//005A5088
  public
    f540:byte;//f540
    f541:byte;//f541
    f544:dword;//f544
    f548:String;//f548
    f54C:String;//f54C
    f550:byte;//f550
  end;
    //function sub_005A3DBC(?:?; ?:AnsiString):?;//005A3DBC
    //procedure sub_005A3EE0(?:?);//005A3EE0
    //procedure sub_005A4070(?:Integer; ?:?);//005A4070
    //procedure sub_005A4630(?:Integer; ?:?);//005A4630
    //procedure sub_005A4758(?:?; ?:?; ?:?);//005A4758
    //procedure sub_005A57F4(?:TForm1; ?:?; ?:?);//005A57F4
    //procedure sub_005A5864(?:TForm1; ?:?; ?:?);//005A5864
    //procedure sub_005A6870(?:?);//005A6870

implementation

{$R *.DFM}

//005A3DBC
{*function sub_005A3DBC(?:?; ?:AnsiString):?;
begin
 005A3DBC    push        ebp
 005A3DBD    mov         ebp,esp
 005A3DBF    add         esp,0FFFFFFC0
 005A3DC2    push        ebx
 005A3DC3    xor         ecx,ecx
 005A3DC5    mov         dword ptr [ebp-40],ecx
 005A3DC8    mov         dword ptr [ebp-3C],ecx
 005A3DCB    mov         dword ptr [ebp-34],ecx
 005A3DCE    mov         dword ptr [ebp-38],ecx
 005A3DD1    mov         dword ptr [ebp-2C],ecx
 005A3DD4    mov         dword ptr [ebp-30],ecx
 005A3DD7    mov         dword ptr [ebp-8],edx
 005A3DDA    mov         dword ptr [ebp-4],eax
 005A3DDD    mov         eax,dword ptr [ebp-4]
 005A3DE0    call        @LStrAddRef
 005A3DE5    mov         eax,dword ptr [ebp-8]
 005A3DE8    call        @LStrAddRef
 005A3DED    xor         eax,eax
 005A3DEF    push        ebp
 005A3DF0    push        5A3EC5
 005A3DF5    push        dword ptr fs:[eax]
 005A3DF8    mov         dword ptr fs:[eax],esp
 005A3DFB    lea         edx,[ebp-30]
 005A3DFE    mov         eax,dword ptr [ebp-4]
 005A3E01    call        Trim
 005A3E06    mov         eax,dword ptr [ebp-30]
 005A3E09    lea         edx,[ebp-2C]
 005A3E0C    call        ExcludeTrailingPathDelimiter
 005A3E11    mov         edx,dword ptr [ebp-2C]
 005A3E14    lea         eax,[ebp-4]
 005A3E17    call        @LStrLAsg
 005A3E1C    lea         edx,[ebp-38]
 005A3E1F    mov         eax,dword ptr [ebp-8]
 005A3E22    call        Trim
 005A3E27    mov         eax,dword ptr [ebp-38]
 005A3E2A    lea         edx,[ebp-34]
 005A3E2D    call        ExcludeTrailingPathDelimiter
 005A3E32    mov         edx,dword ptr [ebp-34]
 005A3E35    lea         eax,[ebp-8]
 005A3E38    call        @LStrLAsg
 005A3E3D    lea         eax,[ebp-26]
 005A3E40    xor         ecx,ecx
 005A3E42    mov         edx,1E
 005A3E47    call        @FillChar
 005A3E4C    mov         dword ptr [ebp-22],2
 005A3E53    lea         eax,[ebp-3C]
 005A3E56    mov         ecx,5A3EDC;#0
 005A3E5B    mov         edx,dword ptr [ebp-4]
 005A3E5E    call        @LStrCat3
 005A3E63    mov         eax,dword ptr [ebp-3C]
 005A3E66    call        @LStrToPChar
 005A3E6B    mov         dword ptr [ebp-1E],eax
 005A3E6E    lea         eax,[ebp-40]
 005A3E71    mov         ecx,5A3EDC;#0
 005A3E76    mov         edx,dword ptr [ebp-8]
 005A3E79    call        @LStrCat3
 005A3E7E    mov         eax,dword ptr [ebp-40]
 005A3E81    call        @LStrToPChar
 005A3E86    mov         dword ptr [ebp-1A],eax
 005A3E89    mov         word ptr [ebp-16],214
 005A3E8F    lea         eax,[ebp-26]
 005A3E92    push        eax
 005A3E93    call        shell32.SHFileOperationA
 005A3E98    test        eax,eax
 005A3E9A    sete        bl
 005A3E9D    xor         eax,eax
 005A3E9F    pop         edx
 005A3EA0    pop         ecx
 005A3EA1    pop         ecx
 005A3EA2    mov         dword ptr fs:[eax],edx
 005A3EA5    push        5A3ECC
 005A3EAA    lea         eax,[ebp-40]
 005A3EAD    mov         edx,6
 005A3EB2    call        @LStrArrayClr
 005A3EB7    lea         eax,[ebp-8]
 005A3EBA    mov         edx,2
 005A3EBF    call        @LStrArrayClr
 005A3EC4    ret
>005A3EC5    jmp         @HandleFinally
>005A3ECA    jmp         005A3EAA
 005A3ECC    mov         eax,ebx
 005A3ECE    pop         ebx
 005A3ECF    mov         esp,ebp
 005A3ED1    pop         ebp
 005A3ED2    ret
end;*}

//005A3EE0
{*procedure sub_005A3EE0(?:?);
begin
 005A3EE0    push        ebp
 005A3EE1    mov         ebp,esp
 005A3EE3    push        0
 005A3EE5    push        ebx
 005A3EE6    mov         ebx,eax
 005A3EE8    xor         eax,eax
 005A3EEA    push        ebp
 005A3EEB    push        5A3F20
 005A3EF0    push        dword ptr fs:[eax]
 005A3EF3    mov         dword ptr fs:[eax],esp
 005A3EF6    lea         edx,[ebp-4]
 005A3EF9    xor         eax,eax
 005A3EFB    call        ParamStr
 005A3F00    mov         eax,dword ptr [ebp-4]
 005A3F03    mov         edx,ebx
 005A3F05    call        ExtractFilePath
 005A3F0A    xor         eax,eax
 005A3F0C    pop         edx
 005A3F0D    pop         ecx
 005A3F0E    pop         ecx
 005A3F0F    mov         dword ptr fs:[eax],edx
 005A3F12    push        5A3F27
 005A3F17    lea         eax,[ebp-4]
 005A3F1A    call        @LStrClr
 005A3F1F    ret
>005A3F20    jmp         @HandleFinally
>005A3F25    jmp         005A3F17
 005A3F27    pop         ebx
 005A3F28    pop         ecx
 005A3F29    pop         ebp
 005A3F2A    ret
end;*}

//005A3F2C
procedure TForm1.SauvgardeArchive1Click(Sender:TObject);
begin
{*
 005A3F2C    push        ebp
 005A3F2D    mov         ebp,esp
 005A3F2F    push        0
 005A3F31    push        0
 005A3F33    push        0
 005A3F35    xor         eax,eax
 005A3F37    push        ebp
 005A3F38    push        5A400E
 005A3F3D    push        dword ptr fs:[eax]
 005A3F40    mov         dword ptr fs:[eax],esp
 005A3F43    lea         eax,[ebp-8]
 005A3F46    call        005A3EE0
 005A3F4B    lea         ecx,[ebp-4]
 005A3F4E    xor         edx,edx
 005A3F50    mov         eax,5A4024;'Sélectionner Un Répertoire'
 005A3F55    call        SelectDirectory
 005A3F5A    test        al,al
>005A3F5C    je          005A3FF3
 005A3F62    lea         eax,[ebp-4]
 005A3F65    mov         edx,5A4048;'\INVDATA'
 005A3F6A    call        @LStrCat
 005A3F6F    mov         eax,dword ptr [ebp-4]
 005A3F72    call        DirectoryExists
 005A3F77    test        al,al
>005A3F79    jne         005A3F83
 005A3F7B    mov         eax,dword ptr [ebp-4]
 005A3F7E    call        CreateDir
 005A3F83    xor         ecx,ecx
 005A3F85    mov         dl,1
 005A3F87    mov         eax,[0059A8B4];TForm15
 005A3F8C    call        TCustomForm.Create;TForm15.Create
 005A3F91    mov         dword ptr [ebp-0C],eax
 005A3F94    xor         eax,eax
 005A3F96    push        ebp
 005A3F97    push        5A3FEC
 005A3F9C    push        dword ptr fs:[eax]
 005A3F9F    mov         dword ptr fs:[eax],esp
 005A3FA2    mov         eax,dword ptr [ebp-0C]
 005A3FA5    call        TCustomForm.Show
 005A3FAA    mov         edx,dword ptr [ebp-4]
 005A3FAD    mov         eax,dword ptr [ebp-8]
 005A3FB0    call        005A3DBC
 005A3FB5    test        al,al
>005A3FB7    je          005A3FCE
 005A3FB9    push        0
 005A3FBB    mov         cx,word ptr ds:[5A4054];0x4 gvar_005A4054
 005A3FC2    mov         dl,2
 005A3FC4    mov         eax,5A4060;'Êã ÍÝÙ ÇáÃÑÔíÝ'
 005A3FC9    call        MessageDlg
 005A3FCE    mov         eax,dword ptr [ebp-0C]
 005A3FD1    call        TCustomForm.Close
 005A3FD6    xor         eax,eax
 005A3FD8    pop         edx
 005A3FD9    pop         ecx
 005A3FDA    pop         ecx
 005A3FDB    mov         dword ptr fs:[eax],edx
 005A3FDE    push        5A3FF3
 005A3FE3    mov         eax,dword ptr [ebp-0C]
 005A3FE6    call        TObject.Free
 005A3FEB    ret
>005A3FEC    jmp         @HandleFinally
>005A3FF1    jmp         005A3FE3
 005A3FF3    xor         eax,eax
 005A3FF5    pop         edx
 005A3FF6    pop         ecx
 005A3FF7    pop         ecx
 005A3FF8    mov         dword ptr fs:[eax],edx
 005A3FFB    push        5A4015
 005A4000    lea         eax,[ebp-8]
 005A4003    mov         edx,2
 005A4008    call        @LStrArrayClr
 005A400D    ret
>005A400E    jmp         @HandleFinally
>005A4013    jmp         005A4000
 005A4015    mov         esp,ebp
 005A4017    pop         ebp
 005A4018    ret
*}
end;

//005A4070
{*procedure sub_005A4070(?:Integer; ?:?);
begin
 005A4070    push        ebx
 005A4071    push        esi
 005A4072    mov         ebx,edx
 005A4074    mov         esi,eax
 005A4076    mov         eax,ebx
 005A4078    call        @LStrClr
 005A407D    cmp         esi,13
>005A4080    jg          005A40E4
>005A4082    je          005A42AE
 005A4088    cmp         esi,12
>005A408B    ja          005A43B9
 005A4091    jmp         dword ptr [esi*4+5A4098]
 005A4091    dd          005A43B9
 005A4091    dd          005A41A0
 005A4091    dd          005A41AF
 005A4091    dd          005A41BE
 005A4091    dd          005A41CD
 005A4091    dd          005A41DC
 005A4091    dd          005A41EB
 005A4091    dd          005A41FA
 005A4091    dd          005A4209
 005A4091    dd          005A4218
 005A4091    dd          005A4227
 005A4091    dd          005A4236
 005A4091    dd          005A4245
 005A4091    dd          005A4254
 005A4091    dd          005A4263
 005A4091    dd          005A4272
 005A4091    dd          005A4281
 005A4091    dd          005A4290
 005A4091    dd          005A429F
 005A40E4    cmp         esi,64
>005A40E7    jg          005A4143
>005A40E9    je          005A4335
 005A40EF    cmp         esi,3C
>005A40F2    jg          005A4123
>005A40F4    je          005A42F9
 005A40FA    sub         esi,14
>005A40FD    je          005A42BD
 005A4103    sub         esi,0A
>005A4106    je          005A42CC
 005A410C    sub         esi,0A
>005A410F    je          005A42DB
 005A4115    sub         esi,0A
>005A4118    je          005A42EA
>005A411E    jmp         005A43B9
 005A4123    sub         esi,46
>005A4126    je          005A4308
 005A412C    sub         esi,0A
>005A412F    je          005A4317
 005A4135    sub         esi,0A
>005A4138    je          005A4326
>005A413E    jmp         005A43B9
 005A4143    cmp         esi,258
>005A4149    jg          005A417D
>005A414B    je          005A4380
 005A4151    sub         esi,0C8
>005A4157    je          005A4344
 005A415D    sub         esi,64
>005A4160    je          005A4353
 005A4166    sub         esi,64
>005A4169    je          005A4362
 005A416F    sub         esi,64
>005A4172    je          005A4371
>005A4178    jmp         005A43B9
 005A417D    sub         esi,2BC
>005A4183    je          005A438F
 005A4189    sub         esi,64
>005A418C    je          005A439E
 005A4192    sub         esi,64
>005A4195    je          005A43AD
>005A419B    jmp         005A43B9
 005A41A0    mov         eax,ebx
 005A41A2    mov         edx,5A43C4;'æÇÍÏ'
 005A41A7    call        @LStrAsg
 005A41AC    pop         esi
 005A41AD    pop         ebx
 005A41AE    ret
 005A41AF    mov         eax,ebx
 005A41B1    mov         edx,5A43D4;'ÅËäÇä'
 005A41B6    call        @LStrAsg
 005A41BB    pop         esi
 005A41BC    pop         ebx
 005A41BD    ret
 005A41BE    mov         eax,ebx
 005A41C0    mov         edx,5A43E4;'ËáÇËÉ'
 005A41C5    call        @LStrAsg
 005A41CA    pop         esi
 005A41CB    pop         ebx
 005A41CC    ret
 005A41CD    mov         eax,ebx
 005A41CF    mov         edx,5A43F4;'ÃÑÈÚÉ'
 005A41D4    call        @LStrAsg
 005A41D9    pop         esi
 005A41DA    pop         ebx
 005A41DB    ret
 005A41DC    mov         eax,ebx
 005A41DE    mov         edx,5A4404;'ÎãÓÉ'
 005A41E3    call        @LStrAsg
 005A41E8    pop         esi
 005A41E9    pop         ebx
 005A41EA    ret
 005A41EB    mov         eax,ebx
 005A41ED    mov         edx,5A4414;'ÓÊÉ'
 005A41F2    call        @LStrAsg
 005A41F7    pop         esi
 005A41F8    pop         ebx
 005A41F9    ret
 005A41FA    mov         eax,ebx
 005A41FC    mov         edx,5A4420;'ÓÈÚÉ'
 005A4201    call        @LStrAsg
 005A4206    pop         esi
 005A4207    pop         ebx
 005A4208    ret
 005A4209    mov         eax,ebx
 005A420B    mov         edx,5A4430;'ËãÇäíÉ'
 005A4210    call        @LStrAsg
 005A4215    pop         esi
 005A4216    pop         ebx
 005A4217    ret
 005A4218    mov         eax,ebx
 005A421A    mov         edx,5A4440;'ÊÓÚÉ'
 005A421F    call        @LStrAsg
 005A4224    pop         esi
 005A4225    pop         ebx
 005A4226    ret
 005A4227    mov         eax,ebx
 005A4229    mov         edx,5A4450;'ÚÔÑÉ'
 005A422E    call        @LStrAsg
 005A4233    pop         esi
 005A4234    pop         ebx
 005A4235    ret
 005A4236    mov         eax,ebx
 005A4238    mov         edx,5A4460;'ÅÍÏì ÚÔÑ'
 005A423D    call        @LStrAsg
 005A4242    pop         esi
 005A4243    pop         ebx
 005A4244    ret
 005A4245    mov         eax,ebx
 005A4247    mov         edx,5A4474;'ÅËäÇ ÚÔÑ'
 005A424C    call        @LStrAsg
 005A4251    pop         esi
 005A4252    pop         ebx
 005A4253    ret
 005A4254    mov         eax,ebx
 005A4256    mov         edx,5A4488;'ËáÇËÉ ÚÔÑ'
 005A425B    call        @LStrAsg
 005A4260    pop         esi
 005A4261    pop         ebx
 005A4262    ret
 005A4263    mov         eax,ebx
 005A4265    mov         edx,5A449C;'ÃÑÈÚÉ ÚÔÑ'
 005A426A    call        @LStrAsg
 005A426F    pop         esi
 005A4270    pop         ebx
 005A4271    ret
 005A4272    mov         eax,ebx
 005A4274    mov         edx,5A44B0;'ÎãÓÉ ÚÔÑ'
 005A4279    call        @LStrAsg
 005A427E    pop         esi
 005A427F    pop         ebx
 005A4280    ret
 005A4281    mov         eax,ebx
 005A4283    mov         edx,5A44C4;'ÓÊÉ ÚÔÑ'
 005A4288    call        @LStrAsg
 005A428D    pop         esi
 005A428E    pop         ebx
 005A428F    ret
 005A4290    mov         eax,ebx
 005A4292    mov         edx,5A44D4;'ÓÈÚÉ ÚÔÑ'
 005A4297    call        @LStrAsg
 005A429C    pop         esi
 005A429D    pop         ebx
 005A429E    ret
 005A429F    mov         eax,ebx
 005A42A1    mov         edx,5A44E8;'ËãÇäíÉ ÚÔÑ'
 005A42A6    call        @LStrAsg
 005A42AB    pop         esi
 005A42AC    pop         ebx
 005A42AD    ret
 005A42AE    mov         eax,ebx
 005A42B0    mov         edx,5A44FC;'ÊÓÚÉ ÚÔÑ'
 005A42B5    call        @LStrAsg
 005A42BA    pop         esi
 005A42BB    pop         ebx
 005A42BC    ret
 005A42BD    mov         eax,ebx
 005A42BF    mov         edx,5A4510;'ÚÔÑæä'
 005A42C4    call        @LStrAsg
 005A42C9    pop         esi
 005A42CA    pop         ebx
 005A42CB    ret
 005A42CC    mov         eax,ebx
 005A42CE    mov         edx,5A4520;'ËáÇËæä'
 005A42D3    call        @LStrAsg
 005A42D8    pop         esi
 005A42D9    pop         ebx
 005A42DA    ret
 005A42DB    mov         eax,ebx
 005A42DD    mov         edx,5A4530;'ÃÑÈÚæä'
 005A42E2    call        @LStrAsg
 005A42E7    pop         esi
 005A42E8    pop         ebx
 005A42E9    ret
 005A42EA    mov         eax,ebx
 005A42EC    mov         edx,5A4540;'ÎãÓæä'
 005A42F1    call        @LStrAsg
 005A42F6    pop         esi
 005A42F7    pop         ebx
 005A42F8    ret
 005A42F9    mov         eax,ebx
 005A42FB    mov         edx,5A4550;'ÓÊæä'
 005A4300    call        @LStrAsg
 005A4305    pop         esi
 005A4306    pop         ebx
 005A4307    ret
 005A4308    mov         eax,ebx
 005A430A    mov         edx,5A4560;'ÓÈÚæä'
 005A430F    call        @LStrAsg
 005A4314    pop         esi
 005A4315    pop         ebx
 005A4316    ret
 005A4317    mov         eax,ebx
 005A4319    mov         edx,5A4570;'ËãÇäæä'
 005A431E    call        @LStrAsg
 005A4323    pop         esi
 005A4324    pop         ebx
 005A4325    ret
 005A4326    mov         eax,ebx
 005A4328    mov         edx,5A4580;'ÊÓÚæä'
 005A432D    call        @LStrAsg
 005A4332    pop         esi
 005A4333    pop         ebx
 005A4334    ret
 005A4335    mov         eax,ebx
 005A4337    mov         edx,5A4590;'ãÇÆÉ'
 005A433C    call        @LStrAsg
 005A4341    pop         esi
 005A4342    pop         ebx
 005A4343    ret
 005A4344    mov         eax,ebx
 005A4346    mov         edx,5A45A0;'ãÇÆÊíä'
 005A434B    call        @LStrAsg
 005A4350    pop         esi
 005A4351    pop         ebx
 005A4352    ret
 005A4353    mov         eax,ebx
 005A4355    mov         edx,5A45B0;'ËáÇË ãÇÆÉ'
 005A435A    call        @LStrAsg
 005A435F    pop         esi
 005A4360    pop         ebx
 005A4361    ret
 005A4362    mov         eax,ebx
 005A4364    mov         edx,5A45C4;'ÃÑÈÚ ãÇÆÉ'
 005A4369    call        @LStrAsg
 005A436E    pop         esi
 005A436F    pop         ebx
 005A4370    ret
 005A4371    mov         eax,ebx
 005A4373    mov         edx,5A45D8;'ÎãÓ ãÇÆÉ'
 005A4378    call        @LStrAsg
 005A437D    pop         esi
 005A437E    pop         ebx
 005A437F    ret
 005A4380    mov         eax,ebx
 005A4382    mov         edx,5A45EC;'ÓÊ ãÇÆÉ'
 005A4387    call        @LStrAsg
 005A438C    pop         esi
 005A438D    pop         ebx
 005A438E    ret
 005A438F    mov         eax,ebx
 005A4391    mov         edx,5A45FC;'ÓÈÚ ãÇÆÉ'
 005A4396    call        @LStrAsg
 005A439B    pop         esi
 005A439C    pop         ebx
 005A439D    ret
 005A439E    mov         eax,ebx
 005A43A0    mov         edx,5A4610;'ËãÇä ãÇÆÉ'
 005A43A5    call        @LStrAsg
 005A43AA    pop         esi
 005A43AB    pop         ebx
 005A43AC    ret
 005A43AD    mov         eax,ebx
 005A43AF    mov         edx,5A4624;'ÊÓÚ ãÇÆÉ'
 005A43B4    call        @LStrAsg
 005A43B9    pop         esi
 005A43BA    pop         ebx
 005A43BB    ret
end;*}

//005A4630
{*procedure sub_005A4630(?:Integer; ?:?);
begin
 005A4630    push        ebp
 005A4631    mov         ebp,esp
 005A4633    add         esp,0FFFFFFF0
 005A4636    push        ebx
 005A4637    push        esi
 005A4638    push        edi
 005A4639    xor         ecx,ecx
 005A463B    mov         dword ptr [ebp-10],ecx
 005A463E    mov         dword ptr [ebp-0C],ecx
 005A4641    mov         ebx,edx
 005A4643    mov         esi,eax
 005A4645    xor         eax,eax
 005A4647    push        ebp
 005A4648    push        5A473D
 005A464D    push        dword ptr fs:[eax]
 005A4650    mov         dword ptr fs:[eax],esp
 005A4653    mov         eax,ebx
 005A4655    call        @LStrClr
 005A465A    mov         eax,esi
 005A465C    mov         ecx,64
 005A4661    cdq
 005A4662    idiv        eax,ecx
 005A4664    imul        edi,eax,64
 005A4667    mov         eax,esi
 005A4669    mov         ecx,64
 005A466E    cdq
 005A466F    idiv        eax,ecx
 005A4671    mov         ecx,edx
 005A4673    mov         eax,ecx
 005A4675    push        ecx
 005A4676    mov         ecx,0A
 005A467B    cdq
 005A467C    idiv        eax,ecx
 005A467E    pop         ecx
 005A467F    add         eax,eax
 005A4681    lea         eax,[eax+eax*4]
 005A4684    mov         dword ptr [ebp-4],eax
 005A4687    mov         eax,esi
 005A4689    push        ecx
 005A468A    mov         ecx,0A
 005A468F    cdq
 005A4690    idiv        eax,ecx
 005A4692    pop         ecx
 005A4693    mov         dword ptr [ebp-8],edx
 005A4696    mov         esi,ecx
 005A4698    mov         edx,ebx
 005A469A    mov         eax,esi
 005A469C    call        005A4070
 005A46A1    cmp         dword ptr [ebx],0
>005A46A4    jne         005A46EE
 005A46A6    cmp         dword ptr [ebp-8],0
>005A46AA    je          005A46B6
 005A46AC    mov         edx,ebx
 005A46AE    mov         eax,dword ptr [ebp-8]
 005A46B1    call        005A4070
 005A46B6    cmp         dword ptr [ebp-4],0
>005A46BA    je          005A46EE
 005A46BC    cmp         dword ptr [ebx],0
>005A46BF    je          005A46E4
 005A46C1    push        dword ptr [ebx]
 005A46C3    push        5A4754;' æ'
 005A46C8    lea         edx,[ebp-0C]
 005A46CB    mov         eax,dword ptr [ebp-4]
 005A46CE    call        005A4070
 005A46D3    push        dword ptr [ebp-0C]
 005A46D6    mov         eax,ebx
 005A46D8    mov         edx,3
 005A46DD    call        @LStrCatN
>005A46E2    jmp         005A46EE
 005A46E4    mov         edx,ebx
 005A46E6    mov         eax,dword ptr [ebp-4]
 005A46E9    call        005A4070
 005A46EE    test        edi,edi
>005A46F0    je          005A4722
 005A46F2    cmp         dword ptr [ebx],0
>005A46F5    je          005A4719
 005A46F7    lea         edx,[ebp-10]
 005A46FA    mov         eax,edi
 005A46FC    call        005A4070
 005A4701    push        dword ptr [ebp-10]
 005A4704    push        5A4754;' æ'
 005A4709    push        dword ptr [ebx]
 005A470B    mov         eax,ebx
 005A470D    mov         edx,3
 005A4712    call        @LStrCatN
>005A4717    jmp         005A4722
 005A4719    mov         edx,ebx
 005A471B    mov         eax,edi
 005A471D    call        005A4070
 005A4722    xor         eax,eax
 005A4724    pop         edx
 005A4725    pop         ecx
 005A4726    pop         ecx
 005A4727    mov         dword ptr fs:[eax],edx
 005A472A    push        5A4744
 005A472F    lea         eax,[ebp-10]
 005A4732    mov         edx,2
 005A4737    call        @LStrArrayClr
 005A473C    ret
>005A473D    jmp         @HandleFinally
>005A4742    jmp         005A472F
 005A4744    pop         edi
 005A4745    pop         esi
 005A4746    pop         ebx
 005A4747    mov         esp,ebp
 005A4749    pop         ebp
 005A474A    ret
end;*}

//005A4758
{*procedure sub_005A4758(?:?; ?:?; ?:?);
begin
 005A4758    push        ebp
 005A4759    mov         ebp,esp
 005A475B    xor         ecx,ecx
 005A475D    push        ecx
 005A475E    push        ecx
 005A475F    push        ecx
 005A4760    push        ecx
 005A4761    push        ecx
 005A4762    push        ecx
 005A4763    push        ecx
 005A4764    push        ecx
 005A4765    push        ebx
 005A4766    push        esi
 005A4767    push        edi
 005A4768    mov         ebx,edx
 005A476A    xor         eax,eax
 005A476C    push        ebp
 005A476D    push        5A48FD
 005A4772    push        dword ptr fs:[eax]
 005A4775    mov         dword ptr fs:[eax],esp
 005A4778    fld         qword ptr [ebp+8]
 005A477B    add         esp,0FFFFFFF4
 005A477E    fstp        tbyte ptr [esp]
 005A4781    wait
 005A4782    lea         eax,[ebp-0C]
 005A4785    push        eax
 005A4786    mov         ecx,2
 005A478B    mov         edx,0F
 005A4790    mov         al,2
 005A4792    call        FloatToStrF
 005A4797    lea         eax,[ebp-0C]
 005A479A    push        eax
 005A479B    mov         eax,dword ptr [ebp-0C]
 005A479E    call        @LStrLen
 005A47A3    mov         edx,eax
 005A47A5    dec         edx
 005A47A6    mov         ecx,2
 005A47AB    mov         eax,dword ptr [ebp-0C]
 005A47AE    call        @LStrCopy
 005A47B3    mov         eax,dword ptr [ebp-0C]
 005A47B6    call        StrToInt
 005A47BB    mov         dword ptr [ebp-8],eax
 005A47BE    fld         qword ptr [ebp+8]
 005A47C1    call        @TRUNC
 005A47C6    mov         ecx,eax
 005A47C8    mov         eax,ecx
 005A47CA    mov         esi,0F4240
 005A47CF    cdq
 005A47D0    idiv        eax,esi
 005A47D2    mov         esi,eax
 005A47D4    mov         eax,ecx
 005A47D6    mov         edi,0F4240
 005A47DB    cdq
 005A47DC    idiv        eax,edi
 005A47DE    mov         edi,edx
 005A47E0    mov         eax,edi
 005A47E2    push        ecx
 005A47E3    mov         ecx,3E8
 005A47E8    cdq
 005A47E9    idiv        eax,ecx
 005A47EB    pop         ecx
 005A47EC    mov         dword ptr [ebp-4],eax
 005A47EF    mov         eax,edi
 005A47F1    mov         ecx,3E8
 005A47F6    cdq
 005A47F7    idiv        eax,ecx
 005A47F9    mov         edi,edx
 005A47FB    mov         eax,ebx
 005A47FD    call        @LStrClr
 005A4802    test        esi,esi
>005A4804    je          005A483F
 005A4806    cmp         esi,1
>005A4809    jle         005A4826
 005A480B    lea         edx,[ebp-10]
 005A480E    mov         eax,esi
 005A4810    call        005A4630
 005A4815    mov         edx,dword ptr [ebp-10]
 005A4818    mov         eax,ebx
 005A481A    mov         ecx,5A4918;' ãáÇííä'
 005A481F    call        @LStrCat3
>005A4824    jmp         005A483F
 005A4826    lea         edx,[ebp-14]
 005A4829    mov         eax,esi
 005A482B    call        005A4630
 005A4830    mov         edx,dword ptr [ebp-14]
 005A4833    mov         eax,ebx
 005A4835    mov         ecx,5A4928;' ãáíæä'
 005A483A    call        @LStrCat3
 005A483F    cmp         dword ptr [ebp-4],0
>005A4843    je          005A486B
 005A4845    push        dword ptr [ebx]
 005A4847    push        5A4938;'  '
 005A484C    lea         edx,[ebp-18]
 005A484F    mov         eax,dword ptr [ebp-4]
 005A4852    call        005A4630
 005A4857    push        dword ptr [ebp-18]
 005A485A    push        5A4944;' ÃáÝ'
 005A485F    mov         eax,ebx
 005A4861    mov         edx,4
 005A4866    call        @LStrCatN
 005A486B    test        edi,edi
>005A486D    je          005A489F
 005A486F    cmp         dword ptr [ebx],0
>005A4872    je          005A4896
 005A4874    push        dword ptr [ebx]
 005A4876    push        5A4954;' æ'
 005A487B    lea         edx,[ebp-1C]
 005A487E    mov         eax,edi
 005A4880    call        005A4630
 005A4885    push        dword ptr [ebp-1C]
 005A4888    mov         eax,ebx
 005A488A    mov         edx,3
 005A488F    call        @LStrCatN
>005A4894    jmp         005A489F
 005A4896    mov         edx,ebx
 005A4898    mov         eax,edi
 005A489A    call        005A4630
 005A489F    mov         eax,ebx
 005A48A1    mov         edx,5A4960;' ÏíäÇÑ ÌÒÇÆÑí '
 005A48A6    call        @LStrCat
 005A48AB    cmp         dword ptr [ebp-8],0
>005A48AF    je          005A48D9
 005A48B1    push        dword ptr [ebx]
 005A48B3    push        5A4954;' æ'
 005A48B8    lea         edx,[ebp-20]
 005A48BB    mov         eax,dword ptr [ebp-8]
 005A48BE    call        005A4630
 005A48C3    push        dword ptr [ebp-20]
 005A48C6    push        5A4978;' ÓäÊíã '
 005A48CB    mov         eax,ebx
 005A48CD    mov         edx,4
 005A48D2    call        @LStrCatN
>005A48D7    jmp         005A48E2
 005A48D9    mov         eax,ebx
 005A48DB    mov         edx,dword ptr [ebx]
 005A48DD    call        @LStrAsg
 005A48E2    xor         eax,eax
 005A48E4    pop         edx
 005A48E5    pop         ecx
 005A48E6    pop         ecx
 005A48E7    mov         dword ptr fs:[eax],edx
 005A48EA    push        5A4904
 005A48EF    lea         eax,[ebp-20]
 005A48F2    mov         edx,6
 005A48F7    call        @LStrArrayClr
 005A48FC    ret
>005A48FD    jmp         @HandleFinally
>005A4902    jmp         005A48EF
 005A4904    pop         edi
 005A4905    pop         esi
 005A4906    pop         ebx
 005A4907    mov         esp,ebp
 005A4909    pop         ebp
 005A490A    ret         8
end;*}

//005A4980
procedure TForm1.PROUITS1Click(Sender:TObject);
begin
{*
 005A4980    push        ebp
 005A4981    mov         ebp,esp
 005A4983    push        ecx
 005A4984    xor         ecx,ecx
 005A4986    mov         dl,1
 005A4988    mov         eax,[0059AA70];Tfrdic
 005A498D    call        TCustomForm.Create;Tfrdic.Create
 005A4992    mov         dword ptr [ebp-4],eax
 005A4995    xor         eax,eax
 005A4997    push        ebp
 005A4998    push        5A49C4
 005A499D    push        dword ptr fs:[eax]
 005A49A0    mov         dword ptr fs:[eax],esp
 005A49A3    mov         eax,dword ptr [ebp-4]
 005A49A6    mov         edx,dword ptr [eax]
 005A49A8    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A49AE    xor         eax,eax
 005A49B0    pop         edx
 005A49B1    pop         ecx
 005A49B2    pop         ecx
 005A49B3    mov         dword ptr fs:[eax],edx
 005A49B6    push        5A49CB
 005A49BB    mov         eax,dword ptr [ebp-4]
 005A49BE    call        TObject.Free
 005A49C3    ret
>005A49C4    jmp         @HandleFinally
>005A49C9    jmp         005A49BB
 005A49CB    pop         ecx
 005A49CC    pop         ebp
 005A49CD    ret
*}
end;

//005A49D0
procedure TForm1.CLIENTS1Click(Sender:TObject);
begin
{*
 005A49D0    push        ebp
 005A49D1    mov         ebp,esp
 005A49D3    push        ecx
 005A49D4    xor         ecx,ecx
 005A49D6    mov         dl,1
 005A49D8    mov         eax,[0056A850];TForm4
 005A49DD    call        TCustomForm.Create;TForm4.Create
 005A49E2    mov         dword ptr [ebp-4],eax
 005A49E5    xor         eax,eax
 005A49E7    push        ebp
 005A49E8    push        5A4A14
 005A49ED    push        dword ptr fs:[eax]
 005A49F0    mov         dword ptr fs:[eax],esp
 005A49F3    mov         eax,dword ptr [ebp-4]
 005A49F6    mov         edx,dword ptr [eax]
 005A49F8    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A49FE    xor         eax,eax
 005A4A00    pop         edx
 005A4A01    pop         ecx
 005A4A02    pop         ecx
 005A4A03    mov         dword ptr fs:[eax],edx
 005A4A06    push        5A4A1B
 005A4A0B    mov         eax,dword ptr [ebp-4]
 005A4A0E    call        TObject.Free
 005A4A13    ret
>005A4A14    jmp         @HandleFinally
>005A4A19    jmp         005A4A0B
 005A4A1B    pop         ecx
 005A4A1C    pop         ebp
 005A4A1D    ret
*}
end;

//005A4A20
procedure TForm1.QUITER1Click(Sender:TObject);
begin
{*
 005A4A20    push        ebx
 005A4A21    mov         ebx,eax
 005A4A23    push        0
 005A4A25    mov         cx,word ptr ds:[5A4A44];0x6 gvar_005A4A44
 005A4A2C    mov         dl,3
 005A4A2E    mov         eax,5A4A50;'åá ÊÑíÏ ÛáÞ ÇáÈÑäÇãÌ ¿'
 005A4A33    call        MessageDlg
 005A4A38    dec         eax
>005A4A39    jne         005A4A42
 005A4A3B    mov         eax,ebx
 005A4A3D    call        TCustomForm.Close
 005A4A42    pop         ebx
 005A4A43    ret
*}
end;

//005A4A68
procedure TForm1.FOURNISSEURS1Click(Sender:TObject);
begin
{*
 005A4A68    push        ebp
 005A4A69    mov         ebp,esp
 005A4A6B    push        ecx
 005A4A6C    xor         ecx,ecx
 005A4A6E    mov         dl,1
 005A4A70    mov         eax,[00572EA4];TForm3
 005A4A75    call        TCustomForm.Create;TForm3.Create
 005A4A7A    mov         dword ptr [ebp-4],eax
 005A4A7D    xor         eax,eax
 005A4A7F    push        ebp
 005A4A80    push        5A4AAC
 005A4A85    push        dword ptr fs:[eax]
 005A4A88    mov         dword ptr fs:[eax],esp
 005A4A8B    mov         eax,dword ptr [ebp-4]
 005A4A8E    mov         edx,dword ptr [eax]
 005A4A90    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A4A96    xor         eax,eax
 005A4A98    pop         edx
 005A4A99    pop         ecx
 005A4A9A    pop         ecx
 005A4A9B    mov         dword ptr fs:[eax],edx
 005A4A9E    push        5A4AB3
 005A4AA3    mov         eax,dword ptr [ebp-4]
 005A4AA6    call        TObject.Free
 005A4AAB    ret
>005A4AAC    jmp         @HandleFinally
>005A4AB1    jmp         005A4AA3
 005A4AB3    pop         ecx
 005A4AB4    pop         ebp
 005A4AB5    ret
*}
end;

//005A4AB8
procedure TForm1.NOUVEAUVENTE1Click(Sender:TObject);
begin
{*
 005A4AB8    mov         cl,37
 005A4ABA    mov         dl,73
 005A4ABC    call        005A57F4
 005A4AC1    ret
*}
end;

//005A4AC4
procedure TForm1.NOUVEAUACHAT1Click(Sender:TObject);
begin
{*
 005A4AC4    mov         cl,31
 005A4AC6    mov         dl,65
 005A4AC8    call        005A57F4
 005A4ACD    ret
*}
end;

//005A4AD0
procedure TForm1.IMPRIMANTES1Click(Sender:TObject);
begin
{*
 005A4AD0    mov         eax,dword ptr [eax+388];TForm1.PrinterSetup:TPrinterSetupDialog
 005A4AD6    mov         edx,dword ptr [eax]
 005A4AD8    call        dword ptr [edx+3C];TPrinterSetupDialog.Execute
 005A4ADB    ret
*}
end;

//005A4ADC
procedure TForm1.Consulta1Click(Sender:TObject);
begin
{*
 005A4ADC    mov         cl,31
 005A4ADE    mov         dl,65
 005A4AE0    call        005A5864
 005A4AE5    ret
*}
end;

//005A4AE8
procedure TForm1.CONSULTATION1Click(Sender:TObject);
begin
{*
 005A4AE8    mov         cl,37
 005A4AEA    mov         dl,73
 005A4AEC    call        005A5864
 005A4AF1    ret
*}
end;

//005A4AF4
procedure TForm1.Nouveau3Click(Sender:TObject);
begin
{*
 005A4AF4    push        ebp
 005A4AF5    mov         ebp,esp
 005A4AF7    push        ecx
 005A4AF8    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4AFD    mov         eax,dword ptr [eax]
 005A4AFF    mov         eax,dword ptr [eax+418]
 005A4B05    call        TDataSet.Open
 005A4B0A    xor         ecx,ecx
 005A4B0C    mov         dl,1
 005A4B0E    mov         eax,[0059D07C];TForm7
 005A4B13    call        TCustomForm.Create;TForm7.Create
 005A4B18    mov         dword ptr [ebp-4],eax
 005A4B1B    xor         eax,eax
 005A4B1D    push        ebp
 005A4B1E    push        5A4B4A
 005A4B23    push        dword ptr fs:[eax]
 005A4B26    mov         dword ptr fs:[eax],esp
 005A4B29    mov         eax,dword ptr [ebp-4]
 005A4B2C    mov         edx,dword ptr [eax]
 005A4B2E    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A4B34    xor         eax,eax
 005A4B36    pop         edx
 005A4B37    pop         ecx
 005A4B38    pop         ecx
 005A4B39    mov         dword ptr fs:[eax],edx
 005A4B3C    push        5A4B51
 005A4B41    mov         eax,dword ptr [ebp-4]
 005A4B44    call        TObject.Free
 005A4B49    ret
>005A4B4A    jmp         @HandleFinally
>005A4B4F    jmp         005A4B41
 005A4B51    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4B56    mov         eax,dword ptr [eax]
 005A4B58    mov         eax,dword ptr [eax+418]
 005A4B5E    call        TDataSet.Close
 005A4B63    pop         ecx
 005A4B64    pop         ebp
 005A4B65    ret
*}
end;

//005A4B68
procedure TForm1.Nouveau2Click(Sender:TObject);
begin
{*
 005A4B68    mov         cl,33
 005A4B6A    mov         dl,73
 005A4B6C    call        005A57F4
 005A4B71    ret
*}
end;

//005A4B74
procedure TForm1.Consultation3Click(Sender:TObject);
begin
{*
 005A4B74    mov         cl,33
 005A4B76    mov         dl,73
 005A4B78    call        005A5864
 005A4B7D    ret
*}
end;

//005A4B80
procedure TForm1.Consultation4Click(Sender:TObject);
begin
{*
 005A4B80    push        ebp
 005A4B81    mov         ebp,esp
 005A4B83    push        ecx
 005A4B84    push        ebx
 005A4B85    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A4B8B    xor         ecx,ecx
 005A4B8D    mov         dl,1
 005A4B8F    mov         eax,[00592100];Tbureau
 005A4B94    call        TCustomForm.Create;Tbureau.Create
 005A4B99    mov         dword ptr [ebp-4],eax
 005A4B9C    xor         eax,eax
 005A4B9E    push        ebp
 005A4B9F    push        5A4C13
 005A4BA4    push        dword ptr fs:[eax]
 005A4BA7    mov         dword ptr fs:[eax],esp
 005A4BAA    mov         eax,dword ptr [ebx]
 005A4BAC    mov         eax,dword ptr [eax+1D0]
 005A4BB2    call        TDataSet.Open
 005A4BB7    mov         eax,dword ptr [ebx]
 005A4BB9    mov         eax,dword ptr [eax+574]
 005A4BBF    call        TDataSet.Open
 005A4BC4    mov         eax,dword ptr [ebx]
 005A4BC6    mov         eax,dword ptr [eax+74]
 005A4BC9    call        TDataSet.Open
 005A4BCE    mov         eax,dword ptr [ebp-4]
 005A4BD1    mov         edx,dword ptr [eax]
 005A4BD3    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A4BD9    mov         eax,dword ptr [ebx]
 005A4BDB    mov         eax,dword ptr [eax+1D0]
 005A4BE1    call        TDataSet.Close
 005A4BE6    mov         eax,dword ptr [ebx]
 005A4BE8    mov         eax,dword ptr [eax+574]
 005A4BEE    call        TDataSet.Close
 005A4BF3    mov         eax,dword ptr [ebx]
 005A4BF5    mov         eax,dword ptr [eax+74]
 005A4BF8    call        TDataSet.Close
 005A4BFD    xor         eax,eax
 005A4BFF    pop         edx
 005A4C00    pop         ecx
 005A4C01    pop         ecx
 005A4C02    mov         dword ptr fs:[eax],edx
 005A4C05    push        5A4C1A
 005A4C0A    mov         eax,dword ptr [ebp-4]
 005A4C0D    call        TObject.Free
 005A4C12    ret
>005A4C13    jmp         @HandleFinally
>005A4C18    jmp         005A4C0A
 005A4C1A    pop         ebx
 005A4C1B    pop         ecx
 005A4C1C    pop         ebp
 005A4C1D    ret
*}
end;

//005A4C20
procedure TForm1.LISTECLIENT1Click(Sender:TObject);
begin
{*
 005A4C20    mov         eax,[005AF7DC];^gvar_005B2250
 005A4C25    mov         eax,dword ptr [eax]
 005A4C27    mov         eax,dword ptr [eax+370]
 005A4C2D    mov         edx,5A4C64;'Solde'
 005A4C32    call        TQRLabel.SetCaption
 005A4C37    mov         eax,[005AF7DC];^gvar_005B2250
 005A4C3C    mov         eax,dword ptr [eax]
 005A4C3E    mov         eax,dword ptr [eax+384]
 005A4C44    mov         edx,5A4C74;'Liste Des Clients'
 005A4C49    call        TQRLabel.SetCaption
 005A4C4E    mov         eax,[005AF7DC];^gvar_005B2250
 005A4C53    mov         eax,dword ptr [eax]
 005A4C55    call        00531B40
 005A4C5A    ret
*}
end;

//005A4C88
procedure TForm1.LISTEFOURNISSEUR1Click(Sender:TObject);
begin
{*
 005A4C88    push        ebp
 005A4C89    mov         ebp,esp
 005A4C8B    add         esp,0FFFFFFF8
 005A4C8E    xor         ecx,ecx
 005A4C90    mov         dword ptr [ebp-8],ecx
 005A4C93    xor         eax,eax
 005A4C95    push        ebp
 005A4C96    push        5A4D45
 005A4C9B    push        dword ptr fs:[eax]
 005A4C9E    mov         dword ptr fs:[eax],esp
 005A4CA1    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4CA6    mov         eax,dword ptr [eax]
 005A4CA8    mov         eax,dword ptr [eax+84]
 005A4CAE    call        TDataSet.Open
 005A4CB3    xor         ecx,ecx
 005A4CB5    mov         dl,1
 005A4CB7    mov         eax,[00599F64];Tliste
 005A4CBC    call        TCustomQuickRep.Create;Tliste.Create
 005A4CC1    mov         dword ptr [ebp-4],eax
 005A4CC4    xor         eax,eax
 005A4CC6    push        ebp
 005A4CC7    push        5A4D16
 005A4CCC    push        dword ptr fs:[eax]
 005A4CCF    mov         dword ptr fs:[eax],esp
 005A4CD2    lea         edx,[ebp-8]
 005A4CD5    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A4CDA    mov         eax,dword ptr [eax]
 005A4CDC    mov         eax,dword ptr [eax+31C]
 005A4CE2    call        TControl.GetText
 005A4CE7    mov         edx,dword ptr [ebp-8]
 005A4CEA    mov         eax,dword ptr [ebp-4]
 005A4CED    mov         eax,dword ptr [eax+3C0];Tliste.etitre:TQRLabel
 005A4CF3    call        TQRLabel.SetCaption
 005A4CF8    mov         eax,dword ptr [ebp-4]
 005A4CFB    call        00531B40
 005A4D00    xor         eax,eax
 005A4D02    pop         edx
 005A4D03    pop         ecx
 005A4D04    pop         ecx
 005A4D05    mov         dword ptr fs:[eax],edx
 005A4D08    push        5A4D1D
 005A4D0D    mov         eax,dword ptr [ebp-4]
 005A4D10    call        TObject.Free
 005A4D15    ret
>005A4D16    jmp         @HandleFinally
>005A4D1B    jmp         005A4D0D
 005A4D1D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4D22    mov         eax,dword ptr [eax]
 005A4D24    mov         eax,dword ptr [eax+84]
 005A4D2A    call        TDataSet.Close
 005A4D2F    xor         eax,eax
 005A4D31    pop         edx
 005A4D32    pop         ecx
 005A4D33    pop         ecx
 005A4D34    mov         dword ptr fs:[eax],edx
 005A4D37    push        5A4D4C
 005A4D3C    lea         eax,[ebp-8]
 005A4D3F    call        @LStrClr
 005A4D44    ret
>005A4D45    jmp         @HandleFinally
>005A4D4A    jmp         005A4D3C
 005A4D4C    pop         ecx
 005A4D4D    pop         ecx
 005A4D4E    pop         ebp
 005A4D4F    ret
*}
end;

//005A4D50
procedure TForm1.ListeEmploys1Click(Sender:TObject);
begin
{*
 005A4D50    mov         eax,[005AF7DC];^gvar_005B2250
 005A4D55    mov         eax,dword ptr [eax]
 005A4D57    call        00531B40
 005A4D5C    ret
*}
end;

//005A4D60
procedure TForm1.INVENTAIRE1Click(Sender:TObject);
begin
{*
 005A4D60    push        ebp
 005A4D61    mov         ebp,esp
 005A4D63    push        ecx
 005A4D64    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4D69    mov         eax,dword ptr [eax]
 005A4D6B    mov         eax,dword ptr [eax+1D8]
 005A4D71    mov         edx,5A4E34;'qtes>0 and idg<>3'
 005A4D76    mov         ecx,dword ptr [eax]
 005A4D78    call        dword ptr [ecx+198]
 005A4D7E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4D83    mov         eax,dword ptr [eax]
 005A4D85    mov         eax,dword ptr [eax+1D8]
 005A4D8B    mov         dl,1
 005A4D8D    mov         ecx,dword ptr [eax]
 005A4D8F    call        dword ptr [ecx+190]
 005A4D95    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4D9A    mov         eax,dword ptr [eax]
 005A4D9C    mov         eax,dword ptr [eax+1D8]
 005A4DA2    call        TDataSet.Open
 005A4DA7    xor         ecx,ecx
 005A4DA9    mov         dl,1
 005A4DAB    mov         eax,[0059BF44];Tinvent
 005A4DB0    call        TCustomQuickRep.Create;Tinvent.Create
 005A4DB5    mov         dword ptr [ebp-4],eax
 005A4DB8    xor         eax,eax
 005A4DBA    push        ebp
 005A4DBB    push        5A4DF7
 005A4DC0    push        dword ptr fs:[eax]
 005A4DC3    mov         dword ptr fs:[eax],esp
 005A4DC6    mov         eax,dword ptr [ebp-4]
 005A4DC9    mov         eax,dword ptr [eax+35C];Tinvent.titre:TQRLabel
 005A4DCF    mov         edx,5A4E50;'ÇáßÔÝ ÇáÊÞÏíÑí áãæÇÏ ÇáãÎÒæä'
 005A4DD4    call        TQRLabel.SetCaption
 005A4DD9    mov         eax,dword ptr [ebp-4]
 005A4DDC    call        00531B40
 005A4DE1    xor         eax,eax
 005A4DE3    pop         edx
 005A4DE4    pop         ecx
 005A4DE5    pop         ecx
 005A4DE6    mov         dword ptr fs:[eax],edx
 005A4DE9    push        5A4DFE
 005A4DEE    mov         eax,dword ptr [ebp-4]
 005A4DF1    call        TObject.Free
 005A4DF6    ret
>005A4DF7    jmp         @HandleFinally
>005A4DFC    jmp         005A4DEE
 005A4DFE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4E03    mov         eax,dword ptr [eax]
 005A4E05    mov         eax,dword ptr [eax+1D8]
 005A4E0B    call        TDataSet.Close
 005A4E10    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4E15    mov         eax,dword ptr [eax]
 005A4E17    mov         eax,dword ptr [eax+1D8]
 005A4E1D    xor         edx,edx
 005A4E1F    mov         ecx,dword ptr [eax]
 005A4E21    call        dword ptr [ecx+190]
 005A4E27    pop         ecx
 005A4E28    pop         ebp
 005A4E29    ret
*}
end;

//005A4E70
procedure TForm1.InventaireMatiresPremires1Click(Sender:TObject);
begin
{*
 005A4E70    push        ebp
 005A4E71    mov         ebp,esp
 005A4E73    push        ecx
 005A4E74    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4E79    mov         eax,dword ptr [eax]
 005A4E7B    mov         eax,dword ptr [eax+1D8]
 005A4E81    mov         edx,5A4F44;'qtes>=0 and idg<>3'
 005A4E86    mov         ecx,dword ptr [eax]
 005A4E88    call        dword ptr [ecx+198]
 005A4E8E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4E93    mov         eax,dword ptr [eax]
 005A4E95    mov         eax,dword ptr [eax+1D8]
 005A4E9B    mov         dl,1
 005A4E9D    mov         ecx,dword ptr [eax]
 005A4E9F    call        dword ptr [ecx+190]
 005A4EA5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4EAA    mov         eax,dword ptr [eax]
 005A4EAC    mov         eax,dword ptr [eax+1D8]
 005A4EB2    call        TDataSet.Open
 005A4EB7    xor         ecx,ecx
 005A4EB9    mov         dl,1
 005A4EBB    mov         eax,[0059BF44];Tinvent
 005A4EC0    call        TCustomQuickRep.Create;Tinvent.Create
 005A4EC5    mov         dword ptr [ebp-4],eax
 005A4EC8    xor         eax,eax
 005A4ECA    push        ebp
 005A4ECB    push        5A4F07
 005A4ED0    push        dword ptr fs:[eax]
 005A4ED3    mov         dword ptr fs:[eax],esp
 005A4ED6    mov         eax,dword ptr [ebp-4]
 005A4ED9    mov         eax,dword ptr [eax+35C];Tinvent.titre:TQRLabel
 005A4EDF    mov         edx,5A4F60;'ÇáßÔÝ ÇáÊÞÏíÑí áãæÇÏ ÇáãÎÒæä'
 005A4EE4    call        TQRLabel.SetCaption
 005A4EE9    mov         eax,dword ptr [ebp-4]
 005A4EEC    call        00531B40
 005A4EF1    xor         eax,eax
 005A4EF3    pop         edx
 005A4EF4    pop         ecx
 005A4EF5    pop         ecx
 005A4EF6    mov         dword ptr fs:[eax],edx
 005A4EF9    push        5A4F0E
 005A4EFE    mov         eax,dword ptr [ebp-4]
 005A4F01    call        TObject.Free
 005A4F06    ret
>005A4F07    jmp         @HandleFinally
>005A4F0C    jmp         005A4EFE
 005A4F0E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4F13    mov         eax,dword ptr [eax]
 005A4F15    mov         eax,dword ptr [eax+1D8]
 005A4F1B    call        TDataSet.Close
 005A4F20    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4F25    mov         eax,dword ptr [eax]
 005A4F27    mov         eax,dword ptr [eax+1D8]
 005A4F2D    xor         edx,edx
 005A4F2F    mov         ecx,dword ptr [eax]
 005A4F31    call        dword ptr [ecx+190]
 005A4F37    pop         ecx
 005A4F38    pop         ebp
 005A4F39    ret
*}
end;

//005A4F80
procedure TForm1.SpeedButton5Click(Sender:TObject);
begin
{*
 005A4F80    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A4F86    call        TForm1.QUITER1Click
 005A4F8B    ret
*}
end;

//005A4F8C
procedure TForm1.SpeedButton3Click(Sender:TObject);
begin
{*
 005A4F8C    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A4F92    call        TForm1.NOUVEAUVENTE1Click
 005A4F97    ret
*}
end;

//005A4F98
procedure TForm1.SpeedButton7Click(Sender:TObject);
begin
{*
 005A4F98    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A4F9E    call        TForm1.CONSULTATION1Click
 005A4FA3    ret
*}
end;

//005A4FA4
procedure TForm1.SpeedButton2Click(Sender:TObject);
begin
{*
 005A4FA4    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A4FAA    call        TForm1.FOURNISSEURS1Click
 005A4FAF    ret
*}
end;

//005A4FB0
procedure TForm1.SpeedButton1Click(Sender:TObject);
begin
{*
 005A4FB0    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A4FB6    call        TForm1.CLIENTS1Click
 005A4FBB    ret
*}
end;

//005A4FBC
procedure TForm1.ProduitsNondisponibles1Click(Sender:TObject);
begin
{*
 005A4FBC    push        ebp
 005A4FBD    mov         ebp,esp
 005A4FBF    add         esp,0FFFFFFF8
 005A4FC2    xor         ecx,ecx
 005A4FC4    mov         dword ptr [ebp-8],ecx
 005A4FC7    xor         eax,eax
 005A4FC9    push        ebp
 005A4FCA    push        5A5079
 005A4FCF    push        dword ptr fs:[eax]
 005A4FD2    mov         dword ptr fs:[eax],esp
 005A4FD5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A4FDA    mov         eax,dword ptr [eax]
 005A4FDC    mov         eax,dword ptr [eax+404]
 005A4FE2    call        TDataSet.Open
 005A4FE7    xor         ecx,ecx
 005A4FE9    mov         dl,1
 005A4FEB    mov         eax,[0059A2C0];TPcmde
 005A4FF0    call        TCustomQuickRep.Create;TPcmde.Create
 005A4FF5    mov         dword ptr [ebp-4],eax
 005A4FF8    xor         eax,eax
 005A4FFA    push        ebp
 005A4FFB    push        5A504A
 005A5000    push        dword ptr fs:[eax]
 005A5003    mov         dword ptr fs:[eax],esp
 005A5006    lea         edx,[ebp-8]
 005A5009    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A500E    mov         eax,dword ptr [eax]
 005A5010    mov         eax,dword ptr [eax+31C]
 005A5016    call        TControl.GetText
 005A501B    mov         edx,dword ptr [ebp-8]
 005A501E    mov         eax,dword ptr [ebp-4]
 005A5021    mov         eax,dword ptr [eax+398];TPcmde.etitre:TQRLabel
 005A5027    call        TQRLabel.SetCaption
 005A502C    mov         eax,dword ptr [ebp-4]
 005A502F    call        00531B40
 005A5034    xor         eax,eax
 005A5036    pop         edx
 005A5037    pop         ecx
 005A5038    pop         ecx
 005A5039    mov         dword ptr fs:[eax],edx
 005A503C    push        5A5051
 005A5041    mov         eax,dword ptr [ebp-4]
 005A5044    call        TObject.Free
 005A5049    ret
>005A504A    jmp         @HandleFinally
>005A504F    jmp         005A5041
 005A5051    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5056    mov         eax,dword ptr [eax]
 005A5058    mov         eax,dword ptr [eax+404]
 005A505E    call        TDataSet.Close
 005A5063    xor         eax,eax
 005A5065    pop         edx
 005A5066    pop         ecx
 005A5067    pop         ecx
 005A5068    mov         dword ptr fs:[eax],edx
 005A506B    push        5A5080
 005A5070    lea         eax,[ebp-8]
 005A5073    call        @LStrClr
 005A5078    ret
>005A5079    jmp         @HandleFinally
>005A507E    jmp         005A5070
 005A5080    pop         ecx
 005A5081    pop         ecx
 005A5082    pop         ebp
 005A5083    ret
*}
end;

//005A5084
procedure TForm1.MatireCommander1Click(Sender:TObject);
begin
{*
 005A5084    ret
*}
end;

//005A5088
procedure TForm1.SpeedButton10Click(Sender:TObject);
begin
{*
 005A5088    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A508E    call        TForm1.NOUVEAUACHAT1Click
 005A5093    ret
*}
end;

//005A5094
procedure TForm1.SpeedButton6Click(Sender:TObject);
begin
{*
 005A5094    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A509A    call        TForm1.Consulta1Click
 005A509F    ret
*}
end;

//005A50A0
procedure TForm1.SpeedButton12Click(Sender:TObject);
begin
{*
 005A50A0    ret
*}
end;

//005A50A4
procedure TForm1.SpeedButton11Click(Sender:TObject);
begin
{*
 005A50A4    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A50AA    call        TForm1.Dictionnaire1Click
 005A50AF    ret
*}
end;

//005A50B0
procedure TForm1.Apropos1Click(Sender:TObject);
begin
{*
 005A50B0    push        ebp
 005A50B1    mov         ebp,esp
 005A50B3    push        ecx
 005A50B4    xor         ecx,ecx
 005A50B6    mov         dl,1
 005A50B8    mov         eax,[0059A5A4];TAboutBox
 005A50BD    call        TCustomForm.Create;TAboutBox.Create
 005A50C2    mov         dword ptr [ebp-4],eax
 005A50C5    xor         eax,eax
 005A50C7    push        ebp
 005A50C8    push        5A50F4
 005A50CD    push        dword ptr fs:[eax]
 005A50D0    mov         dword ptr fs:[eax],esp
 005A50D3    mov         eax,dword ptr [ebp-4]
 005A50D6    mov         edx,dword ptr [eax]
 005A50D8    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A50DE    xor         eax,eax
 005A50E0    pop         edx
 005A50E1    pop         ecx
 005A50E2    pop         ecx
 005A50E3    mov         dword ptr fs:[eax],edx
 005A50E6    push        5A50FB
 005A50EB    mov         eax,dword ptr [ebp-4]
 005A50EE    call        TObject.Free
 005A50F3    ret
>005A50F4    jmp         @HandleFinally
>005A50F9    jmp         005A50EB
 005A50FB    pop         ecx
 005A50FC    pop         ebp
 005A50FD    ret
*}
end;

//005A5100
procedure TForm1.Consommables1Click(Sender:TObject);
begin
{*
 005A5100    push        ebp
 005A5101    mov         ebp,esp
 005A5103    push        ecx
 005A5104    xor         ecx,ecx
 005A5106    mov         dl,1
 005A5108    mov         eax,[005A1E68];Tfrpresta
 005A510D    call        TCustomForm.Create;Tfrpresta.Create
 005A5112    mov         dword ptr [ebp-4],eax
 005A5115    xor         eax,eax
 005A5117    push        ebp
 005A5118    push        5A5144
 005A511D    push        dword ptr fs:[eax]
 005A5120    mov         dword ptr fs:[eax],esp
 005A5123    mov         eax,dword ptr [ebp-4]
 005A5126    mov         edx,dword ptr [eax]
 005A5128    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A512E    xor         eax,eax
 005A5130    pop         edx
 005A5131    pop         ecx
 005A5132    pop         ecx
 005A5133    mov         dword ptr fs:[eax],edx
 005A5136    push        5A514B
 005A513B    mov         eax,dword ptr [ebp-4]
 005A513E    call        TObject.Free
 005A5143    ret
>005A5144    jmp         @HandleFinally
>005A5149    jmp         005A513B
 005A514B    pop         ecx
 005A514C    pop         ebp
 005A514D    ret
*}
end;

//005A5150
procedure TForm1.NouveauAchatConsommable1Click(Sender:TObject);
begin
{*
 005A5150    mov         cl,32
 005A5152    mov         dl,65
 005A5154    call        005A5864
 005A5159    ret
*}
end;

//005A515C
procedure TForm1.SpeedButton14Click(Sender:TObject);
begin
{*
 005A515C    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A5162    call        TForm1.Nouveau3Click
 005A5167    ret
*}
end;

//005A5168
procedure TForm1.SpeedButton15Click(Sender:TObject);
begin
{*
 005A5168    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A516E    call        TForm1.Nouveau2Click
 005A5173    ret
*}
end;

//005A5174
procedure TForm1.Timer1Timer;
begin
{*
 005A5174    mov         edx,dword ptr [eax+430];TForm1.Label5:TLabel
 005A517A    mov         cl,byte ptr [edx+57];TLabel.FVisible:Boolean
 005A517D    xor         cl,1
 005A5180    mov         eax,edx
 005A5182    mov         edx,ecx
 005A5184    call        TControl.SetVisible
 005A5189    push        0
 005A518B    call        user32.MessageBeep
 005A5190    ret
*}
end;

//005A5194
procedure TForm1.Arrterlavertissement1Click(Sender:TObject);
begin
{*
 005A5194    xor         edx,edx
 005A5196    mov         eax,dword ptr [eax+430];TForm1.Label5:TLabel
 005A519C    call        TControl.SetVisible
 005A51A1    ret
*}
end;

//005A51A4
procedure TForm1.SpeedButton16Click(Sender:TObject);
begin
{*
 005A51A4    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A51AA    call        TForm1.Consommables1Click
 005A51AF    ret
*}
end;

//005A51B0
procedure TForm1.FormKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 005A51B0    push        ebp
 005A51B1    mov         ebp,esp
 005A51B3    cmp         word ptr [ecx],1B
>005A51B7    jne         005A51C4
 005A51B9    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A51BF    call        TForm1.QUITER1Click
 005A51C4    pop         ebp
 005A51C5    ret         4
*}
end;

//005A51C8
procedure TForm1.Dictionnaire1Click(Sender:TObject);
begin
{*
 005A51C8    mov         eax,[005B0264];^gvar_005B2184:TForm2
 005A51CD    mov         eax,dword ptr [eax]
 005A51CF    mov         edx,dword ptr [eax]
 005A51D1    call        dword ptr [edx+0EC]
 005A51D7    ret
*}
end;

//005A51D8
procedure TForm1.SauvgardeArchiveDisquette1Click(Sender:TObject);
begin
{*
 005A51D8    push        1
 005A51DA    push        5A51E8;'c:\icomp.exe  c:\source1\*.* a:\source1.z -i -o'
 005A51DF    call        kernel32.WinExec
 005A51E4    ret
*}
end;

//005A5218
procedure TForm1.N13Click(Sender:TObject);
begin
{*
 005A5218    push        ebp
 005A5219    mov         ebp,esp
 005A521B    push        ecx
 005A521C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5221    mov         eax,dword ptr [eax]
 005A5223    mov         eax,dword ptr [eax+1D0]
 005A5229    call        TDataSet.Open
 005A522E    xor         ecx,ecx
 005A5230    mov         dl,1
 005A5232    mov         eax,[005690DC];TForm21
 005A5237    call        TCustomForm.Create;TForm21.Create
 005A523C    mov         dword ptr [ebp-4],eax
 005A523F    xor         eax,eax
 005A5241    push        ebp
 005A5242    push        5A526E
 005A5247    push        dword ptr fs:[eax]
 005A524A    mov         dword ptr fs:[eax],esp
 005A524D    mov         eax,dword ptr [ebp-4]
 005A5250    mov         edx,dword ptr [eax]
 005A5252    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5258    xor         eax,eax
 005A525A    pop         edx
 005A525B    pop         ecx
 005A525C    pop         ecx
 005A525D    mov         dword ptr fs:[eax],edx
 005A5260    push        5A5275
 005A5265    mov         eax,dword ptr [ebp-4]
 005A5268    call        TObject.Free
 005A526D    ret
>005A526E    jmp         @HandleFinally
>005A5273    jmp         005A5265
 005A5275    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A527A    mov         eax,dword ptr [eax]
 005A527C    mov         eax,dword ptr [eax+1D0]
 005A5282    call        TDataSet.Close
 005A5287    pop         ecx
 005A5288    pop         ebp
 005A5289    ret
*}
end;

//005A528C
procedure TForm1.N14Click(Sender:TObject);
begin
{*
 005A528C    push        ebp
 005A528D    mov         ebp,esp
 005A528F    push        ecx
 005A5290    xor         ecx,ecx
 005A5292    mov         dl,1
 005A5294    mov         eax,[0056BEA8];TForm80
 005A5299    call        TCustomForm.Create;TForm80.Create
 005A529E    mov         dword ptr [ebp-4],eax
 005A52A1    xor         eax,eax
 005A52A3    push        ebp
 005A52A4    push        5A52CD
 005A52A9    push        dword ptr fs:[eax]
 005A52AC    mov         dword ptr fs:[eax],esp
 005A52AF    mov         eax,dword ptr [ebp-4]
 005A52B2    call        TCustomForm.Show
 005A52B7    xor         eax,eax
 005A52B9    pop         edx
 005A52BA    pop         ecx
 005A52BB    pop         ecx
 005A52BC    mov         dword ptr fs:[eax],edx
 005A52BF    push        5A52D4
 005A52C4    mov         eax,dword ptr [ebp-4]
 005A52C7    call        TObject.Free
 005A52CC    ret
>005A52CD    jmp         @HandleFinally
>005A52D2    jmp         005A52C4
 005A52D4    pop         ecx
 005A52D5    pop         ebp
 005A52D6    ret
*}
end;

//005A52D8
procedure TForm1.N15Click(Sender:TObject);
begin
{*
 005A52D8    push        ebp
 005A52D9    mov         ebp,esp
 005A52DB    push        ecx
 005A52DC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A52E1    mov         eax,dword ptr [eax]
 005A52E3    mov         eax,dword ptr [eax+0F4]
 005A52E9    call        TDataSet.Open
 005A52EE    xor         ecx,ecx
 005A52F0    mov         dl,1
 005A52F2    mov         eax,[0059C350];Tlistefjc
 005A52F7    call        TCustomQuickRep.Create;Tlistefjc.Create
 005A52FC    mov         dword ptr [ebp-4],eax
 005A52FF    xor         eax,eax
 005A5301    push        ebp
 005A5302    push        5A532B
 005A5307    push        dword ptr fs:[eax]
 005A530A    mov         dword ptr fs:[eax],esp
 005A530D    mov         eax,dword ptr [ebp-4]
 005A5310    call        00531B40
 005A5315    xor         eax,eax
 005A5317    pop         edx
 005A5318    pop         ecx
 005A5319    pop         ecx
 005A531A    mov         dword ptr fs:[eax],edx
 005A531D    push        5A5332
 005A5322    mov         eax,dword ptr [ebp-4]
 005A5325    call        TObject.Free
 005A532A    ret
>005A532B    jmp         @HandleFinally
>005A5330    jmp         005A5322
 005A5332    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5337    mov         eax,dword ptr [eax]
 005A5339    mov         eax,dword ptr [eax+0F4]
 005A533F    call        TDataSet.Close
 005A5344    pop         ecx
 005A5345    pop         ebp
 005A5346    ret
*}
end;

//005A5348
procedure TForm1.N16Click(Sender:TObject);
begin
{*
 005A5348    push        ebp
 005A5349    mov         ebp,esp
 005A534B    add         esp,0FFFFFFF8
 005A534E    push        ebx
 005A534F    push        esi
 005A5350    push        edi
 005A5351    xor         ecx,ecx
 005A5353    mov         dword ptr [ebp-8],ecx
 005A5356    xor         eax,eax
 005A5358    push        ebp
 005A5359    push        5A54B8
 005A535E    push        dword ptr fs:[eax]
 005A5361    mov         dword ptr fs:[eax],esp
 005A5364    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5369    mov         eax,dword ptr [eax]
 005A536B    call        0053FA3C
 005A5370    mov         ebx,eax
 005A5372    cmp         ebx,0FFFFFFFF
>005A5375    je          005A5404
 005A537B    xor         ecx,ecx
 005A537D    mov         dl,1
 005A537F    mov         eax,[0056BEA8];TForm80
 005A5384    call        TCustomForm.Create;TForm80.Create
 005A5389    mov         dword ptr [ebp-4],eax
 005A538C    xor         eax,eax
 005A538E    push        ebp
 005A538F    push        5A53FD
 005A5394    push        dword ptr fs:[eax]
 005A5397    mov         dword ptr fs:[eax],esp
 005A539A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A539F    mov         eax,dword ptr [eax]
 005A53A1    mov         eax,dword ptr [eax+18C]
 005A53A7    call        TDataSet.Open
 005A53AC    mov         eax,dword ptr [ebp-4]
 005A53AF    call        TCustomForm.Show
 005A53B4    push        4E
 005A53B6    push        ebx
 005A53B7    mov         eax,dword ptr [ebp-4]
 005A53BA    mov         ecx,dword ptr [eax+300];TForm80.g2:TGauge
 005A53C0    mov         eax,dword ptr [ebp-4]
 005A53C3    mov         edx,dword ptr [eax+2FC];TForm80.g1:TGauge
 005A53C9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A53CE    mov         eax,dword ptr [eax]
 005A53D0    call        0053EC44
 005A53D5    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A53DA    mov         eax,dword ptr [eax]
 005A53DC    mov         eax,dword ptr [eax+18C]
 005A53E2    call        TDataSet.Close
 005A53E7    xor         eax,eax
 005A53E9    pop         edx
 005A53EA    pop         ecx
 005A53EB    pop         ecx
 005A53EC    mov         dword ptr fs:[eax],edx
 005A53EF    push        5A5404
 005A53F4    mov         eax,dword ptr [ebp-4]
 005A53F7    call        TObject.Free
 005A53FC    ret
>005A53FD    jmp         @HandleFinally
>005A5402    jmp         005A53F4
 005A5404    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5409    mov         eax,dword ptr [eax]
 005A540B    mov         eax,dword ptr [eax+420]
 005A5411    call        TDataSet.Open
 005A5416    xor         eax,eax
 005A5418    push        ebp
 005A5419    push        5A5460
 005A541E    push        dword ptr fs:[eax]
 005A5421    mov         dword ptr fs:[eax],esp
 005A5424    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5429    mov         eax,dword ptr [eax]
 005A542B    mov         eax,dword ptr [eax+420]
 005A5431    mov         edx,dword ptr [eax]
 005A5433    call        dword ptr [edx+14C]
 005A5439    lea         edx,[ebp-8]
 005A543C    call        IntToStr
 005A5441    mov         edx,dword ptr [ebp-8]
 005A5444    mov         eax,[005B0250];^gvar_005B22A4:Tfr_rge
 005A5449    mov         eax,dword ptr [eax]
 005A544B    mov         eax,dword ptr [eax+320]
 005A5451    call        TControl.SetText
 005A5456    xor         eax,eax
 005A5458    pop         edx
 005A5459    pop         ecx
 005A545A    pop         ecx
 005A545B    mov         dword ptr fs:[eax],edx
>005A545E    jmp         005A5481
>005A5460    jmp         @HandleAnyException
 005A5465    mov         eax,[005B0250];^gvar_005B22A4:Tfr_rge
 005A546A    mov         eax,dword ptr [eax]
 005A546C    mov         eax,dword ptr [eax+320]
 005A5472    mov         edx,5A54D0;'0'
 005A5477    call        TControl.SetText
 005A547C    call        @DoneExcept
 005A5481    mov         eax,[005B0250];^gvar_005B22A4:Tfr_rge
 005A5486    mov         eax,dword ptr [eax]
 005A5488    mov         edx,dword ptr [eax]
 005A548A    call        dword ptr [edx+0EC]
 005A5490    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5495    mov         eax,dword ptr [eax]
 005A5497    mov         eax,dword ptr [eax+420]
 005A549D    call        TDataSet.Close
 005A54A2    xor         eax,eax
 005A54A4    pop         edx
 005A54A5    pop         ecx
 005A54A6    pop         ecx
 005A54A7    mov         dword ptr fs:[eax],edx
 005A54AA    push        5A54BF
 005A54AF    lea         eax,[ebp-8]
 005A54B2    call        @LStrClr
 005A54B7    ret
>005A54B8    jmp         @HandleFinally
>005A54BD    jmp         005A54AF
 005A54BF    pop         edi
 005A54C0    pop         esi
 005A54C1    pop         ebx
 005A54C2    pop         ecx
 005A54C3    pop         ecx
 005A54C4    pop         ebp
 005A54C5    ret
*}
end;

//005A54D4
procedure TForm1.N17Click(Sender:TObject);
begin
{*
 005A54D4    push        ebp
 005A54D5    mov         ebp,esp
 005A54D7    push        ecx
 005A54D8    xor         ecx,ecx
 005A54DA    mov         dl,1
 005A54DC    mov         eax,[0056D3C8];Tpclient
 005A54E1    call        TCustomForm.Create;Tpclient.Create
 005A54E6    mov         dword ptr [ebp-4],eax
 005A54E9    xor         eax,eax
 005A54EB    push        ebp
 005A54EC    push        5A5518
 005A54F1    push        dword ptr fs:[eax]
 005A54F4    mov         dword ptr fs:[eax],esp
 005A54F7    mov         eax,dword ptr [ebp-4]
 005A54FA    mov         edx,dword ptr [eax]
 005A54FC    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5502    xor         eax,eax
 005A5504    pop         edx
 005A5505    pop         ecx
 005A5506    pop         ecx
 005A5507    mov         dword ptr fs:[eax],edx
 005A550A    push        5A551F
 005A550F    mov         eax,dword ptr [ebp-4]
 005A5512    call        TObject.Free
 005A5517    ret
>005A5518    jmp         @HandleFinally
>005A551D    jmp         005A550F
 005A551F    pop         ecx
 005A5520    pop         ebp
 005A5521    ret
*}
end;

//005A5524
procedure TForm1.N18Click(Sender:TObject);
begin
{*
 005A5524    push        ebp
 005A5525    mov         ebp,esp
 005A5527    add         esp,0FFFFFFF8
 005A552A    xor         ecx,ecx
 005A552C    mov         dword ptr [ebp-8],ecx
 005A552F    xor         eax,eax
 005A5531    push        ebp
 005A5532    push        5A55E1
 005A5537    push        dword ptr fs:[eax]
 005A553A    mov         dword ptr fs:[eax],esp
 005A553D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5542    mov         eax,dword ptr [eax]
 005A5544    mov         eax,dword ptr [eax+40C]
 005A554A    call        TDataSet.Open
 005A554F    xor         ecx,ecx
 005A5551    mov         dl,1
 005A5553    mov         eax,[0059CD4C];Tcredit
 005A5558    call        TCustomQuickRep.Create;Tcredit.Create
 005A555D    mov         dword ptr [ebp-4],eax
 005A5560    xor         eax,eax
 005A5562    push        ebp
 005A5563    push        5A55B2
 005A5568    push        dword ptr fs:[eax]
 005A556B    mov         dword ptr fs:[eax],esp
 005A556E    lea         edx,[ebp-8]
 005A5571    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A5576    mov         eax,dword ptr [eax]
 005A5578    mov         eax,dword ptr [eax+31C]
 005A557E    call        TControl.GetText
 005A5583    mov         edx,dword ptr [ebp-8]
 005A5586    mov         eax,dword ptr [ebp-4]
 005A5589    mov         eax,dword ptr [eax+364];Tcredit.etitre:TQRLabel
 005A558F    call        TQRLabel.SetCaption
 005A5594    mov         eax,dword ptr [ebp-4]
 005A5597    call        00531B40
 005A559C    xor         eax,eax
 005A559E    pop         edx
 005A559F    pop         ecx
 005A55A0    pop         ecx
 005A55A1    mov         dword ptr fs:[eax],edx
 005A55A4    push        5A55B9
 005A55A9    mov         eax,dword ptr [ebp-4]
 005A55AC    call        TObject.Free
 005A55B1    ret
>005A55B2    jmp         @HandleFinally
>005A55B7    jmp         005A55A9
 005A55B9    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A55BE    mov         eax,dword ptr [eax]
 005A55C0    mov         eax,dword ptr [eax+40C]
 005A55C6    call        TDataSet.Close
 005A55CB    xor         eax,eax
 005A55CD    pop         edx
 005A55CE    pop         ecx
 005A55CF    pop         ecx
 005A55D0    mov         dword ptr fs:[eax],edx
 005A55D3    push        5A55E8
 005A55D8    lea         eax,[ebp-8]
 005A55DB    call        @LStrClr
 005A55E0    ret
>005A55E1    jmp         @HandleFinally
>005A55E6    jmp         005A55D8
 005A55E8    pop         ecx
 005A55E9    pop         ecx
 005A55EA    pop         ebp
 005A55EB    ret
*}
end;

//005A55EC
procedure TForm1.F51Click(Sender:TObject);
begin
{*
 005A55EC    xor         edx,edx
 005A55EE    mov         eax,dword ptr [eax+430];TForm1.Label5:TLabel
 005A55F4    call        TControl.SetVisible
 005A55F9    ret
*}
end;

//005A55FC
procedure TForm1.SpeedButton17Click(Sender:TObject);
begin
{*
 005A55FC    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A5602    call        TForm1.N13Click
 005A5607    ret
*}
end;

//005A5608
procedure TForm1.SpeedButton18Click(Sender:TObject);
begin
{*
 005A5608    mov         edx,dword ptr ds:[5B22AC];gvar_005B22AC:TForm1
 005A560E    call        TForm1.N16Click
 005A5613    ret
*}
end;

//005A5614
procedure TForm1.N24Click(Sender:TObject);
begin
{*
 005A5614    push        ebp
 005A5615    mov         ebp,esp
 005A5617    push        ecx
 005A5618    xor         ecx,ecx
 005A561A    mov         dl,1
 005A561C    mov         eax,[0056C0F0];TForm9
 005A5621    call        TCustomForm.Create;TForm9.Create
 005A5626    mov         dword ptr [ebp-4],eax
 005A5629    xor         eax,eax
 005A562B    push        ebp
 005A562C    push        5A5658
 005A5631    push        dword ptr fs:[eax]
 005A5634    mov         dword ptr fs:[eax],esp
 005A5637    mov         eax,dword ptr [ebp-4]
 005A563A    mov         edx,dword ptr [eax]
 005A563C    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5642    xor         eax,eax
 005A5644    pop         edx
 005A5645    pop         ecx
 005A5646    pop         ecx
 005A5647    mov         dword ptr fs:[eax],edx
 005A564A    push        5A565F
 005A564F    mov         eax,dword ptr [ebp-4]
 005A5652    call        TObject.Free
 005A5657    ret
>005A5658    jmp         @HandleFinally
>005A565D    jmp         005A564F
 005A565F    pop         ecx
 005A5660    pop         ebp
 005A5661    ret
*}
end;

//005A5664
procedure TForm1.N25Click(Sender:TObject);
begin
{*
 005A5664    xor         edx,edx
 005A5666    mov         dword ptr [eax+544],edx;TForm1.?f544:dword
 005A566C    mov         eax,[005AF9FC];^gvar_005B2100:Tporte
 005A5671    mov         eax,dword ptr [eax]
 005A5673    mov         edx,dword ptr [eax]
 005A5675    call        dword ptr [edx+0EC]
 005A567B    ret
*}
end;

//005A567C
procedure TForm1.N27Click(Sender:TObject);
begin
{*
 005A567C    push        ebp
 005A567D    mov         ebp,esp
 005A567F    push        ecx
 005A5680    xor         ecx,ecx
 005A5682    mov         dl,1
 005A5684    mov         eax,[0059ACE0];TForm20
 005A5689    call        TCustomForm.Create;TForm20.Create
 005A568E    mov         dword ptr [ebp-4],eax
 005A5691    xor         eax,eax
 005A5693    push        ebp
 005A5694    push        5A56C0
 005A5699    push        dword ptr fs:[eax]
 005A569C    mov         dword ptr fs:[eax],esp
 005A569F    mov         eax,dword ptr [ebp-4]
 005A56A2    mov         edx,dword ptr [eax]
 005A56A4    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A56AA    xor         eax,eax
 005A56AC    pop         edx
 005A56AD    pop         ecx
 005A56AE    pop         ecx
 005A56AF    mov         dword ptr fs:[eax],edx
 005A56B2    push        5A56C7
 005A56B7    mov         eax,dword ptr [ebp-4]
 005A56BA    call        TObject.Free
 005A56BF    ret
>005A56C0    jmp         @HandleFinally
>005A56C5    jmp         005A56B7
 005A56C7    pop         ecx
 005A56C8    pop         ebp
 005A56C9    ret
*}
end;

//005A56CC
procedure TForm1.Employs1Click(Sender:TObject);
begin
{*
 005A56CC    push        ebp
 005A56CD    mov         ebp,esp
 005A56CF    push        ecx
 005A56D0    push        ebx
 005A56D1    mov         ebx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A56D7    xor         ecx,ecx
 005A56D9    mov         dl,1
 005A56DB    mov         eax,[0058E4D4];Tperiode
 005A56E0    call        TCustomForm.Create;Tperiode.Create
 005A56E5    mov         dword ptr [ebp-4],eax
 005A56E8    xor         eax,eax
 005A56EA    push        ebp
 005A56EB    push        5A57CB
 005A56F0    push        dword ptr fs:[eax]
 005A56F3    mov         dword ptr fs:[eax],esp
 005A56F6    mov         eax,dword ptr [ebx]
 005A56F8    mov         eax,dword ptr [eax+3C0]
 005A56FE    mov         edx,5A57E0;'indexp'
 005A5703    call        TTable.SetIndexName
 005A5708    mov         eax,dword ptr [ebx]
 005A570A    mov         eax,dword ptr [eax+3C0]
 005A5710    mov         edx,5A57F0;'REF'
 005A5715    call        TTable.SetMasterFields
 005A571A    mov         eax,dword ptr [ebx]
 005A571C    mov         edx,dword ptr [eax+3C8]
 005A5722    mov         eax,dword ptr [ebx]
 005A5724    mov         eax,dword ptr [eax+3C0]
 005A572A    call        TTable.SetDataSource
 005A572F    mov         eax,dword ptr [ebx]
 005A5731    mov         eax,dword ptr [eax+488]
 005A5737    call        TDataSet.Open
 005A573C    mov         eax,dword ptr [ebx]
 005A573E    mov         eax,dword ptr [eax+3C0]
 005A5744    call        TDataSet.Open
 005A5749    mov         eax,dword ptr [ebx]
 005A574B    mov         eax,dword ptr [eax+3CC]
 005A5751    call        TDataSet.Open
 005A5756    mov         eax,dword ptr [ebp-4]
 005A5759    mov         edx,dword ptr [eax]
 005A575B    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5761    mov         eax,dword ptr [ebx]
 005A5763    mov         eax,dword ptr [eax+488]
 005A5769    call        TDataSet.Close
 005A576E    mov         eax,dword ptr [ebx]
 005A5770    mov         eax,dword ptr [eax+3C0]
 005A5776    call        TDataSet.Close
 005A577B    mov         eax,dword ptr [ebx]
 005A577D    mov         eax,dword ptr [eax+3CC]
 005A5783    call        TDataSet.Close
 005A5788    mov         eax,dword ptr [ebx]
 005A578A    mov         eax,dword ptr [eax+3C0]
 005A5790    xor         edx,edx
 005A5792    call        TTable.SetIndexName
 005A5797    mov         eax,dword ptr [ebx]
 005A5799    mov         eax,dword ptr [eax+3C0]
 005A579F    xor         edx,edx
 005A57A1    call        TTable.SetMasterFields
 005A57A6    mov         eax,dword ptr [ebx]
 005A57A8    mov         eax,dword ptr [eax+3C0]
 005A57AE    xor         edx,edx
 005A57B0    call        TTable.SetDataSource
 005A57B5    xor         eax,eax
 005A57B7    pop         edx
 005A57B8    pop         ecx
 005A57B9    pop         ecx
 005A57BA    mov         dword ptr fs:[eax],edx
 005A57BD    push        5A57D2
 005A57C2    mov         eax,dword ptr [ebp-4]
 005A57C5    call        TObject.Free
 005A57CA    ret
>005A57CB    jmp         @HandleFinally
>005A57D0    jmp         005A57C2
 005A57D2    pop         ebx
 005A57D3    pop         ecx
 005A57D4    pop         ebp
 005A57D5    ret
*}
end;

//005A57F4
{*procedure sub_005A57F4(?:TForm1; ?:?; ?:?);
begin
 005A57F4    push        ebp
 005A57F5    mov         ebp,esp
 005A57F7    push        ecx
 005A57F8    mov         byte ptr [eax+540],dl;TForm1.?f540:byte
 005A57FE    mov         byte ptr [eax+541],cl;TForm1.?f541:byte
 005A5804    mov         byte ptr [eax+550],0;TForm1.?f550:byte
 005A580B    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5810    mov         eax,dword ptr [eax]
 005A5812    mov         byte ptr [eax+0E7C],1
 005A5819    xor         ecx,ecx
 005A581B    mov         dl,1
 005A581D    mov         eax,[005941F4];TForm19
 005A5822    call        TCustomForm.Create;TForm19.Create
 005A5827    mov         dword ptr [ebp-4],eax
 005A582A    xor         eax,eax
 005A582C    push        ebp
 005A582D    push        5A5859
 005A5832    push        dword ptr fs:[eax]
 005A5835    mov         dword ptr fs:[eax],esp
 005A5838    mov         eax,dword ptr [ebp-4]
 005A583B    mov         edx,dword ptr [eax]
 005A583D    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5843    xor         eax,eax
 005A5845    pop         edx
 005A5846    pop         ecx
 005A5847    pop         ecx
 005A5848    mov         dword ptr fs:[eax],edx
 005A584B    push        5A5860
 005A5850    mov         eax,dword ptr [ebp-4]
 005A5853    call        TObject.Free
 005A5858    ret
>005A5859    jmp         @HandleFinally
>005A585E    jmp         005A5850
 005A5860    pop         ecx
 005A5861    pop         ebp
 005A5862    ret
end;*}

//005A5864
{*procedure sub_005A5864(?:TForm1; ?:?; ?:?);
begin
 005A5864    push        ebp
 005A5865    mov         ebp,esp
 005A5867    push        0
 005A5869    push        0
 005A586B    push        0
 005A586D    push        0
 005A586F    push        ebx
 005A5870    push        esi
 005A5871    mov         ebx,ecx
 005A5873    mov         esi,eax
 005A5875    xor         eax,eax
 005A5877    push        ebp
 005A5878    push        5A5DC1
 005A587D    push        dword ptr fs:[eax]
 005A5880    mov         dword ptr fs:[eax],esp
 005A5883    mov         byte ptr [esi+540],dl;TForm1.?f540:byte
 005A5889    mov         byte ptr [esi+541],bl;TForm1.?f541:byte
 005A588F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5894    mov         eax,dword ptr [eax]
 005A5896    mov         eax,dword ptr [eax+74]
 005A5899    mov         dl,1
 005A589B    mov         ecx,dword ptr [eax]
 005A589D    call        dword ptr [ecx+190]
 005A58A3    push        5A5DD8;'typ =''
 005A58A8    lea         eax,[ebp-0C]
 005A58AB    mov         edx,ebx
 005A58AD    call        @LStrFromChar
 005A58B2    push        dword ptr [ebp-0C]
 005A58B5    push        5A5DE8;'''
 005A58BA    lea         eax,[ebp-8]
 005A58BD    mov         edx,3
 005A58C2    call        @LStrCatN
 005A58C7    mov         edx,dword ptr [ebp-8]
 005A58CA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A58CF    mov         eax,dword ptr [eax]
 005A58D1    mov         eax,dword ptr [eax+74]
 005A58D4    mov         ecx,dword ptr [eax]
 005A58D6    call        dword ptr [ecx+198]
 005A58DC    push        5A5DD8;'typ =''
 005A58E1    lea         eax,[ebp-10]
 005A58E4    mov         edx,ebx
 005A58E6    call        @LStrFromChar
 005A58EB    push        dword ptr [ebp-10]
 005A58EE    push        5A5DE8;'''
 005A58F3    lea         eax,[esi+54C];TForm1.?f54C:String
 005A58F9    mov         edx,3
 005A58FE    call        @LStrCatN
 005A5903    xor         ecx,ecx
 005A5905    mov         dl,1
 005A5907    mov         eax,[00598F04];TForm6
 005A590C    call        TCustomForm.Create;TForm6.Create
 005A5911    mov         dword ptr [ebp-4],eax
 005A5914    xor         eax,eax
 005A5916    push        ebp
 005A5917    push        5A5D77
 005A591C    push        dword ptr fs:[eax]
 005A591F    mov         dword ptr fs:[eax],esp
 005A5922    mov         eax,dword ptr [ebp-4]
 005A5925    mov         eax,dword ptr [eax+348];TForm6.bxp2:TSpeedButton
 005A592B    xor         edx,edx
 005A592D    call        TControl.SetVisible
 005A5932    mov         eax,dword ptr [ebp-4]
 005A5935    mov         eax,dword ptr [eax+334];TForm6.m:TSpeedButton
 005A593B    xor         edx,edx
 005A593D    call        TControl.SetVisible
 005A5942    xor         eax,eax
 005A5944    mov         al,bl
 005A5946    add         eax,0FFFFFFD0
 005A5949    cmp         eax,33
>005A594C    ja          005A5D36
 005A5952    mov         al,byte ptr [eax+5A595F]
 005A5958    jmp         dword ptr [eax*4+5A5993]
 005A5958    db          13
 005A5958    db          4
 005A5958    db          5
 005A5958    db          6
 005A5958    db          8
 005A5958    db          9
 005A5958    db          10
 005A5958    db          7
 005A5958    db          11
 005A5958    db          12
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          0
 005A5958    db          1
 005A5958    db          2
 005A5958    db          3
 005A5958    dd          005A5D36
 005A5958    dd          005A59CB
 005A5958    dd          005A5A09
 005A5958    dd          005A5A47
 005A5958    dd          005A5A95
 005A5958    dd          005A5AF3
 005A5958    dd          005A5B31
 005A5958    dd          005A5B6F
 005A5958    dd          005A5BCD
 005A5958    dd          005A5C0B
 005A5958    dd          005A5C49
 005A5958    dd          005A5C87
 005A5958    dd          005A5CC2
 005A5958    dd          005A5CFD
 005A59CB    mov         eax,dword ptr [ebp-4]
 005A59CE    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A59D4    mov         edx,5A5DF4;'ãÏÎáÇÊ ÇáÅÚÇÑÉ'
 005A59D9    call        TControl.SetText
 005A59DE    mov         eax,dword ptr [ebp-4]
 005A59E1    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A59E7    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A59ED    mov         edx,5
 005A59F2    call        TDBGridColumns.GetColumn
 005A59F7    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A59FA    mov         edx,5A5E0C;'ÇáãÕÜÜÜÏÑ'
 005A59FF    mov         ecx,dword ptr [eax]
 005A5A01    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5A04    jmp         005A5D36
 005A5A09    mov         eax,dword ptr [ebp-4]
 005A5A0C    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5A12    mov         edx,5A5E20;'ãÎÑÌÇÊ ÇáÅÚÇÑÉ'
 005A5A17    call        TControl.SetText
 005A5A1C    mov         eax,dword ptr [ebp-4]
 005A5A1F    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5A25    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5A2B    mov         edx,5
 005A5A30    call        TDBGridColumns.GetColumn
 005A5A35    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5A38    mov         edx,5A5E38;'ÇáãÓÊÝíÏ'
 005A5A3D    mov         ecx,dword ptr [eax]
 005A5A3F    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5A42    jmp         005A5D36
 005A5A47    mov         eax,dword ptr [ebp-4]
 005A5A4A    mov         eax,dword ptr [eax+338];TForm6.s1:TSpeedButton
 005A5A50    mov         dl,1
 005A5A52    call        TControl.SetVisible
 005A5A57    mov         eax,dword ptr [ebp-4]
 005A5A5A    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5A60    mov         edx,5A5E4C;'ÈÏÇíÉ ãÎÒæä ÇáÊÌåíÒÇÊ'
 005A5A65    call        TControl.SetText
 005A5A6A    mov         eax,dword ptr [ebp-4]
 005A5A6D    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5A73    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5A79    mov         edx,5
 005A5A7E    call        TDBGridColumns.GetColumn
 005A5A83    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5A86    mov         edx,5A5E0C;'ÇáãÕÜÜÜÏÑ'
 005A5A8B    mov         ecx,dword ptr [eax]
 005A5A8D    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5A90    jmp         005A5D36
 005A5A95    mov         eax,dword ptr [ebp-4]
 005A5A98    mov         eax,dword ptr [eax+338];TForm6.s1:TSpeedButton
 005A5A9E    mov         dl,1
 005A5AA0    call        TControl.SetVisible
 005A5AA5    mov         eax,dword ptr [ebp-4]
 005A5AA8    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5AAE    mov         edx,5A5E6C;'ÇáãÏÎáÇÊ ÇáÍÞíÞíÉ'
 005A5AB3    call        TControl.SetText
 005A5AB8    mov         eax,dword ptr [ebp-4]
 005A5ABB    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5AC1    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5AC7    mov         edx,5
 005A5ACC    call        TDBGridColumns.GetColumn
 005A5AD1    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5AD4    mov         edx,5A5E0C;'ÇáãÕÜÜÜÏÑ'
 005A5AD9    mov         ecx,dword ptr [eax]
 005A5ADB    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
 005A5ADE    mov         eax,dword ptr [ebp-4]
 005A5AE1    mov         eax,dword ptr [eax+348];TForm6.bxp2:TSpeedButton
 005A5AE7    mov         dl,1
 005A5AE9    call        TControl.SetVisible
>005A5AEE    jmp         005A5D36
 005A5AF3    mov         eax,dword ptr [ebp-4]
 005A5AF6    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5AFC    mov         edx,5A5E88;'æÕÜÜæá ÇáÅÑÌÇÚ'
 005A5B01    call        TControl.SetText
 005A5B06    mov         eax,dword ptr [ebp-4]
 005A5B09    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5B0F    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5B15    mov         edx,5
 005A5B1A    call        TDBGridColumns.GetColumn
 005A5B1F    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5B22    mov         edx,5A5E0C;'ÇáãÕÜÜÜÏÑ'
 005A5B27    mov         ecx,dword ptr [eax]
 005A5B29    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5B2C    jmp         005A5D36
 005A5B31    mov         eax,dword ptr [ebp-4]
 005A5B34    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5B3A    mov         edx,5A5EA0;'ÓäÏÇÊ ÇáÊÎÕíÕ'
 005A5B3F    call        TControl.SetText
 005A5B44    mov         eax,dword ptr [ebp-4]
 005A5B47    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5B4D    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5B53    mov         edx,4
 005A5B58    call        TDBGridColumns.GetColumn
 005A5B5D    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5B60    mov         edx,5A5E38;'ÇáãÓÊÝíÏ'
 005A5B65    mov         ecx,dword ptr [eax]
 005A5B67    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5B6A    jmp         005A5D36
 005A5B6F    mov         eax,dword ptr [ebp-4]
 005A5B72    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5B78    mov         edx,5A5EB8;'ÇáãÎÜÑÌÜÇÊ'
 005A5B7D    call        TControl.SetText
 005A5B82    mov         eax,dword ptr [ebp-4]
 005A5B85    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5B8B    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5B91    mov         edx,5
 005A5B96    call        TDBGridColumns.GetColumn
 005A5B9B    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5B9E    mov         edx,5A5ECC;'ÇáãÓÊÝíÜÜÏ'
 005A5BA3    mov         ecx,dword ptr [eax]
 005A5BA5    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
 005A5BA8    mov         eax,dword ptr [ebp-4]
 005A5BAB    mov         eax,dword ptr [eax+348];TForm6.bxp2:TSpeedButton
 005A5BB1    mov         dl,1
 005A5BB3    call        TControl.SetVisible
 005A5BB8    mov         eax,dword ptr [ebp-4]
 005A5BBB    mov         eax,dword ptr [eax+334];TForm6.m:TSpeedButton
 005A5BC1    mov         dl,1
 005A5BC3    call        TControl.SetVisible
>005A5BC8    jmp         005A5D36
 005A5BCD    mov         eax,dword ptr [ebp-4]
 005A5BD0    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5BD6    mov         edx,5A5EE0;'ÇáÎÑæÌ ÇáäåÇÆí'
 005A5BDB    call        TControl.SetText
 005A5BE0    mov         eax,dword ptr [ebp-4]
 005A5BE3    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5BE9    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5BEF    mov         edx,5
 005A5BF4    call        TDBGridColumns.GetColumn
 005A5BF9    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5BFC    mov         edx,5A5E38;'ÇáãÓÊÝíÏ'
 005A5C01    mov         ecx,dword ptr [eax]
 005A5C03    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5C06    jmp         005A5D36
 005A5C0B    mov         eax,dword ptr [ebp-4]
 005A5C0E    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5C14    mov         edx,5A5EF8;'ÎÑæÌ ÈÓÈÈ ÚÏã ÇáÕáÇÍíÉ'
 005A5C19    call        TControl.SetText
 005A5C1E    mov         eax,dword ptr [ebp-4]
 005A5C21    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5C27    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5C2D    mov         edx,5
 005A5C32    call        TDBGridColumns.GetColumn
 005A5C37    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5C3A    mov         edx,5A5E38;'ÇáãÓÊÝíÏ'
 005A5C3F    mov         ecx,dword ptr [eax]
 005A5C41    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5C44    jmp         005A5D36
 005A5C49    mov         eax,dword ptr [ebp-4]
 005A5C4C    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5C52    mov         edx,5A5F18;'ÎÑæÌ ÈÓÈÈ ÇáÓÑÞÜÉ'
 005A5C57    call        TControl.SetText
 005A5C5C    mov         eax,dword ptr [ebp-4]
 005A5C5F    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5C65    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5C6B    mov         edx,5
 005A5C70    call        TDBGridColumns.GetColumn
 005A5C75    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5C78    mov         edx,5A5F34;'ÇáãáÇÍÙÉ'
 005A5C7D    mov         ecx,dword ptr [eax]
 005A5C7F    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5C82    jmp         005A5D36
 005A5C87    mov         eax,dword ptr [ebp-4]
 005A5C8A    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5C90    mov         edx,5A5F48;'ÇáÊÑßíÈ ÇáäåÇÆí'
 005A5C95    call        TControl.SetText
 005A5C9A    mov         eax,dword ptr [ebp-4]
 005A5C9D    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5CA3    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5CA9    mov         edx,5
 005A5CAE    call        TDBGridColumns.GetColumn
 005A5CB3    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5CB6    mov         edx,5A5F60;'Úæä ÇáÕíÇäÉ'
 005A5CBB    mov         ecx,dword ptr [eax]
 005A5CBD    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5CC0    jmp         005A5D36
 005A5CC2    mov         eax,dword ptr [ebp-4]
 005A5CC5    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5CCB    mov         edx,5A5F74;'ÎÑæÌ ÈÓÈÈ ÇáÊáÝ'
 005A5CD0    call        TControl.SetText
 005A5CD5    mov         eax,dword ptr [ebp-4]
 005A5CD8    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5CDE    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5CE4    mov         edx,4
 005A5CE9    call        TDBGridColumns.GetColumn
 005A5CEE    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5CF1    mov         edx,5A5F34;'ÇáãáÇÍÙÉ'
 005A5CF6    mov         ecx,dword ptr [eax]
 005A5CF8    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
>005A5CFB    jmp         005A5D36
 005A5CFD    mov         eax,dword ptr [ebp-4]
 005A5D00    mov         eax,dword ptr [eax+340];TForm6.titre:TLabel
 005A5D06    mov         edx,5A5F8C;'ÊÚííäÇÊ ÇáãæÇÏ ÇáãÓÊåáßÉ'
 005A5D0B    call        TControl.SetText
 005A5D10    mov         eax,dword ptr [ebp-4]
 005A5D13    mov         eax,dword ptr [eax+2F8];TForm6.DBGrid1:TDBGrid
 005A5D19    mov         eax,dword ptr [eax+2E4];TDBGrid.FColumns:TDBGridColumns
 005A5D1F    mov         edx,5
 005A5D24    call        TDBGridColumns.GetColumn
 005A5D29    mov         eax,dword ptr [eax+1C];TColumn.Title:TColumnTitle
 005A5D2C    mov         edx,5A5E38;'ÇáãÓÊÝíÏ'
 005A5D31    mov         ecx,dword ptr [eax]
 005A5D33    call        dword ptr [ecx+0C];TColumnTitle.SetCaption
 005A5D36    mov         eax,dword ptr [ebp-4]
 005A5D39    mov         edx,dword ptr [eax]
 005A5D3B    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A5D41    mov         eax,dword ptr [ebp-4]
 005A5D44    mov         eax,dword ptr [eax+348];TForm6.bxp2:TSpeedButton
 005A5D4A    xor         edx,edx
 005A5D4C    call        TControl.SetVisible
 005A5D51    mov         eax,dword ptr [ebp-4]
 005A5D54    mov         eax,dword ptr [eax+338];TForm6.s1:TSpeedButton
 005A5D5A    xor         edx,edx
 005A5D5C    call        TControl.SetVisible
 005A5D61    xor         eax,eax
 005A5D63    pop         edx
 005A5D64    pop         ecx
 005A5D65    pop         ecx
 005A5D66    mov         dword ptr fs:[eax],edx
 005A5D69    push        5A5D7E
 005A5D6E    mov         eax,dword ptr [ebp-4]
 005A5D71    call        TObject.Free
 005A5D76    ret
>005A5D77    jmp         @HandleFinally
>005A5D7C    jmp         005A5D6E
 005A5D7E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5D83    mov         eax,dword ptr [eax]
 005A5D85    mov         eax,dword ptr [eax+74]
 005A5D88    xor         edx,edx
 005A5D8A    mov         ecx,dword ptr [eax]
 005A5D8C    call        dword ptr [ecx+190]
 005A5D92    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A5D97    mov         eax,dword ptr [eax]
 005A5D99    mov         eax,dword ptr [eax+74]
 005A5D9C    xor         edx,edx
 005A5D9E    mov         ecx,dword ptr [eax]
 005A5DA0    call        dword ptr [ecx+198]
 005A5DA6    xor         eax,eax
 005A5DA8    pop         edx
 005A5DA9    pop         ecx
 005A5DAA    pop         ecx
 005A5DAB    mov         dword ptr fs:[eax],edx
 005A5DAE    push        5A5DC8
 005A5DB3    lea         eax,[ebp-10]
 005A5DB6    mov         edx,3
 005A5DBB    call        @LStrArrayClr
 005A5DC0    ret
>005A5DC1    jmp         @HandleFinally
>005A5DC6    jmp         005A5DB3
 005A5DC8    pop         esi
 005A5DC9    pop         ebx
 005A5DCA    mov         esp,ebp
 005A5DCC    pop         ebp
 005A5DCD    ret
end;*}

//005A5FA8
procedure TForm1.N30Click(Sender:TObject);
begin
{*
 005A5FA8    mov         cl,34
 005A5FAA    mov         dl,73
 005A5FAC    call        005A5864
 005A5FB1    ret
*}
end;

//005A5FB4
procedure TForm1.N31Click(Sender:TObject);
begin
{*
 005A5FB4    mov         cl,35
 005A5FB6    mov         dl,73
 005A5FB8    call        005A5864
 005A5FBD    ret
*}
end;

//005A5FC0
procedure TForm1.N32Click(Sender:TObject);
begin
{*
 005A5FC0    mov         cl,36
 005A5FC2    mov         dl,73
 005A5FC4    call        005A5864
 005A5FC9    ret
*}
end;

//005A5FCC
procedure TForm1.N29Click(Sender:TObject);
begin
{*
 005A5FCC    mov         cl,38
 005A5FCE    mov         dl,73
 005A5FD0    call        005A5864
 005A5FD5    ret
*}
end;

//005A5FD8
procedure TForm1.N35Click(Sender:TObject);
begin
{*
 005A5FD8    mov         cl,39
 005A5FDA    mov         dl,73
 005A5FDC    call        005A5864
 005A5FE1    ret
*}
end;

//005A5FE4
procedure TForm1.N36Click(Sender:TObject);
begin
{*
 005A5FE4    mov         cl,30
 005A5FE6    mov         dl,73
 005A5FE8    call        005A5864
 005A5FED    ret
*}
end;

//005A5FF0
procedure TForm1.N37Click(Sender:TObject);
begin
{*
 005A5FF0    mov         cl,61
 005A5FF2    mov         dl,65
 005A5FF4    call        005A57F4
 005A5FF9    ret
*}
end;

//005A5FFC
procedure TForm1.N38Click(Sender:TObject);
begin
{*
 005A5FFC    mov         cl,61
 005A5FFE    mov         dl,65
 005A6000    call        005A5864
 005A6005    ret
*}
end;

//005A6008
procedure TForm1.N39Click(Sender:TObject);
begin
{*
 005A6008    mov         cl,62
 005A600A    mov         dl,73
 005A600C    call        005A57F4
 005A6011    ret
*}
end;

//005A6014
procedure TForm1.N40Click(Sender:TObject);
begin
{*
 005A6014    mov         cl,62
 005A6016    mov         dl,73
 005A6018    call        005A5864
 005A601D    ret
*}
end;

//005A6020
procedure TForm1.InventaireEmballage1Click(Sender:TObject);
begin
{*
 005A6020    push        ebp
 005A6021    mov         ebp,esp
 005A6023    push        ecx
 005A6024    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6029    mov         eax,dword ptr [eax]
 005A602B    mov         eax,dword ptr [eax+1D8]
 005A6031    mov         edx,5A60F4;'idg=3'
 005A6036    mov         ecx,dword ptr [eax]
 005A6038    call        dword ptr [ecx+198]
 005A603E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6043    mov         eax,dword ptr [eax]
 005A6045    mov         eax,dword ptr [eax+1D8]
 005A604B    mov         dl,1
 005A604D    mov         ecx,dword ptr [eax]
 005A604F    call        dword ptr [ecx+190]
 005A6055    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A605A    mov         eax,dword ptr [eax]
 005A605C    mov         eax,dword ptr [eax+1D8]
 005A6062    call        TDataSet.Open
 005A6067    xor         ecx,ecx
 005A6069    mov         dl,1
 005A606B    mov         eax,[0059BF44];Tinvent
 005A6070    call        TCustomQuickRep.Create;Tinvent.Create
 005A6075    mov         dword ptr [ebp-4],eax
 005A6078    xor         eax,eax
 005A607A    push        ebp
 005A607B    push        5A60B7
 005A6080    push        dword ptr fs:[eax]
 005A6083    mov         dword ptr fs:[eax],esp
 005A6086    mov         eax,dword ptr [ebp-4]
 005A6089    mov         eax,dword ptr [eax+35C];Tinvent.titre:TQRLabel
 005A608F    mov         edx,5A6104;'ÞÜÇÆãÜÜÉ ÇáÊÌåíÜÒÇÊ'
 005A6094    call        TQRLabel.SetCaption
 005A6099    mov         eax,dword ptr [ebp-4]
 005A609C    call        00531B40
 005A60A1    xor         eax,eax
 005A60A3    pop         edx
 005A60A4    pop         ecx
 005A60A5    pop         ecx
 005A60A6    mov         dword ptr fs:[eax],edx
 005A60A9    push        5A60BE
 005A60AE    mov         eax,dword ptr [ebp-4]
 005A60B1    call        TObject.Free
 005A60B6    ret
>005A60B7    jmp         @HandleFinally
>005A60BC    jmp         005A60AE
 005A60BE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A60C3    mov         eax,dword ptr [eax]
 005A60C5    mov         eax,dword ptr [eax+1D8]
 005A60CB    call        TDataSet.Close
 005A60D0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A60D5    mov         eax,dword ptr [eax]
 005A60D7    mov         eax,dword ptr [eax+1D8]
 005A60DD    xor         edx,edx
 005A60DF    mov         ecx,dword ptr [eax]
 005A60E1    call        dword ptr [ecx+190]
 005A60E7    pop         ecx
 005A60E8    pop         ebp
 005A60E9    ret
*}
end;

//005A6118
procedure TForm1.N42Click(Sender:TObject);
begin
{*
 005A6118    push        ebp
 005A6119    mov         ebp,esp
 005A611B    push        ecx
 005A611C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6121    mov         eax,dword ptr [eax]
 005A6123    mov         eax,dword ptr [eax+84C]
 005A6129    call        TDataSet.Close
 005A612E    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6133    mov         eax,dword ptr [eax]
 005A6135    mov         eax,dword ptr [eax+84C]
 005A613B    mov         eax,dword ptr [eax+248]
 005A6141    mov         edx,dword ptr [eax]
 005A6143    call        dword ptr [edx+44]
 005A6146    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A614B    mov         eax,dword ptr [eax]
 005A614D    mov         eax,dword ptr [eax+84C]
 005A6153    mov         eax,dword ptr [eax+248]
 005A6159    mov         edx,5A629C;'select a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.datee,c.code,'
 005A615E    mov         ecx,dword ptr [eax]
 005A6160    call        dword ptr [ecx+38]
 005A6163    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6168    mov         eax,dword ptr [eax]
 005A616A    mov         eax,dword ptr [eax+84C]
 005A6170    mov         eax,dword ptr [eax+248]
 005A6176    mov         edx,5A62F0;'min(a.idinv) as du,max(a.idinv) as au'
 005A617B    mov         ecx,dword ptr [eax]
 005A617D    call        dword ptr [ecx+38]
 005A6180    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6185    mov         eax,dword ptr [eax]
 005A6187    mov         eax,dword ptr [eax+84C]
 005A618D    mov         eax,dword ptr [eax+248]
 005A6193    mov         edx,5A6320;'from reg_inv a,line b, bon c'
 005A6198    mov         ecx,dword ptr [eax]
 005A619A    call        dword ptr [ecx+38]
 005A619D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A61A2    mov         eax,dword ptr [eax]
 005A61A4    mov         eax,dword ptr [eax+84C]
 005A61AA    mov         eax,dword ptr [eax+248]
 005A61B0    mov         edx,5A6348;'where a.i=b.i'
 005A61B5    mov         ecx,dword ptr [eax]
 005A61B7    call        dword ptr [ecx+38]
 005A61BA    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A61BF    mov         eax,dword ptr [eax]
 005A61C1    mov         eax,dword ptr [eax+84C]
 005A61C7    mov         eax,dword ptr [eax+248]
 005A61CD    mov         edx,5A6360;'and b.num=c.num'
 005A61D2    mov         ecx,dword ptr [eax]
 005A61D4    call        dword ptr [ecx+38]
 005A61D7    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A61DC    mov         eax,dword ptr [eax]
 005A61DE    mov         eax,dword ptr [eax+84C]
 005A61E4    mov         eax,dword ptr [eax+248]
 005A61EA    mov         edx,5A6378;'group by a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.datee,c.code'
 005A61EF    mov         ecx,dword ptr [eax]
 005A61F1    call        dword ptr [ecx+38]
 005A61F4    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A61F9    mov         eax,dword ptr [eax]
 005A61FB    mov         eax,dword ptr [eax+84C]
 005A6201    mov         eax,dword ptr [eax+248]
 005A6207    mov         edx,5A63CC;'order by du'
 005A620C    mov         ecx,dword ptr [eax]
 005A620E    call        dword ptr [ecx+38]
 005A6211    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6216    mov         eax,dword ptr [eax]
 005A6218    mov         eax,dword ptr [eax+84C]
 005A621E    call        TDataSet.Open
 005A6223    xor         ecx,ecx
 005A6225    mov         dl,1
 005A6227    mov         eax,[0059DD28];Tfr_inventaire
 005A622C    call        TCustomForm.Create;Tfr_inventaire.Create
 005A6231    mov         dword ptr [ebp-4],eax
 005A6234    xor         eax,eax
 005A6236    push        ebp
 005A6237    push        5A6276
 005A623C    push        dword ptr fs:[eax]
 005A623F    mov         dword ptr fs:[eax],esp
 005A6242    mov         eax,dword ptr [ebp-4]
 005A6245    mov         eax,dword ptr [eax+300];Tfr_inventaire.titre:TLabel
 005A624B    mov         edx,5A63E0;'ÓÌÜÜÜÜÜá ÇáÌÜÜÜÜÜÑÏ  ãÎÊÕÑ  '
 005A6250    call        TControl.SetText
 005A6255    mov         eax,dword ptr [ebp-4]
 005A6258    mov         edx,dword ptr [eax]
 005A625A    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A6260    xor         eax,eax
 005A6262    pop         edx
 005A6263    pop         ecx
 005A6264    pop         ecx
 005A6265    mov         dword ptr fs:[eax],edx
 005A6268    push        5A627D
 005A626D    mov         eax,dword ptr [ebp-4]
 005A6270    call        TObject.Free
 005A6275    ret
>005A6276    jmp         @HandleFinally
>005A627B    jmp         005A626D
 005A627D    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6282    mov         eax,dword ptr [eax]
 005A6284    mov         eax,dword ptr [eax+84C]
 005A628A    call        TDataSet.Close
 005A628F    pop         ecx
 005A6290    pop         ebp
 005A6291    ret
*}
end;

//005A6400
procedure TForm1.ConsultationAchatConsommable1Click(Sender:TObject);
begin
{*
 005A6400    mov         cl,63
 005A6402    mov         dl,65
 005A6404    call        005A5864
 005A6409    ret
*}
end;

//005A640C
procedure TForm1.N45Click(Sender:TObject);
begin
{*
 005A640C    mov         cl,63
 005A640E    mov         dl,65
 005A6410    call        005A57F4
 005A6415    ret
*}
end;

//005A6418
procedure TForm1.N47Click(Sender:TObject);
begin
{*
 005A6418    push        ebp
 005A6419    mov         ebp,esp
 005A641B    push        ecx
 005A641C    xor         ecx,ecx
 005A641E    mov         dl,1
 005A6420    mov         eax,[0059F424];Tfretat
 005A6425    call        TCustomForm.Create;Tfretat.Create
 005A642A    mov         dword ptr [ebp-4],eax
 005A642D    xor         eax,eax
 005A642F    push        ebp
 005A6430    push        5A645C
 005A6435    push        dword ptr fs:[eax]
 005A6438    mov         dword ptr fs:[eax],esp
 005A643B    mov         eax,dword ptr [ebp-4]
 005A643E    mov         edx,dword ptr [eax]
 005A6440    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A6446    xor         eax,eax
 005A6448    pop         edx
 005A6449    pop         ecx
 005A644A    pop         ecx
 005A644B    mov         dword ptr fs:[eax],edx
 005A644E    push        5A6463
 005A6453    mov         eax,dword ptr [ebp-4]
 005A6456    call        TObject.Free
 005A645B    ret
>005A645C    jmp         @HandleFinally
>005A6461    jmp         005A6453
 005A6463    pop         ecx
 005A6464    pop         ebp
 005A6465    ret
*}
end;

//005A6468
procedure TForm1.FormShow(Sender:TObject);
begin
{*
 005A6468    push        ebp
 005A6469    mov         ebp,esp
 005A646B    push        0
 005A646D    push        0
 005A646F    push        ebx
 005A6470    mov         ebx,eax
 005A6472    xor         eax,eax
 005A6474    push        ebp
 005A6475    push        5A64F8
 005A647A    push        dword ptr fs:[eax]
 005A647D    mov         dword ptr fs:[eax],esp
 005A6480    lea         edx,[ebp-4]
 005A6483    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A6488    mov         eax,dword ptr [eax]
 005A648A    mov         eax,dword ptr [eax+30C]
 005A6490    call        TControl.GetText
 005A6495    mov         edx,dword ptr [ebp-4]
 005A6498    mov         eax,dword ptr [ebx+480];TForm1.Label2:TLabel
 005A649E    call        TControl.SetText
 005A64A3    lea         edx,[ebp-8]
 005A64A6    mov         eax,[005AFD6C];^gvar_005B1F4C:Tfinfo
 005A64AB    mov         eax,dword ptr [eax]
 005A64AD    mov         eax,dword ptr [eax+318]
 005A64B3    call        TControl.GetText
 005A64B8    mov         edx,dword ptr [ebp-8]
 005A64BB    mov         eax,dword ptr [ebx+484];TForm1.Label3:TLabel
 005A64C1    call        TControl.SetText
 005A64C6    push        10
 005A64C8    push        3E8
 005A64CD    mov         eax,[005B22AC];gvar_005B22AC:TForm1
 005A64D2    call        TWinControl.GetHandle
 005A64D7    push        eax
 005A64D8    call        user32.AnimateWindow
 005A64DD    xor         eax,eax
 005A64DF    pop         edx
 005A64E0    pop         ecx
 005A64E1    pop         ecx
 005A64E2    mov         dword ptr fs:[eax],edx
 005A64E5    push        5A64FF
 005A64EA    lea         eax,[ebp-8]
 005A64ED    mov         edx,2
 005A64F2    call        @LStrArrayClr
 005A64F7    ret
>005A64F8    jmp         @HandleFinally
>005A64FD    jmp         005A64EA
 005A64FF    pop         ebx
 005A6500    pop         ecx
 005A6501    pop         ecx
 005A6502    pop         ebp
 005A6503    ret
*}
end;

//005A6504
procedure TForm1.N49Click(Sender:TObject);
begin
{*
 005A6504    push        ebp
 005A6505    mov         ebp,esp
 005A6507    push        ecx
 005A6508    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A650D    mov         eax,dword ptr [eax]
 005A650F    mov         eax,dword ptr [eax+84C]
 005A6515    call        TDataSet.Close
 005A651A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A651F    mov         eax,dword ptr [eax]
 005A6521    mov         eax,dword ptr [eax+84C]
 005A6527    mov         eax,dword ptr [eax+248]
 005A652D    mov         edx,dword ptr [eax]
 005A652F    call        dword ptr [edx+44]
 005A6532    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6537    mov         eax,dword ptr [eax]
 005A6539    mov         eax,dword ptr [eax+84C]
 005A653F    mov         eax,dword ptr [eax+248]
 005A6545    mov         edx,5A66A4;'select a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.datee,c.code,'
 005A654A    mov         ecx,dword ptr [eax]
 005A654C    call        dword ptr [ecx+38]
 005A654F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6554    mov         eax,dword ptr [eax]
 005A6556    mov         eax,dword ptr [eax+84C]
 005A655C    mov         eax,dword ptr [eax+248]
 005A6562    mov         edx,5A66F8;'min(a.idinv) as du,max(a.idinv) as au'
 005A6567    mov         ecx,dword ptr [eax]
 005A6569    call        dword ptr [ecx+38]
 005A656C    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6571    mov         eax,dword ptr [eax]
 005A6573    mov         eax,dword ptr [eax+84C]
 005A6579    mov         eax,dword ptr [eax+248]
 005A657F    mov         edx,5A6728;'from reg_inv a,line b, bon c'
 005A6584    mov         ecx,dword ptr [eax]
 005A6586    call        dword ptr [ecx+38]
 005A6589    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A658E    mov         eax,dword ptr [eax]
 005A6590    mov         eax,dword ptr [eax+84C]
 005A6596    mov         eax,dword ptr [eax+248]
 005A659C    mov         edx,5A6750;'where a.i=b.i'
 005A65A1    mov         ecx,dword ptr [eax]
 005A65A3    call        dword ptr [ecx+38]
 005A65A6    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A65AB    mov         eax,dword ptr [eax]
 005A65AD    mov         eax,dword ptr [eax+84C]
 005A65B3    mov         eax,dword ptr [eax+248]
 005A65B9    mov         edx,5A6768;'and b.num=c.num'
 005A65BE    mov         ecx,dword ptr [eax]
 005A65C0    call        dword ptr [ecx+38]
 005A65C3    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A65C8    mov         eax,dword ptr [eax]
 005A65CA    mov         eax,dword ptr [eax+84C]
 005A65D0    mov         eax,dword ptr [eax+248]
 005A65D6    mov         edx,5A6780;'and a.affecter='N''
 005A65DB    mov         ecx,dword ptr [eax]
 005A65DD    call        dword ptr [ecx+38]
 005A65E0    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A65E5    mov         eax,dword ptr [eax]
 005A65E7    mov         eax,dword ptr [eax+84C]
 005A65ED    mov         eax,dword ptr [eax+248]
 005A65F3    mov         edx,5A679C;'group by a.i,a.ref,b.rge,b.des,b.qte,b.prix,c.nomc,c.djour,c.datee,c.code'
 005A65F8    mov         ecx,dword ptr [eax]
 005A65FA    call        dword ptr [ecx+38]
 005A65FD    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6602    mov         eax,dword ptr [eax]
 005A6604    mov         eax,dword ptr [eax+84C]
 005A660A    mov         eax,dword ptr [eax+248]
 005A6610    mov         edx,5A67F0;'order by du'
 005A6615    mov         ecx,dword ptr [eax]
 005A6617    call        dword ptr [ecx+38]
 005A661A    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A661F    mov         eax,dword ptr [eax]
 005A6621    mov         eax,dword ptr [eax+84C]
 005A6627    call        TDataSet.Open
 005A662C    xor         ecx,ecx
 005A662E    mov         dl,1
 005A6630    mov         eax,[0059DD28];Tfr_inventaire
 005A6635    call        TCustomForm.Create;Tfr_inventaire.Create
 005A663A    mov         dword ptr [ebp-4],eax
 005A663D    xor         eax,eax
 005A663F    push        ebp
 005A6640    push        5A667F
 005A6645    push        dword ptr fs:[eax]
 005A6648    mov         dword ptr fs:[eax],esp
 005A664B    mov         eax,dword ptr [ebp-4]
 005A664E    mov         eax,dword ptr [eax+300];Tfr_inventaire.titre:TLabel
 005A6654    mov         edx,5A6804;'ÓÌá ÇáãæÇÏ ÛíÑ ÇáãÎÕÕÉ'
 005A6659    call        TControl.SetText
 005A665E    mov         eax,dword ptr [ebp-4]
 005A6661    mov         edx,dword ptr [eax]
 005A6663    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A6669    xor         eax,eax
 005A666B    pop         edx
 005A666C    pop         ecx
 005A666D    pop         ecx
 005A666E    mov         dword ptr fs:[eax],edx
 005A6671    push        5A6686
 005A6676    mov         eax,dword ptr [ebp-4]
 005A6679    call        TObject.Free
 005A667E    ret
>005A667F    jmp         @HandleFinally
>005A6684    jmp         005A6676
 005A6686    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A668B    mov         eax,dword ptr [eax]
 005A668D    mov         eax,dword ptr [eax+84C]
 005A6693    call        TDataSet.Close
 005A6698    pop         ecx
 005A6699    pop         ebp
 005A669A    ret
*}
end;

//005A681C
procedure TForm1.N50Click(Sender:TObject);
begin
{*
 005A681C    push        ebp
 005A681D    mov         ebp,esp
 005A681F    push        ecx
 005A6820    xor         ecx,ecx
 005A6822    mov         dl,1
 005A6824    mov         eax,[00593FE0];Tfrexcel
 005A6829    call        TCustomForm.Create;Tfrexcel.Create
 005A682E    mov         dword ptr [ebp-4],eax
 005A6831    xor         eax,eax
 005A6833    push        ebp
 005A6834    push        5A6860
 005A6839    push        dword ptr fs:[eax]
 005A683C    mov         dword ptr fs:[eax],esp
 005A683F    mov         eax,dword ptr [ebp-4]
 005A6842    mov         edx,dword ptr [eax]
 005A6844    call        dword ptr [edx+0EC];TCustomForm.ShowModal
 005A684A    xor         eax,eax
 005A684C    pop         edx
 005A684D    pop         ecx
 005A684E    pop         ecx
 005A684F    mov         dword ptr fs:[eax],edx
 005A6852    push        5A6867
 005A6857    mov         eax,dword ptr [ebp-4]
 005A685A    call        TObject.Free
 005A685F    ret
>005A6860    jmp         @HandleFinally
>005A6865    jmp         005A6857
 005A6867    pop         ecx
 005A6868    pop         ebp
 005A6869    ret
*}
end;

//005A686C
procedure TForm1.N53Click(Sender:TObject);
begin
{*
 005A686C    ret
*}
end;

//005A6870
{*procedure sub_005A6870(?:?);
begin
 005A6870    push        ebp
 005A6871    mov         ebp,esp
 005A6873    push        0
 005A6875    push        ebx
 005A6876    mov         ebx,eax
 005A6878    xor         eax,eax
 005A687A    push        ebp
 005A687B    push        5A68B0
 005A6880    push        dword ptr fs:[eax]
 005A6883    mov         dword ptr fs:[eax],esp
 005A6886    lea         edx,[ebp-4]
 005A6889    xor         eax,eax
 005A688B    call        ParamStr
 005A6890    mov         eax,dword ptr [ebp-4]
 005A6893    mov         edx,ebx
 005A6895    call        ExtractFilePath
 005A689A    xor         eax,eax
 005A689C    pop         edx
 005A689D    pop         ecx
 005A689E    pop         ecx
 005A689F    mov         dword ptr fs:[eax],edx
 005A68A2    push        5A68B7
 005A68A7    lea         eax,[ebp-4]
 005A68AA    call        @LStrClr
 005A68AF    ret
>005A68B0    jmp         @HandleFinally
>005A68B5    jmp         005A68A7
 005A68B7    pop         ebx
 005A68B8    pop         ecx
 005A68B9    pop         ebp
 005A68BA    ret
end;*}

//005A68BC
procedure TForm1.TravailduJour1Click(Sender:TObject);
begin
{*
 005A68BC    push        ebp
 005A68BD    mov         ebp,esp
 005A68BF    mov         ecx,5
 005A68C4    push        0
 005A68C6    push        0
 005A68C8    dec         ecx
>005A68C9    jne         005A68C4
 005A68CB    push        ecx
 005A68CC    xor         eax,eax
 005A68CE    push        ebp
 005A68CF    push        5A6A15
 005A68D4    push        dword ptr fs:[eax]
 005A68D7    mov         dword ptr fs:[eax],esp
 005A68DA    lea         eax,[ebp-8]
 005A68DD    call        005A6870
 005A68E2    lea         eax,[ebp-4]
 005A68E5    mov         ecx,5A6A28;'Modelfic'
 005A68EA    mov         edx,dword ptr [ebp-8]
 005A68ED    call        @LStrCat3
 005A68F2    lea         eax,[ebp-0C]
 005A68F5    mov         ecx,5A6A3C;'ficheFr.xls'
 005A68FA    mov         edx,dword ptr [ebp-8]
 005A68FD    call        @LStrCat3
 005A6902    mov         eax,dword ptr [ebp-0C]
 005A6905    call        DeleteFile
 005A690A    lea         eax,[ebp-10]
 005A690D    mov         ecx,5A6A50;'ficheAr.xls'
 005A6912    mov         edx,dword ptr [ebp-8]
 005A6915    call        @LStrCat3
 005A691A    mov         eax,dword ptr [ebp-10]
 005A691D    call        DeleteFile
 005A6922    lea         eax,[ebp-14]
 005A6925    mov         ecx,5A6A64;'ficheInv.xls'
 005A692A    mov         edx,dword ptr [ebp-8]
 005A692D    call        @LStrCat3
 005A6932    mov         eax,dword ptr [ebp-14]
 005A6935    call        DeleteFile
 005A693A    push        0
 005A693C    lea         eax,[ebp-18]
 005A693F    mov         ecx,5A6A3C;'ficheFr.xls'
 005A6944    mov         edx,dword ptr [ebp-8]
 005A6947    call        @LStrCat3
 005A694C    mov         eax,dword ptr [ebp-18]
 005A694F    call        @LStrToPChar
 005A6954    push        eax
 005A6955    lea         eax,[ebp-1C]
 005A6958    mov         ecx,5A6A7C;'\ficheFr.xls'
 005A695D    mov         edx,dword ptr [ebp-4]
 005A6960    call        @LStrCat3
 005A6965    mov         eax,dword ptr [ebp-1C]
 005A6968    call        @LStrToPChar
 005A696D    push        eax
 005A696E    call        kernel32.CopyFileA
 005A6973    push        0
 005A6975    lea         eax,[ebp-20]
 005A6978    mov         ecx,5A6A50;'ficheAr.xls'
 005A697D    mov         edx,dword ptr [ebp-8]
 005A6980    call        @LStrCat3
 005A6985    mov         eax,dword ptr [ebp-20]
 005A6988    call        @LStrToPChar
 005A698D    push        eax
 005A698E    lea         eax,[ebp-24]
 005A6991    mov         ecx,5A6A94;'\ficheAr.xls'
 005A6996    mov         edx,dword ptr [ebp-4]
 005A6999    call        @LStrCat3
 005A699E    mov         eax,dword ptr [ebp-24]
 005A69A1    call        @LStrToPChar
 005A69A6    push        eax
 005A69A7    call        kernel32.CopyFileA
 005A69AC    push        0
 005A69AE    lea         eax,[ebp-28]
 005A69B1    mov         ecx,5A6A64;'ficheInv.xls'
 005A69B6    mov         edx,dword ptr [ebp-8]
 005A69B9    call        @LStrCat3
 005A69BE    mov         eax,dword ptr [ebp-28]
 005A69C1    call        @LStrToPChar
 005A69C6    push        eax
 005A69C7    lea         eax,[ebp-2C]
 005A69CA    mov         ecx,5A6AAC;'\ficheInv.xls'
 005A69CF    mov         edx,dword ptr [ebp-4]
 005A69D2    call        @LStrCat3
 005A69D7    mov         eax,dword ptr [ebp-2C]
 005A69DA    call        @LStrToPChar
 005A69DF    push        eax
 005A69E0    call        kernel32.CopyFileA
 005A69E5    push        0
 005A69E7    mov         cx,word ptr ds:[5A6ABC];0x4 gvar_005A6ABC
 005A69EE    mov         dl,2
 005A69F0    mov         eax,5A6AC8;'Êã ÇÓÊÚÇÏÉ ÇáãáÝÇÊ'
 005A69F5    call        MessageDlg
 005A69FA    xor         eax,eax
 005A69FC    pop         edx
 005A69FD    pop         ecx
 005A69FE    pop         ecx
 005A69FF    mov         dword ptr fs:[eax],edx
 005A6A02    push        5A6A1C
 005A6A07    lea         eax,[ebp-2C]
 005A6A0A    mov         edx,0B
 005A6A0F    call        @LStrArrayClr
 005A6A14    ret
>005A6A15    jmp         @HandleFinally
>005A6A1A    jmp         005A6A07
 005A6A1C    mov         esp,ebp
 005A6A1E    pop         ebp
 005A6A1F    ret
*}
end;

//005A6ADC
procedure TForm1.N56Click(Sender:TObject);
begin
{*
 005A6ADC    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6AE1    mov         eax,dword ptr [eax]
 005A6AE3    mov         eax,dword ptr [eax+0D4C]
 005A6AE9    call        TDataSet.Open
 005A6AEE    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6AF3    mov         eax,dword ptr [eax]
 005A6AF5    mov         eax,dword ptr [eax+0D58]
 005A6AFB    call        TDataSet.Open
 005A6B00    mov         eax,[005B0330];^gvar_005B1F54:Tfr_reception
 005A6B05    mov         eax,dword ptr [eax]
 005A6B07    mov         edx,dword ptr [eax]
 005A6B09    call        dword ptr [edx+0EC]
 005A6B0F    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6B14    mov         eax,dword ptr [eax]
 005A6B16    mov         eax,dword ptr [eax+0D58]
 005A6B1C    call        TDataSet.Close
 005A6B21    mov         eax,[005AFC14];^gvar_005B1F5C:Td
 005A6B26    mov         eax,dword ptr [eax]
 005A6B28    mov         eax,dword ptr [eax+0D4C]
 005A6B2E    call        TDataSet.Close
 005A6B33    ret
*}
end;

//005A6B34
procedure TForm1.FormClose(Sender:TObject; var Action:TCloseAction);
begin
{*
 005A6B34    push        10010
 005A6B39    push        3B6
 005A6B3E    mov         eax,[005B22AC];gvar_005B22AC:TForm1
 005A6B43    call        TWinControl.GetHandle
 005A6B48    push        eax
 005A6B49    call        user32.AnimateWindow
 005A6B4E    ret
*}
end;

//005A6B50
procedure TForm1.N58Click(Sender:TObject);
begin
{*
 005A6B50    push        ebp
 005A6B51    mov         ebp,esp
 005A6B53    push        0
 005A6B55    push        ebx
 005A6B56    push        esi
 005A6B57    mov         esi,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A6B5D    xor         eax,eax
 005A6B5F    push        ebp
 005A6B60    push        5A6C2D
 005A6B65    push        dword ptr fs:[eax]
 005A6B68    mov         dword ptr fs:[eax],esp
 005A6B6B    lea         eax,[ebp-4]
 005A6B6E    call        @LStrClr
 005A6B73    mov         eax,dword ptr [esi]
 005A6B75    mov         ebx,dword ptr [eax+3FC]
 005A6B7B    lea         edx,[ebp-4]
 005A6B7E    mov         eax,dword ptr [ebx+248]
 005A6B84    mov         ecx,dword ptr [eax]
 005A6B86    call        dword ptr [ecx+1C]
 005A6B89    mov         eax,dword ptr [ebx+248]
 005A6B8F    mov         edx,dword ptr [eax]
 005A6B91    call        dword ptr [edx+44]
 005A6B94    mov         edx,5A6C44;'select a.datee,a.code,a.nomc,a.djour,a.codec,a.num,a.dx,b.des,b.qte,b.ref,b....
 005A6B99    mov         eax,dword ptr [ebx+248]
 005A6B9F    mov         ecx,dword ptr [eax]
 005A6BA1    call        dword ptr [ecx+38]
 005A6BA4    mov         eax,dword ptr [esi]
 005A6BA6    mov         edx,dword ptr [eax+0DD4]
 005A6BAC    mov         eax,ebx
 005A6BAE    call        TQuery.SetDataSource
 005A6BB3    mov         eax,dword ptr [esi]
 005A6BB5    mov         eax,dword ptr [eax+0DD0]
 005A6BBB    call        TDataSet.Open
 005A6BC0    mov         eax,dword ptr [esi]
 005A6BC2    mov         eax,dword ptr [eax+3FC]
 005A6BC8    call        TDataSet.Open
 005A6BCD    mov         eax,[005AFF64];^gvar_005B229C:Tfr_sortie
 005A6BD2    mov         eax,dword ptr [eax]
 005A6BD4    mov         edx,dword ptr [eax]
 005A6BD6    call        dword ptr [edx+0EC]
 005A6BDC    mov         eax,dword ptr [esi]
 005A6BDE    mov         eax,dword ptr [eax+3FC]
 005A6BE4    call        TDataSet.Close
 005A6BE9    mov         eax,dword ptr [esi]
 005A6BEB    mov         ebx,dword ptr [eax+3FC]
 005A6BF1    mov         eax,dword ptr [ebx+248]
 005A6BF7    mov         edx,dword ptr [eax]
 005A6BF9    call        dword ptr [edx+44]
 005A6BFC    mov         edx,dword ptr [ebp-4]
 005A6BFF    mov         eax,dword ptr [ebx+248]
 005A6C05    mov         ecx,dword ptr [eax]
 005A6C07    call        dword ptr [ecx+38]
 005A6C0A    mov         eax,dword ptr [esi]
 005A6C0C    mov         eax,dword ptr [eax+0DD0]
 005A6C12    call        TDataSet.Close
 005A6C17    xor         eax,eax
 005A6C19    pop         edx
 005A6C1A    pop         ecx
 005A6C1B    pop         ecx
 005A6C1C    mov         dword ptr fs:[eax],edx
 005A6C1F    push        5A6C34
 005A6C24    lea         eax,[ebp-4]
 005A6C27    call        @LStrClr
 005A6C2C    ret
>005A6C2D    jmp         @HandleFinally
>005A6C32    jmp         005A6C24
 005A6C34    pop         esi
 005A6C35    pop         ebx
 005A6C36    pop         ecx
 005A6C37    pop         ebp
 005A6C38    ret
*}
end;

end.