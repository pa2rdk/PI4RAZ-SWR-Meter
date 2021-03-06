; compiler: jal 2.4o (compiled May  8 2011)

; command line:  C:\JALPack\compiler\jalv2.exe Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal -s C:\JALPack\lib -no-variable-reuse
                                list p=18f4550, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x00
                             __config 0x00300001, 0x04
                             __config 0x00300002, 0x1f
                             __config 0x00300003, 0x1e
                             __config 0x00300004, 0x00
                             __config 0x00300005, 0x83
                             __config 0x00300006, 0x81
                             __config 0x00300007, 0x00
                             __config 0x00300008, 0x0f
                             __config 0x00300009, 0xc0
                             __config 0x0030000a, 0x0f
                             __config 0x0030000b, 0xe0
                             __config 0x0030000c, 0x0f
                             __config 0x0030000d, 0x40
v_true                         EQU 1
v_false                        EQU 0
v_high                         EQU 1
v_low                          EQU 0
v_off                          EQU 0
v_input                        EQU 1
v_output                       EQU 0
v_all_input                    EQU 255
v_all_output                   EQU 0
v_font_top_left_horizontal     EQU 2
v_font_bottom_left_vertical    EQU 7
v__pic_accum                   EQU 0x0000  ; _pic_accum
v_ucon                         EQU 0x0f6d  ; ucon
v_ucon_usben                   EQU 0x0f6d  ; ucon_usben-->ucon:3
v_ucfg                         EQU 0x0f6f  ; ucfg
v_ucfg_utrdis                  EQU 0x0f6f  ; ucfg_utrdis-->ucfg:3
v_porta                        EQU 0x0f80  ; porta
v_portb                        EQU 0x0f81  ; portb
v_portc                        EQU 0x0f82  ; portc
v_portd                        EQU 0x0f83  ; portd
v_pin_a6                       EQU 0x0f80  ; pin_a6-->porta:6
v_pin_a5                       EQU 0x0f80  ; pin_a5-->porta:5
v_pin_a4                       EQU 0x0f80  ; pin_a4-->porta:4
v_latb                         EQU 0x0f8a  ; latb
v_pin_b5                       EQU 0x0f81  ; pin_b5-->portb:5
v_pin_b4                       EQU 0x0f81  ; pin_b4-->portb:4
v_pin_b3                       EQU 0x0f81  ; pin_b3-->portb:3
v_pin_b1                       EQU 0x0f81  ; pin_b1-->portb:1
v_pin_b0                       EQU 0x0f81  ; pin_b0-->portb:0
v_latc                         EQU 0x0f8b  ; latc
v_pin_c7                       EQU 0x0f82  ; pin_c7-->portc:7
v_pin_c6                       EQU 0x0f82  ; pin_c6-->portc:6
v_latd                         EQU 0x0f8c  ; latd
v_late                         EQU 0x0f8d  ; late
v_trisa                        EQU 0x0f92  ; trisa
v_trisa_trisa6                 EQU 0x0f92  ; trisa_trisa6-->trisa:6
v_trisa_trisa5                 EQU 0x0f92  ; trisa_trisa5-->trisa:5
v_trisa_trisa4                 EQU 0x0f92  ; trisa_trisa4-->trisa:4
v_trisa_trisa0                 EQU 0x0f92  ; trisa_trisa0-->trisa:0
v_trisb                        EQU 0x0f93  ; trisb
v_trisb_trisb7                 EQU 0x0f93  ; trisb_trisb7-->trisb:7
v_trisb_trisb6                 EQU 0x0f93  ; trisb_trisb6-->trisb:6
v_trisb_trisb5                 EQU 0x0f93  ; trisb_trisb5-->trisb:5
v_trisb_trisb4                 EQU 0x0f93  ; trisb_trisb4-->trisb:4
v_trisb_trisb3                 EQU 0x0f93  ; trisb_trisb3-->trisb:3
v_trisb_trisb2                 EQU 0x0f93  ; trisb_trisb2-->trisb:2
v_trisb_trisb1                 EQU 0x0f93  ; trisb_trisb1-->trisb:1
v_trisb_trisb0                 EQU 0x0f93  ; trisb_trisb0-->trisb:0
v_trisc                        EQU 0x0f94  ; trisc
v_trisc_trisc7                 EQU 0x0f94  ; trisc_trisc7-->trisc:7
v_trisc_trisc6                 EQU 0x0f94  ; trisc_trisc6-->trisc:6
v_trisc_trisc2                 EQU 0x0f94  ; trisc_trisc2-->trisc:2
v_trisc_trisc1                 EQU 0x0f94  ; trisc_trisc1-->trisc:1
v_trisc_trisc0                 EQU 0x0f94  ; trisc_trisc0-->trisc:0
v_trisd                        EQU 0x0f95  ; trisd
v_trise                        EQU 0x0f96  ; trise
v_trise_trise2                 EQU 0x0f96  ; trise_trise2-->trise:2
v_trise_trise1                 EQU 0x0f96  ; trise_trise1-->trise:1
v_trise_trise0                 EQU 0x0f96  ; trise_trise0-->trise:0
v_eecon1                       EQU 0x0fa6  ; eecon1
v_eecon1_eepgd                 EQU 0x0fa6  ; eecon1_eepgd-->eecon1:7
v_eecon1_cfgs                  EQU 0x0fa6  ; eecon1_cfgs-->eecon1:6
v_eecon1_wren                  EQU 0x0fa6  ; eecon1_wren-->eecon1:2
v_eecon1_wr                    EQU 0x0fa6  ; eecon1_wr-->eecon1:1
v_eecon1_rd                    EQU 0x0fa6  ; eecon1_rd-->eecon1:0
v_eecon2                       EQU 0x0fa7  ; eecon2
v_eedata                       EQU 0x0fa8  ; eedata
v_eeadr                        EQU 0x0fa9  ; eeadr
v_cmcon                        EQU 0x0fb4  ; cmcon
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon2_adfm                  EQU 0x0fc0  ; adcon2_adfm-->adcon2:7
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v_adcon0_go                    EQU 0x0fc2  ; adcon0_go-->adcon0:1
v_adcon0_adon                  EQU 0x0fc2  ; adcon0_adon-->adcon0:0
v_adresl                       EQU 0x0fc3  ; adresl
v_adresh                       EQU 0x0fc4  ; adresh
v_rcon                         EQU 0x0fd0  ; rcon
v_rcon_ipen                    EQU 0x0fd0  ; rcon_ipen-->rcon:7
v_osccon                       EQU 0x0fd3  ; osccon
v__status                      EQU 0x0fd8  ; _status
v__z                           EQU 2
v__c                           EQU 0
v__banked                      EQU 1
v__access                      EQU 0
v_intcon3                      EQU 0x0ff0  ; intcon3
v_intcon3_int2if               EQU 0x0ff0  ; intcon3_int2if-->intcon3:1
v_intcon3_int1if               EQU 0x0ff0  ; intcon3_int1if-->intcon3:0
v_intcon2                      EQU 0x0ff1  ; intcon2
v_intcon                       EQU 0x0ff2  ; intcon
v_intcon_gie                   EQU 0x0ff2  ; intcon_gie-->intcon:7
v_intcon_int0if                EQU 0x0ff2  ; intcon_int0if-->intcon:1
v__tablat                      EQU 0x0ff5  ; _tablat
v__tblptr                      EQU 0x0ff6  ; _tblptr
v__pcl                         EQU 0x0ff9  ; _pcl
v__pclath                      EQU 0x0ffa  ; _pclath
v__pclatu                      EQU 0x0ffb  ; _pclatu
v_toleft                       EQU 64
v_headishf                     EQU 0
v_headis4m                     EQU 1
v_headisvhf                    EQU 2
v_headisuhf                    EQU 3
v_headisshf                    EQU 4
v_headisnc                     EQU 5
v_dispanalog1analog2           EQU 1
v_dispvalues1values2           EQU 2
v_dispanalog1values1           EQU 3
v_dispanalog1values2           EQU 4
v_dispvalues1analog2           EQU 5
v_dispvalues2analog2           EQU 6
v_disponlyanalog1              EQU 7
v_disponlyanalog2              EQU 8
v_dispmenu                     EQU 9
v_ismeter1                     EQU 0
v_ismeter2                     EQU 1
v_menuhfampl                   EQU 1
v_menuhfvolt                   EQU 2
v_menu4mampl                   EQU 3
v_menu4mvolt                   EQU 4
v_menuvhfampl                  EQU 5
v_menuvhfvolt                  EQU 6
v_menuuhfampl                  EQU 7
v_menuuhfvolt                  EQU 8
v_menushfampl                  EQU 9
v_menushfvolt                  EQU 10
v_menumax                      EQU 11
v_rotarynull                   EQU 0
v_rotarypressed                EQU 1
v_rotaryleft                   EQU 2
v_rotaryright                  EQU 3
v_w1measure                    EQU 0x0047  ; w1measure
v_w2measure                    EQU 0x004b  ; w2measure
v_w3measure                    EQU 0x004f  ; w3measure
v_w4measure                    EQU 0x0053  ; w4measure
v_w5measure                    EQU 0x0057  ; w5measure
v_w6measure                    EQU 0x005b  ; w6measure
v_o1measure                    EQU 0x005f  ; o1measure
v_o2measure                    EQU 0x0063  ; o2measure
v_o3measure                    EQU 0x0067  ; o3measure
v_o4measure                    EQU 0x006b  ; o4measure
v_o5measure                    EQU 0x006f  ; o5measure
v_o6measure                    EQU 0x0073  ; o6measure
v_c1measure                    EQU 0x0077  ; c1measure
v_c2measure                    EQU 0x007b  ; c2measure
v_c4measure                    EQU 0x007f  ; c4measure
v_c5measure                    EQU 0x0083  ; c5measure
v_m1measure                    EQU 0x0087  ; m1measure
v_m2measure                    EQU 0x0089  ; m2measure
v_m4measure                    EQU 0x008b  ; m4measure
v_m5measure                    EQU 0x008d  ; m5measure
v_pmcount1                     EQU 0x008f  ; pmcount1
v_pmcount2                     EQU 0x0090  ; pmcount2
v___xpos_3                     EQU 0x0091  ; xpos
v___ypos_3                     EQU 0x0092  ; ypos
v_swr                          EQU 0x0093  ; swr
v_swrl                         EQU 0x0094  ; swrl
v_swrh                         EQU 0x0095  ; swrh
v_rotaryfunction               EQU 0x0096  ; rotaryfunction
v_mpr_hf                       EQU 0x0097  ; mpr_hf
v_mpr_4m                       EQU 0x0098  ; mpr_4m
v_mpr_vhf                      EQU 0x0099  ; mpr_vhf
v_mpr_uhf                      EQU 0x009a  ; mpr_uhf
v_mpr_shf                      EQU 0x009b  ; mpr_shf
v_mpv_hf                       EQU 0x00be  ; mpv_hf-->_bitbucket:0
v_mpv_4m                       EQU 0x00be  ; mpv_4m-->_bitbucket:1
v_mpv_vhf                      EQU 0x00be  ; mpv_vhf-->_bitbucket:2
v_mpv_uhf                      EQU 0x00be  ; mpv_uhf-->_bitbucket:3
v_mpv_shf                      EQU 0x00be  ; mpv_shf-->_bitbucket:4
v_mtype1                       EQU 0x009c  ; mtype1
v_mtype2                       EQU 0x009d  ; mtype2
v_menupressed1                 EQU 0x009e  ; menupressed1
v_menupressed2                 EQU 0x00a2  ; menupressed2
v_i                            EQU 0x00a6  ; i
v_mtrmode                      EQU 0x00a8  ; mtrmode
v_oldmode                      EQU 0x00a9  ; oldmode
v_menuno                       EQU 0x00aa  ; menuno
v_auto1_vo                     EQU 0x00be  ; auto1_vo-->_bitbucket:5
v_auto2_vo                     EQU 0x00be  ; auto2_vo-->_bitbucket:6
v_cnt1_vo                      EQU 0x00ab  ; cnt1_vo
v_cnt2_vo                      EQU 0x00ac  ; cnt2_vo
v_red_on                       EQU 0x00be  ; red_on-->_bitbucket:7
v_touhf                        EQU 0x00ad  ; touhf
v_isreverse                    EQU 0x00ae  ; isreverse
v__print_dec_divisor           EQU 0x00af  ; _print_dec_divisor
v_font_5x7                     EQU 1
v_font_5x7_byte_per_char       EQU 5
v_font_5x7_width               EQU 5
v_font_5x7_height              EQU 7
v_font_5x7_bit_direction       EQU 7
v_font_8x12                    EQU 3
v_font_8x12_width              EQU 10
v_font_8x12_height             EQU 12
v_font_8x12_byte_per_char      EQU 12
v_font_8x12_bit_direction      EQU 2
v_font_6x8                     EQU 2
v_font_6x8_byte_per_char       EQU 6
v_font_6x8_width               EQU 6
v_font_6x8_height              EQU 8
v_font_6x8_bit_direction       EQU 7
v_font_12x16                   EQU 8
v_font_12x16_width             EQU 12
v_font_12x16_height            EQU 16
v_font_12x16_byte_per_char     EQU 16
v_font_12x16_bit_direction     EQU 7
v_glcd_x_pixels                EQU 128
v_glcd_y_pixels                EQU 64
v_ks0108_left                  EQU 0
v_ks0108_right                 EQU 1
v_ks0108_cmd_on                EQU 63
v_ks0108_cmd_page              EQU 184
v_ks0108_cmd_column            EQU 64
v_glcd_black                   EQU 1
v_glcd_white                   EQU 0
v_glcd_di_data                 EQU 1
v_glcd_di_inst                 EQU 0
v_glcd_background_color        EQU 0x00b3  ; glcd_background_color
v_glcd_pen_color               EQU 0x00b4  ; glcd_pen_color
v_glcd_char_x_pos              EQU 0x00b5  ; glcd_char_x_pos
v_glcd_char_y_pos              EQU 0x00b6  ; glcd_char_y_pos
v__glcd_font_current_id        EQU 0x00b7  ; _glcd_font_current_id
v__glcd_font_current_byte_per_char EQU 0x00b8  ; _glcd_font_current_byte_per_char
v__glcd_font_current_width     EQU 0x00b9  ; _glcd_font_current_width
v__glcd_font_current_height    EQU 0x00ba  ; _glcd_font_current_height
v__glcd_font_current_bit_direction EQU 0x00bb  ; _glcd_font_current_bit_direction
v_adc_nvref                    EQU 0
v_adc_min_tad                  EQU 8
v_tad_value                    EQU 0x00bc  ; tad_value
v__adcon0_shadow               EQU 0x0021  ; _adcon0_shadow
v_adc_conversion_delay         EQU 0x00bd  ; adc_conversion_delay
v__bitbucket                   EQU 0x00be  ; _bitbucket
v__pic_loop                    EQU 0x001c  ; _pic_loop
v__pic_multiplier              EQU 0x0009  ; _pic_multiplier-->_pic_state
v__pic_multiplicand            EQU 0x000d  ; _pic_multiplicand-->_pic_state+4
v__pic_mresult                 EQU 0x0011  ; _pic_mresult-->_pic_state+8
v__pic_divisor                 EQU 0x0011  ; _pic_divisor-->_pic_state+8
v__pic_dividend                EQU 0x0009  ; _pic_dividend-->_pic_state
v__pic_quotient                EQU 0x0015  ; _pic_quotient-->_pic_state+12
v__pic_remainder               EQU 0x000d  ; _pic_remainder-->_pic_state+4
v__pic_divaccum                EQU 0x0009  ; _pic_divaccum-->_pic_state
v__pic_temp                    EQU 0x0009  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x001e  ; _pic_pointer
v__pic_state                   EQU 0x0009  ; _pic_state
v__pic_isr_state               EQU 0x0019  ; _pic_isr_state
v___x_128                      EQU 0x0f8b  ; x-->latc:7
v___x_129                      EQU 0x0f8b  ; x-->latc:6
v___x_192                      EQU 0x00c0  ; x
v___y_17                       EQU 0x00c1  ; y
v___x_193                      EQU 0x00c2  ; x
v___y_18                       EQU 0x00c3  ; y
v___x_194                      EQU 0x00c4  ; x
v___y_19                       EQU 0x00c5  ; y
v___x_195                      EQU 0x00c6  ; x
v___y_20                       EQU 0x00c7  ; y
v___vcfg_shadow_3              EQU 0x00c8  ; vcfg_shadow
v___tad_word_2                 EQU 0x00c9  ; tad_word
v__btemp358                    EQU 0x00cf  ; mainloop:_btemp358-->_bitbucket1:14
v__btemp359                    EQU 0x00cf  ; mainloop:_btemp359-->_bitbucket1:15
v__btemp360                    EQU 0x00cf  ; mainloop:_btemp360-->_bitbucket1:16
v__btemp361                    EQU 0x00cf  ; mainloop:_btemp361-->_bitbucket1:17
v__btemp362                    EQU 0x00cf  ; mainloop:_btemp362-->_bitbucket1:18
v__btemp363                    EQU 0x00cf  ; mainloop:_btemp363-->_bitbucket1:19
v__btemp364                    EQU 0x00cf  ; mainloop:_btemp364-->_bitbucket1:20
v__btemp365                    EQU 0x00cf  ; mainloop:_btemp365-->_bitbucket1:21
v__btemp366                    EQU 0x00cf  ; mainloop:_btemp366-->_bitbucket1:22
v__btemp367                    EQU 0x00cf  ; mainloop:_btemp367-->_bitbucket1:23
v____temp_124                  EQU 0x00cb  ; mainloop:_temp
v__btemp406                    EQU 0x00cf  ; mainloop:_btemp406-->_bitbucket1:62
v__btemp407                    EQU 0x00cf  ; mainloop:_btemp407-->_bitbucket1:63
v__btemp408                    EQU 0x00cf  ; mainloop:_btemp408-->_bitbucket1:64
v__btemp409                    EQU 0x00cf  ; mainloop:_btemp409-->_bitbucket1:65
v__btemp410                    EQU 0x00cf  ; mainloop:_btemp410-->_bitbucket1:66
v__btemp414                    EQU 0x00cf  ; mainloop:_btemp414-->_bitbucket1:70
v__btemp415                    EQU 0x00cf  ; mainloop:_btemp415-->_bitbucket1:71
v__btemp416                    EQU 0x00cf  ; mainloop:_btemp416-->_bitbucket1:72
v__btemp417                    EQU 0x00cf  ; mainloop:_btemp417-->_bitbucket1:73
v__btemp418                    EQU 0x00cf  ; mainloop:_btemp418-->_bitbucket1:74
v__btemp422                    EQU 0x00cf  ; mainloop:_btemp422-->_bitbucket1:78
v__btemp423                    EQU 0x00cf  ; mainloop:_btemp423-->_bitbucket1:79
v__btemp424                    EQU 0x00cf  ; mainloop:_btemp424-->_bitbucket1:80
v__btemp425                    EQU 0x00cf  ; mainloop:_btemp425-->_bitbucket1:81
v__btemp426                    EQU 0x00cf  ; mainloop:_btemp426-->_bitbucket1:82
v__btemp427                    EQU 0x00cf  ; mainloop:_btemp427-->_bitbucket1:83
v__btemp428                    EQU 0x00cf  ; mainloop:_btemp428-->_bitbucket1:84
v__btemp429                    EQU 0x00cf  ; mainloop:_btemp429-->_bitbucket1:85
v__btemp430                    EQU 0x00cf  ; mainloop:_btemp430-->_bitbucket1:86
v__btemp431                    EQU 0x00cf  ; mainloop:_btemp431-->_bitbucket1:87
v__btemp432                    EQU 0x00cf  ; mainloop:_btemp432-->_bitbucket1:88
v__btemp433                    EQU 0x00cf  ; mainloop:_btemp433-->_bitbucket1:89
v__btemp434                    EQU 0x00cf  ; mainloop:_btemp434-->_bitbucket1:90
v__btemp441                    EQU 0x00cf  ; mainloop:_btemp441-->_bitbucket1:97
v__btemp442                    EQU 0x00cf  ; mainloop:_btemp442-->_bitbucket1:98
v__btemp443                    EQU 0x00cf  ; mainloop:_btemp443-->_bitbucket1:99
v__btemp445                    EQU 0x00cf  ; mainloop:_btemp445-->_bitbucket1:101
v__btemp446                    EQU 0x00cf  ; mainloop:_btemp446-->_bitbucket1:102
v__btemp447                    EQU 0x00cf  ; mainloop:_btemp447-->_bitbucket1:103
v____bitbucket_1               EQU 0x00cf  ; mainloop:_bitbucket
v__btemp345                    EQU 0x00cf  ; mainloop:_btemp345-->_bitbucket1:1
v__btemp346                    EQU 0x00cf  ; mainloop:_btemp346-->_bitbucket1:2
v__btemp347                    EQU 0x00cf  ; mainloop:_btemp347-->_bitbucket1:3
v__btemp348                    EQU 0x00cf  ; mainloop:_btemp348-->_bitbucket1:4
v__btemp349                    EQU 0x00cf  ; mainloop:_btemp349-->_bitbucket1:5
v__btemp350                    EQU 0x00cf  ; mainloop:_btemp350-->_bitbucket1:6
v__btemp351                    EQU 0x00cf  ; mainloop:_btemp351-->_bitbucket1:7
v___x_201                      EQU 0x00dd  ; mainloop:x
v___y_33                       EQU 0x00de  ; mainloop:y
v__btemp356                    EQU 0x00cf  ; mainloop:_btemp356-->_bitbucket1:12
v___x_202                      EQU 0x0f8b  ; mainloop:x-->latc:6
v___x_203                      EQU 0x0f8b  ; mainloop:x-->latc:7
v__btemp357                    EQU 0x00cf  ; mainloop:_btemp357-->_bitbucket1:13
v___x_204                      EQU 0x0f8b  ; mainloop:x-->latc:7
v___x_205                      EQU 0x0f8b  ; mainloop:x-->latc:6
v___x_206                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp375                    EQU 0x00cf  ; mainloop:_btemp375-->_bitbucket1:31
v___x_207                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp377                    EQU 0x00cf  ; mainloop:_btemp377-->_bitbucket1:33
v___x_208                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp379                    EQU 0x00cf  ; mainloop:_btemp379-->_bitbucket1:35
v___x_209                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp381                    EQU 0x00cf  ; mainloop:_btemp381-->_bitbucket1:37
v__btemp382                    EQU 0x00cf  ; mainloop:_btemp382-->_bitbucket1:38
v__btemp383                    EQU 0x00cf  ; mainloop:_btemp383-->_bitbucket1:39
v___x_210                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp385                    EQU 0x00cf  ; mainloop:_btemp385-->_bitbucket1:41
v___x_211                      EQU 0x0f8a  ; mainloop:x-->latb:6
v___x_212                      EQU 0x0f8a  ; mainloop:x-->latb:6
v___x_213                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp394                    EQU 0x00cf  ; mainloop:_btemp394-->_bitbucket1:50
v___x_214                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp396                    EQU 0x00cf  ; mainloop:_btemp396-->_bitbucket1:52
v___x_215                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp398                    EQU 0x00cf  ; mainloop:_btemp398-->_bitbucket1:54
v___x_216                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp400                    EQU 0x00cf  ; mainloop:_btemp400-->_bitbucket1:56
v__btemp401                    EQU 0x00cf  ; mainloop:_btemp401-->_bitbucket1:57
v__btemp402                    EQU 0x00cf  ; mainloop:_btemp402-->_bitbucket1:58
v___x_217                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp404                    EQU 0x00cf  ; mainloop:_btemp404-->_bitbucket1:60
v___x_218                      EQU 0x0f8a  ; mainloop:x-->latb:7
v___x_219                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__rparam16                    EQU 0x00df  ; mainloop:_rparam16
v__rparam17                    EQU 0x00e0  ; mainloop:_rparam17
v___radius_9                   EQU 0x00e1  ; mainloop:radius
v__rparam18                    EQU 0x00e2  ; mainloop:_rparam18
v__rparam19                    EQU 0x00e3  ; mainloop:_rparam19
v___radius_10                  EQU 0x00e4  ; mainloop:radius
v__rparam20                    EQU 0x00e5  ; mainloop:_rparam20
v__rparam21                    EQU 0x00e6  ; mainloop:_rparam21
v___radius_11                  EQU 0x00e7  ; mainloop:radius
v__rparam22                    EQU 0x00e8  ; mainloop:_rparam22
v__rparam23                    EQU 0x00e9  ; mainloop:_rparam23
v___radius_12                  EQU 0x00ea  ; mainloop:radius
v__rparam24                    EQU 0x00eb  ; mainloop:_rparam24
v__rparam25                    EQU 0x00ec  ; mainloop:_rparam25
v___radius_13                  EQU 0x00ed  ; mainloop:radius
v__rparam26                    EQU 0x00ee  ; mainloop:_rparam26
v__rparam27                    EQU 0x00ef  ; mainloop:_rparam27
v___radius_14                  EQU 0x00f0  ; mainloop:radius
v__rparam28                    EQU 0x00f1  ; mainloop:_rparam28
v__rparam29                    EQU 0x00f2  ; mainloop:_rparam29
v__rparam30                    EQU 0x00f3  ; mainloop:_rparam30
v__rparam31                    EQU 0x00f4  ; mainloop:_rparam31
v__rparam32                    EQU 0x00f5  ; mainloop:_rparam32
v__rparam33                    EQU 0x00f6  ; mainloop:_rparam33
v___radius_15                  EQU 0x00f7  ; mainloop:radius
v___radius_16                  EQU 0x00f8  ; mainloop:radius
v___radius_17                  EQU 0x00f9  ; mainloop:radius
v__rparam34                    EQU 0x00fa  ; mainloop:_rparam34
v__rparam35                    EQU 0x00fb  ; mainloop:_rparam35
v__rparam36                    EQU 0x00fc  ; mainloop:_rparam36
v__rparam37                    EQU 0x00fd  ; mainloop:_rparam37
v__rparam38                    EQU 0x00fe  ; mainloop:_rparam38
v__rparam39                    EQU 0x00ff  ; mainloop:_rparam39
v___radius_18                  EQU 0x0100  ; mainloop:radius
v___radius_19                  EQU 0x0101  ; mainloop:radius
v___radius_20                  EQU 0x0102  ; mainloop:radius
v__btemp435                    EQU 0x00cf  ; mainloop:_btemp435-->_bitbucket1:91
v__btemp436                    EQU 0x00cf  ; mainloop:_btemp436-->_bitbucket1:92
v__btemp437                    EQU 0x00cf  ; mainloop:_btemp437-->_bitbucket1:93
v__btemp438                    EQU 0x00cf  ; mainloop:_btemp438-->_bitbucket1:94
v__btemp439                    EQU 0x00cf  ; mainloop:_btemp439-->_bitbucket1:95
v__btemp440                    EQU 0x00cf  ; mainloop:_btemp440-->_bitbucket1:96
v__floop21                     EQU 0x0103  ; measureadc:_floop21
v____temp_122                  EQU 0       ; measureadc(): _temp
v____bitbucket_4               EQU 0x0022  ; myint:_bitbucket
v__btemp289                    EQU 0x0022  ; myint:_btemp289-->_bitbucket4:1
v__btemp290                    EQU 0x0022  ; myint:_btemp290-->_bitbucket4:2
v__btemp291                    EQU 0x0022  ; myint:_btemp291-->_bitbucket4:3
v____temp_120                  EQU 0x0104  ; writemenu:_temp
v__btemp259                    EQU 0x0108  ; writemenu:_btemp259-->_bitbucket5:6
v__btemp260                    EQU 0x0108  ; writemenu:_btemp260-->_bitbucket5:7
v__btemp261                    EQU 0x0108  ; writemenu:_btemp261-->_bitbucket5:8
v__btemp269                    EQU 0x0108  ; writemenu:_btemp269-->_bitbucket5:16
v__btemp270                    EQU 0x0108  ; writemenu:_btemp270-->_bitbucket5:17
v__btemp271                    EQU 0x0108  ; writemenu:_btemp271-->_bitbucket5:18
v__btemp273                    EQU 0x0108  ; writemenu:_btemp273-->_bitbucket5:20
v__btemp274                    EQU 0x0108  ; writemenu:_btemp274-->_bitbucket5:21
v__btemp275                    EQU 0x0108  ; writemenu:_btemp275-->_bitbucket5:22
v__btemp276                    EQU 0x0108  ; writemenu:_btemp276-->_bitbucket5:23
v__btemp277                    EQU 0x0108  ; writemenu:_btemp277-->_bitbucket5:24
v__btemp278                    EQU 0x0108  ; writemenu:_btemp278-->_bitbucket5:25
v__btemp279                    EQU 0x0108  ; writemenu:_btemp279-->_bitbucket5:26
v__btemp280                    EQU 0x0108  ; writemenu:_btemp280-->_bitbucket5:27
v__btemp281                    EQU 0x0108  ; writemenu:_btemp281-->_bitbucket5:28
v__btemp282                    EQU 0x0108  ; writemenu:_btemp282-->_bitbucket5:29
v__btemp283                    EQU 0x0108  ; writemenu:_btemp283-->_bitbucket5:30
v__btemp284                    EQU 0x0108  ; writemenu:_btemp284-->_bitbucket5:31
v__btemp285                    EQU 0x0108  ; writemenu:_btemp285-->_bitbucket5:32
v__btemp286                    EQU 0x0108  ; writemenu:_btemp286-->_bitbucket5:33
v__btemp287                    EQU 0x0108  ; writemenu:_btemp287-->_bitbucket5:34
v____bitbucket_5               EQU 0x0108  ; writemenu:_bitbucket
v___x_199                      EQU 0x010d  ; writemenu:x
v___y_31                       EQU 0x010e  ; writemenu:y
v___x_200                      EQU 0x010f  ; writemenu:x
v___y_32                       EQU 0x0110  ; writemenu:y
v___menuampl_1                 EQU 0x0111  ; writesubmenu:menuampl
v___menuvolt_1                 EQU 0x0112  ; writesubmenu:menuvolt
v__headtype_count              EQU 0x0113  ; writesubmenu:_headtype_count
v___headtype_1                 EQU 0x0115  ; writesubmenu:headtype
v___mprvalue_1                 EQU 0x0118  ; writesubmenu:mprvalue
v___mpvvalue_1                 EQU 0x0119  ; writesubmenu:mpvvalue
v___x_196                      EQU 0x011a  ; writesubmenu:x
v___y_28                       EQU 0x011b  ; writesubmenu:y
v___x_197                      EQU 0x011c  ; writesubmenu:x
v___y_29                       EQU 0x011d  ; writesubmenu:y
v___x_198                      EQU 0x011e  ; writesubmenu:x
v___y_30                       EQU 0x011f  ; writesubmenu:y
v___b_13                       EQU 0x0120  ; writevalues:b
v___ismetertwee_3              EQU 0x0129  ; writevalues:ismetertwee-->_bitbucket7:0
v__btemp238                    EQU 0x0129  ; writevalues:_btemp238-->_bitbucket7:1
v__btemp239                    EQU 0x0129  ; writevalues:_btemp239-->_bitbucket7:2
v__btemp240                    EQU 0x0129  ; writevalues:_btemp240-->_bitbucket7:3
v____temp_119                  EQU 0x0121  ; writevalues:_temp
v__rparam12                    EQU 0x0125  ; writevalues:_rparam12
v__rparam13                    EQU 0x0126  ; writevalues:_rparam13
v__rparam14                    EQU 0x0127  ; writevalues:_rparam14
v__rparam15                    EQU 0x0128  ; writevalues:_rparam15
v____bitbucket_7               EQU 0x0129  ; writevalues:_bitbucket
v___y_24                       EQU 0x012b  ; writevalues:y
v___y_25                       EQU 0x012c  ; writevalues:y
v___y_26                       EQU 0x012d  ; writevalues:y
v___y_27                       EQU 0x012e  ; writevalues:y
v___istwee_3                   EQU 0x0130  ; printwattsign:istwee-->_bitbucket8:0
v___i_6                        EQU 0x012f  ; printwattsign:i
v____bitbucket_8               EQU 0x0130  ; printwattsign:_bitbucket
v__btemp232                    EQU 0x0130  ; printwattsign:_btemp232-->_bitbucket8:2
v__btemp233                    EQU 0x0130  ; printwattsign:_btemp233-->_bitbucket8:3
v__btemp234                    EQU 0x0130  ; printwattsign:_btemp234-->_bitbucket8:4
v__btemp235                    EQU 0x0130  ; printwattsign:_btemp235-->_bitbucket8:5
v__btemp236                    EQU 0x0130  ; printwattsign:_btemp236-->_bitbucket8:6
v__btemp237                    EQU 0x0130  ; printwattsign:_btemp237-->_bitbucket8:7
v___b_11                       EQU 0x0131  ; drawmeter:b
v____temp_118                  EQU 0x0132  ; drawmeter:_temp
v__rparam8                     EQU 0x0134  ; drawmeter:_rparam8
v__rparam9                     EQU 0x0135  ; drawmeter:_rparam9
v__rparam10                    EQU 0x0136  ; drawmeter:_rparam10
v__rparam11                    EQU 0x0137  ; drawmeter:_rparam11
v___y_21                       EQU 0x0138  ; drawmeter:y
v___y_22                       EQU 0x0139  ; drawmeter:y
v___cy_6                       EQU 0x013a  ; drawmeter:cy
v___radius_8                   EQU 0x013b  ; drawmeter:radius
v___y_23                       EQU 0x013c  ; drawmeter:y
v___ismetertwee_1              EQU 0x013d  ; writemtrtype:ismetertwee-->_bitbucket10:0
v____bitbucket_10              EQU 0x013d  ; writemtrtype:_bitbucket
v___istwee_1                   EQU 0x013e  ; writeswr:istwee-->_bitbucket11:0
v____bitbucket_11              EQU 0x013e  ; writeswr:_bitbucket
v_shift_alias                  EQU 0       ; adc_read_low_res(): shift_alias
v___ad_value_1                 EQU 0       ; adc_read_bytes(): ad_value
v____temp_116                  EQU 0       ; adc_read_bytes(): _temp
v___adc_chan_3                 EQU 0x013f  ; adc_read:adc_chan
v_ad_value                     EQU 0x0140  ; adc_read:ad_value
v_ax                           EQU 0x0140  ; adc_read:ax-->ad_value
v___adc_chan_1                 EQU 0x0142  ; _adc_read_low_res:adc_chan
v___adc_byte_1                 EQU 0x0143  ; _adc_read_low_res:adc_byte
v__floop20                     EQU 0x0144  ; drawdemo:_floop20
v____temp_115                  EQU 0x0145  ; drawdemo:_temp
v___x0_3                       EQU 0x014d  ; glcd_box:x0
v___y0_3                       EQU 0x014e  ; glcd_box:y0
v___x1_3                       EQU 0x014f  ; glcd_box:x1
v___y1_3                       EQU 0x0150  ; glcd_box:y1
v___x0_1                       EQU 0x0151  ; glcd_line:x0
v___y0_1                       EQU 0x0152  ; glcd_line:y0
v___x1_1                       EQU 0x0153  ; glcd_line:x1
v___y1_1                       EQU 0x0154  ; glcd_line:y1
v____temp_113                  EQU 0x0155  ; glcd_line:_temp
v___dx_2                       EQU 0x0159  ; glcd_line:dx
v___dy_2                       EQU 0x015b  ; glcd_line:dy
v_two_ds                       EQU 0x015d  ; glcd_line:two_ds
v_two_dy                       EQU 0x015f  ; glcd_line:two_dy
v_currentx                     EQU 0x0161  ; glcd_line:currentx
v_currenty                     EQU 0x0163  ; glcd_line:currenty
v_xinc                         EQU 0x0165  ; glcd_line:xinc
v_yinc                         EQU 0x0167  ; glcd_line:yinc
v_two_ds_accumulated_error     EQU 0x0169  ; glcd_line:two_ds_accumulated_error
v_two_dy_accumulated_error     EQU 0x016b  ; glcd_line:two_dy_accumulated_error
v__btemp199                    EQU 0x016d  ; glcd_line:_btemp199-->_bitbucket29:2
v__btemp200                    EQU 0x016d  ; glcd_line:_btemp200-->_bitbucket29:3
v__btemp201                    EQU 0x016d  ; glcd_line:_btemp201-->_bitbucket29:4
v____bitbucket_29              EQU 0x016d  ; glcd_line:_bitbucket
v___cx_4                       EQU 0x016f  ; glcd_ellipse:cx
v___cy_3                       EQU 0x0170  ; glcd_ellipse:cy
v___xradius_1                  EQU 0x0171  ; glcd_ellipse:xradius
v___yradius_1                  EQU 0x0172  ; glcd_ellipse:yradius
v____temp_112                  EQU 0x0173  ; glcd_ellipse:_temp
v_xr                           EQU 0x017c  ; glcd_ellipse:xr
v_yr                           EQU 0x017f  ; glcd_ellipse:yr
v___x_189                      EQU 0x0182  ; glcd_ellipse:x
v___y_14                       EQU 0x0185  ; glcd_ellipse:y
v_two_a_square                 EQU 0x0188  ; glcd_ellipse:two_a_square
v_two_b_square                 EQU 0x018b  ; glcd_ellipse:two_b_square
v_x_change                     EQU 0x018e  ; glcd_ellipse:x_change
v_y_change                     EQU 0x0191  ; glcd_ellipse:y_change
v_ellipse_error                EQU 0x0194  ; glcd_ellipse:ellipse_error
v_stopping_x                   EQU 0x0197  ; glcd_ellipse:stopping_x
v_stopping_y                   EQU 0x019a  ; glcd_ellipse:stopping_y
v___cx_2                       EQU 0x019d  ; _glcd_write_4_ellipse_pixels:cx
v___dx_1                       EQU 0x019e  ; _glcd_write_4_ellipse_pixels:dx
v___cy_1                       EQU 0x01a0  ; _glcd_write_4_ellipse_pixels:cy
v___dy_1                       EQU 0x01a1  ; _glcd_write_4_ellipse_pixels:dy
v_cx14                         EQU 0x01a3  ; _glcd_write_4_ellipse_pixels:cx14
v_cx23                         EQU 0x01a5  ; _glcd_write_4_ellipse_pixels:cx23
v_cy12                         EQU 0x01a7  ; _glcd_write_4_ellipse_pixels:cy12
v_cy34                         EQU 0x01a9  ; _glcd_write_4_ellipse_pixels:cy34
v__btemp175                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp175-->_bitbucket32:0
v__btemp176                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp176-->_bitbucket32:1
v__btemp177                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp177-->_bitbucket32:2
v__btemp184                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp184-->_bitbucket32:9
v__btemp185                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp185-->_bitbucket32:10
v__btemp186                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp186-->_bitbucket32:11
v____bitbucket_32              EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_bitbucket
v__btemp178                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp178-->_bitbucket32:3
v__btemp179                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp179-->_bitbucket32:4
v__btemp180                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp180-->_bitbucket32:5
v__btemp181                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp181-->_bitbucket32:6
v__btemp182                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp182-->_bitbucket32:7
v__btemp183                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp183-->_bitbucket32:8
v__btemp187                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp187-->_bitbucket32:12
v__btemp188                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp188-->_bitbucket32:13
v__btemp189                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp189-->_bitbucket32:14
v__btemp190                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp190-->_bitbucket32:15
v__btemp191                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp191-->_bitbucket32:16
v__btemp192                    EQU 0x01ab  ; _glcd_write_4_ellipse_pixels:_btemp192-->_bitbucket32:17
v___char_5                     EQU 0x0023  ; _glcd_put:char
v___x_186                      EQU 0x0024  ; glcd_write_char_pbp:x
v___y_11                       EQU 0x0025  ; glcd_write_char_pbp:y
v___value_3                    EQU 0x0026  ; glcd_write_char_pbp:value
v_color                        EQU 0x0027  ; glcd_write_char_pbp:color
v____temp_109                  EQU 0x0028  ; glcd_write_char_pbp:_temp
v_j                            EQU 0x002e  ; glcd_write_char_pbp:j
v_k                            EQU 0x0030  ; glcd_write_char_pbp:k
v__floop16                     EQU 0x0032  ; glcd_write_char_pbp:_floop16
v_char_byte                    EQU 0x0033  ; glcd_write_char_pbp:char_byte
v_bit_y_address                EQU 0x0034  ; glcd_write_char_pbp:bit_y_address
v__floop17                     EQU 0x0035  ; glcd_write_char_pbp:_floop17
v___j_1                        EQU 0x002e  ; glcd_write_char_pbp:j
v___k_1                        EQU 0x0030  ; glcd_write_char_pbp:k
v__floop18                     EQU 0x0032  ; glcd_write_char_pbp:_floop18
v___char_byte_1                EQU 0x0033  ; glcd_write_char_pbp:char_byte
v___bit_y_address_1            EQU 0x0034  ; glcd_write_char_pbp:bit_y_address
v__floop19                     EQU 0x0035  ; glcd_write_char_pbp:_floop19
v___idx_1                      EQU 0x0045  ; glcd_font_lookup:idx
v___font_id_1                  EQU 0x01ae  ; glcd_font_use:font_id
v___x_176                      EQU 0x0f8c  ; glcd_init:x-->latd
v___x_177                      EQU 0x0f8d  ; glcd_init:x-->late:1
v___x_178                      EQU 0x0f8d  ; glcd_init:x-->late:2
v___x_179                      EQU 0x0f8d  ; glcd_init:x-->late:0
v___x_180                      EQU 0x0f8b  ; glcd_init:x-->latc:1
v___x_181                      EQU 0x0f8b  ; glcd_init:x-->latc:0
v___x_182                      EQU 0x0f8b  ; glcd_init:x-->latc:2
v___x_173                      EQU 0x0f8b  ; glcd_clear_screen:x-->latc:2
v___x_174                      EQU 0x0f8b  ; glcd_clear_screen:x-->latc:2
v___x_175                      EQU 0x0f8d  ; glcd_clear_screen:x-->late:1
v___page_2                     EQU 0x01af  ; glcd_clear_screen:page
v____temp_104                  EQU 0x01b0  ; glcd_clear_screen:_temp
v___page_3                     EQU 0x01b2  ; glcd_clear_screen:page
v____temp_105                  EQU 0x01b3  ; glcd_clear_screen:_temp
v___column_4                   EQU 0x01b5  ; glcd_clear_screen:column
v____temp_106                  EQU 0x01b6  ; glcd_clear_screen:_temp
v___column_5                   EQU 0x01b8  ; glcd_clear_screen:column
v____temp_107                  EQU 0x01b9  ; glcd_clear_screen:_temp
v___data_97                    EQU 0x01bb  ; glcd_fill:data
v___i_2                        EQU 0x01bc  ; glcd_fill:i
v__floop14                     EQU 0x01bd  ; glcd_fill:_floop14
v___x_171                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_100                  EQU 0x01be  ; glcd_fill:_temp
v____temp_101                  EQU 0x01c0  ; glcd_fill:_temp
v___column_2                   EQU 0x01c2  ; glcd_fill:column
v____temp_102                  EQU 0x01c3  ; glcd_fill:_temp
v___column_3                   EQU 0x01c5  ; glcd_fill:column
v____temp_103                  EQU 0x01c6  ; glcd_fill:_temp
v___x_172                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_95                   EQU 0       ; _ks0108_read_byte(): _temp
v____temp_86                   EQU 0       ; _ks0108_write_byte(): _temp
v___x_150                      EQU 0x0036  ; glcd_write_pixel:x
v___y_3                        EQU 0x0037  ; glcd_write_pixel:y
v___data_93                    EQU 0x0038  ; glcd_write_pixel:data
v___side_8                     EQU 0x003e  ; glcd_write_pixel:side-->_bitbucket44:0
v____temp_81                   EQU 0x0039  ; glcd_write_pixel:_temp
v__rparam0                     EQU 0x003c  ; glcd_write_pixel:_rparam0
v__rparam1                     EQU 0x003d  ; glcd_write_pixel:_rparam1
v____bitbucket_44              EQU 0x003e  ; glcd_write_pixel:_bitbucket
v___x_151                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_82                   EQU 0x003f  ; glcd_write_pixel:_temp
v____temp_83                   EQU 0x003f  ; glcd_write_pixel:_temp
v___x_152                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___x_153                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_84                   EQU 0x003f  ; glcd_write_pixel:_temp
v____temp_85                   EQU 0x003f  ; glcd_write_pixel:_temp
v___x_154                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___side_3                     EQU 0x0044  ; _ks0108_read:side-->_bitbucket51:0
v___data_92                    EQU 0x0043  ; _ks0108_read:data
v____bitbucket_51              EQU 0x0044  ; _ks0108_read:_bitbucket
v___x_139                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_140                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_141                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___x_142                      EQU 0x0f8d  ; _ks0108_read:x-->late:2
v___x_143                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_144                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_145                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_146                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___side_1                     EQU 0x0042  ; _ks0108_write:side-->_bitbucket52:0
v___data_91                    EQU 0x0041  ; _ks0108_write:data
v____bitbucket_52              EQU 0x0042  ; _ks0108_write:_bitbucket
v___x_130                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_131                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_132                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v___x_133                      EQU 0x0f8d  ; _ks0108_write:x-->late:2
v___x_134                      EQU 0x0f8c  ; _ks0108_write:x-->latd
v___x_135                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_136                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_137                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_138                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v____device_put_30             EQU 0x01c8  ; print_word_dec:_device_put
v___data_83                    EQU 0x01cb  ; print_word_dec:data
v____temp_75                   EQU 0x01cd  ; print_word_dec:_temp
v____device_put_26             EQU 0x01d1  ; print_maxvar_dec:_device_put
v___data_75                    EQU 0x01d4  ; print_maxvar_dec:data
v_counter                      EQU 0x01d8  ; print_maxvar_dec:counter
v_digit                        EQU 0x01da  ; print_maxvar_dec:digit
v__btemp132                    EQU 0x01db  ; print_maxvar_dec:_btemp132-->_bitbucket60:0
v__btemp133                    EQU 0x01db  ; print_maxvar_dec:_btemp133-->_bitbucket60:1
v__btemp134                    EQU 0x01db  ; print_maxvar_dec:_btemp134-->_bitbucket60:2
v____bitbucket_60              EQU 0x01db  ; print_maxvar_dec:_bitbucket
v__floop12                     EQU 0x01dc  ; print_maxvar_dec:_floop12
v__floop13                     EQU 0x01de  ; print_maxvar_dec:_floop13
v___temp_1                     EQU 0x01e0  ; _make_tenfold_divisor:temp
v___data_71                    EQU 0       ; print_dword_hex(): data
v___data_67                    EQU 0       ; print_word_hex(): data
v___data_57                    EQU 0       ; print_dword_bin(): data
v___data_51                    EQU 0       ; print_word_bin(): data
v____device_put_1              EQU 0x01e4  ; print_string:_device_put
v__str_count                   EQU 0x01e7  ; print_string:_str_count
v___str_1                      EQU 0x01e9  ; print_string:str
v_len                          EQU 0x01ec  ; print_string:len
v___i_1                        EQU 0x01ee  ; print_string:i
v__floop9                      EQU 0x01ef  ; print_string:_floop9
v___n_5                        EQU 0x01f1  ; delay_100ms:n
v__floop5                      EQU 0x01f3  ; delay_100ms:_floop5
v__floop6                      EQU 0x01f5  ; delay_100ms:_floop6
v___n_3                        EQU 0x01f7  ; delay_1ms:n
v__floop3                      EQU 0x01f9  ; delay_1ms:_floop3
v__floop4                      EQU 0x01fb  ; delay_1ms:_floop4
v___n_1                        EQU 0x01fd  ; delay_10us:n
v__floop1                      EQU 0x01fe  ; delay_10us:_floop1
v__floop2                      EQU 0x01ff  ; delay_10us:_floop2
v___value_1                    EQU 0x0200  ; recalcxy:value
v____temp_62                   EQU 0x0202  ; recalcxy:_temp
v___a_7                        EQU 0x020a  ; recalcswr:a
v___b_9                        EQU 0x020c  ; recalcswr:b
v____temp_61                   EQU 0x020e  ; recalcswr:_temp
v__btemp35                     EQU 0x0214  ; setmtrtype:_btemp35-->_bitbucket106:0
v__btemp36                     EQU 0x0214  ; setmtrtype:_btemp36-->_bitbucket106:1
v__btemp37                     EQU 0x0214  ; setmtrtype:_btemp37-->_bitbucket106:2
v__btemp38                     EQU 0x0214  ; setmtrtype:_btemp38-->_bitbucket106:3
v__btemp39                     EQU 0x0214  ; setmtrtype:_btemp39-->_bitbucket106:4
v__btemp40                     EQU 0x0214  ; setmtrtype:_btemp40-->_bitbucket106:5
v__btemp41                     EQU 0x0214  ; setmtrtype:_btemp41-->_bitbucket106:6
v__btemp42                     EQU 0x0214  ; setmtrtype:_btemp42-->_bitbucket106:7
v__btemp43                     EQU 0x0214  ; setmtrtype:_btemp43-->_bitbucket106:8
v__btemp44                     EQU 0x0214  ; setmtrtype:_btemp44-->_bitbucket106:9
v__btemp45                     EQU 0x0214  ; setmtrtype:_btemp45-->_bitbucket106:10
v__btemp46                     EQU 0x0214  ; setmtrtype:_btemp46-->_bitbucket106:11
v__btemp47                     EQU 0x0214  ; setmtrtype:_btemp47-->_bitbucket106:12
v__btemp48                     EQU 0x0214  ; setmtrtype:_btemp48-->_bitbucket106:13
v__btemp49                     EQU 0x0214  ; setmtrtype:_btemp49-->_bitbucket106:14
v__btemp50                     EQU 0x0214  ; setmtrtype:_btemp50-->_bitbucket106:15
v__btemp51                     EQU 0x0214  ; setmtrtype:_btemp51-->_bitbucket106:16
v__btemp52                     EQU 0x0214  ; setmtrtype:_btemp52-->_bitbucket106:17
v__btemp53                     EQU 0x0214  ; setmtrtype:_btemp53-->_bitbucket106:18
v__btemp54                     EQU 0x0214  ; setmtrtype:_btemp54-->_bitbucket106:19
v__btemp55                     EQU 0x0214  ; setmtrtype:_btemp55-->_bitbucket106:20
v__btemp56                     EQU 0x0214  ; setmtrtype:_btemp56-->_bitbucket106:21
v__btemp57                     EQU 0x0214  ; setmtrtype:_btemp57-->_bitbucket106:22
v__btemp58                     EQU 0x0214  ; setmtrtype:_btemp58-->_bitbucket106:23
v__btemp59                     EQU 0x0214  ; setmtrtype:_btemp59-->_bitbucket106:24
v__btemp60                     EQU 0x0214  ; setmtrtype:_btemp60-->_bitbucket106:25
v__btemp61                     EQU 0x0214  ; setmtrtype:_btemp61-->_bitbucket106:26
v__btemp62                     EQU 0x0214  ; setmtrtype:_btemp62-->_bitbucket106:27
v__btemp63                     EQU 0x0214  ; setmtrtype:_btemp63-->_bitbucket106:28
v__btemp64                     EQU 0x0214  ; setmtrtype:_btemp64-->_bitbucket106:29
v__btemp65                     EQU 0x0214  ; setmtrtype:_btemp65-->_bitbucket106:30
v__btemp66                     EQU 0x0214  ; setmtrtype:_btemp66-->_bitbucket106:31
v__btemp67                     EQU 0x0214  ; setmtrtype:_btemp67-->_bitbucket106:32
v__btemp68                     EQU 0x0214  ; setmtrtype:_btemp68-->_bitbucket106:33
v__btemp69                     EQU 0x0214  ; setmtrtype:_btemp69-->_bitbucket106:34
v__btemp70                     EQU 0x0214  ; setmtrtype:_btemp70-->_bitbucket106:35
v__btemp71                     EQU 0x0214  ; setmtrtype:_btemp71-->_bitbucket106:36
v__btemp72                     EQU 0x0214  ; setmtrtype:_btemp72-->_bitbucket106:37
v__btemp73                     EQU 0x0214  ; setmtrtype:_btemp73-->_bitbucket106:38
v__btemp74                     EQU 0x0214  ; setmtrtype:_btemp74-->_bitbucket106:39
v__btemp75                     EQU 0x0214  ; setmtrtype:_btemp75-->_bitbucket106:40
v__btemp76                     EQU 0x0214  ; setmtrtype:_btemp76-->_bitbucket106:41
v__btemp77                     EQU 0x0214  ; setmtrtype:_btemp77-->_bitbucket106:42
v__btemp78                     EQU 0x0214  ; setmtrtype:_btemp78-->_bitbucket106:43
v__btemp79                     EQU 0x0214  ; setmtrtype:_btemp79-->_bitbucket106:44
v__btemp80                     EQU 0x0214  ; setmtrtype:_btemp80-->_bitbucket106:45
v__btemp81                     EQU 0x0214  ; setmtrtype:_btemp81-->_bitbucket106:46
v__btemp82                     EQU 0x0214  ; setmtrtype:_btemp82-->_bitbucket106:47
v__btemp83                     EQU 0x0214  ; setmtrtype:_btemp83-->_bitbucket106:48
v__btemp84                     EQU 0x0214  ; setmtrtype:_btemp84-->_bitbucket106:49
v__btemp85                     EQU 0x0214  ; setmtrtype:_btemp85-->_bitbucket106:50
v__btemp86                     EQU 0x0214  ; setmtrtype:_btemp86-->_bitbucket106:51
v__btemp87                     EQU 0x0214  ; setmtrtype:_btemp87-->_bitbucket106:52
v__btemp88                     EQU 0x0214  ; setmtrtype:_btemp88-->_bitbucket106:53
v__btemp89                     EQU 0x0214  ; setmtrtype:_btemp89-->_bitbucket106:54
v__btemp90                     EQU 0x0214  ; setmtrtype:_btemp90-->_bitbucket106:55
v__btemp91                     EQU 0x0214  ; setmtrtype:_btemp91-->_bitbucket106:56
v__btemp92                     EQU 0x0214  ; setmtrtype:_btemp92-->_bitbucket106:57
v__btemp93                     EQU 0x0214  ; setmtrtype:_btemp93-->_bitbucket106:58
v__btemp94                     EQU 0x0214  ; setmtrtype:_btemp94-->_bitbucket106:59
v__btemp95                     EQU 0x0214  ; setmtrtype:_btemp95-->_bitbucket106:60
v__btemp96                     EQU 0x0214  ; setmtrtype:_btemp96-->_bitbucket106:61
v__btemp97                     EQU 0x0214  ; setmtrtype:_btemp97-->_bitbucket106:62
v__btemp98                     EQU 0x0214  ; setmtrtype:_btemp98-->_bitbucket106:63
v__btemp99                     EQU 0x0214  ; setmtrtype:_btemp99-->_bitbucket106:64
v__btemp100                    EQU 0x0214  ; setmtrtype:_btemp100-->_bitbucket106:65
v____bitbucket_106             EQU 0x0214  ; setmtrtype:_bitbucket
v____temp_60                   EQU 0x021d  ; readeeprom:_temp
v___offset_22                  EQU 0x021e  ; readeeprom:offset
v___data_16                    EQU 0x0220  ; readeeprom:data
v___offset_23                  EQU 0x0221  ; readeeprom:offset
v___data_17                    EQU 0x0223  ; readeeprom:data
v___offset_24                  EQU 0x0224  ; readeeprom:offset
v___data_18                    EQU 0x0226  ; readeeprom:data
v___offset_25                  EQU 0x0227  ; readeeprom:offset
v___data_19                    EQU 0x0229  ; readeeprom:data
v___offset_26                  EQU 0x022a  ; readeeprom:offset
v___data_20                    EQU 0x022c  ; readeeprom:data
v___offset_27                  EQU 0x022d  ; readeeprom:offset
v___data_21                    EQU 0x022f  ; readeeprom:data
v___offset_28                  EQU 0x0230  ; readeeprom:offset
v___data_22                    EQU 0x0232  ; readeeprom:data
v___offset_29                  EQU 0x0233  ; readeeprom:offset
v___data_23                    EQU 0x0235  ; readeeprom:data
v___offset_30                  EQU 0x0236  ; readeeprom:offset
v___data_24                    EQU 0x0238  ; readeeprom:data
v___offset_31                  EQU 0x0239  ; readeeprom:offset
v___data_25                    EQU 0x023b  ; readeeprom:data
v___offset_32                  EQU 0x023c  ; readeeprom:offset
v___data_26                    EQU 0x023e  ; readeeprom:data
v___offset_33                  EQU 0x023f  ; readeeprom:offset
v___data_27                    EQU 0x0241  ; readeeprom:data
v____temp_56                   EQU 0       ; polar_to_cartesian(): _temp
v___data_15                    EQU 0       ; data_eeprom_write_dword(): data
v___data_11                    EQU 0       ; data_eeprom_read_dword(): data
v___data_9                     EQU 0       ; data_eeprom_write_word(): data
v___data_6                     EQU 0       ; data_eeprom_read_word(): data
v___offset_6                   EQU 0x0242  ; data_eeprom_write:offset
v___data_3                     EQU 0x0244  ; data_eeprom_write:data
v_gie_old                      EQU 0x0245  ; data_eeprom_write:gie_old-->_bitbucket134:0
v____bitbucket_134             EQU 0x0245  ; data_eeprom_write:_bitbucket
v___offset_7                   EQU 0x0246  ; data_eeprom_write:offset
v___tempoffset_2               EQU 0x0246  ; data_eeprom_write:tempoffset-->offset7
v___offset_3                   EQU 0x0248  ; data_eeprom_read:offset
v___data_1                     EQU 0x024a  ; data_eeprom_read:data
v___offset_4                   EQU 0x024b  ; data_eeprom_read:offset
v___tempoffset_1               EQU 0x024b  ; data_eeprom_read:tempoffset-->offset4
v___offset_1                   EQU 0       ; _prepare_eeprom_access(): offset
;    7 include 18f4550
                               org      0
                               goto     l__main
                               org      8
                               movlb    0
                               movf     v__pic_state,w,v__access
                               movwf    v__pic_isr_state,v__access
                               goto     l_myint
l__data_sinlookup
                               db       0x00,0x03,0x08,0x0c,0x11,0x15,0x1a,0x1e
                               db       0x23,0x27,0x2b,0x30,0x34,0x39,0x3d,0x41
                               db       0x46,0x4a,0x4e,0x52,0x57,0x5b,0x5f,0x63
                               db       0x67,0x6b,0x6f,0x73,0x77,0x7b,0x7f,0x83
                               db       0x87,0x8a,0x8e,0x92,0x95,0x99,0x9d,0xa0
                               db       0xa4,0xa7,0xaa,0xae,0xb1,0xb4,0xb7,0xba
                               db       0xbd,0xc0,0xc3,0xc6,0xc9,0xcb,0xce,0xd1
                               db       0xd3,0xd6,0xd8,0xda,0xdd,0xdf,0xe1,0xe3
                               db       0xe5,0xe7,0xe9,0xeb,0xec,0xee,0xf0,0xf1
                               db       0xf2,0xf4,0xf5,0xf6,0xf7,0xf8,0xf9,0xfa
                               db       0xfb,0xfc,0xfd,0xfd,0xfe,0xfe,0xfe,0xff
                               db       0xff,0xff,0xff,0x00
l__data_msg1
                               db       0x53,0x57,0x52,0x20,0x4d,0x65,0x74,0x65
                               db       0x72,0x20,0x2a,0x20,0x42,0x79,0x20,0x50
                               db       0x41,0x32,0x52,0x44,0x4b,0x00
l__data_msg2
                               db       0x20,0x20,0x50,0x49,0x33,0x52,0x41,0x5a
                               db       0x2e,0x4e,0x4c,0x00
l__data_msg3
                               db       0x20,0x43,0x6f,0x70,0x79,0x72,0x69,0x67
                               db       0x68,0x74,0x20,0x50,0x41,0x32,0x52,0x44
                               db       0x4b,0x20,0x28,0x63,0x29,0x00
l__data_msg4
                               db       0x20,0x20,0x56,0x65,0x72,0x73,0x69,0x6f
                               db       0x6e,0x20,0x33,0x2e,0x35,0x20,0x48,0x53
l__data_msg5
                               db       0x4d,0x65,0x74,0x65,0x72,0x20,0x69,0x6e
                               db       0x20,0x72,0x65,0x76,0x65,0x72,0x73,0x65
                               db       0x20,0x6d,0x6f,0x64,0x65,0x00
l__data_msg6
                               db       0x4d,0x65,0x74,0x65,0x72,0x20,0x69,0x6e
                               db       0x20,0x6e,0x6f,0x72,0x6d,0x61,0x6c,0x20
                               db       0x6d,0x6f,0x64,0x65
l__data_refstr
                               db       0x52,0x45,0x46,0x20,0x3d,0x00
l__data_swrstr
                               db       0x53,0x57,0x52,0x20,0x3d,0x00
l__data_swrxstr
                               db       0x53,0x57,0x58,0x58,0x3d,0x00
l__data_peakst
                               db       0x50,0x45,0x41,0x4b,0x3d,0x00
l__data_watstr
                               db       0x57,0x20
l__data_watxstr
                               db       0x30,0x57,0x20,0x00
l__data_sw2str
                               db       0x31,0x3a
l__data_empstr
                               db       0x20,0x00
l__data_pntstr
                               db       0x2e,0x00
l__data_starstr
                               db       0x2a,0x00
l__data_reverse
                               db       0x52,0x45,0x46,0x00
l__data_maxswr
                               db       0x48,0x49,0x47,0x48,0x20,0x00
l__data_swr1
                               db       0x31,0x3d
l__data_swr2
                               db       0x32,0x3d
l__data_power1
                               db       0x53,0x57,0x52,0x31,0x20,0x50,0x6f,0x77
                               db       0x65,0x72,0x20,0x00
l__data_power2
                               db       0x53,0x57,0x52,0x32,0x20,0x50,0x6f,0x77
                               db       0x65,0x72,0x20,0x00
l__data_mpr
                               db       0x4d,0x75,0x6c,0x74,0x69,0x70,0x6c,0x69
                               db       0x65,0x72,0x20,0x00
l__data_volt
                               db       0x35,0x20,0x56,0x6f,0x6c,0x74,0x20,0x20
                               db       0x20,0x20,0x20,0x00
l__data_volton
                               db       0x4f,0x6e,0x20,0x00
l__data_voltoff
                               db       0x4f,0x66,0x66,0x00
l__data_ishf
                               db       0x48,0x46,0x20,0x00
l__data_is4m
                               db       0x34,0x4d,0x20,0x00
l__data_isvhf
                               db       0x56,0x48,0x46,0x00
l__data_isuhf
                               db       0x55,0x48,0x46,0x00
l__data_isshf
                               db       0x53,0x48,0x46,0x00
l__data_isnc
                               db       0x4e,0x2f,0x43,0x00
l__data_pwrlookup
                               db       0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01
                               db       0x02,0x02,0x02,0x03,0x03,0x04,0x05,0x05
                               db       0x06,0x06,0x07,0x08,0x09,0x0a,0x0b,0x0c
                               db       0x0d,0x0e,0x0f,0x10,0x11,0x12,0x13,0x14
                               db       0x16,0x17,0x19,0x1a,0x1b,0x1d,0x1e,0x20
                               db       0x22,0x23,0x25,0x27,0x29,0x2a,0x2c,0x2e
                               db       0x30,0x32,0x34,0x36,0x38,0x3a,0x3d,0x3f
                               db       0x41,0x43,0x46,0x48,0x4a,0x4d,0x4f,0x52
                               db       0x55,0x57,0x5a,0x5c,0x5f,0x62,0x65,0x68
                               db       0x6b,0x6e,0x71,0x74,0x77,0x7a,0x7d,0x80
                               db       0x83,0x86,0x8a,0x8d,0x91,0x94,0x97,0x9b
                               db       0x9e,0xa2,0xa6,0xa9,0xad,0xb1,0xb5,0xb8
                               db       0xbc,0xc0,0xc4,0xc8,0xcc,0xd0,0xd4,0xd8
l__data_font_5x7_chars
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x2f
                               db       0x00,0x00,0x00,0x07,0x00,0x07,0x00,0x14
                               db       0x7f,0x14,0x7f,0x14,0x24,0x2a,0x7f,0x2a
                               db       0x12,0xc4,0xc8,0x10,0x26,0x46,0x36,0x49
                               db       0x55,0x22,0x50,0x00,0x05,0x03,0x00,0x00
                               db       0x00,0x1c,0x22,0x41,0x00,0x00,0x41,0x22
                               db       0x1c,0x00,0x14,0x08,0x3e,0x08,0x14,0x08
                               db       0x08,0x3e,0x08,0x08,0x00,0x00,0x50,0x30
                               db       0x00,0x10,0x10,0x10,0x10,0x10,0x00,0x60
                               db       0x60,0x00,0x00,0x20,0x10,0x08,0x04,0x02
                               db       0x3e,0x51,0x49,0x45,0x3e,0x00,0x42,0x7f
                               db       0x40,0x00,0x42,0x61,0x51,0x49,0x46,0x21
                               db       0x41,0x45,0x4b,0x31,0x18,0x14,0x12,0x7f
                               db       0x10,0x27,0x45,0x45,0x45,0x39,0x3c,0x4a
                               db       0x49,0x49,0x30,0x01,0x71,0x09,0x05,0x03
                               db       0x36,0x49,0x49,0x49,0x36,0x06,0x49,0x49
                               db       0x29,0x1e,0x00,0x36,0x36,0x00,0x00,0x00
                               db       0x56,0x36,0x00,0x00,0x08,0x14,0x22,0x41
                               db       0x00,0x14,0x14,0x14,0x14,0x14,0x00,0x41
                               db       0x22,0x14,0x08,0x02,0x01,0x51,0x09,0x06
                               db       0x32,0x49,0x59,0x51,0x3e,0x7e,0x11,0x11
                               db       0x11,0x7e,0x7f,0x49,0x49,0x49,0x36,0x3e
                               db       0x41,0x41,0x41,0x22,0x7f,0x41,0x41,0x22
                               db       0x1c,0x7f,0x49,0x49,0x49,0x41,0x7f,0x09
                               db       0x09,0x09,0x01,0x3e,0x41,0x49,0x49,0x7a
                               db       0x7f,0x08,0x08,0x08,0x7f,0x00,0x41,0x7f
                               db       0x41,0x00,0x20,0x40,0x41,0x3f,0x01,0x7f
                               db       0x08,0x14,0x22,0x41,0x7f,0x40,0x40,0x40
                               db       0x40,0x7f,0x02,0x0c,0x02,0x7f,0x7f,0x04
                               db       0x08,0x10,0x7f,0x3e,0x41,0x41,0x41,0x3e
                               db       0x7f,0x09,0x09,0x09,0x06,0x3e,0x41,0x51
                               db       0x21,0x5e,0x7f,0x09,0x19,0x29,0x46,0x46
                               db       0x49,0x49,0x49,0x31,0x01,0x01,0x7f,0x01
                               db       0x01,0x3f,0x40,0x40,0x40,0x3f,0x1f,0x20
                               db       0x40,0x20,0x1f,0x3f,0x40,0x38,0x40,0x3f
                               db       0x63,0x14,0x08,0x14,0x63,0x07,0x08,0x70
                               db       0x08,0x07,0x61,0x51,0x49,0x45,0x43,0x00
                               db       0x7f,0x41,0x41,0x00,0x55,0x2a,0x55,0x2a
                               db       0x55,0x00,0x41,0x41,0x7f,0x00,0x04,0x02
                               db       0x01,0x02,0x04,0x40,0x40,0x40,0x40,0x40
                               db       0x00,0x01,0x02,0x04,0x00,0x20,0x54,0x54
                               db       0x54,0x78,0x7f,0x48,0x44,0x44,0x38,0x38
                               db       0x44,0x44,0x44,0x20,0x38,0x44,0x44,0x48
                               db       0x7f,0x38,0x54,0x54,0x54,0x18,0x08,0x7e
                               db       0x09,0x01,0x02,0x0c,0x52,0x52,0x52,0x3e
                               db       0x7f,0x08,0x04,0x04,0x78,0x00,0x44,0x7d
                               db       0x40,0x00,0x20,0x40,0x44,0x3d,0x00,0x7f
                               db       0x10,0x28,0x44,0x00,0x00,0x41,0x7f,0x40
                               db       0x00,0x7c,0x04,0x18,0x04,0x78,0x7c,0x08
                               db       0x04,0x04,0x78,0x38,0x44,0x44,0x44,0x38
                               db       0x7c,0x14,0x14,0x14,0x08,0x08,0x14,0x14
                               db       0x18,0x7c,0x7c,0x08,0x04,0x04,0x08,0x48
                               db       0x54,0x54,0x54,0x20,0x04,0x3f,0x44,0x40
                               db       0x20,0x3c,0x40,0x40,0x20,0x7c,0x1c,0x20
                               db       0x40,0x20,0x1c,0x3c,0x40,0x30,0x40,0x3c
                               db       0x44,0x28,0x10,0x28,0x44,0x0c,0x50,0x50
                               db       0x50,0x3c,0x44,0x64,0x54,0x4c,0x44,0x00
l__data_font_8x12_chars
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x18,0x18,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x00,0x18,0x18
                               db       0x6c,0x6c,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x66,0xff,0xff,0x66
                               db       0x66,0x66,0x66,0x66,0x66,0xff,0xff,0x66
                               db       0x7e,0xff,0xdb,0xd8,0xd8,0xfe,0x7f,0x1b
                               db       0x1b,0xdb,0xff,0x7e,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0xe3,0xa3,0xe6,0x06,0x0c,0x0c,0x30,0x30
                               db       0x60,0x67,0xc5,0xc7,0x18,0x18,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x0c,0x1c,0x18,0x18,0x30,0x30,0x30,0x30
                               db       0x18,0x18,0x1c,0x0c,0x18,0x1c,0x0c,0x0c
                               db       0x06,0x06,0x06,0x06,0x0c,0x0c,0x1c,0x18
                               db       0xe0,0xa0,0xe0,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x18
                               db       0x18,0xff,0xff,0x18,0x18,0x18,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x18,0x38,0x30,0x00,0x00,0x00,0x00
                               db       0x00,0xff,0xff,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x18,0x18,0x03,0x03,0x06,0x06
                               db       0x0c,0x0c,0x30,0x30,0x60,0x60,0xc0,0xc0
                               db       0x7e,0xff,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xff,0x7e,0x18,0x38,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0xff,0xff
                               db       0x7e,0xff,0xc3,0x07,0x0e,0x1c,0x38,0x70
                               db       0xe0,0xc0,0xff,0xff,0x7e,0xff,0xc3,0x03
                               db       0x03,0x7e,0x7e,0x03,0x03,0xc3,0xff,0x7e
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7f,0x03
                               db       0x03,0x03,0x03,0x03,0xff,0xff,0xc0,0xc0
                               db       0xc0,0xfe,0xfe,0x03,0x03,0xc3,0xff,0x7e
                               db       0x7e,0xff,0xc3,0xc0,0xc0,0xfe,0xff,0xc3
                               db       0xc3,0xc3,0xff,0x7e,0xff,0xff,0x03,0x03
                               db       0x06,0x0e,0x1c,0x38,0x70,0x60,0xc0,0xc0
                               db       0x7e,0xff,0xc3,0xc3,0xc3,0x7e,0x7e,0xc3
                               db       0xc3,0xc3,0xff,0x7e,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xff,0x7f,0x03,0x03,0xc3,0xff,0x7e
                               db       0x18,0x18,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x18,0x18,0x18,0x18,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x18,0x38,0x30
                               db       0x06,0x0c,0x18,0x30,0x60,0xc0,0xc0,0x60
                               db       0x30,0x18,0x0c,0x06,0x00,0x00,0x00,0xff
                               db       0xff,0x00,0xff,0xff,0x00,0x00,0x00,0x00
                               db       0xc0,0x60,0x30,0x18,0x0c,0x06,0x06,0x0c
                               db       0x18,0x30,0x60,0xc0,0x7e,0xff,0xc3,0x03
                               db       0x03,0x03,0x0e,0x1c,0x18,0x00,0x18,0x18
                               db       0x7e,0xff,0xc3,0xc3,0xdb,0xdf,0xde,0xc0
                               db       0xc0,0xc3,0xff,0x7e,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xfe,0xfe,0xc3
                               db       0xc3,0xc3,0xff,0xfe,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0xc0,0xc3,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xff,0xfe,0xff,0xff,0xc0,0xc0
                               db       0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xff,0xff
                               db       0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xc0,0xc7,0xc7,0xc3,0xc3,0xff,0x7e
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0xff,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xff,0xff,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0xff,0xff
                               db       0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03
                               db       0x03,0xc3,0xff,0x7e,0xc3,0xc3,0xc6,0xcc
                               db       0xd8,0xf0,0xf0,0xd8,0xcc,0xc6,0xc3,0xc3
                               db       0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0
                               db       0xc0,0xc0,0xff,0xff,0xc3,0xe7,0xff,0xdb
                               db       0xdb,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xe3,0xe3,0xf3,0xd3,0xdb,0xcb,0xcf
                               db       0xc7,0xc7,0xc3,0xc3,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xff,0xfe,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xdb,0xdb,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xff,0xfe,0xcc
                               db       0xce,0xc6,0xc3,0xc3,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xfe,0x7f,0x03,0x03,0xc3,0xff,0x7e
                               db       0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0x66
                               db       0x66,0x3c,0x3c,0x18,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xdb,0xdb,0xff,0x66
                               db       0xc3,0xe7,0x66,0x3c,0x3c,0x18,0x18,0x3c
                               db       0x3c,0x66,0xe7,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xff,0x7f,0x03,0x03,0xc3,0xff,0x7e
                               db       0xff,0xff,0x03,0x07,0x0e,0x1c,0x38,0x70
                               db       0xe0,0xc0,0xff,0xff,0x1c,0x1c,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0x1c,0x1c
                               db       0xc0,0xc0,0xf0,0x30,0x38,0x18,0x18,0x0c
                               db       0x0c,0x0f,0x03,0x03,0x38,0x38,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0x38,0x38
                               db       0x18,0x3c,0x66,0xc3,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff
                               db       0x18,0x18,0x04,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xfe,0xfe,0xc3
                               db       0xc3,0xc3,0xff,0xfe,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0xc0,0xc3,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xff,0xfe,0xff,0xff,0xc0,0xc0
                               db       0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xff,0xff
                               db       0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xc0,0xc7,0xc7,0xc3,0xc3,0xff,0x7e
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0xff,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xff,0xff,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0xff,0xff
                               db       0x03,0x03,0x03,0x03,0x03,0x03,0x03,0x03
                               db       0x03,0xc3,0xff,0x7e,0xc3,0xc3,0xc6,0xcc
                               db       0xd8,0xf0,0xf0,0xd8,0xcc,0xc6,0xc3,0xc3
                               db       0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0
                               db       0xc0,0xc0,0xff,0xff,0xc3,0xe7,0xff,0xdb
                               db       0xdb,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xe3,0xe3,0xf3,0xd3,0xdb,0xcb,0xcf
                               db       0xc7,0xc7,0xc3,0xc3,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xff,0xfe,0xc0
                               db       0xc0,0xc0,0xc0,0xc0,0x7e,0xff,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xdb,0xdb,0xff,0x7e
                               db       0xfe,0xff,0xc3,0xc3,0xc3,0xff,0xfe,0xcc
                               db       0xce,0xc6,0xc3,0xc3,0x7e,0xff,0xc3,0xc0
                               db       0xc0,0xfe,0x7f,0x03,0x03,0xc3,0xff,0x7e
                               db       0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
                               db       0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0x66
                               db       0x66,0x3c,0x3c,0x18,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xc3,0xc3,0xc3,0xdb,0xdb,0xff,0x66
                               db       0xc3,0xe7,0x66,0x3c,0x3c,0x18,0x18,0x3c
                               db       0x3c,0x66,0xe7,0xc3,0xc3,0xc3,0xc3,0xc3
                               db       0xc3,0xff,0x7f,0x03,0x03,0xc3,0xff,0x7e
                               db       0xff,0xff,0x03,0x07,0x0e,0x1c,0x38,0x70
                               db       0xe0,0xc0,0xff,0xff,0x1c,0x1c,0x18,0x18
                               db       0x18,0x38,0x38,0x18,0x18,0x18,0x1c,0x1c
                               db       0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18
                               db       0x18,0x18,0x18,0x18,0x38,0x38,0x18,0x18
                               db       0x18,0x1c,0x1c,0x18,0x18,0x18,0x38,0x38
                               db       0x00,0x00,0x00,0x00,0xde,0xff,0x7b,0x00
                               db       0x00,0x00,0x00,0x00,0x7e,0x7e,0x66,0x66
                               db       0x66,0x66,0x66,0x66,0x66,0x66,0x7e,0x7e
l__data_font_6x8_chars
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x2f,0x00,0x00,0x00,0x00,0x07,0x00
                               db       0x07,0x00,0x00,0x14,0x7f,0x14,0x7f,0x14
                               db       0x00,0x24,0x2a,0x7f,0x2a,0x12,0x00,0x62
                               db       0x64,0x08,0x13,0x23,0x00,0x36,0x49,0x55
                               db       0x22,0x50,0x00,0x00,0x05,0x03,0x00,0x00
                               db       0x00,0x00,0x1c,0x22,0x41,0x00,0x00,0x00
                               db       0x41,0x22,0x1c,0x00,0x00,0x14,0x08,0x3e
                               db       0x08,0x14,0x00,0x08,0x08,0x3e,0x08,0x08
                               db       0x00,0x00,0x00,0xa0,0x60,0x00,0x00,0x08
                               db       0x08,0x08,0x08,0x08,0x00,0x00,0x60,0x60
                               db       0x00,0x00,0x00,0x20,0x10,0x08,0x04,0x02
                               db       0x00,0x3e,0x51,0x49,0x45,0x3e,0x00,0x00
                               db       0x42,0x7f,0x40,0x00,0x00,0x42,0x61,0x51
                               db       0x49,0x46,0x00,0x21,0x41,0x45,0x4b,0x31
                               db       0x00,0x18,0x14,0x12,0x7f,0x10,0x00,0x27
                               db       0x45,0x45,0x45,0x39,0x00,0x3c,0x4a,0x49
                               db       0x49,0x30,0x00,0x01,0x71,0x09,0x05,0x03
                               db       0x00,0x36,0x49,0x49,0x49,0x36,0x00,0x06
                               db       0x49,0x49,0x29,0x1e,0x00,0x00,0x36,0x36
                               db       0x00,0x00,0x00,0x00,0x56,0x36,0x00,0x00
                               db       0x00,0x08,0x14,0x22,0x41,0x00,0x00,0x14
                               db       0x14,0x14,0x14,0x14,0x00,0x00,0x41,0x22
                               db       0x14,0x08,0x00,0x02,0x01,0x51,0x09,0x06
                               db       0x00,0x32,0x49,0x59,0x51,0x3e,0x00,0x7c
                               db       0x12,0x11,0x12,0x7c,0x00,0x7f,0x49,0x49
                               db       0x49,0x36,0x00,0x3e,0x41,0x41,0x41,0x22
                               db       0x00,0x7f,0x41,0x41,0x22,0x1c,0x00,0x7f
                               db       0x49,0x49,0x49,0x41,0x00,0x7f,0x09,0x09
                               db       0x09,0x01,0x00,0x3e,0x41,0x49,0x49,0x7a
                               db       0x00,0x7f,0x08,0x08,0x08,0x7f,0x00,0x00
                               db       0x41,0x7f,0x41,0x00,0x00,0x20,0x40,0x41
                               db       0x3f,0x01,0x00,0x7f,0x08,0x14,0x22,0x41
                               db       0x00,0x7f,0x40,0x40,0x40,0x40,0x00,0x7f
                               db       0x02,0x0c,0x02,0x7f,0x00,0x7f,0x04,0x08
                               db       0x10,0x7f,0x00,0x3e,0x41,0x41,0x41,0x3e
                               db       0x00,0x7f,0x09,0x09,0x09,0x06,0x00,0x3e
                               db       0x41,0x51,0x21,0x5e,0x00,0x7f,0x09,0x19
                               db       0x29,0x46,0x00,0x46,0x49,0x49,0x49,0x31
                               db       0x00,0x01,0x01,0x7f,0x01,0x01,0x00,0x3f
                               db       0x40,0x40,0x40,0x3f,0x00,0x1f,0x20,0x40
                               db       0x20,0x1f,0x00,0x3f,0x40,0x38,0x40,0x3f
                               db       0x00,0x63,0x14,0x08,0x14,0x63,0x00,0x07
                               db       0x08,0x70,0x08,0x07,0x00,0x61,0x51,0x49
                               db       0x45,0x43,0x00,0x00,0x7f,0x41,0x41,0x00
                               db       0x00,0x55,0x2a,0x55,0x2a,0x55,0x00,0x00
                               db       0x41,0x41,0x7f,0x00,0x00,0x04,0x02,0x01
                               db       0x02,0x04,0x00,0x40,0x40,0x40,0x40,0x40
                               db       0x00,0x00,0x01,0x02,0x04,0x00,0x00,0x20
                               db       0x54,0x54,0x54,0x78,0x00,0x7f,0x48,0x44
                               db       0x44,0x38,0x00,0x38,0x44,0x44,0x44,0x20
                               db       0x00,0x38,0x44,0x44,0x48,0x7f,0x00,0x38
                               db       0x54,0x54,0x54,0x18,0x00,0x08,0x7e,0x09
                               db       0x01,0x02,0x00,0x18,0xa4,0xa4,0xa4,0x7c
                               db       0x00,0x7f,0x08,0x04,0x04,0x78,0x00,0x00
                               db       0x44,0x7d,0x40,0x00,0x00,0x40,0x80,0x84
                               db       0x7d,0x00,0x00,0x7f,0x10,0x28,0x44,0x00
                               db       0x00,0x00,0x41,0x7f,0x40,0x00,0x00,0x7c
                               db       0x04,0x18,0x04,0x78,0x00,0x7c,0x08,0x04
                               db       0x04,0x78,0x00,0x38,0x44,0x44,0x44,0x38
                               db       0x00,0xfc,0x24,0x24,0x24,0x18,0x00,0x18
                               db       0x24,0x24,0x18,0xfc,0x00,0x7c,0x08,0x04
                               db       0x04,0x08,0x00,0x48,0x54,0x54,0x54,0x20
                               db       0x00,0x04,0x3f,0x44,0x40,0x20,0x00,0x3c
                               db       0x40,0x40,0x20,0x7c,0x00,0x1c,0x20,0x40
                               db       0x20,0x1c,0x00,0x3c,0x40,0x30,0x40,0x3c
                               db       0x00,0x44,0x28,0x10,0x28,0x44,0x00,0x1c
                               db       0xa0,0xa0,0xa0,0x7c,0x00,0x44,0x64,0x54
                               db       0x4c,0x44,0x00,0x00,0x06,0x09,0x09,0x06
l__data_font_12x16_chars
                               db       0x07,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x06,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0xff,0x6f,0xff,0x6f,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x07,0x00,0x00,0x00,0x00,0x0f
                               db       0x00,0x0f,0x00,0x00,0x00,0x0f,0x00,0x0f
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x0b,0xa0,0x00,0xa0,0x00
                               db       0xa0,0x00,0xa0,0x00,0xff,0x7f,0xa0,0x00
                               db       0xff,0x7f,0xa0,0x00,0xa0,0x00,0xa0,0x00
                               db       0xa0,0x00,0x00,0x00,0x0a,0x00,0x00,0x00
                               db       0x00,0x7e,0x20,0x43,0x20,0x41,0x20,0x41
                               db       0x20,0x41,0x20,0x41,0x20,0xc2,0x30,0x82
                               db       0x1f,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0b
                               db       0xff,0x3f,0xff,0x7f,0x00,0x60,0x00,0x60
                               db       0xf8,0x7f,0xf8,0x1f,0xf8,0x7f,0x00,0x60
                               db       0x00,0x60,0xff,0x7f,0xff,0x3f,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
l__pic_multiply
                               movlw    32
                               movwf    v__pic_loop,v__access
l__l1934
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_mresult,f,v__access
                               rlcf     v__pic_mresult+1,f,v__access
                               rlcf     v__pic_mresult+2,f,v__access
                               rlcf     v__pic_mresult+3,f,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_multiplier,f,v__access
                               rlcf     v__pic_multiplier+1,f,v__access
                               rlcf     v__pic_multiplier+2,f,v__access
                               rlcf     v__pic_multiplier+3,f,v__access
                               btfss    v__status, v__c,v__access
                               goto     l__l1935
                               movf     v__pic_multiplicand,w,v__access
                               addwf    v__pic_mresult,f,v__access
                               movf     v__pic_multiplicand+1,w,v__access
                               addwfc   v__pic_mresult+1,f,v__access
                               movf     v__pic_multiplicand+2,w,v__access
                               addwfc   v__pic_mresult+2,f,v__access
                               movf     v__pic_multiplicand+3,w,v__access
                               addwfc   v__pic_mresult+3,f,v__access
l__l1935
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l1934
                               return   
l__pic_divide
                               movlw    32
                               movwf    v__pic_loop,v__access
                               clrf     v__pic_remainder,v__access
                               clrf     v__pic_remainder+1,v__access
                               clrf     v__pic_remainder+2,v__access
                               clrf     v__pic_remainder+3,v__access
l__l1936
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_quotient,f,v__access
                               rlcf     v__pic_quotient+1,f,v__access
                               rlcf     v__pic_quotient+2,f,v__access
                               rlcf     v__pic_quotient+3,f,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_divaccum,f,v__access
                               rlcf     v__pic_divaccum+1,f,v__access
                               rlcf     v__pic_divaccum+2,f,v__access
                               rlcf     v__pic_divaccum+3,f,v__access
                               rlcf     v__pic_divaccum+4,f,v__access
                               rlcf     v__pic_divaccum+5,f,v__access
                               rlcf     v__pic_divaccum+6,f,v__access
                               rlcf     v__pic_divaccum+7,f,v__access
                               movf     v__pic_remainder+3,w,v__access
                               subwf    v__pic_divisor+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1939
                               movf     v__pic_remainder+2,w,v__access
                               subwf    v__pic_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1939
                               movf     v__pic_remainder+1,w,v__access
                               subwf    v__pic_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1939
                               movf     v__pic_remainder,w,v__access
                               subwf    v__pic_divisor,w,v__access
l__l1939
                               btfsc    v__status, v__z,v__access
                               goto     l__l1938
                               btfsc    v__status, v__c,v__access
                               goto     l__l1937
l__l1938
                               bsf      v__status, v__c,v__access
                               movf     v__pic_remainder,w,v__access
                               subfwb   v__pic_divisor,w,v__access
                               movwf    v__pic_remainder,v__access
                               movf     v__pic_remainder+1,w,v__access
                               subfwb   v__pic_divisor+1,w,v__access
                               movwf    v__pic_remainder+1,v__access
                               movf     v__pic_remainder+2,w,v__access
                               subfwb   v__pic_divisor+2,w,v__access
                               movwf    v__pic_remainder+2,v__access
                               movf     v__pic_remainder+3,w,v__access
                               subfwb   v__pic_divisor+3,w,v__access
                               movwf    v__pic_remainder+3,v__access
                               bsf      v__pic_quotient, 0,v__access
l__l1937
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l1936
                               return   
l__pic_indirect
                               movwf    v__pclatu,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__pclath,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pcl,v__access
l__main
; C:\JALPack\lib/18f4550.jal
;  332 procedure PORTA'put(byte in x at LATA) is
                               goto     l__l321
; C:\JALPack\lib/pic_data_eeprom.jal
;   89 procedure  data_eeprom_read(word in offset, byte out data) is
l_data_eeprom_read
;   91    _prepare_eeprom_access(offset)               -- make ready for rea
                               movf     v___offset_3,w,v__banked
                               movwf    v___offset_4,v__banked
                               movf     v___offset_3+1,w,v__banked
                               movwf    v___offset_4+1,v__banked
l__l175
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l175
l__l176
                               movf     v___tempoffset_1,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               bsf      v_eecon1, 0,v__access ; eecon1_rd
                               movf     v_eedata,w,v__access
                               movwf    v___data_1,v__banked
                               movf     v___data_1,w,v__banked
                               return   
l_data_eeprom_write
                               movlb    2
                               movwf    v___data_3,v__banked
                               movf     v___offset_6,w,v__banked
                               movwf    v___offset_7,v__banked
                               movf     v___offset_6+1,w,v__banked
                               movwf    v___offset_7+1,v__banked
l__l190
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l190
l__l191
                               movf     v___tempoffset_2,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               movf     v___data_3,w,v__banked
                               movwf    v_eedata,v__access
                               bsf      v_eecon1, 2,v__access ; eecon1_wren
                               bcf      v____bitbucket_134, 0,v__banked ; gie_old
                               btfsc    v_intcon, 7,v__access ; intcon_gie
                               bsf      v____bitbucket_134, 0,v__banked ; gie_old
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               movlw    85
                               movwf    v_eecon2,v__access
                               movlw    170
                               movwf    v_eecon2,v__access
                               bsf      v_eecon1, 1,v__access ; eecon1_wr
                               btfsc    v____bitbucket_134, 0,v__banked ; gie_old
                               goto     l__l1940
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               goto     l__l1941
l__l1940
                               bsf      v_intcon, 7,v__access ; intcon_gie
l__l1941
                               bcf      v_eecon1, 2,v__access ; eecon1_wren
                               return   
; C:\JALPack\lib/math.jal
;  410 end function
l__l321
; swrhelpers.jal
;  106 pin_b1_direction = input  ;button2
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  107 pin_b2_direction = input  ;rotary
                               bsf      v_trisb, 2,v__access ; trisb_trisb2
;  108 pin_b3_direction = input  ;rotary
                               bsf      v_trisb, 3,v__access ; trisb_trisb3
;  109 pin_c6_direction = output ;led_red
                               bcf      v_trisc, 6,v__access ; trisc_trisc6
;  110 pin_c7_direction = output ;led_green
                               bcf      v_trisc, 7,v__access ; trisc_trisc7
;  114 pin_b4_direction = input ;mtr1_l1
                               bsf      v_trisb, 4,v__access ; trisb_trisb4
;  115 pin_b5_direction = input ;mtr1_l2
                               bsf      v_trisb, 5,v__access ; trisb_trisb5
;  116 pin_b0_direction = input ;mtr1_l3
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;  117 pin_b7_direction = output;mtr1_vo
                               bcf      v_trisb, 7,v__access ; trisb_trisb7
;  118 pin_a4_direction = input ;mtr2_l1
                               bsf      v_trisa, 4,v__access ; trisa_trisa4
;  119 pin_a5_direction = input ;mtr2_l2
                               bsf      v_trisa, 5,v__access ; trisa_trisa5
;  120 pin_a6_direction = input ;mtr2_l3
                               bsf      v_trisa, 6,v__access ; trisa_trisa6
;  121 pin_b6_direction = output;mtr2_vo
                               bcf      v_trisb, 6,v__access ; trisb_trisb6
;  137 var dword w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  138 var dword w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  139 var dword w3measure = 0
                               clrf     v_w3measure,v__access
                               clrf     v_w3measure+1,v__access
                               clrf     v_w3measure+2,v__access
                               clrf     v_w3measure+3,v__access
;  140 var dword w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  141 var dword w5measure = 0
                               clrf     v_w5measure,v__access
                               clrf     v_w5measure+1,v__access
                               clrf     v_w5measure+2,v__access
                               clrf     v_w5measure+3,v__access
;  142 var dword w6measure = 0
                               clrf     v_w6measure,v__access
                               clrf     v_w6measure+1,v__access
                               clrf     v_w6measure+2,v__access
                               clrf     v_w6measure+3,v__access
;  143 var dword o1measure = 0
                               clrf     v_o1measure,v__access
                               clrf     v_o1measure+1,v__access
                               clrf     v_o1measure+2,v__access
                               clrf     v_o1measure+3,v__access
;  144 var dword o2measure = 0
                               clrf     v_o2measure,v__banked
                               clrf     v_o2measure+1,v__banked
                               clrf     v_o2measure+2,v__banked
                               clrf     v_o2measure+3,v__banked
;  145 var dword o3measure = 0
                               clrf     v_o3measure,v__banked
                               clrf     v_o3measure+1,v__banked
                               clrf     v_o3measure+2,v__banked
                               clrf     v_o3measure+3,v__banked
;  146 var dword o4measure = 0
                               clrf     v_o4measure,v__banked
                               clrf     v_o4measure+1,v__banked
                               clrf     v_o4measure+2,v__banked
                               clrf     v_o4measure+3,v__banked
;  147 var dword o5measure = 0
                               clrf     v_o5measure,v__banked
                               clrf     v_o5measure+1,v__banked
                               clrf     v_o5measure+2,v__banked
                               clrf     v_o5measure+3,v__banked
;  148 var dword o6measure = 0
                               clrf     v_o6measure,v__banked
                               clrf     v_o6measure+1,v__banked
                               clrf     v_o6measure+2,v__banked
                               clrf     v_o6measure+3,v__banked
;  149 var dword c1measure = 0
                               clrf     v_c1measure,v__banked
                               clrf     v_c1measure+1,v__banked
                               clrf     v_c1measure+2,v__banked
                               clrf     v_c1measure+3,v__banked
;  150 var dword c2measure = 0
                               clrf     v_c2measure,v__banked
                               clrf     v_c2measure+1,v__banked
                               clrf     v_c2measure+2,v__banked
                               clrf     v_c2measure+3,v__banked
;  152 var dword c4measure = 0
                               clrf     v_c4measure,v__banked
                               clrf     v_c4measure+1,v__banked
                               clrf     v_c4measure+2,v__banked
                               clrf     v_c4measure+3,v__banked
;  153 var dword c5measure = 0
                               clrf     v_c5measure,v__banked
                               clrf     v_c5measure+1,v__banked
                               clrf     v_c5measure+2,v__banked
                               clrf     v_c5measure+3,v__banked
;  155 var word m1measure = 0
                               clrf     v_m1measure,v__banked
                               clrf     v_m1measure+1,v__banked
;  156 var word m2measure = 0
                               clrf     v_m2measure,v__banked
                               clrf     v_m2measure+1,v__banked
;  158 var word m4measure = 0
                               clrf     v_m4measure,v__banked
                               clrf     v_m4measure+1,v__banked
;  159 var word m5measure = 0
                               clrf     v_m5measure,v__banked
                               clrf     v_m5measure+1,v__banked
;  162 var byte pmcount1 = 0
                               clrf     v_pmcount1,v__banked
;  163 var byte pmcount2 = 0
                               clrf     v_pmcount2,v__banked
;  164 var byte xpos = 0
                               clrf     v___xpos_3,v__banked
;  165 var byte ypos = 0
                               clrf     v___ypos_3,v__banked
;  166 var byte swr = 0
                               clrf     v_swr,v__banked
;  167 var byte swrl = 0
                               clrf     v_swrl,v__banked
;  168 var byte swrh = 0
                               clrf     v_swrh,v__banked
;  170 var byte rotaryFunction = RotaryNull
                               clrf     v_rotaryfunction,v__banked
;  171 var byte mpr_hf   = 100
                               movlw    100
                               movwf    v_mpr_hf,v__banked
;  172 var byte mpr_4m   = 100
                               movlw    100
                               movwf    v_mpr_4m,v__banked
;  173 var byte mpr_vhf  = 100
                               movlw    100
                               movwf    v_mpr_vhf,v__banked
;  174 var byte mpr_uhf  = 100
                               movlw    100
                               movwf    v_mpr_uhf,v__banked
;  175 var byte mpr_shf  = 100
                               movlw    100
                               movwf    v_mpr_shf,v__banked
;  176 var bit mpv_hf   = 0
                               bcf      v__bitbucket, 0,v__banked ; mpv_hf
;  177 var bit mpv_4m   = 0
                               bcf      v__bitbucket, 1,v__banked ; mpv_4m
;  178 var bit mpv_vhf  = 0
                               bcf      v__bitbucket, 2,v__banked ; mpv_vhf
;  179 var bit mpv_uhf  = 0
                               bcf      v__bitbucket, 3,v__banked ; mpv_uhf
;  180 var bit mpv_shf  = 0
                               bcf      v__bitbucket, 4,v__banked ; mpv_shf
;  182 var byte mtype1 = 0
                               clrf     v_mtype1,v__banked
;  183 var byte mtype2 = 0
                               clrf     v_mtype2,v__banked
;  185 var dword menuPressed1 = 0
                               clrf     v_menupressed1,v__banked
                               clrf     v_menupressed1+1,v__banked
                               clrf     v_menupressed1+2,v__banked
                               clrf     v_menupressed1+3,v__banked
;  186 var dword menuPressed2 = 0
                               clrf     v_menupressed2,v__banked
                               clrf     v_menupressed2+1,v__banked
                               clrf     v_menupressed2+2,v__banked
                               clrf     v_menupressed2+3,v__banked
;  188 led_green = 1
                               bsf      v_latc, 7,v__access ; x128
;  189 led_red = 0
                               bcf      v_latc, 6,v__access ; x129
;  190 var word i = 0
                               clrf     v_i,v__banked
                               clrf     v_i+1,v__banked
;  192 var byte mtrMode = DispAnalog1Analog2
                               movlw    1
                               movwf    v_mtrmode,v__banked
;  193 var byte oldMode = DispAnalog1Analog2
                               movlw    1
                               movwf    v_oldmode,v__banked
;  194 var byte menuNo = menuHFAmpl
                               movlw    1
                               movwf    v_menuno,v__banked
;  196 var bit auto1_vo   = 0
                               bcf      v__bitbucket, 5,v__banked ; auto1_vo
;  197 var bit auto2_vo   = 0
                               bcf      v__bitbucket, 6,v__banked ; auto2_vo
;  198 var byte cnt1_vo   = 0
                               clrf     v_cnt1_vo,v__banked
;  199 var byte cnt2_vo   = 0
                               clrf     v_cnt2_vo,v__banked
;  200 var bit red_on     = 0
                               bcf      v__bitbucket, 7,v__banked ; red_on
;  201 var byte toUHF     = 0
                               clrf     v_touhf,v__banked
;  202 var byte isReverse = 0
                               clrf     v_isreverse,v__banked
;  204 procedure readEeprom() is
                               goto     l__l384
l_readeeprom
;  205   if data_eeprom(0)!=255 then
                               movlb    2
                               clrf     v___offset_22,v__banked
                               clrf     v___offset_22+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_22,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_22+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_16,v__banked
;  147    return data
                               movf     v___data_16,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  205   if data_eeprom(0)!=255 then
                               movlw    255
                               subwf    v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l332
;  206     mpr_hf   = data_eeprom(0)
                               clrf     v___offset_23,v__banked
                               clrf     v___offset_23+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_23,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_23+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_17,v__banked
;  147    return data
                               movf     v___data_17,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  206     mpr_hf   = data_eeprom(0)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mpr_hf,v__banked
;  207     mpr_4m   = data_eeprom(1)
                               movlw    1
                               movlb    2
                               movwf    v___offset_24,v__banked
                               clrf     v___offset_24+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_24,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_24+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_18,v__banked
;  147    return data
                               movf     v___data_18,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  207     mpr_4m   = data_eeprom(1)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mpr_4m,v__banked
;  208     mpr_vhf  = data_eeprom(2)
                               movlw    2
                               movlb    2
                               movwf    v___offset_25,v__banked
                               clrf     v___offset_25+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_25,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_25+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_19,v__banked
;  147    return data
                               movf     v___data_19,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  208     mpr_vhf  = data_eeprom(2)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mpr_vhf,v__banked
;  209     mpr_uhf  = data_eeprom(3)
                               movlw    3
                               movlb    2
                               movwf    v___offset_26,v__banked
                               clrf     v___offset_26+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_26,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_26+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_20,v__banked
;  147    return data
                               movf     v___data_20,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  209     mpr_uhf  = data_eeprom(3)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mpr_uhf,v__banked
;  210     mpr_shf  = data_eeprom(4)
                               movlw    4
                               movlb    2
                               movwf    v___offset_27,v__banked
                               clrf     v___offset_27+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_27,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_27+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_21,v__banked
;  147    return data
                               movf     v___data_21,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  210     mpr_shf  = data_eeprom(4)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mpr_shf,v__banked
;  211     mpv_hf   = data_eeprom(5)
                               movlw    5
                               movlb    2
                               movwf    v___offset_28,v__banked
                               clrf     v___offset_28+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_28,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_28+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_22,v__banked
;  147    return data
                               movf     v___data_22,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  211     mpv_hf   = data_eeprom(5)
                               movf     v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1942
                               movlb    0
                               bsf      v__bitbucket, 0,v__banked ; mpv_hf
                               goto     l__l1943
l__l1942
                               movlb    0
                               bcf      v__bitbucket, 0,v__banked ; mpv_hf
l__l1943
;  212     mpv_4m   = data_eeprom(6)
                               movlw    6
                               movlb    2
                               movwf    v___offset_29,v__banked
                               clrf     v___offset_29+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_29,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_29+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_23,v__banked
;  147    return data
                               movf     v___data_23,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  212     mpv_4m   = data_eeprom(6)
                               movf     v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1944
                               movlb    0
                               bsf      v__bitbucket, 1,v__banked ; mpv_4m
                               goto     l__l1945
l__l1944
                               movlb    0
                               bcf      v__bitbucket, 1,v__banked ; mpv_4m
l__l1945
;  213     mpv_vhf  = data_eeprom(7)
                               movlw    7
                               movlb    2
                               movwf    v___offset_30,v__banked
                               clrf     v___offset_30+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_30,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_30+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_24,v__banked
;  147    return data
                               movf     v___data_24,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  213     mpv_vhf  = data_eeprom(7)
                               movf     v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1946
                               movlb    0
                               bsf      v__bitbucket, 2,v__banked ; mpv_vhf
                               goto     l__l1947
l__l1946
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; mpv_vhf
l__l1947
;  214     mpv_uhf  = data_eeprom(8)
                               movlw    8
                               movlb    2
                               movwf    v___offset_31,v__banked
                               clrf     v___offset_31+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_31,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_31+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_25,v__banked
;  147    return data
                               movf     v___data_25,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  214     mpv_uhf  = data_eeprom(8)
                               movf     v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1948
                               movlb    0
                               bsf      v__bitbucket, 3,v__banked ; mpv_uhf
                               goto     l__l1949
l__l1948
                               movlb    0
                               bcf      v__bitbucket, 3,v__banked ; mpv_uhf
l__l1949
;  215     mpv_shf  = data_eeprom(9)
                               movlw    9
                               movlb    2
                               movwf    v___offset_32,v__banked
                               clrf     v___offset_32+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_32,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_32+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_26,v__banked
;  147    return data
                               movf     v___data_26,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  215     mpv_shf  = data_eeprom(9)
                               movf     v____temp_60,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1950
                               movlb    0
                               bsf      v__bitbucket, 4,v__banked ; mpv_shf
                               goto     l__l1951
l__l1950
                               movlb    0
                               bcf      v__bitbucket, 4,v__banked ; mpv_shf
l__l1951
;  216     mtrMode  = data_eeprom(10)
                               movlw    10
                               movlb    2
                               movwf    v___offset_33,v__banked
                               clrf     v___offset_33+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_33,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v___offset_33+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    2
                               movwf    v___data_27,v__banked
;  147    return data
                               movf     v___data_27,w,v__banked
                               movwf    v____temp_60,v__banked
; swrhelpers.jal
;  216     mtrMode  = data_eeprom(10)
                               movf     v____temp_60,w,v__banked
                               movlb    0
                               movwf    v_mtrmode,v__banked
;  217   end if
l__l332
;  218 end procedure
                               return   
;  220 procedure writeEeprom() is
l_writeeeprom
;  221   data_eeprom_write(0,mpr_hf)
                               movlb    2
                               clrf     v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               call     l_data_eeprom_write
;  222   data_eeprom_write(1,mpr_4m)
                               movlw    1
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               call     l_data_eeprom_write
;  223   data_eeprom_write(2,mpr_vhf)
                               movlw    2
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               call     l_data_eeprom_write
;  224   data_eeprom_write(3,mpr_uhf)
                               movlw    3
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               call     l_data_eeprom_write
;  225   data_eeprom_write(4,mpr_shf)
                               movlw    4
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               call     l_data_eeprom_write
;  226   data_eeprom_write(5,mpv_hf)
                               movlw    5
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v__bitbucket,w,v__banked
                               andlw    1
                               call     l_data_eeprom_write
;  227   data_eeprom_write(6,mpv_4m)
                               movlw    6
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               movlw    1
                               call     l_data_eeprom_write
;  228   data_eeprom_write(7,mpv_vhf)
                               movlw    7
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               movlw    1
                               call     l_data_eeprom_write
;  229   data_eeprom_write(8,mpv_uhf)
                               movlw    8
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               movlw    1
                               call     l_data_eeprom_write
;  230   data_eeprom_write(9,mpv_shf)
                               movlw    9
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               movlw    1
                               call     l_data_eeprom_write
;  231   data_eeprom_write(10,mtrMode)
                               movlw    10
                               movlb    2
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mtrmode,w,v__banked
                               goto     l_data_eeprom_write
;  232 end procedure
;  234 procedure SetMtrType() is
l_setmtrtype
;  235      if (mtr1_l1==0) & (mtr1_l2==0) & (mtr1_l3==0) then
                               movlb    2
                               bcf      v____bitbucket_106, 0,v__banked ; _btemp35
                               btfss    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106, 0,v__banked ; _btemp35
                               bcf      v____bitbucket_106, 1,v__banked ; _btemp36
                               btfss    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106, 1,v__banked ; _btemp36
                               bsf      v____bitbucket_106, 2,v__banked ; _btemp37
                               btfsc    v____bitbucket_106, 0,v__banked ; _btemp35
                               btfss    v____bitbucket_106, 1,v__banked ; _btemp36
                               bcf      v____bitbucket_106, 2,v__banked ; _btemp37
                               bcf      v____bitbucket_106, 3,v__banked ; _btemp38
                               btfss    v_portb, 0,v__access ; pin_b0
                               bsf      v____bitbucket_106, 3,v__banked ; _btemp38
                               bsf      v____bitbucket_106, 4,v__banked ; _btemp39
                               btfsc    v____bitbucket_106, 2,v__banked ; _btemp37
                               btfss    v____bitbucket_106, 3,v__banked ; _btemp38
                               bcf      v____bitbucket_106, 4,v__banked ; _btemp39
                               btfss    v____bitbucket_106, 4,v__banked ; _btemp39
                               goto     l__l349
;  236        mtype1 = headIsHF
                               movlb    0
                               clrf     v_mtype1,v__banked
;  237      end if
l__l349
;  238      if (mtr1_l1==0) & (mtr1_l2==1) then
                               movlb    2
                               bcf      v____bitbucket_106, 5,v__banked ; _btemp40
                               btfss    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106, 5,v__banked ; _btemp40
                               bcf      v____bitbucket_106, 6,v__banked ; _btemp41
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106, 6,v__banked ; _btemp41
                               bsf      v____bitbucket_106, 7,v__banked ; _btemp42
                               btfsc    v____bitbucket_106, 5,v__banked ; _btemp40
                               btfss    v____bitbucket_106, 6,v__banked ; _btemp41
                               bcf      v____bitbucket_106, 7,v__banked ; _btemp42
                               btfss    v____bitbucket_106, 7,v__banked ; _btemp42
                               goto     l__l351
;  239        mtype1 = headIs4M
                               movlw    1
                               movlb    0
                               movwf    v_mtype1,v__banked
;  240      end if
l__l351
;  241      if (mtr1_l1==1) & (mtr1_l2==0) & (toUHF == 0) then
                               movlb    2
                               bcf      v____bitbucket_106+1, 0,v__banked ; _btemp43
                               btfsc    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106+1, 0,v__banked ; _btemp43
                               bcf      v____bitbucket_106+1, 1,v__banked ; _btemp44
                               btfss    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106+1, 1,v__banked ; _btemp44
                               bsf      v____bitbucket_106+1, 2,v__banked ; _btemp45
                               btfsc    v____bitbucket_106+1, 0,v__banked ; _btemp43
                               btfss    v____bitbucket_106+1, 1,v__banked ; _btemp44
                               bcf      v____bitbucket_106+1, 2,v__banked ; _btemp45
                               movlb    0
                               movf     v_touhf,w,v__banked
                               movlb    2
                               bsf      v____bitbucket_106+1, 3,v__banked ; _btemp46
                               btfss    v__status, v__z,v__access
                               bcf      v____bitbucket_106+1, 3,v__banked ; _btemp46
                               bsf      v____bitbucket_106+1, 4,v__banked ; _btemp47
                               btfsc    v____bitbucket_106+1, 2,v__banked ; _btemp45
                               btfss    v____bitbucket_106+1, 3,v__banked ; _btemp46
                               bcf      v____bitbucket_106+1, 4,v__banked ; _btemp47
                               btfss    v____bitbucket_106+1, 4,v__banked ; _btemp47
                               goto     l__l353
;  242        mtype1 = headIsVHF
                               movlw    2
                               movlb    0
                               movwf    v_mtype1,v__banked
;  243      end if
l__l353
;  244      if (mtr1_l1==1) & (mtr1_l2==0) & (toUHF == 1) then
                               movlb    2
                               bcf      v____bitbucket_106+1, 5,v__banked ; _btemp48
                               btfsc    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106+1, 5,v__banked ; _btemp48
                               bcf      v____bitbucket_106+1, 6,v__banked ; _btemp49
                               btfss    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106+1, 6,v__banked ; _btemp49
                               bsf      v____bitbucket_106+1, 7,v__banked ; _btemp50
                               btfsc    v____bitbucket_106+1, 5,v__banked ; _btemp48
                               btfss    v____bitbucket_106+1, 6,v__banked ; _btemp49
                               bcf      v____bitbucket_106+1, 7,v__banked ; _btemp50
                               movlw    1
                               movlb    0
                               subwf    v_touhf,w,v__banked
                               movlb    2
                               bcf      v____bitbucket_106+2, 0,v__banked ; _btemp51
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_106+2, 0,v__banked ; _btemp51
                               bsf      v____bitbucket_106+2, 1,v__banked ; _btemp52
                               btfsc    v____bitbucket_106+1, 7,v__banked ; _btemp50
                               btfss    v____bitbucket_106+2, 0,v__banked ; _btemp51
                               bcf      v____bitbucket_106+2, 1,v__banked ; _btemp52
                               btfss    v____bitbucket_106+2, 1,v__banked ; _btemp52
                               goto     l__l355
;  245        mtype1 = headIsUHF
                               movlw    3
                               movlb    0
                               movwf    v_mtype1,v__banked
;  246      end if
l__l355
;  247      if (mtr1_l1==1) & (mtr1_l2==1) & (mtr1_l3==0) then
                               movlb    2
                               bcf      v____bitbucket_106+2, 2,v__banked ; _btemp53
                               btfsc    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106+2, 2,v__banked ; _btemp53
                               bcf      v____bitbucket_106+2, 3,v__banked ; _btemp54
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106+2, 3,v__banked ; _btemp54
                               bsf      v____bitbucket_106+2, 4,v__banked ; _btemp55
                               btfsc    v____bitbucket_106+2, 2,v__banked ; _btemp53
                               btfss    v____bitbucket_106+2, 3,v__banked ; _btemp54
                               bcf      v____bitbucket_106+2, 4,v__banked ; _btemp55
                               bcf      v____bitbucket_106+2, 5,v__banked ; _btemp56
                               btfss    v_portb, 0,v__access ; pin_b0
                               bsf      v____bitbucket_106+2, 5,v__banked ; _btemp56
                               bsf      v____bitbucket_106+2, 6,v__banked ; _btemp57
                               btfsc    v____bitbucket_106+2, 4,v__banked ; _btemp55
                               btfss    v____bitbucket_106+2, 5,v__banked ; _btemp56
                               bcf      v____bitbucket_106+2, 6,v__banked ; _btemp57
                               btfss    v____bitbucket_106+2, 6,v__banked ; _btemp57
                               goto     l__l357
;  248        mtype1 = headIsUHF
                               movlw    3
                               movlb    0
                               movwf    v_mtype1,v__banked
;  249      end if
l__l357
;  250      if (mtr1_l1==0) & (mtr1_l2==0) & (mtr1_l3==1) then
                               movlb    2
                               bcf      v____bitbucket_106+2, 7,v__banked ; _btemp58
                               btfss    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106+2, 7,v__banked ; _btemp58
                               bcf      v____bitbucket_106+3, 0,v__banked ; _btemp59
                               btfss    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106+3, 0,v__banked ; _btemp59
                               bsf      v____bitbucket_106+3, 1,v__banked ; _btemp60
                               btfsc    v____bitbucket_106+2, 7,v__banked ; _btemp58
                               btfss    v____bitbucket_106+3, 0,v__banked ; _btemp59
                               bcf      v____bitbucket_106+3, 1,v__banked ; _btemp60
                               bcf      v____bitbucket_106+3, 2,v__banked ; _btemp61
                               btfsc    v_portb, 0,v__access ; pin_b0
                               bsf      v____bitbucket_106+3, 2,v__banked ; _btemp61
                               bsf      v____bitbucket_106+3, 3,v__banked ; _btemp62
                               btfsc    v____bitbucket_106+3, 1,v__banked ; _btemp60
                               btfss    v____bitbucket_106+3, 2,v__banked ; _btemp61
                               bcf      v____bitbucket_106+3, 3,v__banked ; _btemp62
                               btfss    v____bitbucket_106+3, 3,v__banked ; _btemp62
                               goto     l__l359
;  251        mtype1 = headIsSHF
                               movlw    4
                               movlb    0
                               movwf    v_mtype1,v__banked
;  252      end if
l__l359
;  253      if (mtr1_l1==1) & (mtr1_l2==1) & (mtr1_l3==1) then
                               movlb    2
                               bcf      v____bitbucket_106+3, 4,v__banked ; _btemp63
                               btfsc    v_portb, 5,v__access ; pin_b5
                               bsf      v____bitbucket_106+3, 4,v__banked ; _btemp63
                               bcf      v____bitbucket_106+3, 5,v__banked ; _btemp64
                               btfsc    v_portb, 4,v__access ; pin_b4
                               bsf      v____bitbucket_106+3, 5,v__banked ; _btemp64
                               bsf      v____bitbucket_106+3, 6,v__banked ; _btemp65
                               btfsc    v____bitbucket_106+3, 4,v__banked ; _btemp63
                               btfss    v____bitbucket_106+3, 5,v__banked ; _btemp64
                               bcf      v____bitbucket_106+3, 6,v__banked ; _btemp65
                               bcf      v____bitbucket_106+3, 7,v__banked ; _btemp66
                               btfsc    v_portb, 0,v__access ; pin_b0
                               bsf      v____bitbucket_106+3, 7,v__banked ; _btemp66
                               bsf      v____bitbucket_106+4, 0,v__banked ; _btemp67
                               btfsc    v____bitbucket_106+3, 6,v__banked ; _btemp65
                               btfss    v____bitbucket_106+3, 7,v__banked ; _btemp66
                               bcf      v____bitbucket_106+4, 0,v__banked ; _btemp67
                               btfss    v____bitbucket_106+4, 0,v__banked ; _btemp67
                               goto     l__l361
;  254        mtype1 = headIsNC
                               movlw    5
                               movlb    0
                               movwf    v_mtype1,v__banked
;  255      end if
l__l361
;  257      if (mtr2_l1==0) & (mtr2_l2==0) & (mtr2_l3==0) then
                               movlb    2
                               bcf      v____bitbucket_106+4, 1,v__banked ; _btemp68
                               btfss    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+4, 1,v__banked ; _btemp68
                               bcf      v____bitbucket_106+4, 2,v__banked ; _btemp69
                               btfss    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+4, 2,v__banked ; _btemp69
                               bsf      v____bitbucket_106+4, 3,v__banked ; _btemp70
                               btfsc    v____bitbucket_106+4, 1,v__banked ; _btemp68
                               btfss    v____bitbucket_106+4, 2,v__banked ; _btemp69
                               bcf      v____bitbucket_106+4, 3,v__banked ; _btemp70
                               bcf      v____bitbucket_106+4, 4,v__banked ; _btemp71
                               btfss    v_porta, 6,v__access ; pin_a6
                               bsf      v____bitbucket_106+4, 4,v__banked ; _btemp71
                               bsf      v____bitbucket_106+4, 5,v__banked ; _btemp72
                               btfsc    v____bitbucket_106+4, 3,v__banked ; _btemp70
                               btfss    v____bitbucket_106+4, 4,v__banked ; _btemp71
                               bcf      v____bitbucket_106+4, 5,v__banked ; _btemp72
                               btfss    v____bitbucket_106+4, 5,v__banked ; _btemp72
                               goto     l__l363
;  258        mtype2 = headIsHF
                               movlb    0
                               clrf     v_mtype2,v__banked
;  259      end if
l__l363
;  260      if (mtr2_l1==0) & (mtr2_l2==1) then
                               movlb    2
                               bcf      v____bitbucket_106+4, 6,v__banked ; _btemp73
                               btfss    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+4, 6,v__banked ; _btemp73
                               bcf      v____bitbucket_106+4, 7,v__banked ; _btemp74
                               btfsc    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+4, 7,v__banked ; _btemp74
                               bsf      v____bitbucket_106+5, 0,v__banked ; _btemp75
                               btfsc    v____bitbucket_106+4, 6,v__banked ; _btemp73
                               btfss    v____bitbucket_106+4, 7,v__banked ; _btemp74
                               bcf      v____bitbucket_106+5, 0,v__banked ; _btemp75
                               btfss    v____bitbucket_106+5, 0,v__banked ; _btemp75
                               goto     l__l365
;  261        mtype2 = headIs4M
                               movlw    1
                               movlb    0
                               movwf    v_mtype2,v__banked
;  262      end if
l__l365
;  263      if (mtr2_l1==1) & (mtr2_l2==0) & (toUHF == 0) then
                               movlb    2
                               bcf      v____bitbucket_106+5, 1,v__banked ; _btemp76
                               btfsc    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+5, 1,v__banked ; _btemp76
                               bcf      v____bitbucket_106+5, 2,v__banked ; _btemp77
                               btfss    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+5, 2,v__banked ; _btemp77
                               bsf      v____bitbucket_106+5, 3,v__banked ; _btemp78
                               btfsc    v____bitbucket_106+5, 1,v__banked ; _btemp76
                               btfss    v____bitbucket_106+5, 2,v__banked ; _btemp77
                               bcf      v____bitbucket_106+5, 3,v__banked ; _btemp78
                               movlb    0
                               movf     v_touhf,w,v__banked
                               movlb    2
                               bsf      v____bitbucket_106+5, 4,v__banked ; _btemp79
                               btfss    v__status, v__z,v__access
                               bcf      v____bitbucket_106+5, 4,v__banked ; _btemp79
                               bsf      v____bitbucket_106+5, 5,v__banked ; _btemp80
                               btfsc    v____bitbucket_106+5, 3,v__banked ; _btemp78
                               btfss    v____bitbucket_106+5, 4,v__banked ; _btemp79
                               bcf      v____bitbucket_106+5, 5,v__banked ; _btemp80
                               btfss    v____bitbucket_106+5, 5,v__banked ; _btemp80
                               goto     l__l367
;  264        mtype2 = headIsVHF
                               movlw    2
                               movlb    0
                               movwf    v_mtype2,v__banked
;  265      end if
l__l367
;  266      if (mtr2_l1==1) & (mtr2_l2==0) & (toUHF == 1) then
                               movlb    2
                               bcf      v____bitbucket_106+5, 6,v__banked ; _btemp81
                               btfsc    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+5, 6,v__banked ; _btemp81
                               bcf      v____bitbucket_106+5, 7,v__banked ; _btemp82
                               btfss    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+5, 7,v__banked ; _btemp82
                               bsf      v____bitbucket_106+6, 0,v__banked ; _btemp83
                               btfsc    v____bitbucket_106+5, 6,v__banked ; _btemp81
                               btfss    v____bitbucket_106+5, 7,v__banked ; _btemp82
                               bcf      v____bitbucket_106+6, 0,v__banked ; _btemp83
                               movlw    1
                               movlb    0
                               subwf    v_touhf,w,v__banked
                               movlb    2
                               bcf      v____bitbucket_106+6, 1,v__banked ; _btemp84
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_106+6, 1,v__banked ; _btemp84
                               bsf      v____bitbucket_106+6, 2,v__banked ; _btemp85
                               btfsc    v____bitbucket_106+6, 0,v__banked ; _btemp83
                               btfss    v____bitbucket_106+6, 1,v__banked ; _btemp84
                               bcf      v____bitbucket_106+6, 2,v__banked ; _btemp85
                               btfss    v____bitbucket_106+6, 2,v__banked ; _btemp85
                               goto     l__l369
;  267        mtype2 = headIsUHF
                               movlw    3
                               movlb    0
                               movwf    v_mtype2,v__banked
;  268      end if
l__l369
;  269      if (mtr2_l1==1) & (mtr2_l2==1) & (mtr2_l3==0) then
                               movlb    2
                               bcf      v____bitbucket_106+6, 3,v__banked ; _btemp86
                               btfsc    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+6, 3,v__banked ; _btemp86
                               bcf      v____bitbucket_106+6, 4,v__banked ; _btemp87
                               btfsc    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+6, 4,v__banked ; _btemp87
                               bsf      v____bitbucket_106+6, 5,v__banked ; _btemp88
                               btfsc    v____bitbucket_106+6, 3,v__banked ; _btemp86
                               btfss    v____bitbucket_106+6, 4,v__banked ; _btemp87
                               bcf      v____bitbucket_106+6, 5,v__banked ; _btemp88
                               bcf      v____bitbucket_106+6, 6,v__banked ; _btemp89
                               btfss    v_porta, 6,v__access ; pin_a6
                               bsf      v____bitbucket_106+6, 6,v__banked ; _btemp89
                               bsf      v____bitbucket_106+6, 7,v__banked ; _btemp90
                               btfsc    v____bitbucket_106+6, 5,v__banked ; _btemp88
                               btfss    v____bitbucket_106+6, 6,v__banked ; _btemp89
                               bcf      v____bitbucket_106+6, 7,v__banked ; _btemp90
                               btfss    v____bitbucket_106+6, 7,v__banked ; _btemp90
                               goto     l__l371
;  270        mtype2 = headIsUHF
                               movlw    3
                               movlb    0
                               movwf    v_mtype2,v__banked
;  271      end if
l__l371
;  272      if (mtr2_l1==0) & (mtr2_l2==0) & (mtr2_l3==1) then
                               movlb    2
                               bcf      v____bitbucket_106+7, 0,v__banked ; _btemp91
                               btfss    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+7, 0,v__banked ; _btemp91
                               bcf      v____bitbucket_106+7, 1,v__banked ; _btemp92
                               btfss    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+7, 1,v__banked ; _btemp92
                               bsf      v____bitbucket_106+7, 2,v__banked ; _btemp93
                               btfsc    v____bitbucket_106+7, 0,v__banked ; _btemp91
                               btfss    v____bitbucket_106+7, 1,v__banked ; _btemp92
                               bcf      v____bitbucket_106+7, 2,v__banked ; _btemp93
                               bcf      v____bitbucket_106+7, 3,v__banked ; _btemp94
                               btfsc    v_porta, 6,v__access ; pin_a6
                               bsf      v____bitbucket_106+7, 3,v__banked ; _btemp94
                               bsf      v____bitbucket_106+7, 4,v__banked ; _btemp95
                               btfsc    v____bitbucket_106+7, 2,v__banked ; _btemp93
                               btfss    v____bitbucket_106+7, 3,v__banked ; _btemp94
                               bcf      v____bitbucket_106+7, 4,v__banked ; _btemp95
                               btfss    v____bitbucket_106+7, 4,v__banked ; _btemp95
                               goto     l__l373
;  273        mtype2 = headIsSHF
                               movlw    4
                               movlb    0
                               movwf    v_mtype2,v__banked
;  274      end if
l__l373
;  275      if (mtr2_l1==1) & (mtr2_l2==1) & (mtr2_l3==1) then
                               movlb    2
                               bcf      v____bitbucket_106+7, 5,v__banked ; _btemp96
                               btfsc    v_porta, 4,v__access ; pin_a4
                               bsf      v____bitbucket_106+7, 5,v__banked ; _btemp96
                               bcf      v____bitbucket_106+7, 6,v__banked ; _btemp97
                               btfsc    v_porta, 5,v__access ; pin_a5
                               bsf      v____bitbucket_106+7, 6,v__banked ; _btemp97
                               bsf      v____bitbucket_106+7, 7,v__banked ; _btemp98
                               btfsc    v____bitbucket_106+7, 5,v__banked ; _btemp96
                               btfss    v____bitbucket_106+7, 6,v__banked ; _btemp97
                               bcf      v____bitbucket_106+7, 7,v__banked ; _btemp98
                               bcf      v____bitbucket_106+8, 0,v__banked ; _btemp99
                               btfsc    v_porta, 6,v__access ; pin_a6
                               bsf      v____bitbucket_106+8, 0,v__banked ; _btemp99
                               bsf      v____bitbucket_106+8, 1,v__banked ; _btemp100
                               btfsc    v____bitbucket_106+7, 7,v__banked ; _btemp98
                               btfss    v____bitbucket_106+8, 0,v__banked ; _btemp99
                               bcf      v____bitbucket_106+8, 1,v__banked ; _btemp100
                               btfss    v____bitbucket_106+8, 1,v__banked ; _btemp100
                               goto     l__l375
;  276        mtype2 = headIsNC
                               movlw    5
                               movlb    0
                               movwf    v_mtype2,v__banked
;  277      end if
l__l375
;  278 end procedure
                               return   
;  280 procedure RecalcSwr(word in a, word in b) is
l_recalcswr
;  281   if a>b then
                               movf     v___a_7+1,w,v__banked
                               subwf    v___b_9+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2004
                               movf     v___a_7,w,v__banked
                               subwf    v___b_9,w,v__banked
l__l2004
                               btfsc    v__status, v__z,v__access
                               goto     l__l379
                               btfsc    v__status, v__c,v__access
                               goto     l__l379
;  282      swr = ((a+b)*10)/(a-b)
                               movf     v___a_7,w,v__banked
                               addwf    v___b_9,w,v__banked
                               movwf    v____temp_61,v__banked
                               movf     v___a_7+1,w,v__banked
                               addwfc   v___b_9+1,w,v__banked
                               movwf    v____temp_61+1,v__banked
                               movf     v____temp_61,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_61+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlw    10
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    2
                               movwf    v____temp_61+2,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_61+3,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v___a_7,w,v__banked
                               subfwb   v___b_9,w,v__banked
                               movwf    v____temp_61+4,v__banked
                               movf     v___a_7+1,w,v__banked
                               subfwb   v___b_9+1,w,v__banked
                               movwf    v____temp_61+5,v__banked
                               movf     v____temp_61+4,w,v__banked
                               movwf    v__pic_divisor,v__access
                               movf     v____temp_61+5,w,v__banked
                               movwf    v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_61+2,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_61+3,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_swr,v__banked
;  283   else
                               goto     l__l378
l__l379
;  284     swr=255
                               movlw    255
                               movlb    0
                               movwf    v_swr,v__banked
;  285   end if
l__l378
;  286   if a==0 then
                               movlb    2
                               movf     v___a_7,w,v__banked
                               iorwf    v___a_7+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l381
;  287     swr=10
                               movlw    10
                               movlb    0
                               movwf    v_swr,v__banked
;  288   end if
l__l381
;  290   if swr>30 then
                               movlw    30
                               movlb    0
                               subwf    v_swr,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l383
                               btfss    v__status, v__c,v__access
                               goto     l__l383
;  291     red_on = 1
                               bsf      v__bitbucket, 7,v__banked ; red_on
;  292   end if
l__l383
;  293   swrh = swr/10
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_swr,w,v__banked
                               movwf    v__pic_dividend,v__access
                               clrf     v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_swrh,v__banked
;  294   swrl = swr-((swr/10)*10)
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_swr,w,v__banked
                               movwf    v__pic_dividend,v__access
                               clrf     v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    2
                               movwf    v____temp_61,v__banked
                               movf     v____temp_61,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               clrf     v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlw    10
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    2
                               movwf    v____temp_61+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlb    0
                               movf     v_swr,w,v__banked
                               movlb    2
                               subfwb   v____temp_61+1,w,v__banked
                               movlb    0
                               movwf    v_swrl,v__banked
;  295 end procedure
                               return   
;  297 procedure RecalcXY(word in Value) is
l_recalcxy
;  298    if Value>990 then
                               movlw    3
                               subwf    v___value_1+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2008
                               movlw    222
                               subwf    v___value_1,w,v__banked
l__l2008
                               btfsc    v__status, v__z,v__access
                               goto     l__l387
                               btfss    v__status, v__c,v__access
                               goto     l__l387
;  299       Value = 990
                               movlw    222
                               movwf    v___value_1,v__banked
                               movlw    3
                               movwf    v___value_1+1,v__banked
;  300    end if
l__l387
;  301    xpos = (dword(SINLOOKUP[(990-Value)/11]))/5
                               bsf      v__status, v__c,v__access
                               movlw    222
                               subfwb   v___value_1,w,v__banked
                               movwf    v____temp_62,v__banked
                               movlw    3
                               subfwb   v___value_1+1,w,v__banked
                               movwf    v____temp_62+1,v__banked
                               movlw    11
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_62,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_62+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    2
                               movwf    v____temp_62+2,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_62+3,v__banked
                               movlw    l__data_sinlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_sinlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_sinlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_62+2,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_62+3,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v____temp_62+4,v__banked
                               clrf     v____temp_62+5,v__banked
                               clrf     v____temp_62+6,v__banked
                               clrf     v____temp_62+7,v__banked
                               movlw    5
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_62+4,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_62+5,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_62+6,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_62+7,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v___xpos_3,v__banked
;  302    ypos = (dword(SINLOOKUP[(Value)/11]))/5
                               movlw    11
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movlb    2
                               movf     v___value_1,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v___value_1+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    2
                               movwf    v____temp_62,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_62+1,v__banked
                               movlw    l__data_sinlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_sinlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_sinlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_62,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_62+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v____temp_62+2,v__banked
                               clrf     v____temp_62+3,v__banked
                               clrf     v____temp_62+4,v__banked
                               clrf     v____temp_62+5,v__banked
                               movlw    5
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_62+2,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_62+3,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_62+4,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_62+5,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v___ypos_3,v__banked
;  303 end procedure
                               return   
l__l384
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   16 OSCCON_IRCF = 0b_111
                               movlw    143
                               andwf    v_osccon,w,v__access
                               iorlw    112
                               movwf    v_osccon,v__access
;   17 UCON_USBEN  = 0       ;disable USB
                               bcf      v_ucon, 3,v__access ; ucon_usben
;   18 UCFG_UTRDIS = 1       ;disable USB
                               bsf      v_ucfg, 3,v__access ; ucfg_utrdis
;   19 UCFG = 0b_00001000
                               movlw    8
                               movwf    v_ucfg,v__access
;   23 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1435    ADCON0 = 0b0000_0000         -- disable ADC
                               clrf     v_adcon0,v__access
; 1436    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1437    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   23 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1451    adc_off()
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   23 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1444    CMCON  = 0b0000_0111        -- disable comparator
                               movlw    7
                               movwf    v_cmcon,v__access
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   23 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1452    comparator_off()
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   23 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/delay.jal
;   27 procedure delay_1us() is
                               goto     l__l581
;   84 procedure delay_10us(byte in n) is
l_delay_10us
                               movlb    1
                               movwf    v___n_1,v__banked
;   85    if n==0 then
                               movf     v___n_1,w,v__banked
                               btfsc    v__status, v__z,v__access
;   86       return
                               return   
;   87    elsif n==1 then
l__l412
                               movlw    1
                               subwf    v___n_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l413
;   90        _usec_delay(_ten_us_delay1)
                               movlb    0
                               movlw    35
                               movwf    v__pic_temp,v__access
l__l2010
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2010
;   91      end if
                               return   
;   92    else     
l__l413
;   93       n = n - 1;
                               decf     v___n_1,f,v__banked
;   96          _usec_delay(_ten_us_delay2)   
                               movlb    0
                               movlw    31
                               movwf    v__pic_temp,v__access
l__l2011
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2011
;  102       for n loop
                               movlb    1
                               movf     v___n_1,w,v__banked
                               movwf    v__floop1,v__banked
                               clrf     v__floop2,v__banked
                               goto     l__l419
l__l418
;  104             _usec_delay(_ten_us_delay3)
                               movlb    0
                               movlw    39
                               movwf    v__pic_temp,v__access
l__l2012
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2012
;  108       end loop
                               movlb    1
                               incf     v__floop2,f,v__banked
l__l419
                               movf     v__floop2,w,v__banked
                               subwf    v__floop1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l418
;  109    end if
l__l411
;  111 end procedure
l__l410
                               return   
;  114 procedure delay_1ms(word in n) is
l_delay_1ms
;  116    for n loop
                               movf     v___n_3,w,v__banked
                               movwf    v__floop3,v__banked
                               movf     v___n_3+1,w,v__banked
                               movwf    v__floop3+1,v__banked
                               clrf     v__floop4,v__banked
                               clrf     v__floop4+1,v__banked
                               goto     l__l426
l__l425
;  118          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    255
                               movwf    v__pic_temp,v__access
l__l2013
                               movlw    14
                               movwf    v__pic_temp+1,v__access
l__l2014
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l2014
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2013
;  122    end loop
                               movlb    1
                               incf     v__floop4,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop4+1,f,v__banked
l__l426
                               movf     v__floop4,w,v__banked
                               subwf    v__floop3,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop4+1,w,v__banked
                               subwf    v__floop3+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l425
;  123 end procedure
                               return   
;  126 procedure delay_100ms(word in n) is
l_delay_100ms
;  128    for n loop
                               movf     v___n_5,w,v__banked
                               movwf    v__floop5,v__banked
                               movf     v___n_5+1,w,v__banked
                               movwf    v__floop5+1,v__banked
                               clrf     v__floop6,v__banked
                               clrf     v__floop6+1,v__banked
                               goto     l__l433
l__l432
;  129       _usec_delay(_100_ms_delay)
                               movlb    0
                               movlw    74
                               movwf    v__pic_temp,v__access
l__l2015
                               movlw    43
                               movwf    v__pic_temp+1,v__access
l__l2016
                               movlw    124
                               movwf    v__pic_temp+2,v__access
l__l2017
                               decfsz   v__pic_temp+2,f,v__access
                               goto     l__l2017
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l2016
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2015
                               nop      
;  130    end loop
                               movlb    1
                               incf     v__floop6,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop6+1,f,v__banked
l__l433
                               movf     v__floop6,w,v__banked
                               subwf    v__floop5,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop6+1,w,v__banked
                               subwf    v__floop5+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l432
;  131 end procedure
                               return   
; C:\JALPack\lib/print.jal
;   92 procedure print_crlf(volatile byte out device) is
;  104 procedure print_string(volatile byte out device, byte in str[]) is
l_print_string
;  105    var word len = count(str)
                               movf     v__str_count,w,v__banked
                               movwf    v_len,v__banked
                               movf     v__str_count+1,w,v__banked
                               movwf    v_len+1,v__banked
;  107    for len using i loop
                               movf     v_len,w,v__banked
                               movwf    v__floop9,v__banked
                               movf     v_len+1,w,v__banked
                               movwf    v__floop9+1,v__banked
                               clrf     v___i_1,v__banked
                               goto     l__l455
l__l454
;  113       device = str[i]
                               movf     v___str_1,w,v__banked
                               addwf    v___i_1,w,v__banked
                               movwf    v__tblptr,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v___str_1+1,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movwf    v__tblptr+1,v__access
                               movf     v___str_1+2,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movwf    v__tblptr+2,v__access
                               bcf      v__tblptr+2, 6,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v____device_put_1,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_1+1,w,v__banked
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_1+2,w,v__banked
                               call     l__pic_indirect
;  114    end loop
                               movlb    1
                               incf     v___i_1,f,v__banked
l__l455
                               movf     v___i_1,w,v__banked
                               subwf    v__floop9,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop9+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l454
;  115 end procedure
                               return   
;  466 procedure _make_tenfold_divisor() is
l__make_tenfold_divisor
;  471   _print_dec_divisor = _print_dec_divisor << 1     -- old * 2
                               bcf      v__status, v__c,v__access
                               movlb    0
                               rlcf     v__print_dec_divisor,f,v__banked
                               rlcf     v__print_dec_divisor+1,f,v__banked
                               rlcf     v__print_dec_divisor+2,f,v__banked
                               rlcf     v__print_dec_divisor+3,f,v__banked
;  472   temp = _print_dec_divisor << 2                   -- old * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v__print_dec_divisor,w,v__banked
                               movlb    1
                               movwf    v___temp_1,v__banked
                               movlb    0
                               rlcf     v__print_dec_divisor+1,w,v__banked
                               movlb    1
                               movwf    v___temp_1+1,v__banked
                               movlb    0
                               rlcf     v__print_dec_divisor+2,w,v__banked
                               movlb    1
                               movwf    v___temp_1+2,v__banked
                               movlb    0
                               rlcf     v__print_dec_divisor+3,w,v__banked
                               movlb    1
                               movwf    v___temp_1+3,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___temp_1,f,v__banked
                               rlcf     v___temp_1+1,f,v__banked
                               rlcf     v___temp_1+2,f,v__banked
                               rlcf     v___temp_1+3,f,v__banked
;  473   _print_dec_divisor = _print_dec_divisor + temp   -- new = old * 10
                               movf     v___temp_1,w,v__banked
                               movlb    0
                               addwf    v__print_dec_divisor,f,v__banked
                               movlb    1
                               movf     v___temp_1+1,w,v__banked
                               movlb    0
                               addwfc   v__print_dec_divisor+1,f,v__banked
                               movlb    1
                               movf     v___temp_1+2,w,v__banked
                               movlb    0
                               addwfc   v__print_dec_divisor+2,f,v__banked
                               movlb    1
                               movf     v___temp_1+3,w,v__banked
                               movlb    0
                               addwfc   v__print_dec_divisor+3,f,v__banked
;  475 end procedure
                               return   
;  484 procedure print_maxvar_dec(volatile byte out device, byte*PRINT_MAX_VAR_SIZE in data) is
l_print_maxvar_dec
;  489   _print_dec_divisor = 1
                               movlw    1
                               movlb    0
                               movwf    v__print_dec_divisor,v__banked
                               clrf     v__print_dec_divisor+1,v__banked
                               clrf     v__print_dec_divisor+2,v__banked
                               clrf     v__print_dec_divisor+3,v__banked
;  490   counter = 0
                               movlb    1
                               clrf     v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  492   while (_print_dec_divisor <= data)  &
l__l552
                               movlb    0
                               movf     v__print_dec_divisor+3,w,v__banked
                               movlb    1
                               subwf    v___data_75+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2018
                               movlb    0
                               movf     v__print_dec_divisor+2,w,v__banked
                               movlb    1
                               subwf    v___data_75+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2018
                               movlb    0
                               movf     v__print_dec_divisor+1,w,v__banked
                               movlb    1
                               subwf    v___data_75+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2018
                               movlb    0
                               movf     v__print_dec_divisor,w,v__banked
                               movlb    1
                               subwf    v___data_75,w,v__banked
l__l2018
                               bcf      v____bitbucket_60, 0,v__banked ; _btemp132
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_60, 0,v__banked ; _btemp132
                               movlw    0
                               subwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2019
                               movlw    10
                               subwf    v_counter,w,v__banked
l__l2019
                               bcf      v____bitbucket_60, 1,v__banked ; _btemp133
                               btfsc    v__status, v__z,v__access
                               goto     l__l2020
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_60, 1,v__banked ; _btemp133
l__l2020
                               bsf      v____bitbucket_60, 2,v__banked ; _btemp134
                               btfsc    v____bitbucket_60, 0,v__banked ; _btemp132
                               btfss    v____bitbucket_60, 1,v__banked ; _btemp133
                               bcf      v____bitbucket_60, 2,v__banked ; _btemp134
                               btfss    v____bitbucket_60, 2,v__banked ; _btemp134
                               goto     l__l553
;  494      _make_tenfold_divisor()                       -- * 10
                               call     l__make_tenfold_divisor
;  495      counter = counter + 1
                               movlb    1
                               incf     v_counter,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_counter+1,f,v__banked
;  496   end loop
                               goto     l__l552
l__l553
;  497   if counter == 0 then                             -- Data is 0, print one digit then
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l556
;  498      counter=1
                               movlw    1
                               movwf    v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  499   end if
l__l556
;  500   repeat
l__l557
;  501      counter = counter - 1
                               decf     v_counter,f,v__banked
                               incf     v_counter,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v_counter+1,f,v__banked
;  502      _print_dec_divisor = 1
                               movlw    1
                               movlb    0
                               movwf    v__print_dec_divisor,v__banked
                               clrf     v__print_dec_divisor+1,v__banked
                               clrf     v__print_dec_divisor+2,v__banked
                               clrf     v__print_dec_divisor+3,v__banked
;  503      for counter loop                              -- set divisor to ten to the power of counter
                               movlb    1
                               movf     v_counter,w,v__banked
                               movwf    v__floop12,v__banked
                               movf     v_counter+1,w,v__banked
                               movwf    v__floop12+1,v__banked
                               clrf     v__floop13,v__banked
                               clrf     v__floop13+1,v__banked
                               goto     l__l560
l__l559
;  504         _make_tenfold_divisor()
                               call     l__make_tenfold_divisor
;  505      end loop
                               movlb    1
                               incf     v__floop13,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop13+1,f,v__banked
l__l560
                               movf     v__floop13,w,v__banked
                               subwf    v__floop12,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop13+1,w,v__banked
                               subwf    v__floop12+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l559
;  506      digit = "0"
                               movlw    48
                               movwf    v_digit,v__banked
;  507      while data >= _print_dec_divisor loop
l__l562
                               movf     v___data_75+3,w,v__banked
                               movlb    0
                               subwf    v__print_dec_divisor+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2023
                               movlb    1
                               movf     v___data_75+2,w,v__banked
                               movlb    0
                               subwf    v__print_dec_divisor+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2023
                               movlb    1
                               movf     v___data_75+1,w,v__banked
                               movlb    0
                               subwf    v__print_dec_divisor+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2023
                               movlb    1
                               movf     v___data_75,w,v__banked
                               movlb    0
                               subwf    v__print_dec_divisor,w,v__banked
l__l2023
                               btfsc    v__status, v__z,v__access
                               goto     l__l2024
                               btfsc    v__status, v__c,v__access
                               goto     l__l563
l__l2024
;  508         data = data - _print_dec_divisor
                               bsf      v__status, v__c,v__access
                               movlb    1
                               movf     v___data_75,w,v__banked
                               movlb    0
                               subfwb   v__print_dec_divisor,w,v__banked
                               movlb    1
                               movwf    v___data_75,v__banked
                               movf     v___data_75+1,w,v__banked
                               movlb    0
                               subfwb   v__print_dec_divisor+1,w,v__banked
                               movlb    1
                               movwf    v___data_75+1,v__banked
                               movf     v___data_75+2,w,v__banked
                               movlb    0
                               subfwb   v__print_dec_divisor+2,w,v__banked
                               movlb    1
                               movwf    v___data_75+2,v__banked
                               movf     v___data_75+3,w,v__banked
                               movlb    0
                               subfwb   v__print_dec_divisor+3,w,v__banked
                               movlb    1
                               movwf    v___data_75+3,v__banked
;  509         digit = digit + 1
                               incf     v_digit,f,v__banked
;  510      end loop
                               goto     l__l562
l__l563
;  511      device = digit
                               movlb    1
                               movf     v_digit,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v____device_put_26,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_26+1,w,v__banked
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_26+2,w,v__banked
                               call     l__pic_indirect
;  512   until counter == 0
                               movlb    1
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l557
;  513 end procedure
                               return   
;  566 procedure print_word_dec(volatile byte out device, word in data) is
l_print_word_dec
;  567    print_maxvar_dec(device, byte*PRINT_MAX_VAR_SIZE(data))
                               movf     v___data_83,w,v__banked
                               movwf    v____temp_75,v__banked
                               movf     v___data_83+1,w,v__banked
                               movwf    v____temp_75+1,v__banked
                               clrf     v____temp_75+2,v__banked
                               clrf     v____temp_75+3,v__banked
                               movf     v____device_put_30,w,v__banked
                               movwf    v____device_put_26,v__banked
                               movf     v____device_put_30+1,w,v__banked
                               movwf    v____device_put_26+1,v__banked
                               movf     v____device_put_30+2,w,v__banked
                               movwf    v____device_put_26+2,v__banked
                               movf     v____temp_75,w,v__banked
                               movwf    v___data_75,v__banked
                               movf     v____temp_75+1,w,v__banked
                               movwf    v___data_75+1,v__banked
                               movf     v____temp_75+2,w,v__banked
                               movwf    v___data_75+2,v__banked
                               movf     v____temp_75+3,w,v__banked
                               movwf    v___data_75+3,v__banked
                               goto     l_print_maxvar_dec
;  568 end procedure
;  607 end if     -- (PRINT_MAX_VAR_SIZE > 0)
l__l581
; C:\JALPack\lib/glcd_ks0108.jal
;   61 var byte glcd_background_color = GLCD_WHITE        -- default background color
                               clrf     v_glcd_background_color,v__banked
;   62 var byte glcd_pen_color        = GLCD_BLACK        -- default pen color
                               movlw    1
                               movwf    v_glcd_pen_color,v__banked
;   77 procedure _ks0108_write(bit in side, byte in data) is
                               goto     l__l750
l__ks0108_write
                               movwf    v___data_91,v__access
;   79    GLCD_E = low                                    -- start cycle in low state
                               bcf      v_late, 0,v__access ; x130
;   80    _usec_delay(1)                                  -- Twl/2
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2025
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2025
;   81    if side == KS0108_LEFT then
                               btfsc    v____bitbucket_52, 0,v__access ; side1
                               goto     l__l591
;   82       GLCD_CS1 = high                              -- select left half
                               bsf      v_latc, 1,v__access ; x131
;   83    else
                               goto     l__l590
l__l591
;   84       GLCD_CS2 = high                              -- select right half
                               bsf      v_latc, 0,v__access ; x132
;   85    end if
l__l590
;   86    GLCD_RW = low                                   -- clear for writing
                               bcf      v_late, 2,v__access ; x133
;   87    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2026
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2026
;   88    GLCD_DATAPRT = data                             -- data on the port
                               movf     v___data_91,w,v__access
                               movwf    v___x_134,v__access
;   89    GLCD_DATAPRT_DIR = all_output                   -- set port to output
                               clrf     v_trisd,v__access
;   90    GLCD_E = high                                   -- set to high state
                               bsf      v_late, 0,v__access ; x135
;   91    _usec_delay(2)                                  -- Twh (Tdsu)
                               movlb    0
                               movlw    7
                               movwf    v__pic_temp,v__access
l__l2027
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2027
;   92    GLCD_E = low                                    -- data to display
                               bcf      v_late, 0,v__access ; x136
;   93    _usec_delay(1)                                  -- Tah
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2028
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2028
;   94    GLCD_CS1 = low                                  -- deselect both halves
                               bcf      v_latc, 1,v__access ; x137
;   95    GLCD_CS2 = low                                  -- (Tdhw)
                               bcf      v_latc, 0,v__access ; x138
;   97 end procedure
                               return   
;  111 function _ks0108_read(bit in side) return byte  is
l__ks0108_read
;  115    GLCD_E = low                                    -- start cycle in low state
                               bcf      v_late, 0,v__access ; x139
;  116    _usec_delay(1)                                  -- Twl/2
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2029
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2029
;  117    if side == KS0108_LEFT then                     -- select left half
                               btfsc    v____bitbucket_51, 0,v__access ; side3
                               goto     l__l604
;  118       GLCD_CS1 = high
                               bsf      v_latc, 1,v__access ; x140
;  119    else                                            -- select right half
                               goto     l__l603
l__l604
;  120       GLCD_CS2 = high
                               bsf      v_latc, 0,v__access ; x141
;  121    end if
l__l603
;  122    GLCD_RW = high                                  -- set for reading
                               bsf      v_late, 2,v__access ; x142
;  123    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2030
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2030
;  124    GLCD_E = high                                   -- make E high
                               bsf      v_late, 0,v__access ; x143
;  125    _usec_delay(2)                                  -- Twh (Td)
                               movlb    0
                               movlw    7
                               movwf    v__pic_temp,v__access
l__l2031
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2031
;  126    GLCD_E = low                                    -- latch/read
                               bcf      v_late, 0,v__access ; x144
;  127    _usec_delay(1)                                  -- Twl/2 (Td)
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l2032
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2032
;  128    GLCD_DATAPRT_DIR = all_input                    -- Set port to input
                               movlw    255
                               movwf    v_trisd,v__access
;  129    data = GLCD_DATAPRT                             -- latch/read data
                               movf     v_portd,w,v__access
                               movwf    v___data_92,v__access
;  130    GLCD_CS1 = low                                  -- deselect both halves
                               bcf      v_latc, 1,v__access ; x145
;  131    GLCD_CS2 = low
                               bcf      v_latc, 0,v__access ; x146
;  133    return data                                     -- return the data
                               movf     v___data_92,w,v__access
;  134 end function
                               return   
;  142 procedure _ks0108_on() is
l__ks0108_on
;  143    _ks0108_write(KS0108_LEFT,  KS0108_CMD_ON)
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movlw    63
                               call     l__ks0108_write
;  144    _ks0108_write(KS0108_RIGHT, KS0108_CMD_ON)
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movlw    63
                               goto     l__ks0108_write
;  145 end procedure
;  206 procedure glcd_write_pixel(byte in x, byte in y) is
l_glcd_write_pixel
                               movwf    v___x_150,v__access
;  209    var bit  side = KS0108_LEFT                     -- default: select left half
                               bcf      v____bitbucket_44, 0,v__access ; side8
;  211    if x >= (GLCD_X_PIXELS / 2) then                -- check for right half
                               movlw    64
                               subwf    v___x_150,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l2034
                               btfss    v__status, v__c,v__access
                               goto     l__l629
l__l2034
;  212       x = x - (GLCD_X_PIXELS / 2)                  -- correct offset
                               movlw    192
                               addwf    v___x_150,f,v__access
;  213       side = KS0108_RIGHT                          -- select right half
                               bsf      v____bitbucket_44, 0,v__access ; side8
;  214    end if
l__l629
;  216    _ks0108_inst()                                  -- set for instruction
                               bcf      v_late, 1,v__access ; x151
                               movlw    63
                               andwf    v___x_150,w,v__access
                               movwf    v____temp_82,v__access
                               movlw    64
                               iorwf    v____temp_82,w,v__access
                               movwf    v____temp_82+1,v__access
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_82+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_3,w,v__access
                               movwf    v__rparam0,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam0,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam0,f,v__access
                               movlw    7
                               andwf    v__rparam0,w,v__access
                               movwf    v____temp_83,v__access
                               movlw    184
                               iorwf    v____temp_83,w,v__access
                               movwf    v____temp_83+1,v__access
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_83+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x152
                               bcf      v____bitbucket_51, 0,v__access ; side3
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_51, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v___data_93,v__access
                               bcf      v____bitbucket_51, 0,v__access ; side3
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_51, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v___data_93,v__access
                               movlw    1
                               movlb    0
                               subwf    v_glcd_pen_color,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l637
                               movlw    7
                               andwf    v___y_3,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v____temp_81,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_81+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l2036
l__l2035
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_81+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l2036
                               btfss    v__status, v__z,v__access
                               goto     l__l2035
                               movf     v____temp_81+1,w,v__access
                               iorwf    v___data_93,f,v__access
                               goto     l__l636
l__l637
                               movlw    7
                               andwf    v___y_3,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v____temp_81,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_81+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l2038
l__l2037
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_81+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l2038
                               btfss    v__status, v__z,v__access
                               goto     l__l2037
                               comf     v____temp_81+1,w,v__access
                               movwf    v____temp_81+2,v__access
                               movf     v____temp_81+2,w,v__access
                               andwf    v___data_93,f,v__access
l__l636
                               bcf      v_late, 1,v__access ; x153
                               movlw    63
                               andwf    v___x_150,w,v__access
                               movwf    v____temp_84,v__access
                               movlw    64
                               iorwf    v____temp_84,w,v__access
                               movwf    v____temp_84+1,v__access
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_84+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_3,w,v__access
                               movwf    v__rparam1,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam1,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam1,f,v__access
                               movlw    7
                               andwf    v__rparam1,w,v__access
                               movwf    v____temp_85,v__access
                               movlw    184
                               iorwf    v____temp_85,w,v__access
                               movwf    v____temp_85+1,v__access
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_85+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x154
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               btfsc    v____bitbucket_44, 0,v__access ; side8
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v___data_93,w,v__access
                               goto     l__ks0108_write
l_glcd_fill
                               movlb    1
                               movwf    v___data_97,v__banked
                               clrf     v___i_2,v__banked
l__l694
                               bcf      v_late, 1,v__access ; x171
                               movlw    7
                               andwf    v___i_2,w,v__banked
                               movwf    v____temp_100,v__banked
                               movlw    184
                               iorwf    v____temp_100,w,v__banked
                               movwf    v____temp_100+1,v__banked
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_100+1,w,v__banked
                               call     l__ks0108_write
                               movlw    7
                               movlb    1
                               andwf    v___i_2,w,v__banked
                               movwf    v____temp_101,v__banked
                               movlw    184
                               iorwf    v____temp_101,w,v__banked
                               movwf    v____temp_101+1,v__banked
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_101+1,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               clrf     v___column_2,v__banked
                               movlw    63
                               andwf    v___column_2,w,v__banked
                               movwf    v____temp_102,v__banked
                               movlw    64
                               iorwf    v____temp_102,w,v__banked
                               movwf    v____temp_102+1,v__banked
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_102+1,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               clrf     v___column_3,v__banked
                               movlw    63
                               andwf    v___column_3,w,v__banked
                               movwf    v____temp_103,v__banked
                               movlw    64
                               iorwf    v____temp_103,w,v__banked
                               movwf    v____temp_103+1,v__banked
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_103+1,w,v__banked
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x172
                               movlb    1
                               clrf     v__floop14,v__banked
l__l705
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movf     v___data_97,w,v__banked
                               call     l__ks0108_write
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movlb    1
                               movf     v___data_97,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               incf     v__floop14,f,v__banked
                               movlw    128
                               subwf    v__floop14,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l705
                               incf     v___i_2,f,v__banked
                               movlw    8
                               subwf    v___i_2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l694
                               return   
l_glcd_clear_screen
                               bcf      v_latc, 2,v__access ; x173
                               movlb    0
                               movlw    7
                               movwf    v__pic_temp,v__access
l__l2039
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2039
                               bsf      v_latc, 2,v__access ; x174
                               movf     v_glcd_background_color,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l713
                               movlw    0
                               call     l_glcd_fill
                               goto     l__l712
l__l713
                               movlw    255
                               call     l_glcd_fill
l__l712
                               bcf      v_late, 1,v__access ; x175
                               movlb    1
                               clrf     v___page_2,v__banked
                               movlw    7
                               andwf    v___page_2,w,v__banked
                               movwf    v____temp_104,v__banked
                               movlw    184
                               iorwf    v____temp_104,w,v__banked
                               movwf    v____temp_104+1,v__banked
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_104+1,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               clrf     v___page_3,v__banked
                               movlw    7
                               andwf    v___page_3,w,v__banked
                               movwf    v____temp_105,v__banked
                               movlw    184
                               iorwf    v____temp_105,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_105+1,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               clrf     v___column_4,v__banked
                               movlw    63
                               andwf    v___column_4,w,v__banked
                               movwf    v____temp_106,v__banked
                               movlw    64
                               iorwf    v____temp_106,w,v__banked
                               movwf    v____temp_106+1,v__banked
                               bcf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_106+1,w,v__banked
                               call     l__ks0108_write
                               movlb    1
                               clrf     v___column_5,v__banked
                               movlw    63
                               andwf    v___column_5,w,v__banked
                               movwf    v____temp_107,v__banked
                               movlw    64
                               iorwf    v____temp_107,w,v__banked
                               movwf    v____temp_107+1,v__banked
                               bsf      v____bitbucket_52, 0,v__access ; side1
                               movf     v____temp_107+1,w,v__banked
                               call     l__ks0108_write
                               goto     l__ks0108_on
l_glcd_init
                               clrf     v___x_176,v__access
                               clrf     v_trisd,v__access
                               bsf      v_late, 1,v__access ; x177
                               bcf      v_late, 2,v__access ; x178
                               bsf      v_late, 0,v__access ; x179
                               bcf      v_latc, 1,v__access ; x180
                               bcf      v_latc, 0,v__access ; x181
                               bsf      v_latc, 2,v__access ; x182
                               bcf      v_trise, 2,v__access ; trise_trise2
                               bcf      v_trise, 1,v__access ; trise_trise1
                               bcf      v_trise, 0,v__access ; trise_trise0
                               bcf      v_trisc, 0,v__access ; trisc_trisc0
                               bcf      v_trisc, 1,v__access ; trisc_trisc1
                               bcf      v_trisc, 2,v__access ; trisc_trisc2
                               goto     l_glcd_clear_screen
; C:\JALPack\lib/glcd_common.jal
;  108    elsif GLCD_COLOR_BITS == 16 then                -- 16 bit
l__l750
;  135 var byte*GLCD_X_SIZE glcd_char_x_pos = 0;
                               clrf     v_glcd_char_x_pos,v__banked
;  136 var byte*GLCD_Y_SIZE glcd_char_y_pos = 0;
                               clrf     v_glcd_char_y_pos,v__banked
; C:\JALPack\lib/glcd_font.jal
;   79 procedure glcd_font_use(byte in font_id) is
                               goto     l__l890
l_glcd_font_use
                               movlb    1
                               movwf    v___font_id_1,v__banked
;   81       if font_id == FONT_5X7 then
                               movlw    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l757
;   82          _glcd_font_current_id = FONT_5X7
                               movlw    1
                               movlb    0
                               movwf    v__glcd_font_current_id,v__banked
;   83          _glcd_font_current_byte_per_char = FONT_5X7_BYTE_PER_CHAR
                               movlw    5
                               movwf    v__glcd_font_current_byte_per_char,v__banked
;   84          _glcd_font_current_width = FONT_5X7_WIDTH
                               movlw    5
                               movwf    v__glcd_font_current_width,v__banked
;   85          _glcd_font_current_height = FONT_5X7_HEIGHT
                               movlw    7
                               movwf    v__glcd_font_current_height,v__banked
;   86          _glcd_font_current_bit_direction = FONT_5X7_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__banked
;   87       end if
;   88    end if
l__l757
;   90       if font_id == FONT_6X8 then
                               movlw    2
                               movlb    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l761
;   91          _glcd_font_current_id = FONT_6X8
                               movlw    2
                               movlb    0
                               movwf    v__glcd_font_current_id,v__banked
;   92          _glcd_font_current_byte_per_char = FONT_6X8_BYTE_PER_CHAR
                               movlw    6
                               movwf    v__glcd_font_current_byte_per_char,v__banked
;   93          _glcd_font_current_width = FONT_6X8_WIDTH
                               movlw    6
                               movwf    v__glcd_font_current_width,v__banked
;   94          _glcd_font_current_height = FONT_6X8_HEIGHT
                               movlw    8
                               movwf    v__glcd_font_current_height,v__banked
;   95          _glcd_font_current_bit_direction = FONT_6X8_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__banked
;   96       end if
;   97    end if
l__l761
;   99       if font_id == FONT_8X12 then
                               movlw    3
                               movlb    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l765
;  100          _glcd_font_current_id = FONT_8X12
                               movlw    3
                               movlb    0
                               movwf    v__glcd_font_current_id,v__banked
;  101          _glcd_font_current_byte_per_char = FONT_8X12_BYTE_PER_CHAR
                               movlw    12
                               movwf    v__glcd_font_current_byte_per_char,v__banked
;  102          _glcd_font_current_width = FONT_8X12_WIDTH
                               movlw    10
                               movwf    v__glcd_font_current_width,v__banked
;  103          _glcd_font_current_height = FONT_8X12_HEIGHT
                               movlw    12
                               movwf    v__glcd_font_current_height,v__banked
;  104          _glcd_font_current_bit_direction = FONT_8X12_BIT_DIRECTION
                               movlw    2
                               movwf    v__glcd_font_current_bit_direction,v__banked
;  105       end if
;  106    end if
l__l765
;  108       if font_id == FONT_12X16 then
                               movlw    8
                               movlb    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l769
;  109          _glcd_font_current_id = FONT_12X16
                               movlw    8
                               movlb    0
                               movwf    v__glcd_font_current_id,v__banked
;  110          _glcd_font_current_byte_per_char = FONT_12X16_BYTE_PER_CHAR
                               movlw    16
                               movwf    v__glcd_font_current_byte_per_char,v__banked
;  111          _glcd_font_current_width = FONT_12X16_WIDTH
                               movlw    12
                               movwf    v__glcd_font_current_width,v__banked
;  112          _glcd_font_current_height = FONT_12X16_HEIGHT
                               movlw    16
                               movwf    v__glcd_font_current_height,v__banked
;  113          _glcd_font_current_bit_direction = FONT_12X16_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__banked
;  114       end if
;  115    end if
l__l769
;  137    if font_id == 0x00 then
                               movlb    1
                               movf     v___font_id_1,w,v__banked
;  140    if font_id == 0xFF then
                               movlw    255
                               subwf    v___font_id_1,w,v__banked
;  143 end procedure
                               return   
;  145 function glcd_font_lookup(word in idx) return byte is
l_glcd_font_lookup
;  147       if _glcd_font_current_id == FONT_5X7 then
                               movlw    1
                               movlb    0
                               subwf    v__glcd_font_current_id,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l781
;  148          return FONT_5X7_CHARS[idx]
                               movlw    l__data_font_5x7_chars
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_font_5x7_chars
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_font_5x7_chars
                               movwf    v__tblptr+2,v__access
                               movf     v___idx_1,w,v__access
                               addwf    v__tblptr,f,v__access
                               movf     v___idx_1+1,w,v__access
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               return   
;  150    end if
l__l781
;  152       if _glcd_font_current_id == FONT_6X8 then
                               movlw    2
                               subwf    v__glcd_font_current_id,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l785
;  153          return FONT_6X8_CHARS[idx]
                               movlw    l__data_font_6x8_chars
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_font_6x8_chars
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_font_6x8_chars
                               movwf    v__tblptr+2,v__access
                               movf     v___idx_1,w,v__access
                               addwf    v__tblptr,f,v__access
                               movf     v___idx_1+1,w,v__access
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               return   
;  155    end if
l__l785
;  157       if _glcd_font_current_id == FONT_8X12 then
                               movlw    3
                               subwf    v__glcd_font_current_id,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l789
;  158          return FONT_8X12_CHARS[idx]
                               movlw    l__data_font_8x12_chars
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_font_8x12_chars
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_font_8x12_chars
                               movwf    v__tblptr+2,v__access
                               movf     v___idx_1,w,v__access
                               addwf    v__tblptr,f,v__access
                               movf     v___idx_1+1,w,v__access
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               return   
;  160    end if
l__l789
;  162       if _glcd_font_current_id == FONT_12X16 then
                               movlw    8
                               subwf    v__glcd_font_current_id,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l793
;  163          return FONT_12X16_CHARS[idx]
                               movlw    l__data_font_12x16_chars
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_font_12x16_chars
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_font_12x16_chars
                               movwf    v__tblptr+2,v__access
                               movf     v___idx_1,w,v__access
                               addwf    v__tblptr,f,v__access
                               movf     v___idx_1+1,w,v__access
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               return   
;  165    end if
l__l793
;  178    return 0
                               retlw    0
;  179 end function
l__l780
; C:\JALPack\lib/glcd_common.jal
;  148 procedure glcd_write_char_pbp(byte*GLCD_X_SIZE in x, byte*GLCD_Y_SIZE in y, byte in value) is
l_glcd_write_char_pbp
                               movwf    v___x_186,v__access
;  150    var byte*GLCD_COLOR_SIZE color = glcd_pen_color -- save current pen color
                               movf     v_glcd_pen_color,w,v__banked
                               movwf    v_color,v__access
;  152    if _glcd_font_current_bit_direction == FONT_TOP_LEFT_HORIZONTAL then
                               movlw    2
                               subwf    v__glcd_font_current_bit_direction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l804
;  157       var word step = 0
;  159       for _glcd_font_current_height using k loop
                               movf     v__glcd_font_current_height,w,v__banked
                               movwf    v__floop16,v__access
                               clrf     v_k,v__access
                               clrf     v_k+1,v__access
                               goto     l__l806
l__l805
;  161          var byte char_byte = glcd_font_lookup((word(value-32) * _glcd_font_current_byte_per_char) + k)
                               movlw    224
                               addwf    v___value_3,w,v__access
                               movwf    v____temp_109,v__access
                               clrf     v____temp_109+1,v__access
                               movf     v____temp_109,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v__glcd_font_current_byte_per_char,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movwf    v____temp_109+2,v__access
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_109+3,v__access
                               movf     v____temp_109+2,w,v__access
                               addwf    v_k,w,v__access
                               movwf    v____temp_109+4,v__access
                               movf     v____temp_109+3,w,v__access
                               addwfc   v_k+1,w,v__access
                               movwf    v____temp_109+5,v__access
                               movf     v____temp_109+4,w,v__access
                               movwf    v___idx_1,v__access
                               movf     v____temp_109+5,w,v__access
                               movwf    v___idx_1+1,v__access
                               call     l_glcd_font_lookup
                               movwf    v_char_byte,v__access
;  162          var byte bit_y_address = 128 -- y bit mask
                               movlw    128
                               movwf    v_bit_y_address,v__access
;  165          for _glcd_font_current_width using j loop
                               movlb    0
                               movf     v__glcd_font_current_width,w,v__banked
                               movwf    v__floop17,v__access
                               clrf     v_j,v__access
                               clrf     v_j+1,v__access
                               goto     l__l809
l__l808
;  166             if( ( char_byte & bit_y_address) > 0 ) then
                               movf     v_bit_y_address,w,v__access
                               andwf    v_char_byte,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v____temp_109,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l812
;  167                glcd_pen_color = color
                               movf     v_color,w,v__access
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  168             else
                               goto     l__l811
l__l812
;  169                glcd_pen_color = glcd_background_color
                               movlb    0
                               movf     v_glcd_background_color,w,v__banked
                               movwf    v_glcd_pen_color,v__banked
;  170             end if
l__l811
;  171             glcd_write_pixel(byte*GLCD_X_SIZE(x+j),byte*GLCD_Y_SIZE(y+k))
                               movf     v___x_186,w,v__access
                               addwf    v_j,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v___y_11,w,v__access
                               addwf    v_k,w,v__access
                               movwf    v____temp_109+1,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v___y_3,v__access
                               movf     v____temp_109,w,v__access
                               call     l_glcd_write_pixel
;  172             bit_y_address = bit_y_address >> 1
                               bcf      v__status, v__c,v__access
                               rrcf     v_bit_y_address,f,v__access
;  173          end loop
                               incf     v_j,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_j+1,f,v__access
l__l809
                               movf     v_j,w,v__access
                               subwf    v__floop17,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_j+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l808
;  174       end loop
                               incf     v_k,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_k+1,f,v__access
l__l806
                               movf     v_k,w,v__access
                               subwf    v__floop16,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_k+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l805
;  176    elsif _glcd_font_current_bit_direction == FONT_BOTTOM_LEFT_VERTICAL then
                               goto     l__l803
l__l804
                               movlw    7
                               subwf    v__glcd_font_current_bit_direction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l813
;  182       var word step = 0
;  184       for _glcd_font_current_width using k loop
                               movf     v__glcd_font_current_width,w,v__banked
                               movwf    v__floop18,v__access
                               clrf     v___k_1,v__access
                               clrf     v___k_1+1,v__access
                               goto     l__l815
l__l814
;  186          var byte char_byte = glcd_font_lookup( (word(value - 32) * _glcd_font_current_byte_per_char) + k )
                               movlw    224
                               addwf    v___value_3,w,v__access
                               movwf    v____temp_109,v__access
                               clrf     v____temp_109+1,v__access
                               movf     v____temp_109,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v__glcd_font_current_byte_per_char,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movwf    v____temp_109+2,v__access
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_109+3,v__access
                               movf     v____temp_109+2,w,v__access
                               addwf    v___k_1,w,v__access
                               movwf    v____temp_109+4,v__access
                               movf     v____temp_109+3,w,v__access
                               addwfc   v___k_1+1,w,v__access
                               movwf    v____temp_109+5,v__access
                               movf     v____temp_109+4,w,v__access
                               movwf    v___idx_1,v__access
                               movf     v____temp_109+5,w,v__access
                               movwf    v___idx_1+1,v__access
                               call     l_glcd_font_lookup
                               movwf    v___char_byte_1,v__access
;  189          var byte bit_y_address = 1 -- y bit mask
                               movlw    1
                               movwf    v___bit_y_address_1,v__access
;  190          for _glcd_font_current_height using j loop
                               movlb    0
                               movf     v__glcd_font_current_height,w,v__banked
                               movwf    v__floop19,v__access
                               clrf     v___j_1,v__access
                               clrf     v___j_1+1,v__access
                               goto     l__l818
l__l817
;  191             if( ( char_byte & bit_y_address) > 0 ) then
                               movf     v___bit_y_address_1,w,v__access
                               andwf    v___char_byte_1,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v____temp_109,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l821
;  192                glcd_pen_color = color
                               movf     v_color,w,v__access
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  193             else
                               goto     l__l820
l__l821
;  194                glcd_pen_color = glcd_background_color
                               movlb    0
                               movf     v_glcd_background_color,w,v__banked
                               movwf    v_glcd_pen_color,v__banked
;  195             end if
l__l820
;  196             glcd_write_pixel(byte*GLCD_X_SIZE(x+k),byte*GLCD_Y_SIZE(y+j))
                               movf     v___x_186,w,v__access
                               addwf    v___k_1,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v___y_11,w,v__access
                               addwf    v___j_1,w,v__access
                               movwf    v____temp_109+1,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v___y_3,v__access
                               movf     v____temp_109,w,v__access
                               call     l_glcd_write_pixel
;  197             bit_y_address = bit_y_address << 1
                               bcf      v__status, v__c,v__access
                               rlcf     v___bit_y_address_1,f,v__access
;  198          end loop
                               incf     v___j_1,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___j_1+1,f,v__access
l__l818
                               movf     v___j_1,w,v__access
                               subwf    v__floop19,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v___j_1+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l817
;  199       end loop
                               incf     v___k_1,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___k_1+1,f,v__access
l__l815
                               movf     v___k_1,w,v__access
                               subwf    v__floop18,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v___k_1+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l814
;  200    else
l__l813
;  202    end if
l__l803
;  204    glcd_pen_color = color                          -- restore pen color
                               movf     v_color,w,v__access
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  206 end procedure
                               return   
;  256 procedure glcd'put(byte in char) is
l__glcd_put
                               movf     v__pic_temp,w,v__access
                               movwf    v___char_5,v__access
;  281          glcd_write_char_pbp(glcd_char_x_pos, glcd_char_y_pos, char)
                               movlb    0
                               movf     v_glcd_char_y_pos,w,v__banked
                               movwf    v___y_11,v__access
                               movf     v___char_5,w,v__access
                               movwf    v___value_3,v__access
                               movf     v_glcd_char_x_pos,w,v__banked
                               call     l_glcd_write_char_pbp
;  285    glcd_char_x_pos = glcd_char_x_pos + _glcd_font_current_width
                               movlb    0
                               movf     v__glcd_font_current_width,w,v__banked
                               addwf    v_glcd_char_x_pos,f,v__banked
;  286 end procedure
                               return   
;  360 procedure _glcd_write_4_ellipse_pixels( byte*GLCD_X_SIZE       in cx,
l__glcd_write_4_ellipse_pixels
                               movwf    v___cx_2,v__banked
;  364    var sbyte*(GLCD_X_SIZE + 1) cx14 = cx + dx,     -- x-coord quadrant 1 and 4
                               movf     v___cx_2,w,v__banked
                               addwf    v___dx_1,w,v__banked
                               movwf    v_cx14,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v___dx_1+1,w,v__banked
                               movwf    v_cx14+1,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v___cx_2,w,v__banked
                               subfwb   v___dx_1,w,v__banked
                               movwf    v_cx23,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subfwb   v___dx_1+1,w,v__banked
                               movwf    v_cx23+1,v__banked
;  366    var sbyte*(GLCD_Y_SIZE + 1) cy12 = cy + dy,     -- y-coord    "     1 and 2
                               movf     v___cy_1,w,v__banked
                               addwf    v___dy_1,w,v__banked
                               movwf    v_cy12,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v___dy_1+1,w,v__banked
                               movwf    v_cy12+1,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v___cy_1,w,v__banked
                               subfwb   v___dy_1,w,v__banked
                               movwf    v_cy34,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subfwb   v___dy_1+1,w,v__banked
                               movwf    v_cy34+1,v__banked
;  369       if cx14 >= 0 & cx14 < GLCD_X_PIXELS then
                               movf     v_cx14+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2040
                               movlw    0
                               subwf    v_cx14,w,v__banked
l__l2040
                               bcf      v____bitbucket_32, 0,v__banked ; _btemp175
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 0,v__banked ; _btemp175
                               movf     v_cx14+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2041
                               movlw    128
                               subwf    v_cx14,w,v__banked
l__l2041
                               bcf      v____bitbucket_32, 1,v__banked ; _btemp176
                               btfsc    v__status, v__z,v__access
                               goto     l__l2042
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 1,v__banked ; _btemp176
l__l2042
                               bsf      v____bitbucket_32, 2,v__banked ; _btemp177
                               btfsc    v____bitbucket_32, 0,v__banked ; _btemp175
                               btfss    v____bitbucket_32, 1,v__banked ; _btemp176
                               bcf      v____bitbucket_32, 2,v__banked ; _btemp177
                               btfss    v____bitbucket_32, 2,v__banked ; _btemp177
                               goto     l__l836
;  370          if cy12 >= 0 & cy12 < GLCD_Y_PIXELS  then
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2045
                               movlw    0
                               subwf    v_cy12,w,v__banked
l__l2045
                               bcf      v____bitbucket_32, 3,v__banked ; _btemp178
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 3,v__banked ; _btemp178
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2046
                               movlw    64
                               subwf    v_cy12,w,v__banked
l__l2046
                               bcf      v____bitbucket_32, 4,v__banked ; _btemp179
                               btfsc    v__status, v__z,v__access
                               goto     l__l2047
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 4,v__banked ; _btemp179
l__l2047
                               bsf      v____bitbucket_32, 5,v__banked ; _btemp180
                               btfsc    v____bitbucket_32, 3,v__banked ; _btemp178
                               btfss    v____bitbucket_32, 4,v__banked ; _btemp179
                               bcf      v____bitbucket_32, 5,v__banked ; _btemp180
                               btfss    v____bitbucket_32, 5,v__banked ; _btemp180
                               goto     l__l838
;  371             glcd_write_pixel(byte*GLCD_X_SIZE(cx14), byte*GLCD_Y_SIZE(cy12))
                               movf     v_cy12,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_cx14,w,v__banked
                               call     l_glcd_write_pixel
;  372          end if
l__l838
;  373          if cy34 >= 0 & cy34 < GLCD_Y_PIXELS  then
                               movlb    1
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2050
                               movlw    0
                               subwf    v_cy34,w,v__banked
l__l2050
                               bcf      v____bitbucket_32, 6,v__banked ; _btemp181
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 6,v__banked ; _btemp181
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2051
                               movlw    64
                               subwf    v_cy34,w,v__banked
l__l2051
                               bcf      v____bitbucket_32, 7,v__banked ; _btemp182
                               btfsc    v__status, v__z,v__access
                               goto     l__l2052
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32, 7,v__banked ; _btemp182
l__l2052
                               bsf      v____bitbucket_32+1, 0,v__banked ; _btemp183
                               btfsc    v____bitbucket_32, 6,v__banked ; _btemp181
                               btfss    v____bitbucket_32, 7,v__banked ; _btemp182
                               bcf      v____bitbucket_32+1, 0,v__banked ; _btemp183
                               btfss    v____bitbucket_32+1, 0,v__banked ; _btemp183
                               goto     l__l835
;  374             glcd_write_pixel(byte*GLCD_X_SIZE(cx14), byte*GLCD_Y_SIZE(cy34))
                               movf     v_cy34,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_cx14,w,v__banked
                               call     l_glcd_write_pixel
;  375          end if
;  376       end if
l__l836
l__l835
;  377       if cx23 >= 0 & cx23 < GLCD_X_PIXELS  then
                               movlb    1
                               movf     v_cx23+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2055
                               movlw    0
                               subwf    v_cx23,w,v__banked
l__l2055
                               bcf      v____bitbucket_32+1, 1,v__banked ; _btemp184
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32+1, 1,v__banked ; _btemp184
                               movf     v_cx23+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2056
                               movlw    128
                               subwf    v_cx23,w,v__banked
l__l2056
                               bcf      v____bitbucket_32+1, 2,v__banked ; _btemp185
                               btfsc    v__status, v__z,v__access
                               goto     l__l2057
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32+1, 2,v__banked ; _btemp185
l__l2057
                               bsf      v____bitbucket_32+1, 3,v__banked ; _btemp186
                               btfsc    v____bitbucket_32+1, 1,v__banked ; _btemp184
                               btfss    v____bitbucket_32+1, 2,v__banked ; _btemp185
                               bcf      v____bitbucket_32+1, 3,v__banked ; _btemp186
                               btfss    v____bitbucket_32+1, 3,v__banked ; _btemp186
                               goto     l__l833
;  378          if cy12 >= 0 & cy12 < GLCD_Y_PIXELS  then
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2060
                               movlw    0
                               subwf    v_cy12,w,v__banked
l__l2060
                               bcf      v____bitbucket_32+1, 4,v__banked ; _btemp187
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32+1, 4,v__banked ; _btemp187
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2061
                               movlw    64
                               subwf    v_cy12,w,v__banked
l__l2061
                               bcf      v____bitbucket_32+1, 5,v__banked ; _btemp188
                               btfsc    v__status, v__z,v__access
                               goto     l__l2062
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32+1, 5,v__banked ; _btemp188
l__l2062
                               bsf      v____bitbucket_32+1, 6,v__banked ; _btemp189
                               btfsc    v____bitbucket_32+1, 4,v__banked ; _btemp187
                               btfss    v____bitbucket_32+1, 5,v__banked ; _btemp188
                               bcf      v____bitbucket_32+1, 6,v__banked ; _btemp189
                               btfss    v____bitbucket_32+1, 6,v__banked ; _btemp189
                               goto     l__l844
;  379             glcd_write_pixel(byte*GLCD_X_SIZE(cx23), byte*GLCD_Y_SIZE(cy12))
                               movf     v_cy12,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_cx23,w,v__banked
                               call     l_glcd_write_pixel
;  380          end if
l__l844
;  381          if cy34 >= 0 & cy34 < GLCD_Y_PIXELS  then
                               movlb    1
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2065
                               movlw    0
                               subwf    v_cy34,w,v__banked
l__l2065
                               bcf      v____bitbucket_32+1, 7,v__banked ; _btemp190
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_32+1, 7,v__banked ; _btemp190
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2066
                               movlw    64
                               subwf    v_cy34,w,v__banked
l__l2066
                               bcf      v____bitbucket_32+2, 0,v__banked ; _btemp191
                               btfsc    v__status, v__z,v__access
                               goto     l__l2067
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_32+2, 0,v__banked ; _btemp191
l__l2067
                               bsf      v____bitbucket_32+2, 1,v__banked ; _btemp192
                               btfsc    v____bitbucket_32+1, 7,v__banked ; _btemp190
                               btfss    v____bitbucket_32+2, 0,v__banked ; _btemp191
                               bcf      v____bitbucket_32+2, 1,v__banked ; _btemp192
                               btfss    v____bitbucket_32+2, 1,v__banked ; _btemp192
                               goto     l__l841
;  382             glcd_write_pixel(byte*GLCD_X_SIZE(cx23), byte*GLCD_Y_SIZE(cy34))
                               movf     v_cy34,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_cx23,w,v__banked
                               goto     l_glcd_write_pixel
;  383          end if
;  384       end if
l__l841
;  385    else
l__l833
;  391 end procedure
                               return   
;  402 procedure glcd_ellipse(byte*GLCD_X_SIZE in cx,      byte*GLCD_Y_SIZE in cy,
l_glcd_ellipse
                               movlb    1
                               movwf    v___cx_4,v__banked
;  405    var sbyte*3 xr = sbyte*3(xradius)
                               movf     v___xradius_1,w,v__banked
                               movwf    v_xr,v__banked
                               clrf     v_xr+1,v__banked
                               clrf     v_xr+2,v__banked
;  406    var sbyte*3 yr = sbyte*3(yradius)
                               movf     v___yradius_1,w,v__banked
                               movwf    v_yr,v__banked
                               clrf     v_yr+1,v__banked
                               clrf     v_yr+2,v__banked
;  407    var sbyte*3 x = xr
                               movf     v_xr,w,v__banked
                               movwf    v___x_189,v__banked
                               movf     v_xr+1,w,v__banked
                               movwf    v___x_189+1,v__banked
                               movf     v_xr+2,w,v__banked
                               movwf    v___x_189+2,v__banked
;  408    var sbyte*3 y = 0
                               clrf     v___y_14,v__banked
                               clrf     v___y_14+1,v__banked
                               clrf     v___y_14+2,v__banked
;  409    var sbyte*3 two_a_square = 2 * xr * xr
                               bcf      v__status, v__c,v__access
                               rlcf     v_xr,w,v__banked
                               movwf    v____temp_112,v__banked
                               rlcf     v_xr+1,w,v__banked
                               movwf    v____temp_112+1,v__banked
                               rlcf     v_xr+2,w,v__banked
                               movwf    v____temp_112+2,v__banked
                               movf     v____temp_112,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_112+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_112+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_two_a_square,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_two_a_square+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_two_a_square+2,v__banked
;  410    var sbyte*3 two_b_square = 2 * yr * yr
                               bcf      v__status, v__c,v__access
                               rlcf     v_yr,w,v__banked
                               movwf    v____temp_112,v__banked
                               rlcf     v_yr+1,w,v__banked
                               movwf    v____temp_112+1,v__banked
                               rlcf     v_yr+2,w,v__banked
                               movwf    v____temp_112+2,v__banked
                               movf     v____temp_112,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_112+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_112+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_two_b_square,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_two_b_square+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_two_b_square+2,v__banked
;  411    var sbyte*3 x_change = yr * yr * (1 - 2 * xr)
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v____temp_112,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_112+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_112+2,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_xr,w,v__banked
                               movwf    v____temp_112+3,v__banked
                               rlcf     v_xr+1,w,v__banked
                               movwf    v____temp_112+4,v__banked
                               rlcf     v_xr+2,w,v__banked
                               movwf    v____temp_112+5,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    1
                               subfwb   v____temp_112+3,w,v__banked
                               movwf    v____temp_112+6,v__banked
                               movlw    0
                               subfwb   v____temp_112+4,w,v__banked
                               movwf    v____temp_112+7,v__banked
                               movlw    0
                               subfwb   v____temp_112+5,w,v__banked
                               movwf    v____temp_112+8,v__banked
                               movf     v____temp_112,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_112+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_112+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v____temp_112+6,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v____temp_112+7,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v____temp_112+8,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_x_change,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_x_change+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_x_change+2,v__banked
;  412    var sbyte*3 y_change = xr * xr
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_y_change,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_y_change+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_y_change+2,v__banked
;  413    var sbyte*3 ellipse_error = 0
                               clrf     v_ellipse_error,v__banked
                               clrf     v_ellipse_error+1,v__banked
                               clrf     v_ellipse_error+2,v__banked
;  414    var sbyte*3 stopping_x = two_b_square * xr
                               movf     v_two_b_square,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_two_b_square+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_two_b_square+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_stopping_x,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_stopping_x+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_stopping_x+2,v__banked
;  415    var sbyte*3 stopping_y = 0
                               clrf     v_stopping_y,v__banked
                               clrf     v_stopping_y+1,v__banked
                               clrf     v_stopping_y+2,v__banked
;  417    while stopping_x >= stopping_y loop             -- 1st set of points, Y' > -1
l__l849
                               movf     v_stopping_y+2,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_stopping_x+2,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2070
                               movf     v_stopping_x+1,w,v__banked
                               subwf    v_stopping_y+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2070
                               movf     v_stopping_x,w,v__banked
                               subwf    v_stopping_y,w,v__banked
l__l2070
                               btfsc    v__status, v__z,v__access
                               goto     l__l2071
                               btfsc    v__status, v__c,v__access
                               goto     l__l850
l__l2071
;  418       _glcd_write_4_ellipse_pixels(cx, sbyte*(GLCD_X_SIZE+1)(x),
                               movf     v___x_189,w,v__banked
                               movwf    v___dx_1,v__banked
                               movf     v___x_189+1,w,v__banked
                               movwf    v___dx_1+1,v__banked
                               movf     v___cy_3,w,v__banked
                               movwf    v___cy_1,v__banked
                               movf     v___y_14,w,v__banked
                               movwf    v___dy_1,v__banked
                               movf     v___y_14+1,w,v__banked
                               movwf    v___dy_1+1,v__banked
                               movf     v___cx_4,w,v__banked
                               call     l__glcd_write_4_ellipse_pixels
;  420       y = y + 1
                               movlb    1
                               incf     v___y_14,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___y_14+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___y_14+2,f,v__banked
;  421       stopping_y = stopping_y + two_a_square
                               movf     v_two_a_square,w,v__banked
                               addwf    v_stopping_y,f,v__banked
                               movf     v_two_a_square+1,w,v__banked
                               addwfc   v_stopping_y+1,f,v__banked
                               movf     v_two_a_square+2,w,v__banked
                               addwfc   v_stopping_y+2,f,v__banked
;  422       ellipse_error = ellipse_error + y_change
                               movf     v_y_change,w,v__banked
                               addwf    v_ellipse_error,f,v__banked
                               movf     v_y_change+1,w,v__banked
                               addwfc   v_ellipse_error+1,f,v__banked
                               movf     v_y_change+2,w,v__banked
                               addwfc   v_ellipse_error+2,f,v__banked
;  423       y_change = y_change + two_a_square
                               movf     v_two_a_square,w,v__banked
                               addwf    v_y_change,f,v__banked
                               movf     v_two_a_square+1,w,v__banked
                               addwfc   v_y_change+1,f,v__banked
                               movf     v_two_a_square+2,w,v__banked
                               addwfc   v_y_change+2,f,v__banked
;  424       if (ellipse_error + ellipse_error + x_change) > 0 then
                               bcf      v__status, v__c,v__access
                               rlcf     v_ellipse_error,w,v__banked
                               movwf    v____temp_112,v__banked
                               rlcf     v_ellipse_error+1,w,v__banked
                               movwf    v____temp_112+1,v__banked
                               rlcf     v_ellipse_error+2,w,v__banked
                               movwf    v____temp_112+2,v__banked
                               movf     v____temp_112,w,v__banked
                               addwf    v_x_change,w,v__banked
                               movwf    v____temp_112+3,v__banked
                               movf     v____temp_112+1,w,v__banked
                               addwfc   v_x_change+1,w,v__banked
                               movwf    v____temp_112+4,v__banked
                               movf     v____temp_112+2,w,v__banked
                               addwfc   v_x_change+2,w,v__banked
                               movwf    v____temp_112+5,v__banked
                               movf     v____temp_112+5,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2072
                               movlw    0
                               subwf    v____temp_112+4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2072
                               movlw    0
                               subwf    v____temp_112+3,w,v__banked
l__l2072
                               btfsc    v__status, v__z,v__access
                               goto     l__l849
                               btfss    v__status, v__c,v__access
                               goto     l__l849
;  425          x = x - 1
                               movlw    1
                               subwf    v___x_189,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___x_189+1,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___x_189+2,f,v__banked
;  426          stopping_x = stopping_x - two_b_square
                               bsf      v__status, v__c,v__access
                               movf     v_stopping_x,w,v__banked
                               subfwb   v_two_b_square,w,v__banked
                               movwf    v_stopping_x,v__banked
                               movf     v_stopping_x+1,w,v__banked
                               subfwb   v_two_b_square+1,w,v__banked
                               movwf    v_stopping_x+1,v__banked
                               movf     v_stopping_x+2,w,v__banked
                               subfwb   v_two_b_square+2,w,v__banked
                               movwf    v_stopping_x+2,v__banked
;  427          ellipse_error = ellipse_error + x_change
                               movf     v_x_change,w,v__banked
                               addwf    v_ellipse_error,f,v__banked
                               movf     v_x_change+1,w,v__banked
                               addwfc   v_ellipse_error+1,f,v__banked
                               movf     v_x_change+2,w,v__banked
                               addwfc   v_ellipse_error+2,f,v__banked
;  428          x_change = x_change + two_b_square
                               movf     v_two_b_square,w,v__banked
                               addwf    v_x_change,f,v__banked
                               movf     v_two_b_square+1,w,v__banked
                               addwfc   v_x_change+1,f,v__banked
                               movf     v_two_b_square+2,w,v__banked
                               addwfc   v_x_change+2,f,v__banked
;  429       end if
;  430    end loop
                               goto     l__l849
l__l850
;  432    x = 0
                               clrf     v___x_189,v__banked
                               clrf     v___x_189+1,v__banked
                               clrf     v___x_189+2,v__banked
;  433    y = yr
                               movf     v_yr,w,v__banked
                               movwf    v___y_14,v__banked
                               movf     v_yr+1,w,v__banked
                               movwf    v___y_14+1,v__banked
                               movf     v_yr+2,w,v__banked
                               movwf    v___y_14+2,v__banked
;  434    x_change = yr * yr
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_x_change,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_x_change+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_x_change+2,v__banked
;  435    y_change = xr * xr * (1 - 2 * yr)
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_xr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_xr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_xr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v____temp_112,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_112+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_112+2,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_yr,w,v__banked
                               movwf    v____temp_112+3,v__banked
                               rlcf     v_yr+1,w,v__banked
                               movwf    v____temp_112+4,v__banked
                               rlcf     v_yr+2,w,v__banked
                               movwf    v____temp_112+5,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    1
                               subfwb   v____temp_112+3,w,v__banked
                               movwf    v____temp_112+6,v__banked
                               movlw    0
                               subfwb   v____temp_112+4,w,v__banked
                               movwf    v____temp_112+7,v__banked
                               movlw    0
                               subfwb   v____temp_112+5,w,v__banked
                               movwf    v____temp_112+8,v__banked
                               movf     v____temp_112,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_112+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_112+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v____temp_112+6,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v____temp_112+7,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v____temp_112+8,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_y_change,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_y_change+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_y_change+2,v__banked
;  436    ellipse_error = 0
                               clrf     v_ellipse_error,v__banked
                               clrf     v_ellipse_error+1,v__banked
                               clrf     v_ellipse_error+2,v__banked
;  437    stopping_x = 0
                               clrf     v_stopping_x,v__banked
                               clrf     v_stopping_x+1,v__banked
                               clrf     v_stopping_x+2,v__banked
;  438    stopping_y = two_a_square * yr
                               movf     v_two_a_square,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_two_a_square+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_two_a_square+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_yr,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v_yr+1,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v_yr+2,w,v__banked
                               movwf    v__pic_multiplicand+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplicand+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v_stopping_y,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v_stopping_y+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v_stopping_y+2,v__banked
;  440    while stopping_x <= stopping_y loop             -- 2nd set of points, Y' < -1
l__l854
                               movf     v_stopping_y+2,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_stopping_x+2,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2074
                               movf     v_stopping_x+1,w,v__banked
                               subwf    v_stopping_y+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2074
                               movf     v_stopping_x,w,v__banked
                               subwf    v_stopping_y,w,v__banked
l__l2074
                               btfsc    v__status, v__z,v__access
                               goto     l__l2075
                               btfss    v__status, v__c,v__access
                               goto     l__l855
l__l2075
;  441       _glcd_write_4_ellipse_pixels(cx, sbyte*(GLCD_X_SIZE+1)(x),
                               movf     v___x_189,w,v__banked
                               movwf    v___dx_1,v__banked
                               movf     v___x_189+1,w,v__banked
                               movwf    v___dx_1+1,v__banked
                               movf     v___cy_3,w,v__banked
                               movwf    v___cy_1,v__banked
                               movf     v___y_14,w,v__banked
                               movwf    v___dy_1,v__banked
                               movf     v___y_14+1,w,v__banked
                               movwf    v___dy_1+1,v__banked
                               movf     v___cx_4,w,v__banked
                               call     l__glcd_write_4_ellipse_pixels
;  443       x = x + 1
                               movlb    1
                               incf     v___x_189,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___x_189+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___x_189+2,f,v__banked
;  444       stopping_x = stopping_x + two_b_square
                               movf     v_two_b_square,w,v__banked
                               addwf    v_stopping_x,f,v__banked
                               movf     v_two_b_square+1,w,v__banked
                               addwfc   v_stopping_x+1,f,v__banked
                               movf     v_two_b_square+2,w,v__banked
                               addwfc   v_stopping_x+2,f,v__banked
;  445       ellipse_error = ellipse_error + x_change
                               movf     v_x_change,w,v__banked
                               addwf    v_ellipse_error,f,v__banked
                               movf     v_x_change+1,w,v__banked
                               addwfc   v_ellipse_error+1,f,v__banked
                               movf     v_x_change+2,w,v__banked
                               addwfc   v_ellipse_error+2,f,v__banked
;  446       x_change = x_change + two_b_square
                               movf     v_two_b_square,w,v__banked
                               addwf    v_x_change,f,v__banked
                               movf     v_two_b_square+1,w,v__banked
                               addwfc   v_x_change+1,f,v__banked
                               movf     v_two_b_square+2,w,v__banked
                               addwfc   v_x_change+2,f,v__banked
;  448       if (ellipse_error + ellipse_error + y_change) > 0 then
                               bcf      v__status, v__c,v__access
                               rlcf     v_ellipse_error,w,v__banked
                               movwf    v____temp_112,v__banked
                               rlcf     v_ellipse_error+1,w,v__banked
                               movwf    v____temp_112+1,v__banked
                               rlcf     v_ellipse_error+2,w,v__banked
                               movwf    v____temp_112+2,v__banked
                               movf     v____temp_112,w,v__banked
                               addwf    v_y_change,w,v__banked
                               movwf    v____temp_112+3,v__banked
                               movf     v____temp_112+1,w,v__banked
                               addwfc   v_y_change+1,w,v__banked
                               movwf    v____temp_112+4,v__banked
                               movf     v____temp_112+2,w,v__banked
                               addwfc   v_y_change+2,w,v__banked
                               movwf    v____temp_112+5,v__banked
                               movf     v____temp_112+5,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2076
                               movlw    0
                               subwf    v____temp_112+4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2076
                               movlw    0
                               subwf    v____temp_112+3,w,v__banked
l__l2076
                               btfsc    v__status, v__z,v__access
                               goto     l__l854
                               btfss    v__status, v__c,v__access
                               goto     l__l854
;  449          y = y - 1
                               movlw    1
                               subwf    v___y_14,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___y_14+1,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___y_14+2,f,v__banked
;  450          stopping_y = stopping_y - two_a_square
                               bsf      v__status, v__c,v__access
                               movf     v_stopping_y,w,v__banked
                               subfwb   v_two_a_square,w,v__banked
                               movwf    v_stopping_y,v__banked
                               movf     v_stopping_y+1,w,v__banked
                               subfwb   v_two_a_square+1,w,v__banked
                               movwf    v_stopping_y+1,v__banked
                               movf     v_stopping_y+2,w,v__banked
                               subfwb   v_two_a_square+2,w,v__banked
                               movwf    v_stopping_y+2,v__banked
;  451          ellipse_error = ellipse_error + y_change
                               movf     v_y_change,w,v__banked
                               addwf    v_ellipse_error,f,v__banked
                               movf     v_y_change+1,w,v__banked
                               addwfc   v_ellipse_error+1,f,v__banked
                               movf     v_y_change+2,w,v__banked
                               addwfc   v_ellipse_error+2,f,v__banked
;  452          y_change = y_change + two_a_square
                               movf     v_two_a_square,w,v__banked
                               addwf    v_y_change,f,v__banked
                               movf     v_two_a_square+1,w,v__banked
                               addwfc   v_y_change+1,f,v__banked
                               movf     v_two_a_square+2,w,v__banked
                               addwfc   v_y_change+2,f,v__banked
;  453       end if
;  454    end loop
                               goto     l__l854
l__l855
;  456 end procedure
                               return   
;  480 procedure  glcd_line(byte*GLCD_X_SIZE in x0, byte*GLCD_Y_SIZE in y0,
l_glcd_line
                               movwf    v___x0_1,v__banked
;  483    var sword dx = sword(x1) - sword(x0)
                               movf     v___x1_1,w,v__banked
                               movwf    v____temp_113,v__banked
                               clrf     v____temp_113+1,v__banked
                               movf     v___x0_1,w,v__banked
                               movwf    v____temp_113+2,v__banked
                               clrf     v____temp_113+3,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v____temp_113,w,v__banked
                               subfwb   v____temp_113+2,w,v__banked
                               movwf    v___dx_2,v__banked
                               movf     v____temp_113+1,w,v__banked
                               subfwb   v____temp_113+3,w,v__banked
                               movwf    v___dx_2+1,v__banked
;  484    var sword dy = sword(y1) - sword(y0)
                               movf     v___y1_1,w,v__banked
                               movwf    v____temp_113,v__banked
                               clrf     v____temp_113+1,v__banked
                               movf     v___y0_1,w,v__banked
                               movwf    v____temp_113+2,v__banked
                               clrf     v____temp_113+3,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v____temp_113,w,v__banked
                               subfwb   v____temp_113+2,w,v__banked
                               movwf    v___dy_2,v__banked
                               movf     v____temp_113+1,w,v__banked
                               subfwb   v____temp_113+3,w,v__banked
                               movwf    v___dy_2+1,v__banked
;  485    var sword two_ds = dx + dx
                               bcf      v__status, v__c,v__access
                               rlcf     v___dx_2,w,v__banked
                               movwf    v_two_ds,v__banked
                               rlcf     v___dx_2+1,w,v__banked
                               movwf    v_two_ds+1,v__banked
;  486    var sword two_dy = dy + dy
                               bcf      v__status, v__c,v__access
                               rlcf     v___dy_2,w,v__banked
                               movwf    v_two_dy,v__banked
                               rlcf     v___dy_2+1,w,v__banked
                               movwf    v_two_dy+1,v__banked
;  487    var sword currentx = sword(x0), currenty = sword(y0)
                               movf     v___x0_1,w,v__banked
                               movwf    v_currentx,v__banked
                               clrf     v_currentx+1,v__banked
                               movf     v___y0_1,w,v__banked
                               movwf    v_currenty,v__banked
                               clrf     v_currenty+1,v__banked
;  488    var sword xinc = 1, yinc = 1
                               movlw    1
                               movwf    v_xinc,v__banked
                               clrf     v_xinc+1,v__banked
                               movlw    1
                               movwf    v_yinc,v__banked
                               clrf     v_yinc+1,v__banked
;  491    if dx < 0 then
                               movf     v___dx_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2078
                               movlw    0
                               subwf    v___dx_2,w,v__banked
l__l2078
                               btfsc    v__status, v__z,v__access
                               goto     l__l864
                               btfsc    v__status, v__c,v__access
                               goto     l__l864
;  492       xinc = -1
                               movlw    255
                               movwf    v_xinc,v__banked
                               movwf    v_xinc+1,v__banked
;  493       dx = -dx
                               comf     v___dx_2,f,v__banked
                               comf     v___dx_2+1,f,v__banked
                               incf     v___dx_2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___dx_2+1,f,v__banked
;  494       two_ds = -two_ds
                               comf     v_two_ds,f,v__banked
                               comf     v_two_ds+1,f,v__banked
                               incf     v_two_ds,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_two_ds+1,f,v__banked
;  495    end if
l__l864
;  496    if dy < 0 then
                               movf     v___dy_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2080
                               movlw    0
                               subwf    v___dy_2,w,v__banked
l__l2080
                               btfsc    v__status, v__z,v__access
                               goto     l__l866
                               btfsc    v__status, v__c,v__access
                               goto     l__l866
;  497       yinc = -1
                               movlw    255
                               movwf    v_yinc,v__banked
                               movwf    v_yinc+1,v__banked
;  498       dy = -dy
                               comf     v___dy_2,f,v__banked
                               comf     v___dy_2+1,f,v__banked
                               incf     v___dy_2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___dy_2+1,f,v__banked
;  499       two_dy = -two_dy
                               comf     v_two_dy,f,v__banked
                               comf     v_two_dy+1,f,v__banked
                               incf     v_two_dy,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_two_dy+1,f,v__banked
;  500    end if
l__l866
;  501    glcd_write_pixel(x0,y0)                         -- first point is special case
                               movf     v___y0_1,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v___x0_1,w,v__banked
                               call     l_glcd_write_pixel
;  503    if (dx != 0) | (dy != 0) then                   -- are there other points on the line?
                               movlb    1
                               movf     v___dx_2,w,v__banked
                               iorwf    v___dx_2+1,w,v__banked
                               bsf      v____bitbucket_29, 2,v__banked ; _btemp199
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_29, 2,v__banked ; _btemp199
                               movf     v___dy_2,w,v__banked
                               iorwf    v___dy_2+1,w,v__banked
                               bsf      v____bitbucket_29, 3,v__banked ; _btemp200
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_29, 3,v__banked ; _btemp200
                               bcf      v____bitbucket_29, 4,v__banked ; _btemp201
                               btfss    v____bitbucket_29, 2,v__banked ; _btemp199
                               btfsc    v____bitbucket_29, 3,v__banked ; _btemp200
                               bsf      v____bitbucket_29, 4,v__banked ; _btemp201
                               btfss    v____bitbucket_29, 4,v__banked ; _btemp201
                               goto     l__l868
;  504       if dy <= dx then                             -- is the slope <= 1 ?
                               movf     v___dx_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v___dy_2+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2084
                               movf     v___dy_2,w,v__banked
                               subwf    v___dx_2,w,v__banked
l__l2084
                               btfsc    v__status, v__z,v__access
                               goto     l__l2085
                               btfss    v__status, v__c,v__access
                               goto     l__l870
l__l2085
;  505          two_ds_accumulated_error = 0              -- initialize error
                               clrf     v_two_ds_accumulated_error,v__banked
                               clrf     v_two_ds_accumulated_error+1,v__banked
;  506          while currentx != x1 loop
l__l871
                               movlb    1
                               movf     v_currentx,w,v__banked
                               subwf    v___x1_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_currentx+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l867
;  507             currentx = currentx + xinc             -- consider x's from x0 to x1
                               movf     v_xinc,w,v__banked
                               addwf    v_currentx,f,v__banked
                               movf     v_xinc+1,w,v__banked
                               addwfc   v_currentx+1,f,v__banked
;  508             two_ds_accumulated_error = two_ds_accumulated_error + two_dy
                               movf     v_two_dy,w,v__banked
                               addwf    v_two_ds_accumulated_error,f,v__banked
                               movf     v_two_dy+1,w,v__banked
                               addwfc   v_two_ds_accumulated_error+1,f,v__banked
;  509             if two_ds_accumulated_error > dx then
                               movf     v___dx_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_two_ds_accumulated_error+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2086
                               movf     v_two_ds_accumulated_error,w,v__banked
                               subwf    v___dx_2,w,v__banked
l__l2086
                               btfsc    v__status, v__z,v__access
                               goto     l__l875
                               btfsc    v__status, v__c,v__access
                               goto     l__l875
;  510                currenty = currenty + yinc
                               movf     v_yinc,w,v__banked
                               addwf    v_currenty,f,v__banked
                               movf     v_yinc+1,w,v__banked
                               addwfc   v_currenty+1,f,v__banked
;  511                two_ds_accumulated_error = two_ds_accumulated_error - two_ds
                               bsf      v__status, v__c,v__access
                               movf     v_two_ds_accumulated_error,w,v__banked
                               subfwb   v_two_ds,w,v__banked
                               movwf    v_two_ds_accumulated_error,v__banked
                               movf     v_two_ds_accumulated_error+1,w,v__banked
                               subfwb   v_two_ds+1,w,v__banked
                               movwf    v_two_ds_accumulated_error+1,v__banked
;  512             end if
l__l875
;  513             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  514          end loop
                               goto     l__l871
;  515       else                                         -- slope is large: reverse roles of X & Y
l__l870
;  516          two_dy_accumulated_error = 0              -- initialize error
                               clrf     v_two_dy_accumulated_error,v__banked
                               clrf     v_two_dy_accumulated_error+1,v__banked
;  517          while currenty != y1 loop
l__l876
                               movlb    1
                               movf     v_currenty,w,v__banked
                               subwf    v___y1_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_currenty+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l867
;  518             currenty = currenty + yinc             -- consider y's from y0 to y1
                               movf     v_yinc,w,v__banked
                               addwf    v_currenty,f,v__banked
                               movf     v_yinc+1,w,v__banked
                               addwfc   v_currenty+1,f,v__banked
;  519             two_dy_accumulated_error = two_dy_accumulated_error + two_ds
                               movf     v_two_ds,w,v__banked
                               addwf    v_two_dy_accumulated_error,f,v__banked
                               movf     v_two_ds+1,w,v__banked
                               addwfc   v_two_dy_accumulated_error+1,f,v__banked
;  520             if two_dy_accumulated_error > dy then
                               movf     v___dy_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_two_dy_accumulated_error+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2088
                               movf     v_two_dy_accumulated_error,w,v__banked
                               subwf    v___dy_2,w,v__banked
l__l2088
                               btfsc    v__status, v__z,v__access
                               goto     l__l880
                               btfsc    v__status, v__c,v__access
                               goto     l__l880
;  521                currentx = currentx + xinc
                               movf     v_xinc,w,v__banked
                               addwf    v_currentx,f,v__banked
                               movf     v_xinc+1,w,v__banked
                               addwfc   v_currentx+1,f,v__banked
;  522                two_dy_accumulated_error = two_dy_accumulated_error - two_dy
                               bsf      v__status, v__c,v__access
                               movf     v_two_dy_accumulated_error,w,v__banked
                               subfwb   v_two_dy,w,v__banked
                               movwf    v_two_dy_accumulated_error,v__banked
                               movf     v_two_dy_accumulated_error+1,w,v__banked
                               subfwb   v_two_dy+1,w,v__banked
                               movwf    v_two_dy_accumulated_error+1,v__banked
;  523             end if
l__l880
;  524             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  525          end loop
                               goto     l__l876
;  527    end if
l__l868
l__l867
;  528 end procedure
                               return   
;  538 procedure glcd_box(byte*GLCD_X_SIZE in x0, byte*GLCD_Y_SIZE in y0,
l_glcd_box
                               movwf    v___x0_3,v__banked
;  540    glcd_line(x0,y0, x1,y0)
                               movf     v___y0_3,w,v__banked
                               movwf    v___y0_1,v__banked
                               movf     v___x1_3,w,v__banked
                               movwf    v___x1_1,v__banked
                               movf     v___y0_3,w,v__banked
                               movwf    v___y1_1,v__banked
                               movf     v___x0_3,w,v__banked
                               call     l_glcd_line
;  541    glcd_line(x1,y0, x1,y1)
                               movlb    1
                               movf     v___y0_3,w,v__banked
                               movwf    v___y0_1,v__banked
                               movf     v___x1_3,w,v__banked
                               movwf    v___x1_1,v__banked
                               movf     v___y1_3,w,v__banked
                               movwf    v___y1_1,v__banked
                               movf     v___x1_3,w,v__banked
                               call     l_glcd_line
;  542    glcd_line(x1,y1, x0,y1)
                               movlb    1
                               movf     v___y1_3,w,v__banked
                               movwf    v___y0_1,v__banked
                               movf     v___x0_3,w,v__banked
                               movwf    v___x1_1,v__banked
                               movf     v___y1_3,w,v__banked
                               movwf    v___y1_1,v__banked
                               movf     v___x1_3,w,v__banked
                               call     l_glcd_line
;  543    glcd_line(x0,y1, x0,y0)
                               movlb    1
                               movf     v___y1_3,w,v__banked
                               movwf    v___y0_1,v__banked
                               movf     v___x0_3,w,v__banked
                               movwf    v___x1_1,v__banked
                               movf     v___y0_3,w,v__banked
                               movwf    v___y1_1,v__banked
                               movf     v___x0_3,w,v__banked
                               goto     l_glcd_line
;  544 end procedure
;  615 end if            -- (not defined in glcd device library)
l__l890
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   35 glcd_font_use(FONT_6X8)                            -- activate font
                               movlw    2
                               call     l_glcd_font_use
;   36 glcd_init()                                        -- initialize display
                               call     l_glcd_init
;   38 procedure DrawDemo() is
                               goto     l__l895
l_drawdemo
;   39   glcd_pen_color = GLCD_BLACK                     -- pixel color
                               movlw    1
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;   40   glcd_clear_screen()
                               call     l_glcd_clear_screen
;   41   for 2 loop
                               movlb    1
                               clrf     v__floop20,v__banked
l__l897
;   42     for ((GLCD_X_PIXELS / 2) - 1) using i loop              -- line animation
                               movlb    0
                               clrf     v_i,v__banked
                               clrf     v_i+1,v__banked
l__l900
;   43       glcd_line(i * 2, 0, GLCD_X_PIXELS - i * 2 - 1, GLCD_Y_PIXELS - 1)
                               bcf      v__status, v__c,v__access
                               rlcf     v_i,w,v__banked
                               movlb    1
                               movwf    v____temp_115,v__banked
                               movlb    0
                               rlcf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v____temp_115+1,v__banked
                               bcf      v__status, v__c,v__access
                               movlb    0
                               rlcf     v_i,w,v__banked
                               movlb    1
                               movwf    v____temp_115+2,v__banked
                               movlb    0
                               rlcf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v____temp_115+3,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    128
                               subfwb   v____temp_115+2,w,v__banked
                               movwf    v____temp_115+4,v__banked
                               movlw    0
                               subfwb   v____temp_115+3,w,v__banked
                               movwf    v____temp_115+5,v__banked
                               movf     v____temp_115+5,w,v__banked
                               movwf    v____temp_115+7,v__banked
                               decf     v____temp_115+4,w,v__banked
                               movwf    v____temp_115+6,v__banked
                               incf     v____temp_115+6,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v____temp_115+7,f,v__banked
                               clrf     v___y0_1,v__banked
                               movf     v____temp_115+6,w,v__banked
                               movwf    v___x1_1,v__banked
                               movlw    63
                               movwf    v___y1_1,v__banked
                               movf     v____temp_115,w,v__banked
                               call     l_glcd_line
;   44       delay_1ms(3)
                               movlw    3
                               movlb    1
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;   45     end loop
                               movlb    0
                               incf     v_i,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_i+1,f,v__banked
                               movlw    63
                               subwf    v_i,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v_i+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l900
;   46     for (GLCD_Y_PIXELS - 1) using i loop
                               clrf     v_i,v__banked
                               clrf     v_i+1,v__banked
l__l903
;   47       glcd_line(GLCD_X_PIXELS - 1, i, 0, GLCD_Y_PIXELS - i)
                               bsf      v__status, v__c,v__access
                               movlw    64
                               subfwb   v_i,w,v__banked
                               movlb    1
                               movwf    v____temp_115,v__banked
                               movlw    0
                               movlb    0
                               subfwb   v_i+1,w,v__banked
                               movlb    1
                               movwf    v____temp_115+1,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___y0_1,v__banked
                               clrf     v___x1_1,v__banked
                               movf     v____temp_115,w,v__banked
                               movwf    v___y1_1,v__banked
                               movlw    127
                               call     l_glcd_line
;   48       delay_1ms(3)
                               movlw    3
                               movlb    1
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;   49     end loop
                               movlb    0
                               incf     v_i,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_i+1,f,v__banked
                               movlw    63
                               subwf    v_i,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v_i+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l903
;   50   glcd_pen_color = GLCD_WHITE                  -- 'erase' first pattern
                               clrf     v_glcd_pen_color,v__banked
;   51   end loop
                               movlb    1
                               incf     v__floop20,f,v__banked
                               movlw    2
                               subwf    v__floop20,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l897
;   52   delay_100ms(2)
                               movlw    2
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;   53   glcd_pen_color = GLCD_BLACK                     -- pixel color
                               movlw    1
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;   54   glcd_clear_screen()
                               goto     l_glcd_clear_screen
;   55 end procedure
l__l895
;   57 DrawDemo()
                               call     l_drawdemo
;   58 glcd_char_goto(0,10)
                               movlb    0
                               clrf     v___x_192,v__banked
                               movlw    10
                               movwf    v___y_17,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_192,w,v__banked
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movf     v___y_17,w,v__banked
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   58 glcd_char_goto(0,10)
;   59 print_string(glcd, msg1)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    21
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg1
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg1
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg1
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   61 glcd_font_use(FONT_8X12)
                               movlw    3
                               call     l_glcd_font_use
;   62 glcd_char_goto(0,25)
                               movlb    0
                               clrf     v___x_193,v__banked
                               movlw    25
                               movwf    v___y_18,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_193,w,v__banked
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movf     v___y_18,w,v__banked
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   62 glcd_char_goto(0,25)
;   63 print_string(glcd, msg2)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    11
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   65 glcd_font_use(FONT_6X8)
                               movlw    2
                               call     l_glcd_font_use
;   66 glcd_char_goto(2,40)
                               movlw    2
                               movlb    0
                               movwf    v___x_194,v__banked
                               movlw    40
                               movwf    v___y_19,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_194,w,v__banked
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movf     v___y_19,w,v__banked
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   66 glcd_char_goto(2,40)
;   67 print_string(glcd, msg3)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    21
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg3
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg3
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg3
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   68 glcd_char_goto(2,50)
                               movlw    2
                               movlb    0
                               movwf    v___x_195,v__banked
                               movlw    50
                               movwf    v___y_20,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_195,w,v__banked
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movf     v___y_20,w,v__banked
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   68 glcd_char_goto(2,50)
;   69 print_string(glcd, msg4)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    16
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg4
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg4
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg4
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   71 delay_100ms(20)
                               movlw    20
                               movlb    1
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;   73 glcd_clear_screen()
                               call     l_glcd_clear_screen
; C:\JALPack\lib/adc_channels.jal
;  176    _debug "ADC channels config: dependent pins, via PCFG bits"
; 2796       _debug "Vref config is handled separately through VCFG bits"
; C:\JALPack\lib/adc.jal
;   81 var volatile byte _adcon0_shadow = 0
                               clrf     v__adcon0_shadow,v__access
;   86 procedure _adc_read_low_res(byte in adc_chan, byte out adc_byte) is
                               goto     l__l1153
l__adc_read_low_res
                               movwf    v___adc_chan_1,v__banked
;   88    ADCON0_CHS = adc_chan
                               rlcf     v___adc_chan_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               rlcf     v__pic_temp,f,v__access
                               movlw    60
                               andwf    v__pic_temp,f,v__access
                               movlw    195
                               andwf    v_adcon0,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               movwf    v_adcon0,v__access
;   89    ADCON0_ADON = true                -- turn on ADC module
                               bsf      v_adcon0, 0,v__access ; adcon0_adon
;   90    delay_10us(adc_conversion_delay)  -- wait acquisition time
                               movlb    0
                               movf     v_adc_conversion_delay,w,v__banked
                               call     l_delay_10us
;   91    ADCON0_GO = true                  -- start conversion
                               bsf      v_adcon0, 1,v__access ; adcon0_go
;   92    while ADCON0_GO loop end loop     -- wait till conversion finished
l__l1000
                               btfsc    v_adcon0, 1,v__access ; adcon0_go
                               goto     l__l1000
l__l1001
;   99       adc_byte = ADRESH                  -- read high byte
                               movf     v_adresh,w,v__access
                               movlb    1
                               movwf    v___adc_byte_1,v__banked
;  107    if tad_value >= (ADC_MAX_TAD + ADC_MIN_TAD) / 2 then
                               movlw    129
                               movlb    0
                               subwf    v_tad_value,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l2091
                               btfss    v__status, v__c,v__access
                               goto     l__l1006
l__l2091
;  108       _usec_delay(2 * ADC_MAX_TAD)
                               movlb    0
                               movlw    11
                               movwf    v__pic_temp,v__access
l__l2092
                               movlw    180
                               movwf    v__pic_temp+1,v__access
l__l2093
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l2093
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2092
                               nop      
                               nop      
;  109    else
                               goto     l__l1005
l__l1006
;  110       _usec_delay(2 * ADC_MIN_TAD)
                               movlb    0
                               movlw    63
                               movwf    v__pic_temp,v__access
l__l2094
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2094
;  111    end if
l__l1005
;  112    ADCON0_ADON = false               -- turn off ADC module
                               bcf      v_adcon0, 0,v__access ; adcon0_adon
;  113 end procedure
                               movlb    1
                               movf     v___adc_byte_1,w,v__banked
                               return   
;  119 function adc_read(byte in adc_chan) return word is
l_adc_read
                               movlb    1
                               movwf    v___adc_chan_3,v__banked
;  124       _adc_read_low_res(adc_chan,ax[1])   -- do conversion and get high byte
                               movf     v___adc_chan_3,w,v__banked
                               call     l__adc_read_low_res
                               movlb    1
                               movwf    v_ax+1,v__banked
;  125       ax[0] = ADRESL                       -- get low byte
                               movf     v_adresl,w,v__access
                               movwf    v_ax,v__banked
;  134    return ad_value
                               movf     v_ad_value,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_ad_value+1,w,v__banked
                               movwf    v__pic_temp+1,v__access
;  135 end function
                               return   
;  275    end if
l__l1153
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc_channels.jal
;  861          var bit*4 no_vref = 0
                               movlw    240
                               movlb    0
                               andwf    v__bitbucket+1,f,v__banked
;  868             pin_AN0_direction = input
                               bsf      v_trisa, 0,v__access ; trisa_trisa0
; 2778          no_vref = ADC_PCFG_MAP[idx]
                               movlw    240
                               andwf    v__bitbucket+1,w,v__banked
                               iorlw    14
                               movwf    v__bitbucket+1,v__banked
; 2779          ADCON1_PCFG = no_vref
                               movlw    15
                               andwf    v__bitbucket+1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    15
                               andwf    v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movlw    240
                               andwf    v_adcon1,w,v__access
                               iorwf    v__pic_temp+1,w,v__access
                               movwf    v_adcon1,v__access
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc.jal
;  262    _adc_setup_pins()    -- conditionally defined according to PIC
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc_channels.jal
;   39    var byte vcfg_shadow = ADC_NVREF
                               clrf     v___vcfg_shadow_3,v__banked
;   51       ADCON1_VCFG = vcfg_shadow
                               swapf    v___vcfg_shadow_3,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    48
                               andwf    v__pic_temp,f,v__access
                               movlw    207
                               andwf    v_adcon1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               movwf    v_adcon1,v__access
; C:\JALPack\lib/adc.jal
;  199      JALLIB_ADFM = 1
                               bsf      v_adcon2, 7,v__access ; adcon2_adfm
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc.jal
;  278    _adc_init_justify()
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc_clock.jal
;   87    var word tad_word = ADC_MIN_TAD              -- local value
                               movlw    8
                               movwf    v___tad_word_2,v__banked
                               clrf     v___tad_word_2+1,v__banked
;  132          tad_word  = 64 * 10_000_000 / target_clock
                               movlw    13
                               movwf    v___tad_word_2,v__banked
                               clrf     v___tad_word_2+1,v__banked
;  133          jallib_adcs = 0b_110
                               movlw    248
                               andwf    v_adcon2,w,v__access
                               iorlw    6
                               movwf    v_adcon2,v__access
;  161    tad_value = byte(tad_word)                   -- set global (byte) value
                               movf     v___tad_word_2,w,v__banked
                               movwf    v_tad_value,v__banked
;  169       ADCON2_ACQT = 0b000
                               movlw    199
                               andwf    v_adcon2,f,v__access
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc.jal
;  279    _adc_init_clock()
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc.jal
;  252    adc_conversion_delay = 2 + adc_tc + adc_tcoff   -- Tamp seems to be a constant: 2usecs
                               movlw    21
                               movwf    v_adc_conversion_delay,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
; C:\JALPack\lib/adc.jal
;  280    _adc_init_acquisition_delay()
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;   79 adc_init()
;   80 readEeprom()
                               call     l_readeeprom
;   82 if mtrMode>8 then
                               movlw    8
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1464
                               btfss    v__status, v__c,v__access
                               goto     l__l1464
;   83   mtrMode = DispAnalog1Analog2
                               movlw    1
                               movwf    v_mtrmode,v__banked
;   84 end if
;   86 procedure WriteSWR(bit in isTwee) is
                               goto     l__l1464
l_writeswr
;   87    if isTwee==0 then
                               btfsc    v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l__l1230
;   88      RecalcSwr(w1measure,w2measure)
                               movf     v_w1measure,w,v__access
                               movlb    2
                               movwf    v___a_7,v__banked
                               movf     v_w1measure+1,w,v__access
                               movwf    v___a_7+1,v__banked
                               movf     v_w2measure,w,v__access
                               movwf    v___b_9,v__banked
                               movf     v_w2measure+1,w,v__access
                               movwf    v___b_9+1,v__banked
                               call     l_recalcswr
;   89    else
                               goto     l__l1229
l__l1230
;   90      RecalcSwr(w4measure,w5measure)
                               movf     v_w4measure,w,v__access
                               movlb    2
                               movwf    v___a_7,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v___a_7+1,v__banked
                               movf     v_w5measure,w,v__access
                               movwf    v___b_9,v__banked
                               movf     v_w5measure+1,w,v__access
                               movwf    v___b_9+1,v__banked
                               call     l_recalcswr
;   91    end if
l__l1229
;   93    if swr>99 then
                               movlw    99
                               movlb    0
                               subwf    v_swr,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1232
                               btfss    v__status, v__c,v__access
                               goto     l__l1232
;   94      print_string(glcd,maxswr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_maxswr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_maxswr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_maxswr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;   95    else
l__l1232
;   96      print_string(glcd,sw2str)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_sw2str
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_sw2str
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_sw2str
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   98      print_word_dec(glcd, swrh)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_swrh,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               clrf     v___data_83+1,v__banked
                               call     l_print_word_dec
;   99      print_string(glcd,pntstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_pntstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_pntstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_pntstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  100      print_word_dec(glcd, swrl)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_swrl,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               clrf     v___data_83+1,v__banked
                               goto     l_print_word_dec
;  101    end if
l__l1231
;  102 end procedure
;  104 procedure WriteMtrType(bit in isMeterTwee) is
l_writemtrtype
;  105    if isMeterTwee==0 then
                               btfsc    v____bitbucket_10, 0,v__banked ; ismetertwee1
                               goto     l__l1236
;  106      if (mtype1==headIsHF) then
                               movlb    0
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1238
;  107        print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_ishf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_ishf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_ishf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  108      end if
l__l1238
;  109      if (mtype1==headIs4M) then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1240
;  110        print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_is4m
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_is4m
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_is4m
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  111      end if
l__l1240
;  112      if (mtype1==headIsVHF) then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1242
;  113        print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isvhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isvhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isvhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  114      end if
l__l1242
;  115      if (mtype1==headIsUHF) then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1244
;  116        print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isuhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isuhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isuhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  117      end if
l__l1244
;  118      if (mtype1==headIsSHF) then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1246
;  119        print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isshf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isshf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isshf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  120      end if
l__l1246
;  121      if (mtype1==headIsNC) then
                               movlw    5
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1235
;  122        print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isnc
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isnc
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isnc
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  123      end if
;  124    else
l__l1236
;  125      if (mtype2==headIsHF) then
                               movlb    0
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1250
;  126        print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_ishf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_ishf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_ishf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  127      end if
l__l1250
;  128      if (mtype2==headIs4M) then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1252
;  129        print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_is4m
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_is4m
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_is4m
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  130      end if
l__l1252
;  131      if (mtype2==headIsVHF) then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1254
;  132        print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isvhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isvhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isvhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  133      end if
l__l1254
;  134      if (mtype2==headIsUHF) then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1256
;  135        print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isuhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isuhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isuhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  136      end if
l__l1256
;  137      if (mtype2==headIsSHF) then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1258
;  138        print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isshf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isshf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isshf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  139      end if
l__l1258
;  140      if (mtype2==headIsNC) then
                               movlw    5
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1260
;  141        print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isnc
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isnc
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isnc
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  142      end if
l__l1260
;  143    end if
l__l1235
;  144 end procedure
                               return   
;  146 procedure DrawMeter(byte in b) is
l_drawmeter
                               movlb    1
                               movwf    v___b_11,v__banked
;  147    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  148    glcd_box(0+b,0,63+b,63)
                               movlb    1
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               clrf     v___y0_3,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    63
                               movwf    v___y1_3,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_box
;  149    glcd_box(0+b,52,63+b,63)
                               movlb    1
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               movlw    52
                               movwf    v___y0_3,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    63
                               movwf    v___y1_3,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_box
;  150    glcd_box(0+b,49,3+b,52)
                               movlb    1
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    3
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               movlw    49
                               movwf    v___y0_3,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    52
                               movwf    v___y1_3,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_box
;  151    glcd_box(60+b,49,63+b,52)
                               movlw    60
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               movlw    49
                               movwf    v___y0_3,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    52
                               movwf    v___y1_3,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_box
;  152    glcd_pen_color = GLCD_WHITE
                               movlb    0
                               clrf     v_glcd_pen_color,v__banked
;  154    glcd_box(1+b,53,62+b,62)
                               movlb    1
                               incf     v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    62
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               movlw    53
                               movwf    v___y0_3,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    62
                               movwf    v___y1_3,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_box
;  156    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  157    glcd_char_goto(2+b,54)
                               movlw    2
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam8,v__banked
                               movlw    54
                               movwf    v___y_21,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam8,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_21,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  157    glcd_char_goto(2+b,54)
;  159    if b==0 then
                               movlb    1
                               movf     v___b_11,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1265
;  160      WriteMtrType(0)
                               bcf      v____bitbucket_10, 0,v__banked ; ismetertwee1
                               call     l_writemtrtype
;  161    else
                               goto     l__l1264
l__l1265
;  162      WriteMtrType(1)
                               bsf      v____bitbucket_10, 0,v__banked ; ismetertwee1
                               call     l_writemtrtype
;  163    end if
l__l1264
;  165    glcd_char_goto(43+b,54)
                               movlw    43
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam9,v__banked
                               movlw    54
                               movwf    v___y_22,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam9,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_22,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  165    glcd_char_goto(43+b,54)
;  166    print_string(glcd,reverse)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_reverse
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_reverse
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_reverse
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  167    glcd_circle(31+b,57, 3)
                               movlw    31
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam10,v__banked
                               movlw    57
                               movwf    v___cy_6,v__banked
                               movlw    3
                               movwf    v___radius_8,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v___cy_6,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_8,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_8,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam10,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  167    glcd_circle(31+b,57, 3)
;  168    glcd_line(30+b,55,32+b,59)
                               movlw    30
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118,v__banked
                               movlw    32
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_118+1,v__banked
                               movlw    55
                               movwf    v___y0_1,v__banked
                               movf     v____temp_118+1,w,v__banked
                               movwf    v___x1_1,v__banked
                               movlw    59
                               movwf    v___y1_1,v__banked
                               movf     v____temp_118,w,v__banked
                               call     l_glcd_line
;  170    glcd_char_goto(2+b, 2)
                               movlw    2
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam11,v__banked
                               movlw    2
                               movwf    v___y_23,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam11,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_23,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  170    glcd_char_goto(2+b, 2)
;  171    if b==0 then
                               movlb    1
                               movf     v___b_11,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1270
;  172      print_string(glcd,swr1)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swr1
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swr1
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swr1
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  173      WriteSWR(0)
                               movlb    1
                               bcf      v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l_writeswr
;  174    else
l__l1270
;  175      print_string(glcd,swr2)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swr2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swr2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swr2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  176      WriteSWR(1)
                               movlb    1
                               bsf      v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l_writeswr
;  177    end if
l__l1269
;  178 end procedure
;  180 procedure PrintWattSign(bit in isTwee, byte in i) is
l_printwattsign
                               movlb    1
                               movwf    v___i_6,v__banked
;  181    if isTwee==0 then
                               btfsc    v____bitbucket_8, 0,v__banked ; istwee3
                               goto     l__l1274
;  182      if (auto1_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l2099
                               movlb    1
                               bcf      v____bitbucket_8, 2,v__banked ; _btemp232
                               goto     l__l2100
l__l2099
                               movlb    1
                               bsf      v____bitbucket_8, 2,v__banked ; _btemp232
l__l2100
                               movf     v___i_6,w,v__banked
                               bsf      v____bitbucket_8, 3,v__banked ; _btemp233
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_8, 3,v__banked ; _btemp233
                               bsf      v____bitbucket_8, 4,v__banked ; _btemp234
                               btfsc    v____bitbucket_8, 2,v__banked ; _btemp232
                               btfss    v____bitbucket_8, 3,v__banked ; _btemp233
                               bcf      v____bitbucket_8, 4,v__banked ; _btemp234
                               btfss    v____bitbucket_8, 4,v__banked ; _btemp234
                               goto     l__l1276
;  183        print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watxstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watxstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watxstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  184      else
l__l1276
;  185        print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  186      end if
;  187    else
l__l1274
;  188      if (auto2_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 6,v__banked ; auto2_vo
                               goto     l__l2103
                               movlb    1
                               bcf      v____bitbucket_8, 5,v__banked ; _btemp235
                               goto     l__l2104
l__l2103
                               movlb    1
                               bsf      v____bitbucket_8, 5,v__banked ; _btemp235
l__l2104
                               movf     v___i_6,w,v__banked
                               bsf      v____bitbucket_8, 6,v__banked ; _btemp236
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_8, 6,v__banked ; _btemp236
                               bsf      v____bitbucket_8, 7,v__banked ; _btemp237
                               btfsc    v____bitbucket_8, 5,v__banked ; _btemp235
                               btfss    v____bitbucket_8, 6,v__banked ; _btemp236
                               bcf      v____bitbucket_8, 7,v__banked ; _btemp237
                               btfss    v____bitbucket_8, 7,v__banked ; _btemp237
                               goto     l__l1278
;  189        print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watxstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watxstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watxstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  190      else
l__l1278
;  191        print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  192      end if
l__l1277
;  193    end if
l__l1273
;  194 end procedure
;  196 procedure WriteValues(byte in b, bit in isMeterTwee) is
l_writevalues
                               movwf    v___b_13,v__banked
;  197    if (mtrMode == DispOnlyAnalog1) | (mtrMode == DispOnlyAnalog2) then
                               movlw    7
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_7, 1,v__banked ; _btemp238
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_7, 1,v__banked ; _btemp238
                               movlw    8
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_7, 2,v__banked ; _btemp239
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_7, 2,v__banked ; _btemp239
                               bcf      v____bitbucket_7, 3,v__banked ; _btemp240
                               btfss    v____bitbucket_7, 1,v__banked ; _btemp238
                               btfsc    v____bitbucket_7, 2,v__banked ; _btemp239
                               bsf      v____bitbucket_7, 3,v__banked ; _btemp240
                               btfss    v____bitbucket_7, 3,v__banked ; _btemp240
                               goto     l__l1282
;  198      glcd_font_use(FONT_8X12)
                               movlw    3
                               call     l_glcd_font_use
;  199    end if
l__l1282
;  201    glcd_char_goto(2+b, 5)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam12,v__banked
                               movlw    5
                               movwf    v___y_24,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam12,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_24,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  201    glcd_char_goto(2+b, 5)
;  202    WriteMtrType(isMeterTwee)
                               movlb    1
                               bcf      v____bitbucket_10, 0,v__banked ; ismetertwee1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               bsf      v____bitbucket_10, 0,v__banked ; ismetertwee1
                               call     l_writemtrtype
;  204    if isMeterTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               goto     l__l1285
;  205      print_string(glcd,swr1)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swr1
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swr1
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swr1
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  206    else
                               goto     l__l1284
l__l1285
;  207      print_string(glcd,swr2)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swr2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swr2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swr2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  208    end if
l__l1284
;  210    if isMeterTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               goto     l__l1287
;  211      i = PWRLOOKUP[w1measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  212    else
                               goto     l__l1286
l__l1287
;  213      i = PWRLOOKUP[w4measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  214    end if
l__l1286
;  215    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               movlb    0
                               movf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v___data_83+1,v__banked
                               call     l_print_word_dec
;  216    PrintWattSign(isMeterTwee,i)
                               movlb    1
                               bcf      v____bitbucket_8, 0,v__banked ; istwee3
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               bsf      v____bitbucket_8, 0,v__banked ; istwee3
                               movlb    0
                               movf     v_i,w,v__banked
                               call     l_printwattsign
;  218    if i<10 then
                               movlw    0
                               movlb    0
                               subwf    v_i+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2109
                               movlw    10
                               subwf    v_i,w,v__banked
l__l2109
                               btfsc    v__status, v__z,v__access
                               goto     l__l1289
                               btfsc    v__status, v__c,v__access
                               goto     l__l1289
;  219      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  220    end if
l__l1289
;  222    glcd_char_goto(2+b, 20)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam13,v__banked
                               movlw    20
                               movwf    v___y_25,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam13,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_25,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  222    glcd_char_goto(2+b, 20)
;  223    print_string(glcd,refstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_refstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_refstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_refstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  224    if isMeterTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               goto     l__l1292
;  225      i = PWRLOOKUP[w2measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  226    else
                               goto     l__l1291
l__l1292
;  227      i = PWRLOOKUP[w5measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  228    end if
l__l1291
;  229    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               movlb    0
                               movf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v___data_83+1,v__banked
                               call     l_print_word_dec
;  230    PrintWattSign(isMeterTwee,i)
                               movlb    1
                               bcf      v____bitbucket_8, 0,v__banked ; istwee3
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               bsf      v____bitbucket_8, 0,v__banked ; istwee3
                               movlb    0
                               movf     v_i,w,v__banked
                               call     l_printwattsign
;  231    if i<10 then
                               movlw    0
                               movlb    0
                               subwf    v_i+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2111
                               movlw    10
                               subwf    v_i,w,v__banked
l__l2111
                               btfsc    v__status, v__z,v__access
                               goto     l__l1294
                               btfsc    v__status, v__c,v__access
                               goto     l__l1294
;  232      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  233    end if
l__l1294
;  235    glcd_char_goto(2+b, 35)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam14,v__banked
                               movlw    35
                               movwf    v___y_26,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam14,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_26,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  235    glcd_char_goto(2+b, 35)
;  236    print_string(glcd,peakst)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_peakst
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_peakst
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_peakst
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  237    if isMeterTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               goto     l__l1297
;  238      i = PWRLOOKUP[w3measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w3measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w3measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w3measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w3measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  239    else
                               goto     l__l1296
l__l1297
;  240      i = PWRLOOKUP[w6measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w6measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w6measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w6measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w6measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  241    end if
l__l1296
;  242    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               movlb    0
                               movf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v___data_83+1,v__banked
                               call     l_print_word_dec
;  243    PrintWattSign(isMeterTwee,i)
                               movlb    1
                               bcf      v____bitbucket_8, 0,v__banked ; istwee3
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               bsf      v____bitbucket_8, 0,v__banked ; istwee3
                               movlb    0
                               movf     v_i,w,v__banked
                               call     l_printwattsign
;  244    if i<10 then
                               movlw    0
                               movlb    0
                               subwf    v_i+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2113
                               movlw    10
                               subwf    v_i,w,v__banked
l__l2113
                               btfsc    v__status, v__z,v__access
                               goto     l__l1299
                               btfsc    v__status, v__c,v__access
                               goto     l__l1299
;  245      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  246    end if
l__l1299
;  248    glcd_char_goto(2+b, 50)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam15,v__banked
                               movlw    50
                               movwf    v___y_27,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam15,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_27,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  248    glcd_char_goto(2+b, 50)
;  249    if (isReverse == 1) then
                               movlw    1
                               subwf    v_isreverse,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1302
;  250      print_string(glcd,swrxstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swrxstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swrxstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swrxstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  251    else
                               goto     l__l1301
l__l1302
;  252      print_string(glcd,swrstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    5
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_swrstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_swrstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_swrstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  253    end if
l__l1301
;  254    WriteSWR(isMeterTwee)
                               movlb    1
                               bcf      v____bitbucket_11, 0,v__banked ; istwee1
                               btfsc    v____bitbucket_7, 0,v__banked ; ismetertwee3
                               bsf      v____bitbucket_11, 0,v__banked ; istwee1
                               call     l_writeswr
;  255    glcd_font_use(FONT_6X8)
                               movlw    2
                               goto     l_glcd_font_use
;  256 end procedure
;  258 procedure writeSubMenu(byte in menuAmpl, byte in menuVolt, byte in headType[], byte in mprValue, byte in mpvValue) is
l_writesubmenu
                               movwf    v___menuampl_1,v__banked
;  259    glcd_char_goto(2, 25)
                               movlw    2
                               movwf    v___x_196,v__banked
                               movlw    25
                               movwf    v___y_28,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_196,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_28,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  259    glcd_char_goto(2, 25)
;  260    print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  261    print_string(glcd,headType)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movf     v__headtype_count,w,v__banked
                               movwf    v__str_count,v__banked
                               movf     v__headtype_count+1,w,v__banked
                               movwf    v__str_count+1,v__banked
                               movf     v___headtype_1,w,v__banked
                               movwf    v___str_1,v__banked
                               movf     v___headtype_1+1,w,v__banked
                               movwf    v___str_1+1,v__banked
                               movf     v___headtype_1+2,w,v__banked
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  262    glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_197,v__banked
                               movlw    35
                               movwf    v___y_29,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_197,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_29,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  262    glcd_char_goto(2, 35)
;  263    if menuNo==menuAmpl then
                               movf     v_menuno,w,v__banked
                               movlb    1
                               subwf    v___menuampl_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1308
;  264      print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_starstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_starstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_starstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  265    else
                               goto     l__l1307
l__l1308
;  266      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  267    end if
l__l1307
;  268    print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    11
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_mpr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_mpr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_mpr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  269    print_word_dec(glcd, mprValue)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movf     v___mprvalue_1,w,v__banked
                               movwf    v___data_83,v__banked
                               clrf     v___data_83+1,v__banked
                               call     l_print_word_dec
;  270    if mprValue<10 then
                               movlw    10
                               movlb    1
                               subwf    v___mprvalue_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1310
                               btfsc    v__status, v__c,v__access
                               goto     l__l1310
;  271      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  272    end if
l__l1310
;  274    glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_198,v__banked
                               movlw    45
                               movwf    v___y_30,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_198,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_30,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  274    glcd_char_goto(2, 45)
;  275    if menuNo==menuVolt then
                               movf     v_menuno,w,v__banked
                               movlb    1
                               subwf    v___menuvolt_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1313
;  276      print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_starstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_starstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_starstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  277    else
                               goto     l__l1312
l__l1313
;  278      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  279    end if
l__l1312
;  280    print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    11
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_volt
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_volt
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_volt
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  281    if mpvValue==1 then
                               movlw    1
                               movlb    1
                               subwf    v___mpvvalue_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1315
;  282      print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_volton
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_volton
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_volton
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  283    else
l__l1315
;  284      print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_voltoff
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_voltoff
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_voltoff
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               goto     l_print_string
;  285    end if
l__l1314
;  286 end procedure
;  288 procedure WriteMenu() is
l_writemenu
;  289    glcd_char_goto(2, 0)
                               movlw    2
                               movlb    1
                               movwf    v___x_199,v__banked
                               clrf     v___y_31,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_199,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_31,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  289    glcd_char_goto(2, 0)
;  290    if mtype1==headIsHF then
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1320
;  291      print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_ishf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_ishf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_ishf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  292    end if
l__l1320
;  293    if mtype1==headIs4M then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1322
;  294      print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_is4m
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_is4m
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_is4m
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  295    end if
l__l1322
;  296    if mtype1==headIsVHF then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1324
;  297      print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isvhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isvhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isvhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  298    end if
l__l1324
;  299    if mtype1==headIsUHF then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1326
;  300      print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isuhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isuhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isuhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  301    end if
l__l1326
;  302    if mtype1==headIsSHF then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1328
;  303      print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isshf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isshf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isshf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  304    end if
l__l1328
;  305    if mtype1==headIsNC then
                               movlw    5
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1330
;  306      print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isnc
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isnc
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isnc
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  307    end if
l__l1330
;  308    print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  309    print_string(glcd,power1)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    11
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_power1
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_power1
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_power1
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  310    i = PWRLOOKUP[w1measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_120,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_120+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_120+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_120+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_120,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_120+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_120+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  311    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               movlb    0
                               movf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v___data_83+1,v__banked
                               call     l_print_word_dec
;  312    if (auto1_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l2117
                               movlb    1
                               bcf      v____bitbucket_5, 6,v__banked ; _btemp259
                               goto     l__l2118
l__l2117
                               movlb    1
                               bsf      v____bitbucket_5, 6,v__banked ; _btemp259
l__l2118
                               movlb    0
                               movf     v_i,w,v__banked
                               iorwf    v_i+1,w,v__banked
                               movlb    1
                               bsf      v____bitbucket_5, 7,v__banked ; _btemp260
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_5, 7,v__banked ; _btemp260
                               bsf      v____bitbucket_5+1, 0,v__banked ; _btemp261
                               btfsc    v____bitbucket_5, 6,v__banked ; _btemp259
                               btfss    v____bitbucket_5, 7,v__banked ; _btemp260
                               bcf      v____bitbucket_5+1, 0,v__banked ; _btemp261
                               btfss    v____bitbucket_5+1, 0,v__banked ; _btemp261
                               goto     l__l1332
;  313      print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watxstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watxstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watxstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  314    else
                               goto     l__l1331
l__l1332
;  315      print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  316    end if
l__l1331
;  317    if i<10 then
                               movlw    0
                               movlb    0
                               subwf    v_i+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2121
                               movlw    10
                               subwf    v_i,w,v__banked
l__l2121
                               btfsc    v__status, v__z,v__access
                               goto     l__l1334
                               btfsc    v__status, v__c,v__access
                               goto     l__l1334
;  318      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  319    end if
l__l1334
;  321    glcd_char_goto(2, 10)
                               movlw    2
                               movlb    1
                               movwf    v___x_200,v__banked
                               movlw    10
                               movwf    v___y_32,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_200,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movlb    1
                               movf     v___y_32,w,v__banked
                               movlb    0
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  321    glcd_char_goto(2, 10)
;  322    if mtype2==headIsHF then
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1337
;  323      print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_ishf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_ishf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_ishf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  324    end if
l__l1337
;  325    if mtype2==headIs4M then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1339
;  326      print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_is4m
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_is4m
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_is4m
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  327    end if
l__l1339
;  328    if mtype2==headIsVHF then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1341
;  329      print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isvhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isvhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isvhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  330    end if
l__l1341
;  331    if mtype2==headIsUHF then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1343
;  332      print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isuhf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isuhf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isuhf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  333    end if
l__l1343
;  334    if mtype2==headIsSHF then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1345
;  335      print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isshf
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isshf
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isshf
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  336    end if
l__l1345
;  337    if mtype2==headIsNC then
                               movlw    5
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1347
;  338      print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isnc
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isnc
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isnc
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  339    end if
l__l1347
;  340    print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  341    print_string(glcd,power2)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    11
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_power2
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_power2
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_power2
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  342    i = PWRLOOKUP[w4measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_dividend,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_120,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_120+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_120+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_120+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_120,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_120+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_120+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_i,v__banked
                               clrf     v_i+1,v__banked
;  343    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_30,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_30+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_30+2,v__banked
                               movlb    0
                               movf     v_i,w,v__banked
                               movlb    1
                               movwf    v___data_83,v__banked
                               movlb    0
                               movf     v_i+1,w,v__banked
                               movlb    1
                               movwf    v___data_83+1,v__banked
                               call     l_print_word_dec
;  344    if (auto1_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l2123
                               movlb    1
                               bcf      v____bitbucket_5+2, 0,v__banked ; _btemp269
                               goto     l__l2124
l__l2123
                               movlb    1
                               bsf      v____bitbucket_5+2, 0,v__banked ; _btemp269
l__l2124
                               movlb    0
                               movf     v_i,w,v__banked
                               iorwf    v_i+1,w,v__banked
                               movlb    1
                               bsf      v____bitbucket_5+2, 1,v__banked ; _btemp270
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_5+2, 1,v__banked ; _btemp270
                               bsf      v____bitbucket_5+2, 2,v__banked ; _btemp271
                               btfsc    v____bitbucket_5+2, 0,v__banked ; _btemp269
                               btfss    v____bitbucket_5+2, 1,v__banked ; _btemp270
                               bcf      v____bitbucket_5+2, 2,v__banked ; _btemp271
                               btfss    v____bitbucket_5+2, 2,v__banked ; _btemp271
                               goto     l__l1349
;  345      print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    3
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watxstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watxstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watxstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  346    else
                               goto     l__l1348
l__l1349
;  347      print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    2
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_watstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_watstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_watstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  348    end if
l__l1348
;  349    if i<10 then
                               movlw    0
                               movlb    0
                               subwf    v_i+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2127
                               movlw    10
                               subwf    v_i,w,v__banked
l__l2127
                               btfsc    v__status, v__z,v__access
                               goto     l__l1351
                               btfsc    v__status, v__c,v__access
                               goto     l__l1351
;  350      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    1
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_empstr
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_empstr
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_empstr
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  351    end if
l__l1351
;  353    if (menuNo == menuHFAmpl)|(menuNo == menuHFVolt) then
                               movlw    1
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+2, 4,v__banked ; _btemp273
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+2, 4,v__banked ; _btemp273
                               movlw    2
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+2, 5,v__banked ; _btemp274
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+2, 5,v__banked ; _btemp274
                               bcf      v____bitbucket_5+2, 6,v__banked ; _btemp275
                               btfss    v____bitbucket_5+2, 4,v__banked ; _btemp273
                               btfsc    v____bitbucket_5+2, 5,v__banked ; _btemp274
                               bsf      v____bitbucket_5+2, 6,v__banked ; _btemp275
                               btfss    v____bitbucket_5+2, 6,v__banked ; _btemp275
                               goto     l__l1353
;  354       writeSubMenu(menuHFAmpl,menuHFVolt,isHF,mpr_hf,mpv_hf)
                               movlw    2
                               movwf    v___menuvolt_1,v__banked
                               movlw    3
                               movwf    v__headtype_count,v__banked
                               clrf     v__headtype_count+1,v__banked
                               movlw    l__data_ishf
                               movwf    v___headtype_1,v__banked
                               movlw    HIGH l__data_ishf
                               movwf    v___headtype_1+1,v__banked
                               movlw    UPPER l__data_ishf
                               iorlw    64
                               movwf    v___headtype_1+2,v__banked
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               movlb    1
                               movwf    v___mprvalue_1,v__banked
                               movlw    1
                               movlb    0
                               andwf    v__bitbucket,w,v__banked
                               movlb    1
                               movwf    v___mpvvalue_1,v__banked
                               movlw    1
                               call     l_writesubmenu
;  355    end if
l__l1353
;  357    if (menuNo==menu4MAmpl)|(menuNo==menu4MVolt) then
                               movlw    3
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+2, 7,v__banked ; _btemp276
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+2, 7,v__banked ; _btemp276
                               movlw    4
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+3, 0,v__banked ; _btemp277
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 0,v__banked ; _btemp277
                               bcf      v____bitbucket_5+3, 1,v__banked ; _btemp278
                               btfss    v____bitbucket_5+2, 7,v__banked ; _btemp276
                               btfsc    v____bitbucket_5+3, 0,v__banked ; _btemp277
                               bsf      v____bitbucket_5+3, 1,v__banked ; _btemp278
                               btfss    v____bitbucket_5+3, 1,v__banked ; _btemp278
                               goto     l__l1355
;  358       writeSubMenu(menu4MAmpl,menu4MVolt,is4M,mpr_4m,mpv_4m)
                               movlw    4
                               movwf    v___menuvolt_1,v__banked
                               movlw    3
                               movwf    v__headtype_count,v__banked
                               clrf     v__headtype_count+1,v__banked
                               movlw    l__data_is4m
                               movwf    v___headtype_1,v__banked
                               movlw    HIGH l__data_is4m
                               movwf    v___headtype_1+1,v__banked
                               movlw    UPPER l__data_is4m
                               iorlw    64
                               movwf    v___headtype_1+2,v__banked
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               movlb    1
                               movwf    v___mprvalue_1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               movlw    1
                               movlb    1
                               movwf    v___mpvvalue_1,v__banked
                               movlw    3
                               call     l_writesubmenu
;  359    end if
l__l1355
;  361    if (menuNo==menuVHFAmpl)|(menuNo==menuVHFVolt) then
                               movlw    5
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+3, 2,v__banked ; _btemp279
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 2,v__banked ; _btemp279
                               movlw    6
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+3, 3,v__banked ; _btemp280
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 3,v__banked ; _btemp280
                               bcf      v____bitbucket_5+3, 4,v__banked ; _btemp281
                               btfss    v____bitbucket_5+3, 2,v__banked ; _btemp279
                               btfsc    v____bitbucket_5+3, 3,v__banked ; _btemp280
                               bsf      v____bitbucket_5+3, 4,v__banked ; _btemp281
                               btfss    v____bitbucket_5+3, 4,v__banked ; _btemp281
                               goto     l__l1357
;  362       writeSubMenu(menuVHFAmpl,menuVHFVolt,isVHF,mpr_vhf,mpv_vhf)
                               movlw    6
                               movwf    v___menuvolt_1,v__banked
                               movlw    3
                               movwf    v__headtype_count,v__banked
                               clrf     v__headtype_count+1,v__banked
                               movlw    l__data_isvhf
                               movwf    v___headtype_1,v__banked
                               movlw    HIGH l__data_isvhf
                               movwf    v___headtype_1+1,v__banked
                               movlw    UPPER l__data_isvhf
                               iorlw    64
                               movwf    v___headtype_1+2,v__banked
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               movlb    1
                               movwf    v___mprvalue_1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               movlw    1
                               movlb    1
                               movwf    v___mpvvalue_1,v__banked
                               movlw    5
                               call     l_writesubmenu
;  363    end if
l__l1357
;  365    if (menuNo==menuUHFAmpl)|(menuNo==menuUHFVolt) then
                               movlw    7
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+3, 5,v__banked ; _btemp282
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 5,v__banked ; _btemp282
                               movlw    8
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+3, 6,v__banked ; _btemp283
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 6,v__banked ; _btemp283
                               bcf      v____bitbucket_5+3, 7,v__banked ; _btemp284
                               btfss    v____bitbucket_5+3, 5,v__banked ; _btemp282
                               btfsc    v____bitbucket_5+3, 6,v__banked ; _btemp283
                               bsf      v____bitbucket_5+3, 7,v__banked ; _btemp284
                               btfss    v____bitbucket_5+3, 7,v__banked ; _btemp284
                               goto     l__l1359
;  366       writeSubMenu(menuUHFAmpl,menuUHFVolt,isUHF,mpr_uhf,mpv_uhf)
                               movlw    8
                               movwf    v___menuvolt_1,v__banked
                               movlw    3
                               movwf    v__headtype_count,v__banked
                               clrf     v__headtype_count+1,v__banked
                               movlw    l__data_isuhf
                               movwf    v___headtype_1,v__banked
                               movlw    HIGH l__data_isuhf
                               movwf    v___headtype_1+1,v__banked
                               movlw    UPPER l__data_isuhf
                               iorlw    64
                               movwf    v___headtype_1+2,v__banked
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               movlb    1
                               movwf    v___mprvalue_1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               movlw    1
                               movlb    1
                               movwf    v___mpvvalue_1,v__banked
                               movlw    7
                               call     l_writesubmenu
;  367    end if
l__l1359
;  369    if (menuNo==menuSHFAmpl)|(menuNo==menuSHFVolt) then
                               movlw    9
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+4, 0,v__banked ; _btemp285
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+4, 0,v__banked ; _btemp285
                               movlw    10
                               movlb    0
                               subwf    v_menuno,w,v__banked
                               movlb    1
                               bcf      v____bitbucket_5+4, 1,v__banked ; _btemp286
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+4, 1,v__banked ; _btemp286
                               bcf      v____bitbucket_5+4, 2,v__banked ; _btemp287
                               btfss    v____bitbucket_5+4, 0,v__banked ; _btemp285
                               btfsc    v____bitbucket_5+4, 1,v__banked ; _btemp286
                               bsf      v____bitbucket_5+4, 2,v__banked ; _btemp287
                               btfss    v____bitbucket_5+4, 2,v__banked ; _btemp287
                               goto     l__l1361
;  370       writeSubMenu(menuSHFAmpl,menuSHFVolt,isSHF,mpr_shf,mpv_shf)
                               movlw    10
                               movwf    v___menuvolt_1,v__banked
                               movlw    3
                               movwf    v__headtype_count,v__banked
                               clrf     v__headtype_count+1,v__banked
                               movlw    l__data_isshf
                               movwf    v___headtype_1,v__banked
                               movlw    HIGH l__data_isshf
                               movwf    v___headtype_1+1,v__banked
                               movlw    UPPER l__data_isshf
                               iorlw    64
                               movwf    v___headtype_1+2,v__banked
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               movlb    1
                               movwf    v___mprvalue_1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               movlw    1
                               movlb    1
                               movwf    v___mpvvalue_1,v__banked
                               movlw    9
                               goto     l_writesubmenu
;  371    end if
l__l1361
;  372 end procedure
                               return   
;  374 procedure MyInt is pragma interrupt
l_myint
;  375   if INTCON_INT0IF then
                               btfsc    v_intcon, 1,v__access ; intcon_int0if
;  376      INTCON_INT0IF = off
                               bcf      v_intcon, 1,v__access ; intcon_int0if
;  377   end if
l__l1365
;  379   if INTCON3_INT1IF then
                               btfss    v_intcon3, 0,v__access ; intcon3_int1if
                               goto     l__l1367
;  380     menuPressed1 = 0
                               clrf     v_menupressed1,v__banked
                               clrf     v_menupressed1+1,v__banked
                               clrf     v_menupressed1+2,v__banked
                               clrf     v_menupressed1+3,v__banked
;  381     menuPressed2 = 0
                               clrf     v_menupressed2,v__banked
                               clrf     v_menupressed2+1,v__banked
                               clrf     v_menupressed2+2,v__banked
                               clrf     v_menupressed2+3,v__banked
;  382     if (rotaryFunction == RotaryNull) then
                               movf     v_rotaryfunction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1369
;  383       rotaryFunction = RotaryPressed
                               movlw    1
                               movwf    v_rotaryfunction,v__banked
;  384     end if
l__l1369
;  386     while (pin_b1 == 0) & (menuPressed2<6) Loop
l__l1370
                               bcf      v____bitbucket_4, 1,v__access ; _btemp289
                               btfss    v_portb, 1,v__access ; pin_b1
                               bsf      v____bitbucket_4, 1,v__access ; _btemp289
                               movlw    0
                               subwf    v_menupressed2+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2139
                               movlw    0
                               subwf    v_menupressed2+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2139
                               movlw    0
                               subwf    v_menupressed2+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2139
                               movlw    6
                               subwf    v_menupressed2,w,v__banked
l__l2139
                               bcf      v____bitbucket_4, 2,v__access ; _btemp290
                               btfsc    v__status, v__z,v__access
                               goto     l__l2140
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_4, 2,v__access ; _btemp290
l__l2140
                               bsf      v____bitbucket_4, 3,v__access ; _btemp291
                               btfsc    v____bitbucket_4, 1,v__access ; _btemp289
                               btfss    v____bitbucket_4, 2,v__access ; _btemp290
                               bcf      v____bitbucket_4, 3,v__access ; _btemp291
                               btfss    v____bitbucket_4, 3,v__access ; _btemp291
                               goto     l__l1371
;  387       menuPressed1 = menuPressed1 + 1
                               incf     v_menupressed1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed1+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed1+2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed1+3,f,v__banked
;  388       if (menuPressed1 == 50000) then
                               movlw    80
                               subwf    v_menupressed1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movlw    195
                               subwf    v_menupressed1+1,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movlw    0
                               subwf    v_menupressed1+2,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movlw    0
                               subwf    v_menupressed1+3,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1370
;  389         menuPressed1 = 0
                               clrf     v_menupressed1,v__banked
                               clrf     v_menupressed1+1,v__banked
                               clrf     v_menupressed1+2,v__banked
                               clrf     v_menupressed1+3,v__banked
;  390         menuPressed2 = menuPressed2 + 1
                               incf     v_menupressed2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed2+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed2+2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_menupressed2+3,f,v__banked
;  391       end if
;  392     end loop
                               goto     l__l1370
l__l1371
;  393     INTCON3_INT1IF = off
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
;  394   end if
l__l1367
;  396   if INTCON3_INT2IF then
                               btfss    v_intcon3, 1,v__access ; intcon3_int2if
                               goto     l__l1376
;  397     if (rotaryFunction == RotaryNull) then
                               movf     v_rotaryfunction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1378
;  398       if (rotary_dir == 0) then
                               btfsc    v_portb, 3,v__access ; pin_b3
                               goto     l__l1380
;  399         rotaryFunction = RotaryLeft
                               movlw    2
                               movwf    v_rotaryfunction,v__banked
;  400       else
                               goto     l__l1377
l__l1380
;  401         rotaryFunction = RotaryRight
                               movlw    3
                               movwf    v_rotaryfunction,v__banked
;  402       end if
;  403     end if
l__l1378
l__l1377
;  404     INTCON3_INT2IF = off
                               bcf      v_intcon3, 1,v__access ; intcon3_int2if
;  405   end if
l__l1376
;  406 end procedure
                               movf     v__pic_isr_state,w,v__access
                               movwf    v__pic_state,v__access
                               retfie   1
;  408 procedure MeasureADC() is
l_measureadc
;  409    w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  410    w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  411    w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  412    w5measure = 0
                               clrf     v_w5measure,v__access
                               clrf     v_w5measure+1,v__access
                               clrf     v_w5measure+2,v__access
                               clrf     v_w5measure+3,v__access
;  413    c1measure = 0
                               movlb    0
                               clrf     v_c1measure,v__banked
                               clrf     v_c1measure+1,v__banked
                               clrf     v_c1measure+2,v__banked
                               clrf     v_c1measure+3,v__banked
;  414    c2measure = 0
                               clrf     v_c2measure,v__banked
                               clrf     v_c2measure+1,v__banked
                               clrf     v_c2measure+2,v__banked
                               clrf     v_c2measure+3,v__banked
;  415    c4measure = 0
                               clrf     v_c4measure,v__banked
                               clrf     v_c4measure+1,v__banked
                               clrf     v_c4measure+2,v__banked
                               clrf     v_c4measure+3,v__banked
;  416    c5measure = 0
                               clrf     v_c5measure,v__banked
                               clrf     v_c5measure+1,v__banked
                               clrf     v_c5measure+2,v__banked
                               clrf     v_c5measure+3,v__banked
;  417    m1measure = 0
                               clrf     v_m1measure,v__banked
                               clrf     v_m1measure+1,v__banked
;  418    m2measure = 0
                               clrf     v_m2measure,v__banked
                               clrf     v_m2measure+1,v__banked
;  419    m4measure = 0
                               clrf     v_m4measure,v__banked
                               clrf     v_m4measure+1,v__banked
;  420    m5measure = 0
                               clrf     v_m5measure,v__banked
                               clrf     v_m5measure+1,v__banked
;  422    for 128 loop
                               movlb    1
                               clrf     v__floop21,v__banked
l__l1383
;  424      if (isReverse == 1) then
                               movlw    1
                               movlb    0
                               subwf    v_isreverse,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1387
;  425        m1measure = adc_read(1)
                               movlw    1
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m1measure+1,v__banked
;  426        m2measure = adc_read(0)
                               movlw    0
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m2measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m2measure+1,v__banked
;  427        m4measure = adc_read(3)
                               movlw    3
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m4measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m4measure+1,v__banked
;  428        m5measure = adc_read(2)
                               movlw    2
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m5measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m5measure+1,v__banked
;  429      else
                               goto     l__l1386
l__l1387
;  430        m1measure = adc_read(0)
                               movlw    0
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m1measure+1,v__banked
;  431        m2measure = adc_read(1)
                               movlw    1
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m2measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m2measure+1,v__banked
;  432        m4measure = adc_read(2)
                               movlw    2
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m4measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m4measure+1,v__banked
;  433        m5measure = adc_read(3)
                               movlw    3
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_m5measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_m5measure+1,v__banked
;  434      end if
l__l1386
;  435      c1measure = c1measure+m1measure
                               movf     v_m1measure,w,v__banked
                               addwf    v_c1measure,f,v__banked
                               movf     v_m1measure+1,w,v__banked
                               addwfc   v_c1measure+1,f,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c1measure+2,f,v__banked
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c1measure+3,f,v__banked
;  436      c2measure = c2measure+m2measure
                               movf     v_m2measure,w,v__banked
                               addwf    v_c2measure,f,v__banked
                               movf     v_m2measure+1,w,v__banked
                               addwfc   v_c2measure+1,f,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c2measure+2,f,v__banked
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c2measure+3,f,v__banked
;  437      c4measure = c4measure+m4measure
                               movf     v_m4measure,w,v__banked
                               addwf    v_c4measure,f,v__banked
                               movf     v_m4measure+1,w,v__banked
                               addwfc   v_c4measure+1,f,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c4measure+2,f,v__banked
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c4measure+3,f,v__banked
;  438      c5measure = c5measure+m5measure
                               movf     v_m5measure,w,v__banked
                               addwf    v_c5measure,f,v__banked
                               movf     v_m5measure+1,w,v__banked
                               addwfc   v_c5measure+1,f,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c5measure+2,f,v__banked
                               movf     v__pic_accum,w,v__access
                               addwfc   v_c5measure+3,f,v__banked
;  440      if m1measure>w1measure then
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2143
                               movf     v__pic_accum,w,v__access
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2143
                               movf     v_m1measure+1,w,v__banked
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2143
                               movf     v_m1measure,w,v__banked
                               subwf    v_w1measure,w,v__access
l__l2143
                               btfsc    v__status, v__z,v__access
                               goto     l__l1389
                               btfsc    v__status, v__c,v__access
                               goto     l__l1389
;  441        w1measure=m1measure
                               movf     v_m1measure,w,v__banked
                               movwf    v_w1measure,v__access
                               movf     v_m1measure+1,w,v__banked
                               movwf    v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  442      end if
l__l1389
;  443      if m2measure>w2measure then
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subwf    v_w2measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2145
                               movf     v__pic_accum,w,v__access
                               subwf    v_w2measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2145
                               movf     v_m2measure+1,w,v__banked
                               subwf    v_w2measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2145
                               movf     v_m2measure,w,v__banked
                               subwf    v_w2measure,w,v__access
l__l2145
                               btfsc    v__status, v__z,v__access
                               goto     l__l1391
                               btfsc    v__status, v__c,v__access
                               goto     l__l1391
;  444        w2measure=m2measure
                               movf     v_m2measure,w,v__banked
                               movwf    v_w2measure,v__access
                               movf     v_m2measure+1,w,v__banked
                               movwf    v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  445      end if
l__l1391
;  446      if m4measure>w4measure then
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2147
                               movf     v__pic_accum,w,v__access
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2147
                               movf     v_m4measure+1,w,v__banked
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2147
                               movf     v_m4measure,w,v__banked
                               subwf    v_w4measure,w,v__access
l__l2147
                               btfsc    v__status, v__z,v__access
                               goto     l__l1393
                               btfsc    v__status, v__c,v__access
                               goto     l__l1393
;  447        w4measure=m4measure
                               movf     v_m4measure,w,v__banked
                               movwf    v_w4measure,v__access
                               movf     v_m4measure+1,w,v__banked
                               movwf    v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  448      end if
l__l1393
;  449      if m5measure>w5measure then
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subwf    v_w5measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2149
                               movf     v__pic_accum,w,v__access
                               subwf    v_w5measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2149
                               movf     v_m5measure+1,w,v__banked
                               subwf    v_w5measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2149
                               movf     v_m5measure,w,v__banked
                               subwf    v_w5measure,w,v__access
l__l2149
                               btfsc    v__status, v__z,v__access
                               goto     l__l1395
                               btfsc    v__status, v__c,v__access
                               goto     l__l1395
;  450        w5measure=m5measure
                               movf     v_m5measure,w,v__banked
                               movwf    v_w5measure,v__access
                               movf     v_m5measure+1,w,v__banked
                               movwf    v_w5measure+1,v__access
                               clrf     v_w5measure+2,v__access
                               clrf     v_w5measure+3,v__access
;  451      end if
l__l1395
;  452    end loop
                               movlb    1
                               incf     v__floop21,f,v__banked
                               movlw    128
                               subwf    v__floop21,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1383
;  454    pmcount1 = pmcount1 + 1
                               movlb    0
                               incf     v_pmcount1,f,v__banked
;  455    if pmcount1 == 20 then
                               movlw    20
                               subwf    v_pmcount1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1397
;  456      pmcount1 = 0
                               clrf     v_pmcount1,v__banked
;  457      w3measure = 0
                               clrf     v_w3measure,v__access
                               clrf     v_w3measure+1,v__access
                               clrf     v_w3measure+2,v__access
                               clrf     v_w3measure+3,v__access
;  458    end if
l__l1397
;  460    pmcount2 = pmcount2 + 1
                               incf     v_pmcount2,f,v__banked
;  461    if pmcount2 == 20 then
                               movlw    20
                               subwf    v_pmcount2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1399
;  462      pmcount2 = 0
                               clrf     v_pmcount2,v__banked
;  463      w6measure = 0
                               clrf     v_w6measure,v__access
                               clrf     v_w6measure+1,v__access
                               clrf     v_w6measure+2,v__access
                               clrf     v_w6measure+3,v__access
;  464    end if
l__l1399
;  466    if w1measure>w3measure then
                               movf     v_w1measure+3,w,v__access
                               subwf    v_w3measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2151
                               movf     v_w1measure+2,w,v__access
                               subwf    v_w3measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2151
                               movf     v_w1measure+1,w,v__access
                               subwf    v_w3measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2151
                               movf     v_w1measure,w,v__access
                               subwf    v_w3measure,w,v__access
l__l2151
                               btfsc    v__status, v__z,v__access
                               goto     l__l1401
                               btfsc    v__status, v__c,v__access
                               goto     l__l1401
;  467      w3measure = w1measure
                               movf     v_w1measure,w,v__access
                               movwf    v_w3measure,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v_w3measure+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v_w3measure+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v_w3measure+3,v__access
;  468      pmcount1 = 0
                               clrf     v_pmcount1,v__banked
;  469    end if
l__l1401
;  471    if w4measure>w6measure then
                               movf     v_w4measure+3,w,v__access
                               subwf    v_w6measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2153
                               movf     v_w4measure+2,w,v__access
                               subwf    v_w6measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2153
                               movf     v_w4measure+1,w,v__access
                               subwf    v_w6measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2153
                               movf     v_w4measure,w,v__access
                               subwf    v_w6measure,w,v__access
l__l2153
                               btfsc    v__status, v__z,v__access
                               goto     l__l1403
                               btfsc    v__status, v__c,v__access
                               goto     l__l1403
;  472      w6measure = w4measure
                               movf     v_w4measure,w,v__access
                               movwf    v_w6measure,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v_w6measure+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v_w6measure+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v_w6measure+3,v__access
;  473      pmcount2 = 0
                               clrf     v_pmcount2,v__banked
;  474    end if
l__l1403
;  476    w1measure = c1measure/128
                               bcf      v__status, v__c,v__access
                               rrcf     v_c1measure+3,w,v__banked
                               movwf    v_w1measure+3,v__access
                               rrcf     v_c1measure+2,w,v__banked
                               movwf    v_w1measure+2,v__access
                               rrcf     v_c1measure+1,w,v__banked
                               movwf    v_w1measure+1,v__access
                               rrcf     v_c1measure,w,v__banked
                               movwf    v_w1measure,v__access
                               movlw    6
                               movwf    v__pic_temp,v__access
l__l2155
                               bcf      v__status, v__c,v__access
                               rrcf     v_w1measure+3,f,v__access
                               rrcf     v_w1measure+2,f,v__access
                               rrcf     v_w1measure+1,f,v__access
                               rrcf     v_w1measure,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2155
;  477    w2measure = c2measure/128
                               bcf      v__status, v__c,v__access
                               rrcf     v_c2measure+3,w,v__banked
                               movwf    v_w2measure+3,v__access
                               rrcf     v_c2measure+2,w,v__banked
                               movwf    v_w2measure+2,v__access
                               rrcf     v_c2measure+1,w,v__banked
                               movwf    v_w2measure+1,v__access
                               rrcf     v_c2measure,w,v__banked
                               movwf    v_w2measure,v__access
                               movlw    6
                               movwf    v__pic_temp,v__access
l__l2156
                               bcf      v__status, v__c,v__access
                               rrcf     v_w2measure+3,f,v__access
                               rrcf     v_w2measure+2,f,v__access
                               rrcf     v_w2measure+1,f,v__access
                               rrcf     v_w2measure,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2156
;  478    w4measure = c4measure/128
                               bcf      v__status, v__c,v__access
                               rrcf     v_c4measure+3,w,v__banked
                               movwf    v_w4measure+3,v__access
                               rrcf     v_c4measure+2,w,v__banked
                               movwf    v_w4measure+2,v__access
                               rrcf     v_c4measure+1,w,v__banked
                               movwf    v_w4measure+1,v__access
                               rrcf     v_c4measure,w,v__banked
                               movwf    v_w4measure,v__access
                               movlw    6
                               movwf    v__pic_temp,v__access
l__l2157
                               bcf      v__status, v__c,v__access
                               rrcf     v_w4measure+3,f,v__access
                               rrcf     v_w4measure+2,f,v__access
                               rrcf     v_w4measure+1,f,v__access
                               rrcf     v_w4measure,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2157
;  479    w5measure = c5measure/128
                               bcf      v__status, v__c,v__access
                               rrcf     v_c5measure+3,w,v__banked
                               movwf    v_w5measure+3,v__access
                               rrcf     v_c5measure+2,w,v__banked
                               movwf    v_w5measure+2,v__access
                               rrcf     v_c5measure+1,w,v__banked
                               movwf    v_w5measure+1,v__access
                               rrcf     v_c5measure,w,v__banked
                               movwf    v_w5measure,v__access
                               movlw    6
                               movwf    v__pic_temp,v__access
l__l2158
                               bcf      v__status, v__c,v__access
                               rrcf     v_w5measure+3,f,v__access
                               rrcf     v_w5measure+2,f,v__access
                               rrcf     v_w5measure+1,f,v__access
                               rrcf     v_w5measure,f,v__access
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l2158
;  480 end procedure
                               return   
;  482 procedure HandleMenu() is
l_handlemenu
;  483    if (rotaryFunction == RotaryPressed) then
                               movlw    1
                               subwf    v_rotaryfunction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1407
;  484      if mtrMode != DispMenu then
                               movlw    9
                               subwf    v_mtrmode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1409
;  485        oldMode = mtrMode
                               movf     v_mtrmode,w,v__banked
                               movwf    v_oldmode,v__banked
;  486        mtrMode = DispMenu
                               movlw    9
                               movwf    v_mtrmode,v__banked
;  487      else
                               goto     l__l1408
l__l1409
;  488        menuNo = menuNo + 1
                               incf     v_menuno,f,v__banked
;  489        if (menuNo == MenuMax) then
                               movlw    11
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1411
;  490          mtrMode = oldMode
                               movf     v_oldmode,w,v__banked
                               movwf    v_mtrmode,v__banked
;  491          writeEeprom()
                               call     l_writeeeprom
;  492          menuNo = 1
                               movlw    1
                               movlb    0
                               movwf    v_menuno,v__banked
;  493        end if
l__l1411
;  494      end if
l__l1408
;  495      glcd_clear_screen()
                               call     l_glcd_clear_screen
;  496    end if
l__l1407
;  498    if (rotaryFunction == RotaryLeft) then
                               movlw    2
                               movlb    0
                               subwf    v_rotaryfunction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1413
;  499      if (mtrMode == DispMenu) then
                               movlw    9
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1415
;  500        if menuNo== menuHFAmpl then
                               movlw    1
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1417
;  501          mpr_hf = mpr_hf + 1
                               incf     v_mpr_hf,f,v__banked
;  502        end if
l__l1417
;  503        if menuNo== menuHFVolt then
                               movlw    2
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1419
;  504          mpv_hf = mpv_hf + 1
                               movlw    1
                               andwf    v__bitbucket,w,v__banked
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 0,v__banked ; mpv_hf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 0,v__banked ; mpv_hf
;  505        end if
l__l1419
;  506        if menuNo== menu4MAmpl then
                               movlw    3
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1421
;  507          mpr_4m = mpr_4m + 1
                               incf     v_mpr_4m,f,v__banked
;  508        end if
l__l1421
;  509        if menuNo== menu4MVolt then
                               movlw    4
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1423
;  510          mpv_4m = mpv_4m + 1
                               movlw    0
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 1,v__banked ; mpv_4m
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 1,v__banked ; mpv_4m
;  511        end if
l__l1423
;  512        if menuNo== menuVHFAmpl then
                               movlw    5
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1425
;  513          mpr_vhf = mpr_vhf + 1
                               incf     v_mpr_vhf,f,v__banked
;  514        end if
l__l1425
;  515        if menuNo== menuVHFVolt then
                               movlw    6
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1427
;  516          mpv_vhf = mpv_vhf + 1
                               movlw    0
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 2,v__banked ; mpv_vhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 2,v__banked ; mpv_vhf
;  517        end if
l__l1427
;  518        if menuNo== menuUHFAmpl then
                               movlw    7
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1429
;  519          mpr_uhf = mpr_uhf + 1
                               incf     v_mpr_uhf,f,v__banked
;  520        end if
l__l1429
;  521        if menuNo== menuUHFVolt then
                               movlw    8
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1431
;  522          mpv_uhf = mpv_uhf + 1
                               movlw    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 3,v__banked ; mpv_uhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 3,v__banked ; mpv_uhf
;  523        end if
l__l1431
;  524        if menuNo== menuSHFAmpl then
                               movlw    9
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1433
;  525          mpr_shf = mpr_shf + 1
                               incf     v_mpr_shf,f,v__banked
;  526        end if
l__l1433
;  527        if menuNo== menuSHFVolt then
                               movlw    10
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1414
;  528          mpv_shf = mpv_shf + 1
                               movlw    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 4,v__banked ; mpv_shf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 4,v__banked ; mpv_shf
;  529        end if
;  530      else
                               goto     l__l1414
l__l1415
;  531        mtrMode = mtrMode + 1
                               incf     v_mtrmode,f,v__banked
;  532        if mtrMode == DispMenu then
                               movlw    9
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1437
;  533          mtrMode = DispAnalog1Analog2
                               movlw    1
                               movwf    v_mtrmode,v__banked
;  534        end if
l__l1437
;  535      end if
l__l1414
;  536      glcd_clear_screen()
                               call     l_glcd_clear_screen
;  537    end if
l__l1413
;  539    if (rotaryFunction == RotaryRight) then
                               movlw    3
                               movlb    0
                               subwf    v_rotaryfunction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1439
;  540      if (mtrMode == DispMenu) then
                               movlw    9
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1441
;  541        if menuNo== menuHFAmpl then
                               movlw    1
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1443
;  542          mpr_hf = mpr_hf - 1
                               decf     v_mpr_hf,f,v__banked
;  543        end if
l__l1443
;  544        if menuNo== menuHFVolt then
                               movlw    2
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1445
;  545          mpv_hf = mpv_hf - 1
                               movlw    1
                               andwf    v__bitbucket,w,v__banked
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 0,v__banked ; mpv_hf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 0,v__banked ; mpv_hf
;  546        end if
l__l1445
;  547        if menuNo== menu4MAmpl then
                               movlw    3
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1447
;  548          mpr_4m = mpr_4m - 1
                               decf     v_mpr_4m,f,v__banked
;  549        end if
l__l1447
;  550        if menuNo== menu4MVolt then
                               movlw    4
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1449
;  551          mpv_4m = mpv_4m - 1
                               movlw    0
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 1,v__banked ; mpv_4m
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 1,v__banked ; mpv_4m
;  552        end if
l__l1449
;  553        if menuNo== menuVHFAmpl then
                               movlw    5
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1451
;  554          mpr_vhf = mpr_vhf - 1
                               decf     v_mpr_vhf,f,v__banked
;  555        end if
l__l1451
;  556        if menuNo== menuVHFVolt then
                               movlw    6
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1453
;  557          mpv_vhf = mpv_vhf - 1
                               movlw    0
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 2,v__banked ; mpv_vhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 2,v__banked ; mpv_vhf
;  558        end if
l__l1453
;  559        if menuNo== menuUHFAmpl then
                               movlw    7
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1455
;  560          mpr_uhf = mpr_uhf - 1
                               decf     v_mpr_uhf,f,v__banked
;  561        end if
l__l1455
;  562        if menuNo== menuUHFVolt then
                               movlw    8
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1457
;  563          mpv_uhf = mpv_uhf - 1
                               movlw    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 3,v__banked ; mpv_uhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 3,v__banked ; mpv_uhf
;  564        end if
l__l1457
;  565        if menuNo== menuSHFAmpl then
                               movlw    9
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1459
;  566          mpr_shf = mpr_shf - 1
                               decf     v_mpr_shf,f,v__banked
;  567        end if
l__l1459
;  568        if menuNo== menuSHFVolt then
                               movlw    10
                               subwf    v_menuno,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1440
;  569          mpv_shf = mpv_shf - 1
                               movlw    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 4,v__banked ; mpv_shf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 4,v__banked ; mpv_shf
;  570        end if
;  571      else
                               goto     l_glcd_clear_screen
l__l1441
;  572        mtrMode = mtrMode - 1
                               decf     v_mtrmode,f,v__banked
;  573        if mtrMode == DispNull then
                               movf     v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1463
;  574          mtrMode = DispOnlyAnalog2
                               movlw    8
                               movwf    v_mtrmode,v__banked
;  575        end if
l__l1463
;  576      end if
l__l1440
;  577      glcd_clear_screen()
                               goto     l_glcd_clear_screen
;  578    end if
l__l1439
;  579 end procedure
                               return   
;  581 procedure MainLoop is
l_mainloop
;  582    SetMtrType()
                               call     l_setmtrtype
;  584    if rotaryFunction != RotaryNull then
                               movlb    0
                               movf     v_rotaryfunction,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1467
;  585      if (mtrMode == DispMenu) | ((menuPressed2 > 1) & (menuPressed2 <5)) | (rotaryFunction != RotaryPressed) then
                               movlw    9
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1, 1,v__banked ; _btemp345
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1, 1,v__banked ; _btemp345
                               movlw    0
                               subwf    v_menupressed2+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2159
                               movlw    0
                               subwf    v_menupressed2+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2159
                               movlw    0
                               subwf    v_menupressed2+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2159
                               movlw    1
                               subwf    v_menupressed2,w,v__banked
l__l2159
                               bcf      v____bitbucket_1, 2,v__banked ; _btemp346
                               btfsc    v__status, v__z,v__access
                               goto     l__l2160
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_1, 2,v__banked ; _btemp346
l__l2160
                               movlw    0
                               subwf    v_menupressed2+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2161
                               movlw    0
                               subwf    v_menupressed2+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2161
                               movlw    0
                               subwf    v_menupressed2+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2161
                               movlw    5
                               subwf    v_menupressed2,w,v__banked
l__l2161
                               bcf      v____bitbucket_1, 3,v__banked ; _btemp347
                               btfsc    v__status, v__z,v__access
                               goto     l__l2162
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_1, 3,v__banked ; _btemp347
l__l2162
                               bsf      v____bitbucket_1, 4,v__banked ; _btemp348
                               btfsc    v____bitbucket_1, 2,v__banked ; _btemp346
                               btfss    v____bitbucket_1, 3,v__banked ; _btemp347
                               bcf      v____bitbucket_1, 4,v__banked ; _btemp348
                               bcf      v____bitbucket_1, 5,v__banked ; _btemp349
                               btfss    v____bitbucket_1, 1,v__banked ; _btemp345
                               btfsc    v____bitbucket_1, 4,v__banked ; _btemp348
                               bsf      v____bitbucket_1, 5,v__banked ; _btemp349
                               movlw    1
                               subwf    v_rotaryfunction,w,v__banked
                               bcf      v____bitbucket_1, 6,v__banked ; _btemp350
                               btfss    v__status, v__z,v__access
                               bsf      v____bitbucket_1, 6,v__banked ; _btemp350
                               bcf      v____bitbucket_1, 7,v__banked ; _btemp351
                               btfss    v____bitbucket_1, 5,v__banked ; _btemp349
                               btfsc    v____bitbucket_1, 6,v__banked ; _btemp350
                               bsf      v____bitbucket_1, 7,v__banked ; _btemp351
                               btfss    v____bitbucket_1, 7,v__banked ; _btemp351
                               goto     l__l1469
;  586        HandleMenu()
                               call     l_handlemenu
;  587      else
                               goto     l__l1468
l__l1469
;  588        if (menuPressed2 > 3) then
                               movlw    0
                               subwf    v_menupressed2+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2169
                               movlw    0
                               subwf    v_menupressed2+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2169
                               movlw    0
                               subwf    v_menupressed2+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2169
                               movlw    3
                               subwf    v_menupressed2,w,v__banked
l__l2169
                               btfsc    v__status, v__z,v__access
                               goto     l__l1471
                               btfss    v__status, v__c,v__access
                               goto     l__l1471
;  589          glcd_clear_screen()
                               call     l_glcd_clear_screen
;  590          glcd_char_goto(0,10)
                               movlb    0
                               clrf     v___x_201,v__banked
                               movlw    10
                               movwf    v___y_33,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_201,w,v__banked
                               movwf    v_glcd_char_x_pos,v__banked
;  346    glcd_char_y_pos = y
                               movf     v___y_33,w,v__banked
                               movwf    v_glcd_char_y_pos,v__banked
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  590          glcd_char_goto(0,10)
;  591          if (isReverse == 1) then
                               movlw    1
                               subwf    v_isreverse,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1474
;  592            isReverse = 0
                               clrf     v_isreverse,v__banked
;  593            print_string(glcd, msg6)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    20
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg6
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg6
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg6
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  594          else
                               goto     l__l1473
l__l1474
;  595            isReverse = 1
                               movlw    1
                               movwf    v_isreverse,v__banked
;  596            print_string(glcd, msg5)
                               movlw    l__glcd_put
                               movlb    1
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    21
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg5
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg5
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg5
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  597          end if
l__l1473
;  598          delay_1ms(500)
                               movlw    244
                               movlb    1
                               movwf    v___n_3,v__banked
                               movlw    1
                               movwf    v___n_3+1,v__banked
                               call     l_delay_1ms
;  599          glcd_clear_screen()
                               call     l_glcd_clear_screen
;  600        else
                               goto     l__l1470
l__l1471
;  601          if (toUHF == 1) then
                               movlw    1
                               subwf    v_touhf,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1476
;  602            toUHF = 0
                               clrf     v_touhf,v__banked
;  603          else
                               goto     l__l1475
l__l1476
;  604            toUHF = 1
                               movlw    1
                               movwf    v_touhf,v__banked
;  605          end if
l__l1475
;  606        end if
l__l1470
;  607      end if
l__l1468
;  608      menuPressed1 = 0
                               movlb    0
                               clrf     v_menupressed1,v__banked
                               clrf     v_menupressed1+1,v__banked
                               clrf     v_menupressed1+2,v__banked
                               clrf     v_menupressed1+3,v__banked
;  609      menuPressed2 = 0
                               clrf     v_menupressed2,v__banked
                               clrf     v_menupressed2+1,v__banked
                               clrf     v_menupressed2+2,v__banked
                               clrf     v_menupressed2+3,v__banked
;  610      rotaryFunction = RotaryNull
                               clrf     v_rotaryfunction,v__banked
;  611    end if
l__l1467
;  613    if red_on == 1 then
                               btfss    v__bitbucket, 7,v__banked ; red_on
                               goto     l__l1478
;  614      led_red = !led_red
                               btfss    v_portc, 6,v__access ; pin_c6
                               goto     l__l2172
                               bcf      v____bitbucket_1+1, 4,v__banked ; _btemp356
                               goto     l__l2171
l__l2172
                               bsf      v____bitbucket_1+1, 4,v__banked ; _btemp356
l__l2171
                               btfsc    v____bitbucket_1+1, 4,v__banked ; _btemp356
                               goto     l__l2173
                               bcf      v_latc, 6,v__access ; x202
                               goto     l__l2174
l__l2173
                               bsf      v_latc, 6,v__access ; x202
l__l2174
;  615      led_green = 0
                               bcf      v_latc, 7,v__access ; x203
;  616    else
                               goto     l__l1477
l__l1478
;  617      led_green = !led_green
                               btfss    v_portc, 7,v__access ; pin_c7
                               goto     l__l2176
                               bcf      v____bitbucket_1+1, 5,v__banked ; _btemp357
                               goto     l__l2175
l__l2176
                               bsf      v____bitbucket_1+1, 5,v__banked ; _btemp357
l__l2175
                               btfsc    v____bitbucket_1+1, 5,v__banked ; _btemp357
                               goto     l__l2177
                               bcf      v_latc, 7,v__access ; x204
                               goto     l__l2178
l__l2177
                               bsf      v_latc, 7,v__access ; x204
l__l2178
;  618      led_red = 0
                               bcf      v_latc, 6,v__access ; x205
;  619    end if
l__l1477
;  621    red_on = 0
                               bcf      v__bitbucket, 7,v__banked ; red_on
;  622    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispAnalog1Values1) | (mtrMode == DispAnalog1Values2) then
                               movlw    1
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+1, 6,v__banked ; _btemp358
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+1, 6,v__banked ; _btemp358
                               movlw    3
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+1, 7,v__banked ; _btemp359
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+1, 7,v__banked ; _btemp359
                               bcf      v____bitbucket_1+2, 0,v__banked ; _btemp360
                               btfss    v____bitbucket_1+1, 6,v__banked ; _btemp358
                               btfsc    v____bitbucket_1+1, 7,v__banked ; _btemp359
                               bsf      v____bitbucket_1+2, 0,v__banked ; _btemp360
                               movlw    4
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+2, 1,v__banked ; _btemp361
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+2, 1,v__banked ; _btemp361
                               bcf      v____bitbucket_1+2, 2,v__banked ; _btemp362
                               btfss    v____bitbucket_1+2, 0,v__banked ; _btemp360
                               btfsc    v____bitbucket_1+2, 1,v__banked ; _btemp361
                               bsf      v____bitbucket_1+2, 2,v__banked ; _btemp362
                               btfss    v____bitbucket_1+2, 2,v__banked ; _btemp362
                               goto     l__l1484
;  623      DrawMeter(0)
                               movlw    0
                               call     l_drawmeter
;  624    end if
l__l1484
;  626    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispValues1Analog2) | (mtrMode == DispValues2Analog2) then
                               movlw    1
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+2, 3,v__banked ; _btemp363
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+2, 3,v__banked ; _btemp363
                               movlw    5
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+2, 4,v__banked ; _btemp364
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+2, 4,v__banked ; _btemp364
                               bcf      v____bitbucket_1+2, 5,v__banked ; _btemp365
                               btfss    v____bitbucket_1+2, 3,v__banked ; _btemp363
                               btfsc    v____bitbucket_1+2, 4,v__banked ; _btemp364
                               bsf      v____bitbucket_1+2, 5,v__banked ; _btemp365
                               movlw    6
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+2, 6,v__banked ; _btemp366
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+2, 6,v__banked ; _btemp366
                               bcf      v____bitbucket_1+2, 7,v__banked ; _btemp367
                               btfss    v____bitbucket_1+2, 5,v__banked ; _btemp365
                               btfsc    v____bitbucket_1+2, 6,v__banked ; _btemp366
                               bsf      v____bitbucket_1+2, 7,v__banked ; _btemp367
                               btfss    v____bitbucket_1+2, 7,v__banked ; _btemp367
                               goto     l__l1486
;  627      DrawMeter(toLeft)
                               movlw    64
                               call     l_drawmeter
;  628    end if
l__l1486
;  630    MeasureADC()
                               call     l_measureadc
;  632    if mtype1 == headIsHF then
                               movlb    0
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1488
;  634      if w1measure>900 then
                               movlw    0
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2187
                               movlw    0
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2187
                               movlw    3
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2187
                               movlw    132
                               subwf    v_w1measure,w,v__access
l__l2187
                               btfsc    v__status, v__z,v__access
                               goto     l__l1490
                               btfss    v__status, v__c,v__access
                               goto     l__l1490
;  635        if auto1_vo == 0 then
                               btfsc    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l1492
;  636          w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  637          w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  638          w3measure = 0
                               clrf     v_w3measure,v__access
                               clrf     v_w3measure+1,v__access
                               clrf     v_w3measure+2,v__access
                               clrf     v_w3measure+3,v__access
;  639        end if
l__l1492
;  640        auto1_vo = 1
                               bsf      v__bitbucket, 5,v__banked ; auto1_vo
;  641        mtr1_vo = 1
                               bsf      v_latb, 6,v__access ; x206
;  642        cnt1_vo = 20
                               movlw    20
                               movwf    v_cnt1_vo,v__banked
;  643      else
                               goto     l__l1489
l__l1490
;  644        if auto1_vo == 1 then
                               btfss    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l1495
;  645          if w1measure<70 then
                               movlw    0
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2189
                               movlw    0
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2189
                               movlw    0
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2189
                               movlw    70
                               subwf    v_w1measure,w,v__access
l__l2189
                               btfsc    v__status, v__z,v__access
                               goto     l__l1494
                               btfsc    v__status, v__c,v__access
                               goto     l__l1494
;  646            cnt1_vo = cnt1_vo - 1
                               decf     v_cnt1_vo,f,v__banked
;  647            if cnt1_vo < 1 then
                               movlw    1
                               subwf    v_cnt1_vo,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1496
                               btfsc    v__status, v__c,v__access
                               goto     l__l1496
;  648              auto1_vo = 0
                               bcf      v__bitbucket, 5,v__banked ; auto1_vo
;  649            end if
;  650          end if
l__l1496
;  651        end if
l__l1495
l__l1494
;  652        if auto1_vo == 0 then
                               btfsc    v__bitbucket, 5,v__banked ; auto1_vo
                               goto     l__l1501
;  653           mtr1_vo = (mpv_hf == 1)
                               bcf      v____bitbucket_1+3, 7,v__banked ; _btemp375
                               btfsc    v__bitbucket, 0,v__banked ; mpv_hf
                               bsf      v____bitbucket_1+3, 7,v__banked ; _btemp375
                               btfsc    v____bitbucket_1+3, 7,v__banked ; _btemp375
                               goto     l__l2193
                               bcf      v_latb, 6,v__access ; x207
                               goto     l__l2194
l__l2193
                               bsf      v_latb, 6,v__access ; x207
l__l2194
;  654        end if
l__l1501
;  655      end if
l__l1489
;  657      w1measure = dword(w1measure * mpr_hf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_hf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w1measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w1measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w1measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w1measure+3,v__access
;  658      w2measure = dword(w2measure * mpr_hf)/100
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w2measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w2measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w2measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w2measure+3,v__access
;  659    end if
l__l1488
;  661    if mtype1 == headIs4M then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1504
;  662      mtr1_vo = (mpv_4m == 1)
                               bcf      v____bitbucket_1+4, 1,v__banked ; _btemp377
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               bsf      v____bitbucket_1+4, 1,v__banked ; _btemp377
                               btfsc    v____bitbucket_1+4, 1,v__banked ; _btemp377
                               goto     l__l2195
                               bcf      v_latb, 6,v__access ; x208
                               goto     l__l2196
l__l2195
                               bsf      v_latb, 6,v__access ; x208
l__l2196
;  663      w1measure = dword(w1measure * mpr_4m)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_4m,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w1measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w1measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w1measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w1measure+3,v__access
;  664      w2measure = dword(w2measure * mpr_4m)/100
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w2measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w2measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w2measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w2measure+3,v__access
;  665    end if
l__l1504
;  667    if mtype1 == headIsVHF then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1507
;  668      mtr1_vo = (mpv_vhf == 1)
                               bcf      v____bitbucket_1+4, 3,v__banked ; _btemp379
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               bsf      v____bitbucket_1+4, 3,v__banked ; _btemp379
                               btfsc    v____bitbucket_1+4, 3,v__banked ; _btemp379
                               goto     l__l2197
                               bcf      v_latb, 6,v__access ; x209
                               goto     l__l2198
l__l2197
                               bsf      v_latb, 6,v__access ; x209
l__l2198
;  669      w1measure = dword(w1measure * mpr_vhf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_vhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w1measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w1measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w1measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w1measure+3,v__access
;  670      w2measure = dword(w2measure * mpr_vhf)/100
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w2measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w2measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w2measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w2measure+3,v__access
;  671    end if
l__l1507
;  673    if mtype1 == headIsUHF then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1510
;  674      mtr1_vo = (mpv_uhf == 1) | (toUHF==1)
                               bcf      v____bitbucket_1+4, 5,v__banked ; _btemp381
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               bsf      v____bitbucket_1+4, 5,v__banked ; _btemp381
                               movlw    1
                               subwf    v_touhf,w,v__banked
                               bcf      v____bitbucket_1+4, 6,v__banked ; _btemp382
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+4, 6,v__banked ; _btemp382
                               bcf      v____bitbucket_1+4, 7,v__banked ; _btemp383
                               btfss    v____bitbucket_1+4, 5,v__banked ; _btemp381
                               btfsc    v____bitbucket_1+4, 6,v__banked ; _btemp382
                               bsf      v____bitbucket_1+4, 7,v__banked ; _btemp383
                               btfsc    v____bitbucket_1+4, 7,v__banked ; _btemp383
                               goto     l__l2201
                               bcf      v_latb, 6,v__access ; x210
                               goto     l__l2202
l__l2201
                               bsf      v_latb, 6,v__access ; x210
l__l2202
;  675      w1measure = dword(w1measure * mpr_uhf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_uhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w1measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w1measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w1measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w1measure+3,v__access
;  676      w2measure = dword(w2measure * mpr_uhf)/100
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w2measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w2measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w2measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w2measure+3,v__access
;  677    end if
l__l1510
;  679    if mtype1 == headIsSHF then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1513
;  680      mtr1_vo = (mpv_shf == 1)
                               bcf      v____bitbucket_1+5, 1,v__banked ; _btemp385
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               bsf      v____bitbucket_1+5, 1,v__banked ; _btemp385
                               btfsc    v____bitbucket_1+5, 1,v__banked ; _btemp385
                               goto     l__l2203
                               bcf      v_latb, 6,v__access ; x211
                               goto     l__l2204
l__l2203
                               bsf      v_latb, 6,v__access ; x211
l__l2204
;  681      w1measure = dword(w1measure * mpr_shf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_shf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w1measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w1measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w1measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w1measure+3,v__access
;  682      w2measure = dword(w2measure * mpr_shf)/100
                               movf     v_w2measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w2measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w2measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w2measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w2measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w2measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w2measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w2measure+3,v__access
;  683    end if
l__l1513
;  685    if mtype1 == headIsNC then
                               movlw    5
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1516
;  686      mtr1_vo = 0
                               bcf      v_latb, 6,v__access ; x212
;  687      w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  688      w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  689    end if
l__l1516
;  691    if mtype2 == headIsHF then
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1519
;  692      if w4measure>900 then
                               movlw    0
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2205
                               movlw    0
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2205
                               movlw    3
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2205
                               movlw    132
                               subwf    v_w4measure,w,v__access
l__l2205
                               btfsc    v__status, v__z,v__access
                               goto     l__l1521
                               btfss    v__status, v__c,v__access
                               goto     l__l1521
;  693        if auto2_vo == 0 then
                               btfsc    v__bitbucket, 6,v__banked ; auto2_vo
                               goto     l__l1523
;  694          w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  695          w5measure = 0
                               clrf     v_w5measure,v__access
                               clrf     v_w5measure+1,v__access
                               clrf     v_w5measure+2,v__access
                               clrf     v_w5measure+3,v__access
;  696          w6measure = 0
                               clrf     v_w6measure,v__access
                               clrf     v_w6measure+1,v__access
                               clrf     v_w6measure+2,v__access
                               clrf     v_w6measure+3,v__access
;  697        end if
l__l1523
;  698        auto2_vo = 1
                               bsf      v__bitbucket, 6,v__banked ; auto2_vo
;  699        mtr2_vo = 1
                               bsf      v_latb, 7,v__access ; x213
;  700        cnt2_vo = 20
                               movlw    20
                               movwf    v_cnt2_vo,v__banked
;  701      else
                               goto     l__l1520
l__l1521
;  702        if auto2_vo == 1 then
                               btfss    v__bitbucket, 6,v__banked ; auto2_vo
                               goto     l__l1526
;  703          if w4measure<70 then
                               movlw    0
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2207
                               movlw    0
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2207
                               movlw    0
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2207
                               movlw    70
                               subwf    v_w4measure,w,v__access
l__l2207
                               btfsc    v__status, v__z,v__access
                               goto     l__l1525
                               btfsc    v__status, v__c,v__access
                               goto     l__l1525
;  704            cnt2_vo = cnt2_vo - 1
                               decf     v_cnt2_vo,f,v__banked
;  705            if cnt2_vo < 1 then
                               movlw    1
                               subwf    v_cnt2_vo,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1527
                               btfsc    v__status, v__c,v__access
                               goto     l__l1527
;  706              auto2_vo = 0
                               bcf      v__bitbucket, 6,v__banked ; auto2_vo
;  707            end if
;  708          end if
l__l1527
;  709        end if
l__l1526
l__l1525
;  710        if auto2_vo == 0 then
                               btfsc    v__bitbucket, 6,v__banked ; auto2_vo
                               goto     l__l1532
;  711           mtr2_vo = (mpv_hf == 1)
                               bcf      v____bitbucket_1+6, 2,v__banked ; _btemp394
                               btfsc    v__bitbucket, 0,v__banked ; mpv_hf
                               bsf      v____bitbucket_1+6, 2,v__banked ; _btemp394
                               btfsc    v____bitbucket_1+6, 2,v__banked ; _btemp394
                               goto     l__l2211
                               bcf      v_latb, 7,v__access ; x214
                               goto     l__l2212
l__l2211
                               bsf      v_latb, 7,v__access ; x214
l__l2212
;  712        end if
l__l1532
;  713      end if
l__l1520
;  715      w4measure = dword(w4measure * mpr_hf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_hf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w4measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w4measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w4measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w4measure+3,v__access
;  716      w5measure = dword(w5measure * mpr_hf)/100
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w5measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__access
;  717    end if
l__l1519
;  719    if mtype2 == headIs4M then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1535
;  720       mtr2_vo = (mpv_4m == 1)
                               bcf      v____bitbucket_1+6, 4,v__banked ; _btemp396
                               btfsc    v__bitbucket, 1,v__banked ; mpv_4m
                               bsf      v____bitbucket_1+6, 4,v__banked ; _btemp396
                               btfsc    v____bitbucket_1+6, 4,v__banked ; _btemp396
                               goto     l__l2213
                               bcf      v_latb, 7,v__access ; x215
                               goto     l__l2214
l__l2213
                               bsf      v_latb, 7,v__access ; x215
l__l2214
;  721       w4measure = dword(w4measure * mpr_4m)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_4m,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w4measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w4measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w4measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w4measure+3,v__access
;  722       w5measure = dword(w5measure * mpr_4m)/100
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w5measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__access
;  723    end if
l__l1535
;  725    if mtype2 == headIsVHF then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1538
;  726       mtr2_vo = (mpv_vhf == 1)
                               bcf      v____bitbucket_1+6, 6,v__banked ; _btemp398
                               btfsc    v__bitbucket, 2,v__banked ; mpv_vhf
                               bsf      v____bitbucket_1+6, 6,v__banked ; _btemp398
                               btfsc    v____bitbucket_1+6, 6,v__banked ; _btemp398
                               goto     l__l2215
                               bcf      v_latb, 7,v__access ; x216
                               goto     l__l2216
l__l2215
                               bsf      v_latb, 7,v__access ; x216
l__l2216
;  727       w4measure = dword(w4measure * mpr_vhf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_vhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w4measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w4measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w4measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w4measure+3,v__access
;  728       w5measure = dword(w5measure * mpr_vhf)/100
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w5measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__access
;  729    end if
l__l1538
;  731    if mtype2 == headIsUHF then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1541
;  732       mtr2_vo = (mpv_uhf == 1) | (toUHF==1)
                               bcf      v____bitbucket_1+7, 0,v__banked ; _btemp400
                               btfsc    v__bitbucket, 3,v__banked ; mpv_uhf
                               bsf      v____bitbucket_1+7, 0,v__banked ; _btemp400
                               movlw    1
                               subwf    v_touhf,w,v__banked
                               bcf      v____bitbucket_1+7, 1,v__banked ; _btemp401
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 1,v__banked ; _btemp401
                               bcf      v____bitbucket_1+7, 2,v__banked ; _btemp402
                               btfss    v____bitbucket_1+7, 0,v__banked ; _btemp400
                               btfsc    v____bitbucket_1+7, 1,v__banked ; _btemp401
                               bsf      v____bitbucket_1+7, 2,v__banked ; _btemp402
                               btfsc    v____bitbucket_1+7, 2,v__banked ; _btemp402
                               goto     l__l2219
                               bcf      v_latb, 7,v__access ; x217
                               goto     l__l2220
l__l2219
                               bsf      v_latb, 7,v__access ; x217
l__l2220
;  733       w4measure = dword(w4measure * mpr_uhf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_uhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w4measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w4measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w4measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w4measure+3,v__access
;  734       w5measure = dword(w5measure * mpr_uhf)/100
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w5measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__access
;  735    end if
l__l1541
;  737    if mtype2 == headIsSHF then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1544
;  738       mtr2_vo = (mpv_shf == 1)
                               bcf      v____bitbucket_1+7, 4,v__banked ; _btemp404
                               btfsc    v__bitbucket, 4,v__banked ; mpv_shf
                               bsf      v____bitbucket_1+7, 4,v__banked ; _btemp404
                               btfsc    v____bitbucket_1+7, 4,v__banked ; _btemp404
                               goto     l__l2221
                               bcf      v_latb, 7,v__access ; x218
                               goto     l__l2222
l__l2221
                               bsf      v_latb, 7,v__access ; x218
l__l2222
;  739       w4measure = dword(w4measure * mpr_shf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_shf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w4measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w4measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w4measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w4measure+3,v__access
;  740       w5measure = dword(w5measure * mpr_shf)/100
                               movf     v_w5measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__access
                               movwf    v__pic_multiplier+3,v__access
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_124,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_124+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_124+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_124+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_124,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_124+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movwf    v_w5measure,v__access
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__access
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__access
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__access
;  741    end if
l__l1544
;  743    if mtype2 == headIsNC then
                               movlw    5
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1547
;  744      mtr2_vo = 0
                               bcf      v_latb, 7,v__access ; x219
;  745      w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  746      w5measure = 0
                               clrf     v_w5measure,v__access
                               clrf     v_w5measure+1,v__access
                               clrf     v_w5measure+2,v__access
                               clrf     v_w5measure+3,v__access
;  747    end if
l__l1547
;  751    glcd_pen_color = GLCD_WHITE
                               clrf     v_glcd_pen_color,v__banked
;  753    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispAnalog1Values1) | (mtrMode == DispAnalog1Values2) then
                               movlw    1
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+7, 6,v__banked ; _btemp406
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 6,v__banked ; _btemp406
                               movlw    3
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+7, 7,v__banked ; _btemp407
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 7,v__banked ; _btemp407
                               bcf      v____bitbucket_1+8, 0,v__banked ; _btemp408
                               btfss    v____bitbucket_1+7, 6,v__banked ; _btemp406
                               btfsc    v____bitbucket_1+7, 7,v__banked ; _btemp407
                               bsf      v____bitbucket_1+8, 0,v__banked ; _btemp408
                               movlw    4
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+8, 1,v__banked ; _btemp409
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 1,v__banked ; _btemp409
                               bcf      v____bitbucket_1+8, 2,v__banked ; _btemp410
                               btfss    v____bitbucket_1+8, 0,v__banked ; _btemp408
                               btfsc    v____bitbucket_1+8, 1,v__banked ; _btemp409
                               bsf      v____bitbucket_1+8, 2,v__banked ; _btemp410
                               btfss    v____bitbucket_1+8, 2,v__banked ; _btemp410
                               goto     l__l1550
;  754      if o1measure!=w1measure then
                               movf     v_o1measure,w,v__access
                               subwf    v_w1measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o1measure+1,w,v__access
                               subwf    v_w1measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o1measure+2,w,v__access
                               subwf    v_w1measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o1measure+3,w,v__access
                               subwf    v_w1measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1552
;  755        RecalcXY(o1measure)
                               movf     v_o1measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_o1measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  756        glcd_line(1,51,1+xpos,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    1
                               call     l_glcd_line
;  757        glcd_circle(1+xpos,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam16,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam17,v__banked
                               movlw    1
                               movwf    v___radius_9,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam17,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_9,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_9,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam16,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  757        glcd_circle(1+xpos,51-ypos, 1)
;  758      end if
l__l1552
;  760      if o2measure!=w2measure then
                               movlb    0
                               movf     v_o2measure,w,v__banked
                               subwf    v_w2measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o2measure+1,w,v__banked
                               subwf    v_w2measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o2measure+2,w,v__banked
                               subwf    v_w2measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o2measure+3,w,v__banked
                               subwf    v_w2measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1555
;  761       RecalcXY(o2measure)
                               movf     v_o2measure,w,v__banked
                               movlb    2
                               movwf    v___value_1,v__banked
                               movlb    0
                               movf     v_o2measure+1,w,v__banked
                               movlb    2
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  762       glcd_line(62,51,62-xpos,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    62
                               call     l_glcd_line
;  763       glcd_circle(62-xpos,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam18,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam19,v__banked
                               movlw    1
                               movwf    v___radius_10,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam19,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_10,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_10,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam18,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  763       glcd_circle(62-xpos,51-ypos, 1)
;  764      end if
l__l1555
;  766      if o3measure!=w3measure then
                               movlb    0
                               movf     v_o3measure,w,v__banked
                               subwf    v_w3measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o3measure+1,w,v__banked
                               subwf    v_w3measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o3measure+2,w,v__banked
                               subwf    v_w3measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o3measure+3,w,v__banked
                               subwf    v_w3measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1549
;  767        RecalcXY(o3measure)
                               movf     v_o3measure,w,v__banked
                               movlb    2
                               movwf    v___value_1,v__banked
                               movlb    0
                               movf     v_o3measure+1,w,v__banked
                               movlb    2
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  768        glcd_circle(1+xpos,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam20,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam21,v__banked
                               movlw    2
                               movwf    v___radius_11,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam21,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_11,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_11,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam20,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  768        glcd_circle(1+xpos,51-ypos, 2)
;  769      end if
;  770    end if
l__l1550
l__l1549
;  772    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispValues1Analog2) | (mtrMode == DispValues2Analog2) then
                               movlw    1
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+8, 6,v__banked ; _btemp414
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 6,v__banked ; _btemp414
                               movlw    5
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+8, 7,v__banked ; _btemp415
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 7,v__banked ; _btemp415
                               bcf      v____bitbucket_1+9, 0,v__banked ; _btemp416
                               btfss    v____bitbucket_1+8, 6,v__banked ; _btemp414
                               btfsc    v____bitbucket_1+8, 7,v__banked ; _btemp415
                               bsf      v____bitbucket_1+9, 0,v__banked ; _btemp416
                               movlw    6
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+9, 1,v__banked ; _btemp417
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 1,v__banked ; _btemp417
                               bcf      v____bitbucket_1+9, 2,v__banked ; _btemp418
                               btfss    v____bitbucket_1+9, 0,v__banked ; _btemp416
                               btfsc    v____bitbucket_1+9, 1,v__banked ; _btemp417
                               bsf      v____bitbucket_1+9, 2,v__banked ; _btemp418
                               btfss    v____bitbucket_1+9, 2,v__banked ; _btemp418
                               goto     l__l1561
;  773      if o4measure!=w4measure then
                               movf     v_o4measure,w,v__banked
                               subwf    v_w4measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o4measure+1,w,v__banked
                               subwf    v_w4measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o4measure+2,w,v__banked
                               subwf    v_w4measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o4measure+3,w,v__banked
                               subwf    v_w4measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1563
;  774        RecalcXY(o4measure)
                               movf     v_o4measure,w,v__banked
                               movlb    2
                               movwf    v___value_1,v__banked
                               movlb    0
                               movf     v_o4measure+1,w,v__banked
                               movlb    2
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  775        glcd_line(1+toLeft,51,1+xpos+toLeft,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    65
                               call     l_glcd_line
;  776        glcd_circle(1+xpos+toLeft,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam22,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam23,v__banked
                               movlw    1
                               movwf    v___radius_12,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam23,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_12,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_12,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam22,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  776        glcd_circle(1+xpos+toLeft,51-ypos, 1)
;  777      end if
l__l1563
;  779      if o5measure!=w5measure then
                               movlb    0
                               movf     v_o5measure,w,v__banked
                               subwf    v_w5measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o5measure+1,w,v__banked
                               subwf    v_w5measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o5measure+2,w,v__banked
                               subwf    v_w5measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o5measure+3,w,v__banked
                               subwf    v_w5measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1566
;  780       RecalcXY(o5measure)
                               movf     v_o5measure,w,v__banked
                               movlb    2
                               movwf    v___value_1,v__banked
                               movlb    0
                               movf     v_o5measure+1,w,v__banked
                               movlb    2
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  781       glcd_line(62+toLeft,51,62-xpos+toLeft,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    126
                               call     l_glcd_line
;  782       glcd_circle(62-xpos+toLeft,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam24,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam25,v__banked
                               movlw    1
                               movwf    v___radius_13,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam25,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_13,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_13,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam24,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  782       glcd_circle(62-xpos+toLeft,51-ypos, 1)
;  783      end if
l__l1566
;  785      if o6measure!=w6measure then
                               movlb    0
                               movf     v_o6measure,w,v__banked
                               subwf    v_w6measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o6measure+1,w,v__banked
                               subwf    v_w6measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o6measure+2,w,v__banked
                               subwf    v_w6measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o6measure+3,w,v__banked
                               subwf    v_w6measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1560
;  786        RecalcXY(o6measure)
                               movf     v_o6measure,w,v__banked
                               movlb    2
                               movwf    v___value_1,v__banked
                               movlb    0
                               movf     v_o6measure+1,w,v__banked
                               movlb    2
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  787        glcd_circle(1+xpos+toLeft,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam26,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam27,v__banked
                               movlw    2
                               movwf    v___radius_14,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam27,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_14,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_14,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam26,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  787        glcd_circle(1+xpos+toLeft,51-ypos, 2)
;  788      end if
;  789    end if
l__l1561
l__l1560
;  791    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movlb    0
                               movwf    v_glcd_pen_color,v__banked
;  793    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispAnalog1Values1) | (mtrMode == DispAnalog1Values2) then
                               movlw    1
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+9, 6,v__banked ; _btemp422
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 6,v__banked ; _btemp422
                               movlw    3
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+9, 7,v__banked ; _btemp423
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 7,v__banked ; _btemp423
                               bcf      v____bitbucket_1+10, 0,v__banked ; _btemp424
                               btfss    v____bitbucket_1+9, 6,v__banked ; _btemp422
                               btfsc    v____bitbucket_1+9, 7,v__banked ; _btemp423
                               bsf      v____bitbucket_1+10, 0,v__banked ; _btemp424
                               movlw    4
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+10, 1,v__banked ; _btemp425
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+10, 1,v__banked ; _btemp425
                               bcf      v____bitbucket_1+10, 2,v__banked ; _btemp426
                               btfss    v____bitbucket_1+10, 0,v__banked ; _btemp424
                               btfsc    v____bitbucket_1+10, 1,v__banked ; _btemp425
                               bsf      v____bitbucket_1+10, 2,v__banked ; _btemp426
                               btfss    v____bitbucket_1+10, 2,v__banked ; _btemp426
                               goto     l__l1572
;  794      RecalcXY(w1measure)
                               movf     v_w1measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w1measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  795      glcd_line(1,51,1+xpos,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    1
                               call     l_glcd_line
;  796      glcd_circle(1+xpos,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam28,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam29,v__banked
                               movlw    1
                               movwf    v___radius_15,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam29,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_15,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_15,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam28,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  796      glcd_circle(1+xpos,51-ypos, 1)
;  798      RecalcXY(w2measure)
                               movf     v_w2measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w2measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  799      glcd_line(62,51,62-xpos,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    62
                               call     l_glcd_line
;  800      glcd_circle(62-xpos,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam30,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam31,v__banked
                               movlw    1
                               movwf    v___radius_16,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam31,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_16,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_16,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam30,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  800      glcd_circle(62-xpos,51-ypos, 1)
;  802      RecalcXY(w3measure)
                               movf     v_w3measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w3measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  803      glcd_circle(1+xpos,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               movf     v____temp_124,w,v__banked
                               movwf    v__rparam32,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam33,v__banked
                               movlw    2
                               movwf    v___radius_17,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam33,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movlb    0
                               movf     v___radius_17,w,v__banked
                               movlb    1
                               movwf    v___xradius_1,v__banked
                               movlb    0
                               movf     v___radius_17,w,v__banked
                               movlb    1
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam32,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  803      glcd_circle(1+xpos,51-ypos, 2)
;  804    end if
l__l1572
;  806    if (mtrMode == DispAnalog1Analog2) | (mtrMode == DispValues1Analog2) | (mtrMode == DispValues2Analog2) then
                               movlw    1
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+10, 3,v__banked ; _btemp427
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+10, 3,v__banked ; _btemp427
                               movlw    5
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+10, 4,v__banked ; _btemp428
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+10, 4,v__banked ; _btemp428
                               bcf      v____bitbucket_1+10, 5,v__banked ; _btemp429
                               btfss    v____bitbucket_1+10, 3,v__banked ; _btemp427
                               btfsc    v____bitbucket_1+10, 4,v__banked ; _btemp428
                               bsf      v____bitbucket_1+10, 5,v__banked ; _btemp429
                               movlw    6
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+10, 6,v__banked ; _btemp430
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+10, 6,v__banked ; _btemp430
                               bcf      v____bitbucket_1+10, 7,v__banked ; _btemp431
                               btfss    v____bitbucket_1+10, 5,v__banked ; _btemp429
                               btfsc    v____bitbucket_1+10, 6,v__banked ; _btemp430
                               bsf      v____bitbucket_1+10, 7,v__banked ; _btemp431
                               btfss    v____bitbucket_1+10, 7,v__banked ; _btemp431
                               goto     l__l1577
;  807      RecalcXY(w4measure)
                               movf     v_w4measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  808      glcd_line(1+toLeft,51,1+xpos+toLeft,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    65
                               call     l_glcd_line
;  809      glcd_circle(1+xpos+toLeft,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam34,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam35,v__banked
                               movlw    1
                               movlb    1
                               movwf    v___radius_18,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movlb    0
                               movf     v__rparam35,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movf     v___radius_18,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_18,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam34,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  809      glcd_circle(1+xpos+toLeft,51-ypos, 1)
;  811      RecalcXY(w5measure)
                               movf     v_w5measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w5measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  812      glcd_line(62+toLeft,51,62-xpos+toLeft,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_124+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_124+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    126
                               call     l_glcd_line
;  813      glcd_circle(62-xpos+toLeft,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam36,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam37,v__banked
                               movlw    1
                               movlb    1
                               movwf    v___radius_19,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movlb    0
                               movf     v__rparam37,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movf     v___radius_19,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_19,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam36,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  813      glcd_circle(62-xpos+toLeft,51-ypos, 1)
;  815      RecalcXY(w6measure)
                               movf     v_w6measure,w,v__access
                               movlb    2
                               movwf    v___value_1,v__banked
                               movf     v_w6measure+1,w,v__access
                               movwf    v___value_1+1,v__banked
                               call     l_recalcxy
;  816      glcd_circle(1+xpos+toLeft,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_124,v__banked
                               movlw    64
                               addwf    v____temp_124,w,v__banked
                               movwf    v____temp_124+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_124+2,v__banked
                               movf     v____temp_124+1,w,v__banked
                               movwf    v__rparam38,v__banked
                               movf     v____temp_124+2,w,v__banked
                               movwf    v__rparam39,v__banked
                               movlw    2
                               movlb    1
                               movwf    v___radius_20,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movlb    0
                               movf     v__rparam39,w,v__banked
                               movlb    1
                               movwf    v___cy_3,v__banked
                               movf     v___radius_20,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_20,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movlb    0
                               movf     v__rparam38,w,v__banked
                               call     l_glcd_ellipse
; Z:\iCloud Drive\JALProjecten\SWR\SWRMeter2.jal
;  816      glcd_circle(1+xpos+toLeft,51-ypos, 2)
;  817    end if
l__l1577
;  819    o1measure = w1measure
                               movf     v_w1measure,w,v__access
                               movwf    v_o1measure,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v_o1measure+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v_o1measure+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v_o1measure+3,v__access
;  820    o2measure = w2measure
                               movf     v_w2measure,w,v__access
                               movlb    0
                               movwf    v_o2measure,v__banked
                               movf     v_w2measure+1,w,v__access
                               movwf    v_o2measure+1,v__banked
                               movf     v_w2measure+2,w,v__access
                               movwf    v_o2measure+2,v__banked
                               movf     v_w2measure+3,w,v__access
                               movwf    v_o2measure+3,v__banked
;  821    o3measure = w3measure
                               movf     v_w3measure,w,v__access
                               movwf    v_o3measure,v__banked
                               movf     v_w3measure+1,w,v__access
                               movwf    v_o3measure+1,v__banked
                               movf     v_w3measure+2,w,v__access
                               movwf    v_o3measure+2,v__banked
                               movf     v_w3measure+3,w,v__access
                               movwf    v_o3measure+3,v__banked
;  822    o4measure = w4measure
                               movf     v_w4measure,w,v__access
                               movwf    v_o4measure,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v_o4measure+1,v__banked
                               movf     v_w4measure+2,w,v__access
                               movwf    v_o4measure+2,v__banked
                               movf     v_w4measure+3,w,v__access
                               movwf    v_o4measure+3,v__banked
;  823    o5measure = w5measure
                               movf     v_w5measure,w,v__access
                               movwf    v_o5measure,v__banked
                               movf     v_w5measure+1,w,v__access
                               movwf    v_o5measure+1,v__banked
                               movf     v_w5measure+2,w,v__access
                               movwf    v_o5measure+2,v__banked
                               movf     v_w5measure+3,w,v__access
                               movwf    v_o5measure+3,v__banked
;  824    o6measure = w6measure
                               movf     v_w6measure,w,v__access
                               movwf    v_o6measure,v__banked
                               movf     v_w6measure+1,w,v__access
                               movwf    v_o6measure+1,v__banked
                               movf     v_w6measure+2,w,v__access
                               movwf    v_o6measure+2,v__banked
                               movf     v_w6measure+3,w,v__access
                               movwf    v_o6measure+3,v__banked
;  826    if (mtrMode == DispOnlyAnalog1) | (mtrMode == DispOnlyAnalog2) then
                               movlw    7
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+11, 0,v__banked ; _btemp432
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+11, 0,v__banked ; _btemp432
                               movlw    8
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+11, 1,v__banked ; _btemp433
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+11, 1,v__banked ; _btemp433
                               bcf      v____bitbucket_1+11, 2,v__banked ; _btemp434
                               btfss    v____bitbucket_1+11, 0,v__banked ; _btemp432
                               btfsc    v____bitbucket_1+11, 1,v__banked ; _btemp433
                               bsf      v____bitbucket_1+11, 2,v__banked ; _btemp434
                               btfss    v____bitbucket_1+11, 2,v__banked ; _btemp434
                               goto     l__l1582
;  827      if (mtrMode == DispOnlyAnalog1) & (w4measure>5) then
                               movlw    7
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+11, 3,v__banked ; _btemp435
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+11, 3,v__banked ; _btemp435
                               movlw    0
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2241
                               movlw    0
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2241
                               movlw    0
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2241
                               movlw    5
                               subwf    v_w4measure,w,v__access
l__l2241
                               bcf      v____bitbucket_1+11, 4,v__banked ; _btemp436
                               btfsc    v__status, v__z,v__access
                               goto     l__l2242
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_1+11, 4,v__banked ; _btemp436
l__l2242
                               bsf      v____bitbucket_1+11, 5,v__banked ; _btemp437
                               btfsc    v____bitbucket_1+11, 3,v__banked ; _btemp435
                               btfss    v____bitbucket_1+11, 4,v__banked ; _btemp436
                               bcf      v____bitbucket_1+11, 5,v__banked ; _btemp437
                               btfss    v____bitbucket_1+11, 5,v__banked ; _btemp437
                               goto     l__l1584
;  828        mtrMode = DispOnlyAnalog2
                               movlw    8
                               movwf    v_mtrmode,v__banked
;  829      end if
l__l1584
;  830      if (mtrMode == DispOnlyAnalog2) & (w1measure>5) then
                               movlw    8
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+11, 6,v__banked ; _btemp438
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+11, 6,v__banked ; _btemp438
                               movlw    0
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2245
                               movlw    0
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2245
                               movlw    0
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2245
                               movlw    5
                               subwf    v_w1measure,w,v__access
l__l2245
                               bcf      v____bitbucket_1+11, 7,v__banked ; _btemp439
                               btfsc    v__status, v__z,v__access
                               goto     l__l2246
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_1+11, 7,v__banked ; _btemp439
l__l2246
                               bsf      v____bitbucket_1+12, 0,v__banked ; _btemp440
                               btfsc    v____bitbucket_1+11, 6,v__banked ; _btemp438
                               btfss    v____bitbucket_1+11, 7,v__banked ; _btemp439
                               bcf      v____bitbucket_1+12, 0,v__banked ; _btemp440
                               btfss    v____bitbucket_1+12, 0,v__banked ; _btemp440
                               goto     l__l1581
;  831        mtrMode = DispOnlyAnalog1
                               movlw    7
                               movwf    v_mtrmode,v__banked
;  832      end if
;  833    end if
l__l1582
l__l1581
;  835    if (mtrMode == DispValues1Values2) | (mtrMode == DispValues1Analog2) then
                               movlw    2
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+12, 1,v__banked ; _btemp441
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+12, 1,v__banked ; _btemp441
                               movlw    5
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+12, 2,v__banked ; _btemp442
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+12, 2,v__banked ; _btemp442
                               bcf      v____bitbucket_1+12, 3,v__banked ; _btemp443
                               btfss    v____bitbucket_1+12, 1,v__banked ; _btemp441
                               btfsc    v____bitbucket_1+12, 2,v__banked ; _btemp442
                               bsf      v____bitbucket_1+12, 3,v__banked ; _btemp443
                               btfss    v____bitbucket_1+12, 3,v__banked ; _btemp443
                               goto     l__l1588
;  836      WriteValues(0,isMeter1)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    0
                               call     l_writevalues
;  837    end if
l__l1588
;  839    if (mtrMode == DispAnalog1Values1) then
                               movlw    3
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1590
;  840      WriteValues(toLeft,isMeter1)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    64
                               call     l_writevalues
;  841    end if
l__l1590
;  843    if (mtrMode == DispValues1Values2) | (mtrMode == DispAnalog1Values2) then
                               movlw    2
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+12, 5,v__banked ; _btemp445
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+12, 5,v__banked ; _btemp445
                               movlw    4
                               subwf    v_mtrmode,w,v__banked
                               bcf      v____bitbucket_1+12, 6,v__banked ; _btemp446
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+12, 6,v__banked ; _btemp446
                               bcf      v____bitbucket_1+12, 7,v__banked ; _btemp447
                               btfss    v____bitbucket_1+12, 5,v__banked ; _btemp445
                               btfsc    v____bitbucket_1+12, 6,v__banked ; _btemp446
                               bsf      v____bitbucket_1+12, 7,v__banked ; _btemp447
                               btfss    v____bitbucket_1+12, 7,v__banked ; _btemp447
                               goto     l__l1592
;  844      WriteValues(toLeft,isMeter2)
                               movlb    1
                               bsf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    64
                               call     l_writevalues
;  845    end if
l__l1592
;  847    if (mtrMode == DispValues2Analog2) then
                               movlw    6
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1594
;  848      WriteValues(0,isMeter2)
                               movlb    1
                               bsf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    0
                               call     l_writevalues
;  849    end if
l__l1594
;  851    if (mtrMode == DispOnlyAnalog1) then
                               movlw    7
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1596
;  852      WriteValues(0,isMeter1)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    0
                               call     l_writevalues
;  853    end if
l__l1596
;  855    if (mtrMode == DispOnlyAnalog2) then
                               movlw    8
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1598
;  856      WriteValues(0,isMeter2)
                               movlb    1
                               bsf      v____bitbucket_7, 0,v__banked ; ismetertwee3
                               movlw    0
                               call     l_writevalues
;  857    end if
l__l1598
;  859    if (mtrMode == DispMenu) then
                               movlw    9
                               movlb    0
                               subwf    v_mtrmode,w,v__banked
                               btfsc    v__status, v__z,v__access
;  860      WriteMenu()
                               goto     l_writemenu
;  861    end if
l__l1600
;  864 end procedure
                               return   
l__l1464
;  866 RCON_IPEN  = 0
                               bcf      v_rcon, 7,v__access ; rcon_ipen
;  867 INTCON     = 0b_1101_0000
                               movlw    208
                               movwf    v_intcon,v__access
;  868 INTCON2    = 0b_0000_0000
                               clrf     v_intcon2,v__access
;  869 INTCON3    = 0b_0001_1000
                               movlw    24
                               movwf    v_intcon3,v__access
;  871 forever loop
l__l1601
;  872    MainLoop
                               call     l_mainloop
;  873 end loop
                               goto     l__l1601
                               end
