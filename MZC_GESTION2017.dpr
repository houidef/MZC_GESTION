//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
program MZC_GESTION2017;

uses
  forms,
    urecep in 'urecep.pas', {entree}    Ucald in 'Ucald.pas', {finfo}    Unit88 in 'Unit88.pas', {fr_reception}    data in 'data.pas', {d}    uda2 in 'uda2.pas', {dm2}    Unit12 in 'Unit12.pas', {Form12}    etatp in 'etatp.pas', {listeprd}    Upasse in 'Upasse.pas', {passe}    Unit21 in 'Unit21.pas', {Form21}    uafp in 'uafp.pas', {ficheaff2}    u_aff_pers in 'u_aff_pers.pas', {fr_aff_bur}    uaff2 in 'uaff2.pas', {ficheaff3}    unaff4 in 'unaff4.pas', {ficheaff4}    Unit4 in 'Unit4.pas', {Form4}    Unit5 in 'Unit5.pas', {Form5}    Untransf in 'Untransf.pas', {Form80}    Unit9 in 'Unit9.pas', {Form9}    unfjc in 'unfjc.pas', {fjc}    pereodec in 'pereodec.pas', {pclient}    Unnvf in 'Unnvf.pas', {Form100}    Unffff in 'Unffff.pas', {facturer}    uu88 in 'uu88.pas', {cashet}    Unit11 in 'Unit11.pas', {lclient}    uprof in 'uprof.pas', {fprof}    uprotvq in 'uprotvq.pas', {fprof2}    UFTVa in 'UFTVa.pas', {facturertva}    Unfact in 'Unfact.pas', {Form70}    Unit3 in 'Unit3.pas', {Form3}    Unit77 in 'Unit77.pas', {Form77}    upaa in 'upaa.pas', {porte}    u_iste2 in 'u_iste2.pas' ,{listprd2}    u_sel_group in 'u_sel_group.pas', {frsel_g}    Umatiere in 'Umatiere.pas', {listeprd10}    U_mat2 in 'U_mat2.pas', {listprd20}    ulistprd22 in 'ulistprd22.pas', {listprd22}    u_prd22 in 'u_prd22.pas', {fprd22}    ufichestk in 'ufichestk.pas', {fstk}    ficstk01 in 'ficstk01.pas', {qk}    fstk002 in 'fstk002.pas', {qk02}    uqk03 in 'uqk03.pas', {qk03}    uqk04 in 'uqk04.pas', {qk04}    uqk05 in 'uqk05.pas', {qk05}    uqk06 in 'uqk06.pas', {qk06}    uqk07 in 'uqk07.pas', {qk07}    uqk08 in 'uqk08.pas', {qk08}    u_recherche in 'u_recherche.pas', {fr_recherche}    Unit2 in 'Unit2.pas' ,{Form2}    Ubon in 'Ubon.pas', {suivi_inv}    Ujourne in 'Ujourne.pas', {journal}    Unit13 in 'Unit13.pas', {form13}    ubul in 'ubul.pas', {bultin}    Unit18 in 'Unit18.pas', {periode}    u_et_pev in 'u_et_pev.pas', {pevet}    u2 in 'u2.pas', {pevet1}    u3 in 'u3.pas', {pevet3}    uppev10 in 'uppev10.pas', {pevet10}    upev in 'upev.pas', {frpev}    u_bon_ent in 'u_bon_ent.pas', {bultin_e}    ubure_inv in 'ubure_inv.pas', {bureau}    ubon_aff in 'ubon_aff.pas', {bultin_aff}    ubultin_r in 'ubultin_r.pas', {bultin_r}    u200704 in 'u200704.pas', {frexcel}    Unitdic in 'Unitdic.pas', {Form19}    Unit6 in 'Unit6.pas', {Form6}    etat in 'etat.pas', {liste}    epcmde in 'epcmde.pas', {Pcmde}    apropos in 'apropos.pas', {AboutBox}    Unit15 in 'Unit15.pas', {Form15}    Undic in 'Undic.pas', {frdic}    Ufeule in 'Ufeule.pas', {Form20}    Unvent in 'Unvent.pas', {invent}    Ulitfjc in 'Ulitfjc.pas', {listefjc}    Unrge in 'Unrge.pas', {etatrge}    uncred in 'uncred.pas', {credit}    Unstat in 'Unstat.pas', {Form7}    u_rec_inv in 'u_rec_inv.pas', {recape_inv}    uinventaire in 'uinventaire.pas', {fr_inventaire}    uimp1 in 'uimp1.pas', {etatinv_c}    uimp2 in 'uimp2.pas', {etatinvc_ph1}    uimp3 in 'uimp3.pas', {etatinvc_ph2}    uetatinv in 'uetatinv.pas', {fretat}    upresta in 'upresta.pas', {frpresta}    Unisortie in 'Unisortie.pas', {fr_sortie}    un_rge in 'un_rge.pas', {fr_rge}    Unit1 in 'Unit1.pas', {Form1}    Unit16 in 'Unit16.pas', {Form16}    u4 in 'u4.pas'; {pevet4}

{$R *.res}

//005A7DBC
begin
{*
 005A7DBC    push        ebp
 005A7DBD    mov         ebp,esp
 005A7DBF    add         esp,0FFFFFFF0
 005A7DC2    push        ebx
 005A7DC3    mov         eax,5A7574
 005A7DC8    call        @InitExe
 005A7DCD    mov         ebx,dword ptr ds:[5AFEA0];^Application:TApplication
 005A7DD3    mov         eax,dword ptr [ebx]
 005A7DD5    call        TApplication.Initialize
 005A7DDA    mov         cx,1F
 005A7DDE    mov         dx,1
 005A7DE2    mov         ax,7E2
 005A7DE6    call        EncodeDate
 005A7DEB    fstp        qword ptr ds:[5B22CC];gvar_005B22CC:Double
 005A7DF1    wait
 005A7DF2    mov         ecx,dword ptr ds:[5B0070];^gvar_005B207C:Tpasse
 005A7DF8    mov         eax,dword ptr [ebx]
 005A7DFA    mov         edx,dword ptr ds:[568BC8];Tpasse
 005A7E00    call        TApplication.CreateForm
 005A7E05    mov         ecx,dword ptr ds:[5B01B8];^gvar_005B22AC:TForm1
 005A7E0B    mov         eax,dword ptr [ebx]
 005A7E0D    mov         edx,dword ptr ds:[5A2D74];TForm1
 005A7E13    call        TApplication.CreateForm
 005A7E18    mov         ecx,dword ptr ds:[5AFD6C];^gvar_005B1F4C:Tfinfo
 005A7E1E    mov         eax,dword ptr [ebx]
 005A7E20    mov         edx,dword ptr ds:[537440];Tfinfo
 005A7E26    call        TApplication.CreateForm
 005A7E2B    mov         ecx,dword ptr ds:[5AFCF0];^gvar_005B2064:Tdm2
 005A7E31    mov         eax,dword ptr [ebx]
 005A7E33    mov         edx,dword ptr ds:[567C08];Tdm2
 005A7E39    call        TApplication.CreateForm
 005A7E3E    mov         ecx,dword ptr ds:[5AFF44];^gvar_005B206C:TForm12
 005A7E44    mov         eax,dword ptr [ebx]
 005A7E46    mov         edx,dword ptr ds:[567E1C];TForm12
 005A7E4C    call        TApplication.CreateForm
 005A7E51    mov         ecx,dword ptr ds:[5B0330];^gvar_005B1F54:Tfr_reception
 005A7E57    mov         eax,dword ptr [ebx]
 005A7E59    mov         edx,dword ptr ds:[537780];Tfr_reception
 005A7E5F    call        TApplication.CreateForm
 005A7E64    mov         ecx,dword ptr ds:[5AFF64];^gvar_005B229C:Tfr_sortie
 005A7E6A    mov         eax,dword ptr [ebx]
 005A7E6C    mov         edx,dword ptr ds:[5A2100];Tfr_sortie
 005A7E72    call        TApplication.CreateForm
 005A7E77    mov         ecx,dword ptr ds:[5B0034];^gvar_005B217C:Tfr_recherche
 005A7E7D    mov         eax,dword ptr [ebx]
 005A7E7F    mov         edx,dword ptr ds:[57B1B0];Tfr_recherche
 005A7E85    call        TApplication.CreateForm
 005A7E8A    mov         ecx,dword ptr ds:[5B0250];^gvar_005B22A4:Tfr_rge
 005A7E90    mov         eax,dword ptr [ebx]
 005A7E92    mov         edx,dword ptr ds:[5A2514];Tfr_rge
 005A7E98    call        TApplication.CreateForm
 005A7E9D    mov         ecx,dword ptr ds:[5B0018];^gvar_005B20A0:TForm5
 005A7EA3    mov         eax,dword ptr [ebx]
 005A7EA5    mov         edx,dword ptr ds:[56B40C];TForm5
 005A7EAB    call        TApplication.CreateForm
 005A7EB0    mov         ecx,dword ptr ds:[5AFD60];^gvar_005B2240:Tfrexcel
 005A7EB6    mov         eax,dword ptr [ebx]
 005A7EB8    mov         edx,dword ptr ds:[593FE0];Tfrexcel
 005A7EBE    call        TApplication.CreateForm
 005A7EC3    call        Date
 005A7EC8    fcomp       qword ptr ds:[5B22CC];gvar_005B22CC:Double
 005A7ECE    fnstsw      al
 005A7ED0    sahf
>005A7ED1    jae         005A813D
 005A7ED7    mov         ecx,dword ptr [ebx]
 005A7ED9    mov         dl,1
 005A7EDB    mov         eax,[005A6DD4];TForm16
 005A7EE0    call        TCustomForm.Create;TForm16.Create
 005A7EE5    mov         edx,dword ptr ds:[5AFC30];^gvar_005B22B8:TForm16
 005A7EEB    mov         dword ptr [edx],eax
 005A7EED    mov         eax,[005AFC30];^gvar_005B22B8:TForm16
 005A7EF2    mov         eax,dword ptr [eax]
 005A7EF4    call        TCustomForm.Show
 005A7EF9    mov         eax,[005AFC30];^gvar_005B22B8:TForm16
 005A7EFE    mov         eax,dword ptr [eax]
 005A7F00    mov         edx,dword ptr [eax]
 005A7F02    call        dword ptr [edx+88]
 005A7F08    mov         ecx,dword ptr ds:[5B0330];^gvar_005B1F54:Tfr_reception
 005A7F0E    mov         eax,dword ptr [ebx]
 005A7F10    mov         edx,dword ptr ds:[537780];Tfr_reception
 005A7F16    call        TApplication.CreateForm
 005A7F1B    mov         ecx,dword ptr ds:[5B02D0];^gvar_005B2118:Tlistprd20
 005A7F21    mov         eax,dword ptr [ebx]
 005A7F23    mov         edx,dword ptr ds:[5752E8];Tlistprd20
 005A7F29    call        TApplication.CreateForm
 005A7F2E    mov         ecx,dword ptr ds:[5B0288];^gvar_005B22C0:Tpevet4
 005A7F34    mov         eax,dword ptr [ebx]
 005A7F36    mov         edx,dword ptr ds:[5A7020];Tpevet4
 005A7F3C    call        TApplication.CreateForm
 005A7F41    mov         ecx,dword ptr ds:[5AFDC4];^gvar_005B2224:Tpevet10
 005A7F47    mov         eax,dword ptr [ebx]
 005A7F49    mov         edx,dword ptr ds:[5904C4];Tpevet10
 005A7F4F    call        TApplication.CreateForm
 005A7F54    mov         ecx,dword ptr ds:[5AFA44];^gvar_005B20D4:Tfprof
 005A7F5A    mov         eax,dword ptr [ebx]
 005A7F5C    mov         edx,dword ptr ds:[56EEF8];Tfprof
 005A7F62    call        TApplication.CreateForm
 005A7F67    mov         ecx,dword ptr ds:[5AF7C0];^gvar_005B20DC:Tfprof2
 005A7F6D    mov         eax,dword ptr [ebx]
 005A7F6F    mov         edx,dword ptr ds:[56F4F0];Tfprof2
 005A7F75    call        TApplication.CreateForm
 005A7F7A    mov         ecx,dword ptr ds:[5AFFC8];^gvar_005B20E4:Tfacturertva
 005A7F80    mov         eax,dword ptr [ebx]
 005A7F82    mov         edx,dword ptr ds:[56FB90];Tfacturertva
 005A7F88    call        TApplication.CreateForm
 005A7F8D    mov         ecx,dword ptr ds:[5AFD18];^gvar_005B212C:Tfprd22
 005A7F93    mov         eax,dword ptr [ebx]
 005A7F95    mov         edx,dword ptr ds:[57655C];Tfprd22
 005A7F9B    call        TApplication.CreateForm
 005A7FA0    mov         ecx,dword ptr ds:[5AFB24];^gvar_005B2134:Tfstk
 005A7FA6    mov         eax,dword ptr [ebx]
 005A7FA8    mov         edx,dword ptr ds:[576FE8];Tfstk
 005A7FAE    call        TApplication.CreateForm
 005A7FB3    mov         ecx,dword ptr ds:[5AFF24];^gvar_005B2124:Tlistprd22
 005A7FB9    mov         eax,dword ptr [ebx]
 005A7FBB    mov         edx,dword ptr ds:[575C34];Tlistprd22
 005A7FC1    call        TApplication.CreateForm
 005A7FC6    mov         ecx,dword ptr ds:[5AFF40];^gvar_005B213C:Tqk
 005A7FCC    mov         eax,dword ptr [ebx]
 005A7FCE    mov         edx,dword ptr ds:[57720C];Tqk
 005A7FD4    call        TApplication.CreateForm
 005A7FD9    mov         ecx,dword ptr ds:[5AFE00];^gvar_005B2144:Tqk02
 005A7FDF    mov         eax,dword ptr [ebx]
 005A7FE1    mov         edx,dword ptr ds:[577BB0];Tqk02
 005A7FE7    call        TApplication.CreateForm
 005A7FEC    mov         ecx,dword ptr ds:[5AF96C];^gvar_005B214C:Tqk03
 005A7FF2    mov         eax,dword ptr [ebx]
 005A7FF4    mov         edx,dword ptr ds:[578098];Tqk03
 005A7FFA    call        TApplication.CreateForm
 005A7FFF    mov         ecx,dword ptr ds:[5AF64C];^gvar_005B2154:Tqk04
 005A8005    mov         eax,dword ptr [ebx]
 005A8007    mov         edx,dword ptr ds:[578AC8];Tqk04
 005A800D    call        TApplication.CreateForm
 005A8012    mov         ecx,dword ptr ds:[5AFC08];^gvar_005B215C:Tqk05
 005A8018    mov         eax,dword ptr [ebx]
 005A801A    mov         edx,dword ptr ds:[579034];Tqk05
 005A8020    call        TApplication.CreateForm
 005A8025    mov         ecx,dword ptr ds:[5AFAF0];^gvar_005B2164:Tqk06
 005A802B    mov         eax,dword ptr [ebx]
 005A802D    mov         edx,dword ptr ds:[579A30];Tqk06
 005A8033    call        TApplication.CreateForm
 005A8038    mov         ecx,dword ptr ds:[5B0170];^gvar_005B216C:Tqk07
 005A803E    mov         eax,dword ptr [ebx]
 005A8040    mov         edx,dword ptr ds:[579F44];Tqk07
 005A8046    call        TApplication.CreateForm
 005A804B    mov         ecx,dword ptr ds:[5B0260];^gvar_005B2174:Tqk08
 005A8051    mov         eax,dword ptr [ebx]
 005A8053    mov         edx,dword ptr ds:[57AB5C];Tqk08
 005A8059    call        TApplication.CreateForm
 005A805E    mov         ecx,dword ptr ds:[5AFB0C];^gvar_005B21FC:Tform13
 005A8064    mov         eax,dword ptr [ebx]
 005A8066    mov         edx,dword ptr ds:[58DAF8];Tform13
 005A806C    call        TApplication.CreateForm
 005A8071    mov         ecx,dword ptr ds:[5B02A0];^gvar_005B20C4:Tfacturer
 005A8077    mov         eax,dword ptr [ebx]
 005A8079    mov         edx,dword ptr ds:[56DFE4];Tfacturer
 005A807F    call        TApplication.CreateForm
 005A8084    mov         ecx,dword ptr ds:[5AFC14];^gvar_005B1F5C:Td
 005A808A    mov         eax,dword ptr [ebx]
 005A808C    mov         edx,dword ptr ds:[537ADC];Td
 005A8092    call        TApplication.CreateForm
 005A8097    mov         ecx,dword ptr ds:[5AF9FC];^gvar_005B2100:Tporte
 005A809D    mov         eax,dword ptr [ebx]
 005A809F    mov         edx,dword ptr ds:[573A78];Tporte
 005A80A5    call        TApplication.CreateForm
 005A80AA    mov         ecx,dword ptr ds:[5B0264];^gvar_005B2184:TForm2
 005A80B0    mov         eax,dword ptr [ebx]
 005A80B2    mov         edx,dword ptr ds:[57B668];TForm2
 005A80B8    call        TApplication.CreateForm
 005A80BD    mov         ecx,dword ptr ds:[5AFF8C];^gvar_005B220C:Tpevet
 005A80C3    mov         eax,dword ptr [ebx]
 005A80C5    mov         edx,dword ptr ds:[58F6CC];Tpevet
 005A80CB    call        TApplication.CreateForm
 005A80D0    mov         ecx,dword ptr ds:[5AFCBC];^gvar_005B2214:Tpevet1
 005A80D6    mov         eax,dword ptr [ebx]
 005A80D8    mov         edx,dword ptr ds:[58FB20];Tpevet1
 005A80DE    call        TApplication.CreateForm
 005A80E3    mov         ecx,dword ptr ds:[5AF87C];^gvar_005B221C:Tpevet3
 005A80E9    mov         eax,dword ptr [ebx]
 005A80EB    mov         edx,dword ptr ds:[590020];Tpevet3
 005A80F1    call        TApplication.CreateForm
 005A80F6    mov         ecx,dword ptr ds:[5B02C8];^gvar_005B2074:Tlisteprd
 005A80FC    mov         eax,dword ptr [ebx]
 005A80FE    mov         edx,dword ptr ds:[568384];Tlisteprd
 005A8104    call        TApplication.CreateForm
 005A8109    mov         ecx,dword ptr ds:[5AFF88];^gvar_005B210C:Tfrsel_g
 005A810F    mov         eax,dword ptr [ebx]
 005A8111    mov         edx,dword ptr ds:[57485C];Tfrsel_g
 005A8117    call        TApplication.CreateForm
 005A811C    mov         eax,[005AFC30];^gvar_005B22B8:TForm16
 005A8121    mov         eax,dword ptr [eax]
 005A8123    call        TCustomForm.Hide
 005A8128    mov         eax,[005AFC30];^gvar_005B22B8:TForm16
 005A812D    mov         eax,dword ptr [eax]
 005A812F    call        TObject.Free
 005A8134    mov         eax,dword ptr [ebx]
 005A8136    call        TApplication.Run
>005A813B    jmp         005A8144
 005A813D    mov         eax,dword ptr [ebx]
 005A813F    call        TApplication.Terminate
 005A8144    pop         ebx
 005A8145    call        @Halt0
*}
end.
