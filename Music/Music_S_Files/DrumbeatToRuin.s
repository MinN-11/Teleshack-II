	.include "MPlayDef.s"

	.equ	song018E_grp, voicegroup000
	.equ	song018E_pri, 0
	.equ	song018E_rev, 0
	.equ	song018E_mvl, 127
	.equ	song018E_key, 0
	.equ	song018E_tbs, 1
	.equ	song018E_exg, 0
	.equ	song018E_cmp, 1

	.section .rodata
	.global	song018E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song018E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   TEMPO , 150*song018E_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 44*song018E_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v112
 .byte   W12
@  #01 @009   ----------------------------------------
Label_01523E03:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01523E0F:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01523E28:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #01 @013   ----------------------------------------
Label_01523E3C:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01523E03
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01523E0F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01523E28
@  #01 @020   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01523E3C
@  #01 @022   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   N17 ,Gn3 ,v100
 .byte   W12
 .byte   N76 ,En3 ,v112
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @027   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N92 ,Gn3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   TIE ,En4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W16
 .byte   N11 ,Fs4
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #01 @037   ----------------------------------------
Label_01523EF4:
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   VOICE , 30
 .byte   W03
 .byte   VOL , 39*song018E_mvl/mxv
 .byte   W06
 .byte   W72
 .byte   W03
 .byte   N22 ,En2 ,v112
 .byte   W12
@  #01 @053   ----------------------------------------
Label_01523F0F:
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Bn2 ,v112
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W64
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01523F29:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W06
 .byte   MOD 2
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W06
 .byte   MOD 2
 .byte   W72
@  #01 @058   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #01 @059   ----------------------------------------
Label_01523F8C:
 .byte   W72
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N80 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   W84
 .byte   N22
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01523F0F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01523F29
@  #01 @063   ----------------------------------------
Label_01523FA2:
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 1
 .byte   W06
 .byte   MOD 2
 .byte   W72
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @065   ----------------------------------------
Label_01523FC5:
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   TIE ,An2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 1
 .byte   W06
 .byte   MOD 2
 .byte   W72
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #01 @067   ----------------------------------------
Label_01523FEF:
 .byte   W72
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N96 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
Label_01523FF9:
 .byte   N68 ,Cn3 ,v112
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W68
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_01524009:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_0152401A:
 .byte   N32 ,Cn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N32 ,Bn2
 .byte   W36
 .byte   TIE ,Gn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 1
 .byte   W06
 .byte   MOD 2
 .byte   W12
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_01524031:
 .byte   W68
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W03
 .byte   BEND , c_v-25
 .byte   W03
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @073   ----------------------------------------
Label_01524057:
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_01524061:
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   TIE ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   MOD 1
 .byte   W06
 .byte   PEND 
@  #01 @075   ----------------------------------------
 .byte   DnM2
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W15
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @079   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W02
@  #01 @080   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N22 ,En2
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Bn2
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W64
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
@  #01 @082   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N22 ,En2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01523FA2
@  #01 @084   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01523FC5
@  #01 @086   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01523F8C
@  #01 @088   ----------------------------------------
 .byte   W84
 .byte   N22 ,En2 ,v112
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01523F0F
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01523F29
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01523FA2
@  #01 @092   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   MOD 0
 .byte   MOD 0
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,Dn3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01523FC5
@  #01 @094   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W23
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N80 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01523FEF
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01523FF9
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01524009
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0152401A
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01524031
@  #01 @101   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W03
 .byte   BEND , c_v-25
 .byte   W03
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01524057
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01524061
@  #01 @104   ----------------------------------------
 .byte   MOD 0
 .byte   MOD 2
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   En3
 .byte   W15
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Fs3 ,v112
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   BEND , c_v-32
 .byte   W01
@  #01 @108   ----------------------------------------
 .byte   BEND , c_v-28
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W02
@  #01 @109   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   VOICE , 0
 .byte   W03
 .byte   VOL , 44*song018E_mvl/mxv
 .byte   W06
 .byte   W72
 .byte   W03
 .byte   N11 ,En2
 .byte   W12
@  #01 @130   ----------------------------------------
 .byte   GOTO
  .word Label_01523EF4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song018E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 39*song018E_mvl/mxv
 .byte   W84
 .byte   N23 ,En0 ,v112
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N23 ,En0 ,v112
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N04 ,En0 ,v092
 .byte   W06
@  #02 @005   ----------------------------------------
Label_01524282:
 .byte   N11 ,Fn0 ,v112
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,Fn0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
@  #02 @008   ----------------------------------------
Label_015242C1:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,Gn0
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W01
 .byte   N05 ,Fn0
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_015242DF:
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_015242F1:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01524307:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0152431C:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N04 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01524282
@  #02 @014   ----------------------------------------
Label_0152433A:
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01524354:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015242C1
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015242DF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015242F1
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01524307
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0152431C
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01524282
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0152433A
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01524354
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015242C1
@  #02 @025   ----------------------------------------
Label_01524394:
 .byte   N11 ,Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_015243A6:
 .byte   W36
 .byte   N11 ,Dn0 ,v100
 .byte   W12
 .byte   Dn0 ,v112
 .byte   W12
 .byte   Dn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_015243B4:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_015243C6:
 .byte   W36
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01524394
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015243A6
@  #02 @031   ----------------------------------------
Label_015243DE:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En0 ,v112
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_015243C6
@  #02 @033   ----------------------------------------
Label_015243F5:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01524407:
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_01524415:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01524425:
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01524440:
 .byte   TIE ,En0 ,v120
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   TIE ,En0
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@  #02 @053   ----------------------------------------
Label_01524499:
 .byte   N11 ,En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,En0 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_015244AC:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En0 ,v092
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_015244CC:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W18
 .byte   N23 ,En0
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_015244E1:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En0 ,v092
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0152450A:
 .byte   N11 ,Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v100
 .byte   W12
 .byte   N23 ,Fn0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_0152451E:
 .byte   W12
 .byte   N11 ,Fn0 ,v092
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N11 ,Fn1 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Fn0 ,v092
 .byte   W06
 .byte   Fn0 ,v072
 .byte   W06
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_015244CC
@  #02 @060   ----------------------------------------
Label_01524543:
 .byte   W12
 .byte   N11 ,En0 ,v092
 .byte   W12
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01524499
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_015244AC
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_015244CC
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_015244E1
@  #02 @065   ----------------------------------------
Label_01524570:
 .byte   N11 ,Fn0 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn0 ,v092
 .byte   W12
 .byte   N01 ,Fn0 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0152451E
@  #02 @067   ----------------------------------------
Label_01524587:
 .byte   N11 ,En0 ,v112
 .byte   W24
 .byte   En0 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W18
 .byte   N23 ,En0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01524543
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01524394
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_015243A6
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_015243B4
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_015243C6
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01524394
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_015243A6
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_015243DE
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_015243C6
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_015243F5
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01524407
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01524415
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01524425
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01524499
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_015244AC
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_015244CC
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_015244E1
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0152450A
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0152451E
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_015244CC
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01524543
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01524499
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_015244AC
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_015244CC
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_015244E1
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01524570
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0152451E
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01524587
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01524543
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01524394
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_015243A6
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_015243B4
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_015243C6
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01524394
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_015243A6
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_015243DE
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_015243C6
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_015243F5
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01524407
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01524415
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01524425
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #02 @117   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@  #02 @118   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @119   ----------------------------------------
Label_015246A5:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N03 ,En2 ,v112
 .byte   W18
 .byte   N23 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @120   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v092
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N11 ,En2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@  #02 @121   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N01 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@  #02 @122   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W11
 .byte   BEND , c_v-6
 .byte   W01
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N01 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_015246A5
@  #02 @124   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,En2 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_015243F5
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_01524407
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_015243F5
@  #02 @128   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W24
 .byte   N11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01524440
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song018E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-29
 .byte   VOL , 31*song018E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
Label_01524785:
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn1 ,v120
 .byte   N44 ,Fs2 ,v100
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-19
 .byte   W03
 .byte   BEND , c_v-21
 .byte   W03
 .byte   BEND , c_v-23
 .byte   W03
 .byte   BEND , c_v-26
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @053   ----------------------------------------
Label_015247C9:
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N23 ,En1 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_015247D9:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_015247E9:
 .byte   N11 ,En1 ,v120
 .byte   W24
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N23 ,En1 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_015247FA:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En1 ,v100
 .byte   W24
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0152480F:
 .byte   N11 ,Fn1 ,v120
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N23 ,Fn1 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01524820:
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_015247E9
@  #03 @060   ----------------------------------------
Label_01524835:
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_015247C9
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_015247D9
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_015247E9
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_015247FA
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0152480F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01524820
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_015247E9
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01524835
@  #03 @069   ----------------------------------------
Label_01524876:
 .byte   N11 ,Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W36
 .byte   Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_0152489C:
 .byte   W36
 .byte   N11 ,Dn2 ,v100
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_015248B3:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W36
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_015248D9:
 .byte   W36
 .byte   N11 ,En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01524876
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0152489C
@  #03 @075   ----------------------------------------
Label_015248FA:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   En2 ,v100
 .byte   N11 ,Bn2 ,v080
 .byte   W36
 .byte   En2 ,v112
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_015248D9
@  #03 @077   ----------------------------------------
Label_01524921:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_01524933:
 .byte   W36
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @079   ----------------------------------------
Label_01524941:
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   W12
 .byte   N22 ,Bn2 ,v112
 .byte   W12
@  #03 @081   ----------------------------------------
Label_01524964:
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N68 ,Dn3 ,v112
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W64
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N22 ,Bn2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PEND 
@  #03 @082   ----------------------------------------
Label_0152497E:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W11
 .byte   BEND , c_v+5
 .byte   W01
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #03 @083   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N68 ,Dn3
 .byte   W68
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N66 ,Dn4
 .byte   W01
 .byte   MOD 0
 .byte   MOD 3
 .byte   BEND , c_v+0
 .byte   W11
@  #03 @084   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N02 ,An2 ,v120
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W06
 .byte   MOD 0
 .byte   MOD 2
 .byte   W06
 .byte   MOD 3
 .byte   W72
@  #03 @086   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N80 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #03 @087   ----------------------------------------
Label_015249E8:
 .byte   W72
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N80 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @088   ----------------------------------------
 .byte   W84
 .byte   N22
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01524964
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0152497E
@  #03 @091   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @092   ----------------------------------------
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N23 ,An3 ,v112
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @093   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W06
 .byte   MOD 0
 .byte   MOD 1
 .byte   W06
 .byte   MOD 2
 .byte   W72
@  #03 @094   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W23
 .byte   BEND , c_v-11
 .byte   W01
 .byte   N80 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_015249E8
@  #03 @096   ----------------------------------------
 .byte   W92
 .byte   W04
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01524876
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0152489C
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_015248B3
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_015248D9
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01524876
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0152489C
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_015248FA
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_015248D9
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01524921
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01524933
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01524941
@  #03 @108   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   N05 ,Bn1 ,v112
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
@  #03 @125   ----------------------------------------
 .byte   TIE ,Bn1 ,v120
 .byte   TIE ,Fs2 ,v092
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W02
@  #03 @126   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W03
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W02
@  #03 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01524785
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song018E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-15
 .byte   VOL , 36*song018E_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01524B3D:
 .byte   TIE ,En2 ,v112
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01524B4D:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W01
@  #04 @039   ----------------------------------------
Label_01524B5C:
 .byte   TIE ,Bn2 ,v112
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01524B6C:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W04
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
@  #04 @041   ----------------------------------------
Label_01524B81:
 .byte   TIE ,An2 ,v112
 .byte   N11 ,Fn4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01524B91:
 .byte   W12
 .byte   N11 ,En5 ,v092
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn5
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2 ,v112
 .byte   N11 ,Fn4 ,v092
 .byte   W12
@  #04 @043   ----------------------------------------
Label_01524BA5:
 .byte   N11 ,En4 ,v092
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01524B4D
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01524B3D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01524B4D
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W01
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01524B5C
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01524B6C
@  #04 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W04
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01524B81
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01524B91
@  #04 @054   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2 ,v112
 .byte   TIE ,Gn3 ,v092
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v067
 .byte   En4
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @057   ----------------------------------------
Label_01524C01:
 .byte   W12
 .byte   N11 ,Dn5 ,v092
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @060   ----------------------------------------
Label_01524C17:
 .byte   N11 ,Fn4 ,v092
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_01524C24:
 .byte   W12
 .byte   N11 ,En5 ,v092
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01524C17
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01524C24
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01524C17
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01524C24
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01524C17
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01524C24
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01524BA5
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01524C01
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   TIE ,En2 ,v112
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @114   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,Gn2
 .byte   W24
@  #04 @116   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W12
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @120   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @122   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W04
 .byte   N23 ,Gn2
 .byte   W24
@  #04 @124   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W12
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @128   ----------------------------------------
 .byte   TIE ,Bn2 ,v092
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @130   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @132   ----------------------------------------
 .byte   GOTO
  .word Label_01524B3D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song018E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 31*song018E_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01524D27:
 .byte   W84
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
Label_01524D47:
 .byte   W84
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Fn4
 .byte   N92 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01524D27
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01524D47
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01524D27
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01524D47
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W84
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4 ,v112
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01524DC6:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01524DD9:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01524DEC:
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01524DFF:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01524DC6
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01524DD9
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01524DEC
@  #05 @032   ----------------------------------------
Label_01524E21:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01524E34:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @036   ----------------------------------------
Label_01524E51:
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N10 ,Bn5
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01524E65:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #05 @039   ----------------------------------------
Label_01524E79:
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,En4 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   W01
@  #05 @041   ----------------------------------------
Label_01524E8D:
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,En4 ,v112
 .byte   W96
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v079
 .byte   Cn4 ,v076
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01524E65
@  #05 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01524E79
@  #05 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v076
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01524E8D
@  #05 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v079
 .byte   Cn4 ,v076
 .byte   W01
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4 ,v112
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01524DC6
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01524DD9
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01524DEC
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01524DFF
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01524DC6
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01524DD9
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01524DEC
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01524E21
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01524E51
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01524DC6
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01524DD9
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01524DEC
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01524DFF
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01524DC6
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01524DD9
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01524DEC
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01524E21
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01524E34
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01524E51
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01524D27
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   N11 ,En3 ,v100
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01524D47
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01524D27
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3 ,v074
 .byte   W01
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   N92 ,Cn4 ,v100
 .byte   W12
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
Label_01524FC0:
 .byte   W84
 .byte   N92 ,En3 ,v092
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W84
 .byte   Fn3 ,v092
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v100
 .byte   W12
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01524FC0
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01524E65
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song018E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 99
 .byte   PAN , c_v+20
 .byte   VOL , 26*song018E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W90
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W66
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
@  #06 @025   ----------------------------------------
Label_0152504E:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_015250A0:
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_015250DB:
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_0152512D:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0152504E
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_015250A0
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_015250DB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0152512D
@  #06 @033   ----------------------------------------
Label_01525193:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01525193
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01525193
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01525193
@  #06 @037   ----------------------------------------
Label_015251F4:
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   PAN , c_v-34
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   PAN , c_v-14
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
@  #06 @109   ----------------------------------------
Label_01525279:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @110   ----------------------------------------
Label_01525285:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @111   ----------------------------------------
Label_0152529E:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@  #06 @112   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #06 @113   ----------------------------------------
Label_015252B2:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@  #06 @114   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #06 @115   ----------------------------------------
Label_015252CA:
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @116   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01525279
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01525285
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_0152529E
@  #06 @120   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_015252B2
@  #06 @122   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_015252CA
@  #06 @124   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #06 @125   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W84
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   GOTO
  .word Label_015251F4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song018E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 25*song018E_mvl/mxv
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0152537F:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_015253D1:
 .byte   N04 ,Bn4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @005   ----------------------------------------
Label_01525416:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v092
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
Label_015254D3:
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_015253D1
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01525416
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0152537F
@  #07 @053   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
@  #07 @054   ----------------------------------------
Label_0152556F:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @055   ----------------------------------------
Label_015255C1:
 .byte   N04 ,Bn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @058   ----------------------------------------
Label_01525606:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v100
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @070   ----------------------------------------
Label_0152568F:
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PEND 
@  #07 @071   ----------------------------------------
Label_015256E1:
 .byte   N04 ,Bn4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @072   ----------------------------------------
Label_0152571C:
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_0152576E:
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,En4
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0152568F
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_015256E1
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0152571C
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0152576E
@  #07 @078   ----------------------------------------
Label_015257D4:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PEND 
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_015257D4
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_015257D4
@  #07 @081   ----------------------------------------
Label_01525830:
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4 ,v076
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,An3
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Bn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_015255C1
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01525606
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0152556F
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0152568F
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_015256E1
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152571C
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0152576E
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0152568F
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_015256E1
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0152571C
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_0152576E
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_015257D4
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_015257D4
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_015257D4
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01525830
@  #07 @110   ----------------------------------------
Label_0152590A:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @111   ----------------------------------------
Label_01525916:
 .byte   N11 ,Fn3 ,v112
 .byte   W12
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #07 @112   ----------------------------------------
Label_0152592F:
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
 .byte   PEND 
@  #07 @113   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #07 @114   ----------------------------------------
Label_01525943:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
 .byte   PEND 
@  #07 @115   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #07 @116   ----------------------------------------
Label_0152595B:
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N80 ,En3 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @117   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_0152590A
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01525916
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_0152592F
@  #07 @121   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W03
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_01525943
@  #07 @123   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N80 ,Bn3
 .byte   W12
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0152595B
@  #07 @125   ----------------------------------------
 .byte   W84
 .byte   N11 ,En3 ,v100
 .byte   W12
@  #07 @126   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W12
 .byte   N68 ,Bn3 ,v100
 .byte   W84
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   GOTO
  .word Label_015254D3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song018E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v-20
 .byte   VOL , 29*song018E_mvl/mxv
 .byte   W84
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
@  #08 @003   ----------------------------------------
Label_015259CE:
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #08 @005   ----------------------------------------
Label_015259DD:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,En4 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An3 ,v076
 .byte   W01
 .byte   TIE ,Gn3 ,v080
 .byte   N92 ,Dn4 ,v092
 .byte   W12
@  #08 @007   ----------------------------------------
Label_015259F2:
 .byte   W84
 .byte   TIE ,En4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@  #08 @009   ----------------------------------------
Label_015259FE:
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_015259CE
@  #08 @012   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_015259DD
@  #08 @014   ----------------------------------------
Label_01525A1E:
 .byte   W84
 .byte   TIE ,Gn3 ,v080
 .byte   N92 ,Dn4 ,v092
 .byte   W10
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   An3
 .byte   W01
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_015259F2
@  #08 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_015259FE
@  #08 @018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_015259CE
@  #08 @020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Fn4 ,v092
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01525A1E
@  #08 @023   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   An3
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_015259F2
@  #08 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@  #08 @026   ----------------------------------------
Label_01525A6B:
 .byte   TIE ,An2 ,v092
 .byte   TIE ,En3 ,v080
 .byte   W96
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@  #08 @028   ----------------------------------------
Label_01525A79:
 .byte   TIE ,En2 ,v080
 .byte   TIE ,Bn2 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @030   ----------------------------------------
Label_01525A87:
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @034   ----------------------------------------
Label_01525AA0:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @037   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @038   ----------------------------------------
Label_01525AB9:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Dn3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@  #08 @040   ----------------------------------------
Label_01525AC7:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #08 @042   ----------------------------------------
Label_01525AD6:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W84
 .byte   TIE ,En3 ,v112
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01525AB9
@  #08 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01525AC7
@  #08 @049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01525AD6
@  #08 @051   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   W84
 .byte   TIE ,En3 ,v112
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01525AB9
@  #08 @055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01525AC7
@  #08 @057   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W02
@  #08 @058   ----------------------------------------
Label_01525B40:
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v065
 .byte   W02
@  #08 @060   ----------------------------------------
Label_01525B4E:
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W96
 .byte   PEND 
@  #08 @061   ----------------------------------------
Label_01525B56:
 .byte   N92 ,En3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01525AB9
@  #08 @063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Gn2
 .byte   W01
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01525AC7
@  #08 @065   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01525B40
@  #08 @067   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   An2
 .byte   W01
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01525B4E
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01525B56
@  #08 @070   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01525A6B
@  #08 @072   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @074   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01525A87
@  #08 @076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @078   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01525AB9
@  #08 @084   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W02
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_01525AC7
@  #08 @086   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W02
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01525B40
@  #08 @088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v065
 .byte   W02
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_01525B4E
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01525B56
@  #08 @091   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01525AB9
@  #08 @093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Gn2
 .byte   W01
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01525AC7
@  #08 @095   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn2
 .byte   W01
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01525B40
@  #08 @097   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   An2
 .byte   W01
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01525B4E
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01525B56
@  #08 @100   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01525A6B
@  #08 @102   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @104   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_01525A87
@  #08 @106   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @108   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @110   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @112   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_015259FE
@  #08 @114   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_015259CE
@  #08 @116   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W01
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_015259DD
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01525A1E
@  #08 @119   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   An3
 .byte   W01
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_015259F2
@  #08 @121   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W01
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_01525A6B
@  #08 @123   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v064
 .byte   W02
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @125   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_01525A87
@  #08 @127   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W02
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_01525A79
@  #08 @129   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v059
 .byte   W02
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @131   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @132   ----------------------------------------
 .byte   PATT
  .word Label_01525AA0
@  #08 @133   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v063
 .byte   W02
@  #08 @134   ----------------------------------------
 .byte   GOTO
  .word Label_01525AB9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song018E_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+4
 .byte   VOL , 36*song018E_mvl/mxv
 .byte   W84
 .byte   TIE ,En3 ,v127
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #09 @003   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @005   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En2
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   TIE ,En3
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #09 @011   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @013   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #09 @019   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @021   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
Label_01525D5B:
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @049   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01525D5B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song018E_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 36*song018E_mvl/mxv
 .byte   W72
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,An2
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
@  #10 @002   ----------------------------------------
Label_01525E06:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01525E2E:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @005   ----------------------------------------
Label_01525E5C:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,An2 ,v072
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01525E5C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01525E2E
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01525E06
@  #10 @025   ----------------------------------------
Label_01525F27:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,As1 ,v052
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_01525F57:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01525F27
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01525F57
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01525F27
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01525F57
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01525F27
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01525F57
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01525F27
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01525F57
@  #10 @035   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N01 ,Fs1 ,v052
 .byte   W12
@  #10 @036   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #10 @037   ----------------------------------------
Label_01525FEE:
 .byte   N01 ,An2 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_01526007:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_01526024:
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @052   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #10 @053   ----------------------------------------
Label_015260A9:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_015260D9:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_01526109:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v108
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @069   ----------------------------------------
Label_0152617A:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N01 ,As1 ,v052
 .byte   W12
 .byte   PEND 
@  #10 @070   ----------------------------------------
Label_015261AD:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N01
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @080   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_015260A9
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01526109
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_015260D9
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0152617A
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_015261AD
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_01525FEE
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_01526007
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_01526024
@  #10 @128   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Cs2 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
@  #10 @129   ----------------------------------------
 .byte   GOTO
  .word Label_01525FEE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song018E_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+4
 .byte   VOL , 36*song018E_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v112
 .byte   W12
@  #11 @009   ----------------------------------------
Label_01526371:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N68 ,Bn2 ,v100
 .byte   W72
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_0152637D:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_01526396:
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   TIE ,Bn2
 .byte   W84
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #11 @013   ----------------------------------------
Label_015263AA:
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   TIE ,An2
 .byte   W84
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N80 ,Bn2
 .byte   W12
@  #11 @015   ----------------------------------------
Label_015263C2:
 .byte   W72
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N76 ,En2 ,v112
 .byte   W06
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v100
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01526371
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0152637D
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01526396
@  #11 @020   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_015263AA
@  #11 @022   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N80 ,Bn2
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_015263C2
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
Label_0152640A:
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3 ,v112
 .byte   W36
@  #11 @027   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   Bn2 ,v100
 .byte   W36
 .byte   N92 ,Gn2
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0152640A
@  #11 @030   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   TIE ,En3 ,v112
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W16
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
@  #11 @035   ----------------------------------------
 .byte   TIE ,Ds4 ,v112
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W28
@  #11 @037   ----------------------------------------
Label_0152646B:
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W84
 .byte   N11 ,En2 ,v112
 .byte   W12
@  #11 @129   ----------------------------------------
 .byte   GOTO
  .word Label_0152646B
 .byte   FINE

@******************************************************@
	.align	2

song018E:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song018E_pri	@ Priority
	.byte	song018E_rev	@ Reverb.
    
	.word	song018E_grp
    
	.word	song018E_001
	.word	song018E_002
	.word	song018E_003
	.word	song018E_004
	.word	song018E_005
	.word	song018E_006
	.word	song018E_007
	.word	song018E_008
	.word	song018E_009
	.word	song018E_010
	.word	song018E_011

	.end
