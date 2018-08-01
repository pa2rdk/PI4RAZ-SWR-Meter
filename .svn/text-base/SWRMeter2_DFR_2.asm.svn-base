; compiler: jal 2.4o (compiled May  8 2011)

; command line:  C:\JALPack\compiler\jalv2.exe C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal -s C:\JALPack\lib -no-variable-reuse
                                list p=18f4550, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x00
                             __config 0x00300001, 0x08
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
v_pin_b2                       EQU 0x0f81  ; pin_b2-->portb:2
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
v__print_dec_divisor           EQU 0x0042  ; _print_dec_divisor
v_font_5x7                     EQU 1
v_font_5x7_width               EQU 5
v_font_8x12                    EQU 3
v_font_8x12_width              EQU 8
v_font_6x8                     EQU 2
v_font_6x8_width               EQU 6
v__glcd_font_current_id        EQU 0x0046  ; _glcd_font_current_id
v__glcd_font_current_width     EQU 0x0047  ; _glcd_font_current_width
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
v_glcd_background_color        EQU 0x0048  ; glcd_background_color
v_glcd_pen_color               EQU 0x0049  ; glcd_pen_color
v_glcd_char_x_pos              EQU 0x004a  ; glcd_char_x_pos
v_glcd_char_y_pos              EQU 0x004b  ; glcd_char_y_pos
v___i_4                        EQU 0x004c  ; i
v_mtrmode                      EQU 0x004e  ; mtrmode
v_menuno                       EQU 0x004f  ; menuno
v_auto1_vo                     EQU 0x00c2  ; auto1_vo-->_bitbucket:0
v_auto2_vo                     EQU 0x00c2  ; auto2_vo-->_bitbucket:1
v_red_on                       EQU 0x00c2  ; red_on-->_bitbucket:2
v_adc_nvref                    EQU 0
v_adc_min_tad                  EQU 8
v_tad_value                    EQU 0x0050  ; tad_value
v__adcon0_shadow               EQU 0x0020  ; _adcon0_shadow
v_adc_conversion_delay         EQU 0x0051  ; adc_conversion_delay
v_w1measure                    EQU 0x0052  ; w1measure
v_w2measure                    EQU 0x0056  ; w2measure
v_w3measure                    EQU 0x005a  ; w3measure
v_w4measure                    EQU 0x005e  ; w4measure
v_w5measure                    EQU 0x0062  ; w5measure
v_w6measure                    EQU 0x0066  ; w6measure
v_o1measure                    EQU 0x006a  ; o1measure
v_o2measure                    EQU 0x006e  ; o2measure
v_o3measure                    EQU 0x0072  ; o3measure
v_o4measure                    EQU 0x0076  ; o4measure
v_o5measure                    EQU 0x007a  ; o5measure
v_o6measure                    EQU 0x007e  ; o6measure
v_w1t1measure                  EQU 0x0082  ; w1t1measure
v_w2t1measure                  EQU 0x0086  ; w2t1measure
v_w4t1measure                  EQU 0x008a  ; w4t1measure
v_w5t1measure                  EQU 0x008e  ; w5t1measure
v_w6t1measure                  EQU 0x0092  ; w6t1measure
v_w7t1measure                  EQU 0x0096  ; w7t1measure
v_w1t2measure                  EQU 0x009a  ; w1t2measure
v_w2t2measure                  EQU 0x009e  ; w2t2measure
v_w4t2measure                  EQU 0x00a2  ; w4t2measure
v_w5t2measure                  EQU 0x00a6  ; w5t2measure
v_w6t2measure                  EQU 0x00aa  ; w6t2measure
v_w7t2measure                  EQU 0x00ae  ; w7t2measure
v_pmcount1                     EQU 0x00b2  ; pmcount1
v_pmcount2                     EQU 0x00b3  ; pmcount2
v___xpos_3                     EQU 0x00b4  ; xpos
v___ypos_3                     EQU 0x00b5  ; ypos
v_swr                          EQU 0x00b6  ; swr
v_swrl                         EQU 0x00b7  ; swrl
v_swrh                         EQU 0x00b8  ; swrh
v_mtrup                        EQU 0x00b9  ; mtrup
v_mpr_hf                       EQU 0x00ba  ; mpr_hf
v_mpr_4m                       EQU 0x00bb  ; mpr_4m
v_mpr_vhf                      EQU 0x00bc  ; mpr_vhf
v_mpr_uhf                      EQU 0x00bd  ; mpr_uhf
v_mpr_shf                      EQU 0x00be  ; mpr_shf
v_mpv_hf                       EQU 0x00c2  ; mpv_hf-->_bitbucket:3
v_mpv_4m                       EQU 0x00c2  ; mpv_4m-->_bitbucket:4
v_mpv_vhf                      EQU 0x00c2  ; mpv_vhf-->_bitbucket:5
v_mpv_uhf                      EQU 0x00c2  ; mpv_uhf-->_bitbucket:6
v_mpv_shf                      EQU 0x00c2  ; mpv_shf-->_bitbucket:7
v_mtype1                       EQU 0x00bf  ; mtype1
v_mtype2                       EQU 0x00c0  ; mtype2
v____temp_116                  EQU 0x00c1  ; _temp
v__bitbucket                   EQU 0x00c2  ; _bitbucket
v__pic_temp                    EQU 0x0009  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x001d  ; _pic_pointer
v__pic_loop                    EQU 0x001b  ; _pic_loop
v__pic_multiplier              EQU 0x0009  ; _pic_multiplier-->_pic_state
v__pic_multiplicand            EQU 0x000d  ; _pic_multiplicand-->_pic_state+4
v__pic_mresult                 EQU 0x0011  ; _pic_mresult-->_pic_state+8
v__pic_divisor                 EQU 0x0011  ; _pic_divisor-->_pic_state+8
v__pic_dividend                EQU 0x0009  ; _pic_dividend-->_pic_state
v__pic_quotient                EQU 0x0015  ; _pic_quotient-->_pic_state+12
v__pic_remainder               EQU 0x000d  ; _pic_remainder-->_pic_state+4
v__pic_divaccum                EQU 0x0009  ; _pic_divaccum-->_pic_state
v__pic_state                   EQU 0x0009  ; _pic_state
v___x_192                      EQU 0x0f8b  ; x-->latc:7
v___x_193                      EQU 0x0f8b  ; x-->latc:6
v___x_194                      EQU 0x00c4  ; x
v___y_19                       EQU 0x00c5  ; y
v___x_195                      EQU 0x00c6  ; x
v___y_20                       EQU 0x00c7  ; y
v___x_196                      EQU 0x00c8  ; x
v___y_21                       EQU 0x00c9  ; y
v___x_197                      EQU 0x00ca  ; x
v___y_22                       EQU 0x00cb  ; y
v___vcfg_shadow_3              EQU 0x00cc  ; vcfg_shadow
v___tad_word_2                 EQU 0x00cd  ; tad_word
v___offset_22                  EQU 0x00cf  ; offset
v___data_86                    EQU 0x00d1  ; data
v___offset_23                  EQU 0x00d2  ; offset
v___data_87                    EQU 0x00d4  ; data
v___offset_24                  EQU 0x00d5  ; offset
v___data_88                    EQU 0x00d7  ; data
v___offset_25                  EQU 0x00d8  ; offset
v___data_89                    EQU 0x00da  ; data
v___offset_26                  EQU 0x00db  ; offset
v___data_90                    EQU 0x00dd  ; data
v___offset_27                  EQU 0x00de  ; offset
v___data_91                    EQU 0x00e0  ; data
v___offset_28                  EQU 0x00e1  ; offset
v___data_92                    EQU 0x00e3  ; data
v___offset_29                  EQU 0x00e4  ; offset
v___data_93                    EQU 0x00e6  ; data
v___offset_30                  EQU 0x00e7  ; offset
v___data_94                    EQU 0x00e9  ; data
v___offset_31                  EQU 0x00ea  ; offset
v___data_95                    EQU 0x00ec  ; data
v___offset_32                  EQU 0x00ed  ; offset
v___data_96                    EQU 0x00ef  ; data
v___offset_33                  EQU 0x00f0  ; offset
v___data_97                    EQU 0x00f2  ; data
v___offset_34                  EQU 0x00f3  ; offset
v___data_98                    EQU 0x00f5  ; data
v__btemp303                    EQU 0x0100  ; mainloop:_btemp303-->_bitbucket1:4
v__btemp304                    EQU 0x0100  ; mainloop:_btemp304-->_bitbucket1:5
v__btemp305                    EQU 0x0100  ; mainloop:_btemp305-->_bitbucket1:6
v__btemp306                    EQU 0x0100  ; mainloop:_btemp306-->_bitbucket1:7
v__btemp307                    EQU 0x0100  ; mainloop:_btemp307-->_bitbucket1:8
v__btemp308                    EQU 0x0100  ; mainloop:_btemp308-->_bitbucket1:9
v__btemp309                    EQU 0x0100  ; mainloop:_btemp309-->_bitbucket1:10
v__btemp310                    EQU 0x0100  ; mainloop:_btemp310-->_bitbucket1:11
v__btemp311                    EQU 0x0100  ; mainloop:_btemp311-->_bitbucket1:12
v__btemp312                    EQU 0x0100  ; mainloop:_btemp312-->_bitbucket1:13
v____temp_125                  EQU 0x00f6  ; mainloop:_temp
v__btemp347                    EQU 0x0100  ; mainloop:_btemp347-->_bitbucket1:48
v__btemp348                    EQU 0x0100  ; mainloop:_btemp348-->_bitbucket1:49
v__btemp349                    EQU 0x0100  ; mainloop:_btemp349-->_bitbucket1:50
v__btemp350                    EQU 0x0100  ; mainloop:_btemp350-->_bitbucket1:51
v__btemp351                    EQU 0x0100  ; mainloop:_btemp351-->_bitbucket1:52
v__btemp355                    EQU 0x0100  ; mainloop:_btemp355-->_bitbucket1:56
v__btemp356                    EQU 0x0100  ; mainloop:_btemp356-->_bitbucket1:57
v__btemp357                    EQU 0x0100  ; mainloop:_btemp357-->_bitbucket1:58
v__btemp358                    EQU 0x0100  ; mainloop:_btemp358-->_bitbucket1:59
v__btemp359                    EQU 0x0100  ; mainloop:_btemp359-->_bitbucket1:60
v__btemp363                    EQU 0x0100  ; mainloop:_btemp363-->_bitbucket1:64
v__btemp364                    EQU 0x0100  ; mainloop:_btemp364-->_bitbucket1:65
v__btemp365                    EQU 0x0100  ; mainloop:_btemp365-->_bitbucket1:66
v__btemp366                    EQU 0x0100  ; mainloop:_btemp366-->_bitbucket1:67
v__btemp367                    EQU 0x0100  ; mainloop:_btemp367-->_bitbucket1:68
v__btemp368                    EQU 0x0100  ; mainloop:_btemp368-->_bitbucket1:69
v__btemp369                    EQU 0x0100  ; mainloop:_btemp369-->_bitbucket1:70
v__btemp370                    EQU 0x0100  ; mainloop:_btemp370-->_bitbucket1:71
v__btemp371                    EQU 0x0100  ; mainloop:_btemp371-->_bitbucket1:72
v__btemp372                    EQU 0x0100  ; mainloop:_btemp372-->_bitbucket1:73
v__btemp373                    EQU 0x0100  ; mainloop:_btemp373-->_bitbucket1:74
v__btemp374                    EQU 0x0100  ; mainloop:_btemp374-->_bitbucket1:75
v__btemp375                    EQU 0x0100  ; mainloop:_btemp375-->_bitbucket1:76
v__btemp377                    EQU 0x0100  ; mainloop:_btemp377-->_bitbucket1:78
v__btemp378                    EQU 0x0100  ; mainloop:_btemp378-->_bitbucket1:79
v__btemp379                    EQU 0x0100  ; mainloop:_btemp379-->_bitbucket1:80
v____bitbucket_1               EQU 0x0100  ; mainloop:_bitbucket
v__btemp301                    EQU 0x0100  ; mainloop:_btemp301-->_bitbucket1:2
v___x_215                      EQU 0x0f8b  ; mainloop:x-->latc:6
v___x_216                      EQU 0x0f8b  ; mainloop:x-->latc:7
v__btemp302                    EQU 0x0100  ; mainloop:_btemp302-->_bitbucket1:3
v___x_217                      EQU 0x0f8b  ; mainloop:x-->latc:7
v___x_218                      EQU 0x0f8b  ; mainloop:x-->latc:6
v___x_219                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp318                    EQU 0x0100  ; mainloop:_btemp318-->_bitbucket1:19
v___x_220                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp320                    EQU 0x0100  ; mainloop:_btemp320-->_bitbucket1:21
v___x_221                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp322                    EQU 0x0100  ; mainloop:_btemp322-->_bitbucket1:23
v___x_222                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp324                    EQU 0x0100  ; mainloop:_btemp324-->_bitbucket1:25
v___x_223                      EQU 0x0f8a  ; mainloop:x-->latb:6
v__btemp326                    EQU 0x0100  ; mainloop:_btemp326-->_bitbucket1:27
v___x_224                      EQU 0x0f8a  ; mainloop:x-->latb:6
v___x_225                      EQU 0x0f8a  ; mainloop:x-->latb:6
v___x_226                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp333                    EQU 0x0100  ; mainloop:_btemp333-->_bitbucket1:34
v___x_227                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp335                    EQU 0x0100  ; mainloop:_btemp335-->_bitbucket1:36
v___x_228                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp337                    EQU 0x0100  ; mainloop:_btemp337-->_bitbucket1:38
v___x_229                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp339                    EQU 0x0100  ; mainloop:_btemp339-->_bitbucket1:40
v___x_230                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__btemp341                    EQU 0x0100  ; mainloop:_btemp341-->_bitbucket1:42
v___x_231                      EQU 0x0f8a  ; mainloop:x-->latb:7
v___x_232                      EQU 0x0f8a  ; mainloop:x-->latb:7
v__rparam16                    EQU 0x00fa  ; mainloop:_rparam16
v__rparam17                    EQU 0x00fb  ; mainloop:_rparam17
v___radius_9                   EQU 0x00fc  ; mainloop:radius
v__rparam18                    EQU 0x00fd  ; mainloop:_rparam18
v__rparam19                    EQU 0x00fe  ; mainloop:_rparam19
v___radius_10                  EQU 0x00ff  ; mainloop:radius
v__rparam20                    EQU 0x010b  ; mainloop:_rparam20
v__rparam21                    EQU 0x010c  ; mainloop:_rparam21
v___radius_11                  EQU 0x010d  ; mainloop:radius
v__rparam22                    EQU 0x010e  ; mainloop:_rparam22
v__rparam23                    EQU 0x010f  ; mainloop:_rparam23
v___radius_12                  EQU 0x0110  ; mainloop:radius
v__rparam24                    EQU 0x0111  ; mainloop:_rparam24
v__rparam25                    EQU 0x0112  ; mainloop:_rparam25
v___radius_13                  EQU 0x0113  ; mainloop:radius
v__rparam26                    EQU 0x0114  ; mainloop:_rparam26
v__rparam27                    EQU 0x0115  ; mainloop:_rparam27
v___radius_14                  EQU 0x0116  ; mainloop:radius
v__rparam28                    EQU 0x0117  ; mainloop:_rparam28
v__rparam29                    EQU 0x0118  ; mainloop:_rparam29
v__rparam30                    EQU 0x0119  ; mainloop:_rparam30
v__rparam31                    EQU 0x011a  ; mainloop:_rparam31
v__rparam32                    EQU 0x011b  ; mainloop:_rparam32
v__rparam33                    EQU 0x011c  ; mainloop:_rparam33
v___radius_15                  EQU 0x011d  ; mainloop:radius
v___radius_16                  EQU 0x011e  ; mainloop:radius
v___radius_17                  EQU 0x011f  ; mainloop:radius
v__rparam34                    EQU 0x0120  ; mainloop:_rparam34
v__rparam35                    EQU 0x0121  ; mainloop:_rparam35
v__rparam36                    EQU 0x0122  ; mainloop:_rparam36
v__rparam37                    EQU 0x0123  ; mainloop:_rparam37
v__rparam38                    EQU 0x0124  ; mainloop:_rparam38
v__rparam39                    EQU 0x0125  ; mainloop:_rparam39
v___radius_18                  EQU 0x0126  ; mainloop:radius
v___radius_19                  EQU 0x0127  ; mainloop:radius
v___radius_20                  EQU 0x0128  ; mainloop:radius
v____temp_123                  EQU 0       ; measureadc(): _temp
v____temp_122                  EQU 0x0129  ; writemenu:_temp
v__btemp223                    EQU 0x012d  ; writemenu:_btemp223-->_bitbucket5:21
v__btemp224                    EQU 0x012d  ; writemenu:_btemp224-->_bitbucket5:22
v__btemp225                    EQU 0x012d  ; writemenu:_btemp225-->_bitbucket5:23
v__btemp230                    EQU 0x012d  ; writemenu:_btemp230-->_bitbucket5:28
v__btemp231                    EQU 0x012d  ; writemenu:_btemp231-->_bitbucket5:29
v__btemp232                    EQU 0x012d  ; writemenu:_btemp232-->_bitbucket5:30
v__btemp237                    EQU 0x012d  ; writemenu:_btemp237-->_bitbucket5:35
v__btemp238                    EQU 0x012d  ; writemenu:_btemp238-->_bitbucket5:36
v__btemp239                    EQU 0x012d  ; writemenu:_btemp239-->_bitbucket5:37
v__btemp244                    EQU 0x012d  ; writemenu:_btemp244-->_bitbucket5:42
v__btemp245                    EQU 0x012d  ; writemenu:_btemp245-->_bitbucket5:43
v__btemp246                    EQU 0x012d  ; writemenu:_btemp246-->_bitbucket5:44
v____bitbucket_5               EQU 0x012d  ; writemenu:_bitbucket
v___x_198                      EQU 0x0134  ; writemenu:x
v___y_30                       EQU 0x0135  ; writemenu:y
v___x_199                      EQU 0x0136  ; writemenu:x
v___y_31                       EQU 0x0137  ; writemenu:y
v___x_200                      EQU 0x0138  ; writemenu:x
v___y_32                       EQU 0x0139  ; writemenu:y
v___x_201                      EQU 0x013a  ; writemenu:x
v___y_33                       EQU 0x013b  ; writemenu:y
v___x_202                      EQU 0x013c  ; writemenu:x
v___y_34                       EQU 0x013d  ; writemenu:y
v___x_203                      EQU 0x013e  ; writemenu:x
v___y_35                       EQU 0x013f  ; writemenu:y
v___x_204                      EQU 0x0140  ; writemenu:x
v___y_36                       EQU 0x0141  ; writemenu:y
v___x_205                      EQU 0x0142  ; writemenu:x
v___y_37                       EQU 0x0143  ; writemenu:y
v___x_206                      EQU 0x0144  ; writemenu:x
v___y_38                       EQU 0x0145  ; writemenu:y
v___x_207                      EQU 0x0146  ; writemenu:x
v___y_39                       EQU 0x0147  ; writemenu:y
v___x_208                      EQU 0x0148  ; writemenu:x
v___y_40                       EQU 0x0149  ; writemenu:y
v___x_209                      EQU 0x014a  ; writemenu:x
v___y_41                       EQU 0x014b  ; writemenu:y
v___x_210                      EQU 0x014c  ; writemenu:x
v___y_42                       EQU 0x014d  ; writemenu:y
v___x_211                      EQU 0x014e  ; writemenu:x
v___y_43                       EQU 0x014f  ; writemenu:y
v___x_212                      EQU 0x0150  ; writemenu:x
v___y_44                       EQU 0x0151  ; writemenu:y
v___x_213                      EQU 0x0152  ; writemenu:x
v___y_45                       EQU 0x0153  ; writemenu:y
v___x_214                      EQU 0x0154  ; writemenu:x
v___y_46                       EQU 0x0155  ; writemenu:y
v___b_13                       EQU 0x0156  ; writevalues:b
v___istwee_7                   EQU 0x015f  ; writevalues:istwee-->_bitbucket6:0
v____temp_121                  EQU 0x0157  ; writevalues:_temp
v__rparam12                    EQU 0x015b  ; writevalues:_rparam12
v__rparam13                    EQU 0x015c  ; writevalues:_rparam13
v__rparam14                    EQU 0x015d  ; writevalues:_rparam14
v__rparam15                    EQU 0x015e  ; writevalues:_rparam15
v____bitbucket_6               EQU 0x015f  ; writevalues:_bitbucket
v___y_26                       EQU 0x0160  ; writevalues:y
v___y_27                       EQU 0x0161  ; writevalues:y
v___y_28                       EQU 0x0162  ; writevalues:y
v___y_29                       EQU 0x0163  ; writevalues:y
v___istwee_5                   EQU 0x0165  ; printwattsign:istwee-->_bitbucket7:0
v___i_6                        EQU 0x0164  ; printwattsign:i
v____bitbucket_7               EQU 0x0165  ; printwattsign:_bitbucket
v__btemp189                    EQU 0x0165  ; printwattsign:_btemp189-->_bitbucket7:2
v__btemp190                    EQU 0x0165  ; printwattsign:_btemp190-->_bitbucket7:3
v__btemp191                    EQU 0x0165  ; printwattsign:_btemp191-->_bitbucket7:4
v__btemp192                    EQU 0x0165  ; printwattsign:_btemp192-->_bitbucket7:5
v__btemp193                    EQU 0x0165  ; printwattsign:_btemp193-->_bitbucket7:6
v__btemp194                    EQU 0x0165  ; printwattsign:_btemp194-->_bitbucket7:7
v___b_11                       EQU 0x0166  ; drawmeter:b
v____temp_120                  EQU 0x0167  ; drawmeter:_temp
v__rparam8                     EQU 0x0169  ; drawmeter:_rparam8
v__rparam9                     EQU 0x016a  ; drawmeter:_rparam9
v__rparam10                    EQU 0x016b  ; drawmeter:_rparam10
v__rparam11                    EQU 0x016c  ; drawmeter:_rparam11
v___y_23                       EQU 0x016d  ; drawmeter:y
v___y_24                       EQU 0x016e  ; drawmeter:y
v___cy_6                       EQU 0x016f  ; drawmeter:cy
v___radius_8                   EQU 0x0170  ; drawmeter:radius
v___y_25                       EQU 0x0171  ; drawmeter:y
v___istwee_3                   EQU 0x0172  ; writemtrtype:istwee-->_bitbucket9:0
v____bitbucket_9               EQU 0x0172  ; writemtrtype:_bitbucket
v___istwee_1                   EQU 0x017b  ; writeswr:istwee-->_bitbucket11:0
v____temp_119                  EQU 0x0173  ; writeswr:_temp
v____bitbucket_11              EQU 0x017b  ; writeswr:_bitbucket
v___a_7                        EQU 0x017c  ; recalcswr:a
v___b_9                        EQU 0x017e  ; recalcswr:b
v____temp_118                  EQU 0x0180  ; recalcswr:_temp
v___value_3                    EQU 0x0184  ; recalcxy:value
v____temp_117                  EQU 0x0186  ; recalcxy:_temp
v_shift_alias                  EQU 0       ; adc_read_low_res(): shift_alias
v___ad_value_1                 EQU 0       ; adc_read_bytes(): ad_value
v____temp_114                  EQU 0       ; adc_read_bytes(): _temp
v___adc_chan_3                 EQU 0x018e  ; adc_read:adc_chan
v_ad_value                     EQU 0x018f  ; adc_read:ad_value
v_ax                           EQU 0x018f  ; adc_read:ax-->ad_value
v___adc_chan_1                 EQU 0x0191  ; _adc_read_low_res:adc_chan
v___adc_byte_1                 EQU 0x0192  ; _adc_read_low_res:adc_byte
v__floop22                     EQU 0x0193  ; drawdemo:_floop22
v____temp_113                  EQU 0x0194  ; drawdemo:_temp
v___data_85                    EQU 0       ; data_eeprom_write_dword(): data
v___data_81                    EQU 0       ; data_eeprom_read_dword(): data
v___data_79                    EQU 0       ; data_eeprom_write_word(): data
v___data_76                    EQU 0       ; data_eeprom_read_word(): data
v___offset_6                   EQU 0x019c  ; data_eeprom_write:offset
v___data_73                    EQU 0x019e  ; data_eeprom_write:data
v_gie_old                      EQU 0x019f  ; data_eeprom_write:gie_old-->_bitbucket35:0
v____bitbucket_35              EQU 0x019f  ; data_eeprom_write:_bitbucket
v___offset_7                   EQU 0x01a0  ; data_eeprom_write:offset
v___tempoffset_2               EQU 0x01a0  ; data_eeprom_write:tempoffset-->offset7
v___offset_3                   EQU 0x01a2  ; data_eeprom_read:offset
v___data_71                    EQU 0x01a4  ; data_eeprom_read:data
v___offset_4                   EQU 0x01a5  ; data_eeprom_read:offset
v___tempoffset_1               EQU 0x01a5  ; data_eeprom_read:tempoffset-->offset4
v___offset_1                   EQU 0       ; _prepare_eeprom_access(): offset
v___x0_3                       EQU 0x01a7  ; glcd_box:x0
v___y0_3                       EQU 0x01a8  ; glcd_box:y0
v___x1_3                       EQU 0x01a9  ; glcd_box:x1
v___y1_3                       EQU 0x01aa  ; glcd_box:y1
v___x0_1                       EQU 0x01ab  ; glcd_line:x0
v___y0_1                       EQU 0x01ac  ; glcd_line:y0
v___x1_1                       EQU 0x01ad  ; glcd_line:x1
v___y1_1                       EQU 0x01ae  ; glcd_line:y1
v____temp_106                  EQU 0x01af  ; glcd_line:_temp
v___dx_2                       EQU 0x01b3  ; glcd_line:dx
v___dy_2                       EQU 0x01b5  ; glcd_line:dy
v_two_ds                       EQU 0x01b7  ; glcd_line:two_ds
v_two_dy                       EQU 0x01b9  ; glcd_line:two_dy
v_currentx                     EQU 0x01bb  ; glcd_line:currentx
v_currenty                     EQU 0x01bd  ; glcd_line:currenty
v_xinc                         EQU 0x01bf  ; glcd_line:xinc
v_yinc                         EQU 0x01c1  ; glcd_line:yinc
v_two_ds_accumulated_error     EQU 0x01c3  ; glcd_line:two_ds_accumulated_error
v_two_dy_accumulated_error     EQU 0x01c5  ; glcd_line:two_dy_accumulated_error
v__btemp132                    EQU 0x01c7  ; glcd_line:_btemp132-->_bitbucket41:2
v__btemp133                    EQU 0x01c7  ; glcd_line:_btemp133-->_bitbucket41:3
v__btemp134                    EQU 0x01c7  ; glcd_line:_btemp134-->_bitbucket41:4
v____bitbucket_41              EQU 0x01c7  ; glcd_line:_bitbucket
v___cx_5                       EQU 0x01c9  ; glcd_ellipse:cx
v___cy_3                       EQU 0x01ca  ; glcd_ellipse:cy
v___xradius_1                  EQU 0x01cb  ; glcd_ellipse:xradius
v___yradius_1                  EQU 0x01cc  ; glcd_ellipse:yradius
v____temp_105                  EQU 0x01cd  ; glcd_ellipse:_temp
v_xr                           EQU 0x01d6  ; glcd_ellipse:xr
v_yr                           EQU 0x01d9  ; glcd_ellipse:yr
v___x_189                      EQU 0x01dc  ; glcd_ellipse:x
v___y_16                       EQU 0x01df  ; glcd_ellipse:y
v_two_a_square                 EQU 0x01e2  ; glcd_ellipse:two_a_square
v_two_b_square                 EQU 0x01e5  ; glcd_ellipse:two_b_square
v_x_change                     EQU 0x01e8  ; glcd_ellipse:x_change
v_y_change                     EQU 0x01eb  ; glcd_ellipse:y_change
v_ellipse_error                EQU 0x01ee  ; glcd_ellipse:ellipse_error
v_stopping_x                   EQU 0x01f1  ; glcd_ellipse:stopping_x
v_stopping_y                   EQU 0x01f4  ; glcd_ellipse:stopping_y
v___cx_3                       EQU 0x01f7  ; _glcd_write_4_ellipse_pixels:cx
v___dx_1                       EQU 0x01f8  ; _glcd_write_4_ellipse_pixels:dx
v___cy_1                       EQU 0x01fa  ; _glcd_write_4_ellipse_pixels:cy
v___dy_1                       EQU 0x01fb  ; _glcd_write_4_ellipse_pixels:dy
v_cx14                         EQU 0x01fd  ; _glcd_write_4_ellipse_pixels:cx14
v_cx23                         EQU 0x0200  ; _glcd_write_4_ellipse_pixels:cx23
v_cy12                         EQU 0x0202  ; _glcd_write_4_ellipse_pixels:cy12
v_cy34                         EQU 0x0204  ; _glcd_write_4_ellipse_pixels:cy34
v__btemp108                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp108-->_bitbucket44:0
v__btemp109                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp109-->_bitbucket44:1
v__btemp110                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp110-->_bitbucket44:2
v__btemp117                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp117-->_bitbucket44:9
v__btemp118                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp118-->_bitbucket44:10
v__btemp119                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp119-->_bitbucket44:11
v____bitbucket_44              EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_bitbucket
v__btemp111                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp111-->_bitbucket44:3
v__btemp112                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp112-->_bitbucket44:4
v__btemp113                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp113-->_bitbucket44:5
v__btemp114                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp114-->_bitbucket44:6
v__btemp115                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp115-->_bitbucket44:7
v__btemp116                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp116-->_bitbucket44:8
v__btemp120                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp120-->_bitbucket44:12
v__btemp121                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp121-->_bitbucket44:13
v__btemp122                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp122-->_bitbucket44:14
v__btemp123                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp123-->_bitbucket44:15
v__btemp124                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp124-->_bitbucket44:16
v__btemp125                    EQU 0x0206  ; _glcd_write_4_ellipse_pixels:_btemp125-->_bitbucket44:17
v___char_5                     EQU 0x0021  ; _glcd_put:char
v____temp_102                  EQU 0       ; glcd_write_char_pbp(): _temp
v___x_184                      EQU 0x0022  ; glcd_write_char:x
v___y_11                       EQU 0x0023  ; glcd_write_char:y
v___ch_3                       EQU 0x0024  ; glcd_write_char:ch
v___indx_1                     EQU 0x0025  ; glcd_write_char:indx
v___cx_1                       EQU 0x0027  ; glcd_write_char:cx
v__btemp94                     EQU 0x002c  ; glcd_write_char:_btemp94-->_bitbucket48:0
v__btemp95                     EQU 0x002c  ; glcd_write_char:_btemp95-->_bitbucket48:1
v__btemp96                     EQU 0x002c  ; glcd_write_char:_btemp96-->_bitbucket48:2
v____temp_101                  EQU 0x0028  ; glcd_write_char:_temp
v__floop16                     EQU 0x002a  ; glcd_write_char:_floop16
v__floop17                     EQU 0x002b  ; glcd_write_char:_floop17
v____bitbucket_48              EQU 0x002c  ; glcd_write_char:_bitbucket
v___x_174                      EQU 0x0f8c  ; glcd_init:x-->latd
v___x_175                      EQU 0x0f8d  ; glcd_init:x-->late:1
v___x_176                      EQU 0x0f8d  ; glcd_init:x-->late:2
v___x_177                      EQU 0x0f8d  ; glcd_init:x-->late:0
v___x_178                      EQU 0x0f8b  ; glcd_init:x-->latc:1
v___x_179                      EQU 0x0f8b  ; glcd_init:x-->latc:0
v___x_180                      EQU 0x0f8b  ; glcd_init:x-->latc:2
v___x_171                      EQU 0x0f8b  ; glcd_clear_screen:x-->latc:2
v___x_172                      EQU 0x0f8b  ; glcd_clear_screen:x-->latc:2
v___x_173                      EQU 0x0f8d  ; glcd_clear_screen:x-->late:1
v___page_2                     EQU 0x01ff  ; glcd_clear_screen:page
v____temp_96                   EQU 0x0209  ; glcd_clear_screen:_temp
v___page_3                     EQU 0x020b  ; glcd_clear_screen:page
v____temp_97                   EQU 0x020c  ; glcd_clear_screen:_temp
v___column_4                   EQU 0x020e  ; glcd_clear_screen:column
v____temp_98                   EQU 0x020f  ; glcd_clear_screen:_temp
v___column_5                   EQU 0x0211  ; glcd_clear_screen:column
v____temp_99                   EQU 0x0212  ; glcd_clear_screen:_temp
v___data_69                    EQU 0x0214  ; glcd_fill:data
v___i_1                        EQU 0x0215  ; glcd_fill:i
v__floop14                     EQU 0x0216  ; glcd_fill:_floop14
v___x_169                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_92                   EQU 0x0217  ; glcd_fill:_temp
v____temp_93                   EQU 0x0219  ; glcd_fill:_temp
v___column_2                   EQU 0x021b  ; glcd_fill:column
v____temp_94                   EQU 0x021c  ; glcd_fill:_temp
v___column_3                   EQU 0x021e  ; glcd_fill:column
v____temp_95                   EQU 0x021f  ; glcd_fill:_temp
v___x_170                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_87                   EQU 0       ; _ks0108_read_byte(): _temp
v___x_154                      EQU 0x002d  ; _ks0108_write_byte:x
v___y_5                        EQU 0x002e  ; _ks0108_write_byte:y
v___data_67                    EQU 0x002f  ; _ks0108_write_byte:data
v___side_9                     EQU 0x0034  ; _ks0108_write_byte:side-->_bitbucket54:0
v____temp_78                   EQU 0x0030  ; _ks0108_write_byte:_temp
v__rparam2                     EQU 0x0033  ; _ks0108_write_byte:_rparam2
v____bitbucket_54              EQU 0x0034  ; _ks0108_write_byte:_bitbucket
v___x_155                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v____temp_79                   EQU 0x0035  ; _ks0108_write_byte:_temp
v____temp_80                   EQU 0x0035  ; _ks0108_write_byte:_temp
v___x_156                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v_d1                           EQU 0x0035  ; _ks0108_write_byte:d1
v__rparam3                     EQU 0x0036  ; _ks0108_write_byte:_rparam3
v__rparam4                     EQU 0x0037  ; _ks0108_write_byte:_rparam4
v__rparam5                     EQU 0x0038  ; _ks0108_write_byte:_rparam5
v___x_157                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v____temp_81                   EQU 0x0039  ; _ks0108_write_byte:_temp
v____temp_82                   EQU 0x0039  ; _ks0108_write_byte:_temp
v___x_158                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v___x_159                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v____temp_83                   EQU 0x0039  ; _ks0108_write_byte:_temp
v____temp_84                   EQU 0x0039  ; _ks0108_write_byte:_temp
v___x_160                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v___x_161                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v____temp_85                   EQU 0x0039  ; _ks0108_write_byte:_temp
v____temp_86                   EQU 0x0039  ; _ks0108_write_byte:_temp
v___x_162                      EQU 0x0f8d  ; _ks0108_write_byte:x-->late:1
v___x_148                      EQU 0x0221  ; glcd_write_pixel:x
v___y_3                        EQU 0x0222  ; glcd_write_pixel:y
v___data_65                    EQU 0x0223  ; glcd_write_pixel:data
v___side_8                     EQU 0x0229  ; glcd_write_pixel:side-->_bitbucket55:0
v____temp_73                   EQU 0x0224  ; glcd_write_pixel:_temp
v__rparam0                     EQU 0x0227  ; glcd_write_pixel:_rparam0
v__rparam1                     EQU 0x0228  ; glcd_write_pixel:_rparam1
v____bitbucket_55              EQU 0x0229  ; glcd_write_pixel:_bitbucket
v___x_149                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_74                   EQU 0x022a  ; glcd_write_pixel:_temp
v____temp_75                   EQU 0x022c  ; glcd_write_pixel:_temp
v___x_150                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___x_151                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_76                   EQU 0x022e  ; glcd_write_pixel:_temp
v____temp_77                   EQU 0x0230  ; glcd_write_pixel:_temp
v___x_152                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___side_3                     EQU 0x003f  ; _ks0108_read:side-->_bitbucket62:0
v___data_64                    EQU 0x003e  ; _ks0108_read:data
v____bitbucket_62              EQU 0x003f  ; _ks0108_read:_bitbucket
v___x_137                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_138                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_139                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___x_140                      EQU 0x0f8d  ; _ks0108_read:x-->late:2
v___x_141                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_142                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_143                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_144                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___side_1                     EQU 0x003d  ; _ks0108_write:side-->_bitbucket63:0
v___data_63                    EQU 0x003c  ; _ks0108_write:data
v____bitbucket_63              EQU 0x003d  ; _ks0108_write:_bitbucket
v___x_128                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_129                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_130                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v___x_131                      EQU 0x0f8d  ; _ks0108_write:x-->late:2
v___x_132                      EQU 0x0f8c  ; _ks0108_write:x-->latd
v___x_133                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_134                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_135                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_136                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v___idx_1                      EQU 0x0040  ; glcd_font_lookup:idx
v___font_id_1                  EQU 0x0232  ; glcd_font_use:font_id
v____device_put_29             EQU 0x0233  ; print_word_dec:_device_put
v___data_55                    EQU 0x0236  ; print_word_dec:data
v____temp_67                   EQU 0x0238  ; print_word_dec:_temp
v____device_put_25             EQU 0x023c  ; print_maxvar_dec:_device_put
v___data_47                    EQU 0x023f  ; print_maxvar_dec:data
v_counter                      EQU 0x0243  ; print_maxvar_dec:counter
v_digit                        EQU 0x0245  ; print_maxvar_dec:digit
v__btemp61                     EQU 0x0246  ; print_maxvar_dec:_btemp61-->_bitbucket73:0
v__btemp62                     EQU 0x0246  ; print_maxvar_dec:_btemp62-->_bitbucket73:1
v__btemp63                     EQU 0x0246  ; print_maxvar_dec:_btemp63-->_bitbucket73:2
v____bitbucket_73              EQU 0x0246  ; print_maxvar_dec:_bitbucket
v__floop12                     EQU 0x0247  ; print_maxvar_dec:_floop12
v__floop13                     EQU 0x0249  ; print_maxvar_dec:_floop13
v___temp_1                     EQU 0x024b  ; _make_tenfold_divisor:temp
v___data_43                    EQU 0       ; print_dword_hex(): data
v___data_39                    EQU 0       ; print_word_hex(): data
v___data_29                    EQU 0       ; print_dword_bin(): data
v___data_23                    EQU 0       ; print_word_bin(): data
v____device_put_1              EQU 0x024f  ; print_string:_device_put
v__str_count                   EQU 0x0252  ; print_string:_str_count
v___str_1                      EQU 0x0254  ; print_string:str
v_len                          EQU 0x0257  ; print_string:len
v_i                            EQU 0x0259  ; print_string:i
v__floop9                      EQU 0x025a  ; print_string:_floop9
v____temp_52                   EQU 0       ; polar_to_cartesian(): _temp
v___n_5                        EQU 0x025c  ; delay_100ms:n
v__floop5                      EQU 0x025e  ; delay_100ms:_floop5
v__floop6                      EQU 0x0260  ; delay_100ms:_floop6
v___n_3                        EQU 0x0262  ; delay_1ms:n
v__floop3                      EQU 0x0264  ; delay_1ms:_floop3
v__floop4                      EQU 0x0266  ; delay_1ms:_floop4
v___n_1                        EQU 0x0268  ; delay_10us:n
v__floop1                      EQU 0x0269  ; delay_10us:_floop1
v__floop2                      EQU 0x026a  ; delay_10us:_floop2
;    7 include 18f4550
                               org      0
                               goto     l__main
                               org      8
                               movlb    0
                               goto     l_myint
l__data_msg1
                               db       0x53,0x57,0x52,0x20,0x4d,0x65,0x74,0x65
                               db       0x72,0x20,0x2a,0x20,0x42,0x79,0x20,0x50
                               db       0x41,0x32,0x52,0x44,0x4b,0x00
l__data_msg2
                               db       0x20,0x20,0x20,0x57,0x57,0x57,0x2e,0x50
                               db       0x49,0x34,0x52,0x41,0x5a,0x2e,0x4e,0x4c
l__data_msg3
                               db       0x20,0x43,0x6f,0x70,0x79,0x72,0x69,0x67
                               db       0x68,0x74,0x20,0x50,0x41,0x32,0x52,0x44
                               db       0x4b,0x20,0x28,0x63,0x29,0x00
l__data_msg4
                               db       0x20,0x20,0x20,0x56,0x65,0x72,0x73,0x69
                               db       0x6f,0x6e,0x20,0x32,0x2e,0x32
l__data_refstr
                               db       0x52,0x45,0x46,0x20,0x3d,0x00
l__data_swrstr
                               db       0x53,0x57,0x52,0x20,0x3d,0x00
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
l__data_isfree
                               db       0x46,0x72,0x65,0x65
l__data_isnc
                               db       0x4e,0x2f,0x43,0x00
l__data_swrlookup
                               db       0x0c,0x0d,0x0e,0x0f,0x10,0x10,0x11,0x12
                               db       0x13,0x13,0x14,0x15,0x15,0x16,0x17,0x17
                               db       0x18,0x19,0x19,0x1a,0x1b,0x1c,0x1c,0x1d
                               db       0x1e,0x1f,0x20,0x20,0x21,0x22,0x23,0x24
                               db       0x25,0x26,0x27,0x28,0x29,0x2a,0x2b,0x2c
                               db       0x2e,0x2f,0x30,0x31,0x33,0x34,0x36,0x37
                               db       0x39,0x3a,0x3c,0x3e,0x40,0x41,0x43,0x45
                               db       0x48,0x4a,0x4c,0x4f,0x51,0x54,0x57,0x5a
                               db       0x5d,0x61,0x63,0x00
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
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x20
                               db       0x20,0x20,0x20,0x20,0x00,0x20,0x00,0x00
                               db       0x00,0x28,0x50,0x50,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x28,0x28
                               db       0xfc,0x28,0x50,0xfc,0x50,0x50,0x00,0x00
                               db       0x00,0x20,0x78,0xa8,0xa0,0x60,0x30,0x28
                               db       0xa8,0xf0,0x20,0x00,0x00,0x00,0x48,0xa8
                               db       0xb0,0x50,0x28,0x34,0x54,0x48,0x00,0x00
                               db       0x00,0x00,0x20,0x50,0x50,0x78,0xa8,0xa8
                               db       0x90,0x6c,0x00,0x00,0x00,0x40,0x40,0x80
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x04,0x08,0x10,0x10,0x10,0x10,0x10
                               db       0x10,0x08,0x04,0x00,0x00,0x40,0x20,0x10
                               db       0x10,0x10,0x10,0x10,0x10,0x20,0x40,0x00
                               db       0x00,0x00,0x00,0x20,0xa8,0x70,0x70,0xa8
                               db       0x20,0x00,0x00,0x00,0x00,0x00,0x20,0x20
                               db       0x20,0xf8,0x20,0x20,0x20,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x40,0x40,0x80,0x00,0x00,0x00,0x00
                               db       0x00,0xf8,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x40,0x00,0x00,0x00,0x08,0x10,0x10
                               db       0x10,0x20,0x20,0x40,0x40,0x40,0x80,0x00
                               db       0x00,0x00,0x70,0x88,0x88,0x88,0x88,0x88
                               db       0x88,0x70,0x00,0x00,0x00,0x00,0x20,0x60
                               db       0x20,0x20,0x20,0x20,0x20,0x70,0x00,0x00
                               db       0x00,0x00,0x70,0x88,0x88,0x10,0x20,0x40
                               db       0x80,0xf8,0x00,0x00,0x00,0x00,0x70,0x88
                               db       0x08,0x30,0x08,0x08,0x88,0x70,0x00,0x00
                               db       0x00,0x00,0x10,0x30,0x50,0x50,0x90,0x78
                               db       0x10,0x18,0x00,0x00,0x00,0x00,0xf8,0x80
                               db       0x80,0xf0,0x08,0x08,0x88,0x70,0x00,0x00
                               db       0x00,0x00,0x70,0x90,0x80,0xf0,0x88,0x88
                               db       0x88,0x70,0x00,0x00,0x00,0x00,0xf8,0x90
                               db       0x10,0x20,0x20,0x20,0x20,0x20,0x00,0x00
                               db       0x00,0x00,0x70,0x88,0x88,0x70,0x88,0x88
                               db       0x88,0x70,0x00,0x00,0x00,0x00,0x70,0x88
                               db       0x88,0x88,0x78,0x08,0x48,0x70,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x20,0x00,0x00,0x00
                               db       0x00,0x20,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x20,0x00,0x00,0x00,0x20,0x20,0x00
                               db       0x00,0x04,0x08,0x10,0x20,0x40,0x20,0x10
                               db       0x08,0x04,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0xf8,0x00,0x00,0xf8,0x00,0x00,0x00,0x00
                               db       0x00,0x40,0x20,0x10,0x08,0x04,0x08,0x10
                               db       0x20,0x40,0x00,0x00,0x00,0x00,0x70,0x88
                               db       0x88,0x10,0x20,0x20,0x00,0x20,0x00,0x00
                               db       0x00,0x00,0x70,0x88,0x98,0xa8,0xa8,0xb8
                               db       0x80,0x78,0x00,0x00,0x00,0x00,0x20,0x20
                               db       0x30,0x50,0x50,0x78,0x48,0xcc,0x00,0x00
                               db       0x00,0x00,0xf0,0x48,0x48,0x70,0x48,0x48
                               db       0x48,0xf0,0x00,0x00,0x00,0x00,0x78,0x88
                               db       0x80,0x80,0x80,0x80,0x88,0x70,0x00,0x00
                               db       0x00,0x00,0xf0,0x48,0x48,0x48,0x48,0x48
                               db       0x48,0xf0,0x00,0x00,0x00,0x00,0xf8,0x48
                               db       0x50,0x70,0x50,0x40,0x48,0xf8,0x00,0x00
                               db       0x00,0x00,0xf8,0x48,0x50,0x70,0x50,0x40
                               db       0x40,0xe0,0x00,0x00,0x00,0x00,0x38,0x48
                               db       0x80,0x80,0x9c,0x88,0x48,0x30,0x00,0x00
                               db       0x00,0x00,0xcc,0x48,0x48,0x78,0x48,0x48
                               db       0x48,0xcc,0x00,0x00,0x00,0x00,0xf8,0x20
                               db       0x20,0x20,0x20,0x20,0x20,0xf8,0x00,0x00
                               db       0x00,0x00,0x7c,0x10,0x10,0x10,0x10,0x10
                               db       0x10,0x90,0xe0,0x00,0x00,0x00,0xec,0x48
                               db       0x50,0x60,0x50,0x50,0x48,0xec,0x00,0x00
                               db       0x00,0x00,0xe0,0x40,0x40,0x40,0x40,0x40
                               db       0x44,0xfe,0x00,0x00,0x00,0x00,0xd8,0xd8
                               db       0xd8,0xd8,0xa8,0xa8,0xa8,0xa8,0x00,0x00
                               db       0x00,0x00,0xdc,0x48,0x68,0x68,0x58,0x58
                               db       0x48,0xe8,0x00,0x00,0x00,0x00,0x70,0x88
                               db       0x88,0x88,0x88,0x88,0x88,0x70,0x00,0x00
                               db       0x00,0x00,0xf0,0x48,0x48,0x70,0x40,0x40
                               db       0x40,0xe0,0x00,0x00,0x00,0x00,0x70,0x88
                               db       0x88,0x88,0x88,0xe8,0x98,0x70,0x18,0x00
                               db       0x00,0x00,0xf0,0x48,0x48,0x70,0x50,0x48
                               db       0x48,0xec,0x00,0x00,0x00,0x00,0x78,0x88
                               db       0x80,0x60,0x10,0x08,0x88,0xf0,0x00,0x00
                               db       0x00,0x00,0xf8,0xa8,0x20,0x20,0x20,0x20
                               db       0x20,0x70,0x00,0x00,0x00,0x00,0xcc,0x48
                               db       0x48,0x48,0x48,0x48,0x48,0x30,0x00,0x00
                               db       0x00,0x00,0xcc,0x48,0x48,0x50,0x50,0x30
                               db       0x20,0x20,0x00,0x00,0x00,0x00,0xa8,0xa8
                               db       0xa8,0x70,0x50,0x50,0x50,0x50,0x00,0x00
                               db       0x00,0x00,0xd8,0x50,0x50,0x20,0x20,0x50
                               db       0x50,0xd8,0x00,0x00,0x00,0x00,0xd8,0x50
                               db       0x50,0x20,0x20,0x20,0x20,0x70,0x00,0x00
                               db       0x00,0x00,0xf8,0x90,0x10,0x20,0x20,0x40
                               db       0x48,0xf8,0x00,0x00,0x00,0x38,0x20,0x20
                               db       0x20,0x20,0x20,0x20,0x20,0x20,0x38,0x00
                               db       0x00,0x40,0x40,0x40,0x20,0x20,0x10,0x10
                               db       0x10,0x08,0x00,0x00,0x00,0x70,0x10,0x10
                               db       0x10,0x10,0x10,0x10,0x10,0x10,0x70,0x00
                               db       0x00,0x20,0x50,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xfc
                               db       0x00,0x20,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x30,0x48,0x38,0x48,0x3c,0x00,0x00
                               db       0x00,0x00,0xc0,0x40,0x40,0x70,0x48,0x48
                               db       0x48,0x70,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x38,0x48,0x40,0x40,0x38,0x00,0x00
                               db       0x00,0x00,0x18,0x08,0x08,0x38,0x48,0x48
                               db       0x48,0x3c,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x30,0x48,0x78,0x40,0x38,0x00,0x00
                               db       0x00,0x00,0x1c,0x20,0x20,0x78,0x20,0x20
                               db       0x20,0x78,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x3c,0x48,0x30,0x40,0x78,0x44,0x38
                               db       0x00,0x00,0xc0,0x40,0x40,0x70,0x48,0x48
                               db       0x48,0xec,0x00,0x00,0x00,0x00,0x20,0x00
                               db       0x00,0x60,0x20,0x20,0x20,0x70,0x00,0x00
                               db       0x00,0x00,0x10,0x00,0x00,0x30,0x10,0x10
                               db       0x10,0x10,0x10,0xe0,0x00,0x00,0xc0,0x40
                               db       0x40,0x5c,0x50,0x70,0x48,0xec,0x00,0x00
                               db       0x00,0x00,0xe0,0x20,0x20,0x20,0x20,0x20
                               db       0x20,0xf8,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0xf0,0xa8,0xa8,0xa8,0xa8,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0xf0,0x48,0x48
                               db       0x48,0xec,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x30,0x48,0x48,0x48,0x30,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0xf0,0x48,0x48
                               db       0x48,0x70,0x40,0xe0,0x00,0x00,0x00,0x00
                               db       0x00,0x38,0x48,0x48,0x48,0x38,0x08,0x1c
                               db       0x00,0x00,0x00,0x00,0x00,0xd8,0x60,0x40
                               db       0x40,0xe0,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x78,0x40,0x30,0x08,0x78,0x00,0x00
                               db       0x00,0x00,0x00,0x20,0x20,0x70,0x20,0x20
                               db       0x20,0x18,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0xd8,0x48,0x48,0x48,0x3c,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0xec,0x48,0x50
                               db       0x30,0x20,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0xa8,0xa8,0x70,0x50,0x50,0x00,0x00
                               db       0x00,0x00,0x00,0x00,0x00,0xd8,0x50,0x20
                               db       0x50,0xd8,0x00,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0xec,0x48,0x50,0x30,0x20,0x20,0xc0
                               db       0x00,0x00,0x00,0x00,0x00,0x78,0x10,0x20
                               db       0x20,0x78,0x00,0x00,0x00,0x18,0x10,0x10
                               db       0x10,0x20,0x10,0x10,0x10,0x10,0x18,0x00
                               db       0x10,0x10,0x10,0x10,0x10,0x10,0x10,0x10
                               db       0x10,0x10,0x10,0x10,0x00,0x60,0x20,0x20
                               db       0x20,0x10,0x20,0x20,0x20,0x20,0x60,0x00
                               db       0x40,0xa4,0x18,0x00,0x00,0x00,0x00,0x00
                               db       0x00,0x00,0x00,0x00
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
l__pic_multiply
                               movlw    32
                               movwf    v__pic_loop,v__access
l__l1881
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
                               goto     l__l1882
                               movf     v__pic_multiplicand,w,v__access
                               addwf    v__pic_mresult,f,v__access
                               movf     v__pic_multiplicand+1,w,v__access
                               addwfc   v__pic_mresult+1,f,v__access
                               movf     v__pic_multiplicand+2,w,v__access
                               addwfc   v__pic_mresult+2,f,v__access
                               movf     v__pic_multiplicand+3,w,v__access
                               addwfc   v__pic_mresult+3,f,v__access
l__l1882
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l1881
                               return   
l__pic_divide
                               movlw    32
                               movwf    v__pic_loop,v__access
                               clrf     v__pic_remainder,v__access
                               clrf     v__pic_remainder+1,v__access
                               clrf     v__pic_remainder+2,v__access
                               clrf     v__pic_remainder+3,v__access
l__l1883
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
                               goto     l__l1886
                               movf     v__pic_remainder+2,w,v__access
                               subwf    v__pic_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1886
                               movf     v__pic_remainder+1,w,v__access
                               subwf    v__pic_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1886
                               movf     v__pic_remainder,w,v__access
                               subwf    v__pic_divisor,w,v__access
l__l1886
                               btfsc    v__status, v__z,v__access
                               goto     l__l1885
                               btfsc    v__status, v__c,v__access
                               goto     l__l1884
l__l1885
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
l__l1884
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l1883
                               return   
l__pic_indirect
                               movwf    v__pclatu,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__pclath,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pcl,v__access
l__main
;   13 OSCCON_IRCF = 0b_111
                               movlw    143
                               andwf    v_osccon,w,v__access
                               iorlw    112
                               movwf    v_osccon,v__access
;   14 UCON_USBEN  = 0       ;disable USB
                               bcf      v_ucon, 3,v__access ; ucon_usben
;   15 UCFG_UTRDIS = 1       ;disable USB
                               bsf      v_ucfg, 3,v__access ; ucfg_utrdis
;   16 UCFG = 0b_00001000
                               movlw    8
                               movwf    v_ucfg,v__access
;   40 pin_b1_direction = input  ;button2
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;   41 pin_b2_direction = input  ;rotary
                               bsf      v_trisb, 2,v__access ; trisb_trisb2
;   42 pin_b3_direction = input  ;rotary
                               bsf      v_trisb, 3,v__access ; trisb_trisb3
;   43 pin_c6_direction = output ;led_red
                               bcf      v_trisc, 6,v__access ; trisc_trisc6
;   44 pin_c7_direction = output ;led_green
                               bcf      v_trisc, 7,v__access ; trisc_trisc7
;   48 pin_b4_direction = input ;mtr1_l1
                               bsf      v_trisb, 4,v__access ; trisb_trisb4
;   49 pin_b5_direction = input ;mtr1_l2
                               bsf      v_trisb, 5,v__access ; trisb_trisb5
;   50 pin_b0_direction = input ;mtr1_l3
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;   51 pin_b7_direction = output;mtr1_vo
                               bcf      v_trisb, 7,v__access ; trisb_trisb7
;   52 pin_a4_direction = input ;mtr2_l1
                               bsf      v_trisa, 4,v__access ; trisa_trisa4
;   53 pin_a5_direction = input ;mtr2_l2
                               bsf      v_trisa, 5,v__access ; trisa_trisa5
;   54 pin_a6_direction = input ;mtr2_l3
                               bsf      v_trisa, 6,v__access ; trisa_trisa6
;   55 pin_b6_direction = output;mtr2_vo
                               bcf      v_trisb, 6,v__access ; trisb_trisb6
;  117 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1435    ADCON0 = 0b0000_0000         -- disable ADC
                               clrf     v_adcon0,v__access
; 1436    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1437    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  117 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1451    adc_off()
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  117 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1444    CMCON  = 0b0000_0111        -- disable comparator
                               movlw    7
                               movwf    v_cmcon,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  117 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1452    comparator_off()
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  117 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/delay.jal
;   27 procedure delay_1us() is
                               goto     l__l501
;   84 procedure delay_10us(byte in n) is
l_delay_10us
                               movlb    2
                               movwf    v___n_1,v__banked
;   85    if n==0 then
                               movf     v___n_1,w,v__banked
                               btfsc    v__status, v__z,v__access
;   86       return
                               return   
;   87    elsif n==1 then
l__l185
                               movlw    1
                               subwf    v___n_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l186
;   90        _usec_delay(_ten_us_delay1)
                               nop      
                               nop      
                               nop      
                               nop      
;   91      end if
                               return   
;   92    else     
l__l186
;   93       n = n - 1;
                               decf     v___n_1,f,v__banked
;   98          _usec_delay(1)   
                               nop      
                               nop      
;  102       for n loop
                               movf     v___n_1,w,v__banked
                               movwf    v__floop1,v__banked
                               clrf     v__floop2,v__banked
                               goto     l__l191
l__l190
;  104             _usec_delay(_ten_us_delay3)
                               movlb    0
                               movlw    3
                               movwf    v__pic_temp,v__access
l__l1887
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1887
                               nop      
                               nop      
;  108       end loop
                               movlb    2
                               incf     v__floop2,f,v__banked
l__l191
                               movf     v__floop2,w,v__banked
                               subwf    v__floop1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l190
;  109    end if
l__l184
;  111 end procedure
l__l183
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
                               goto     l__l198
l__l197
;  118          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    180
                               movwf    v__pic_temp,v__access
l__l1888
                               movlw    2
                               movwf    v__pic_temp+1,v__access
l__l1889
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l1889
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1888
                               nop      
                               nop      
                               nop      
;  122    end loop
                               movlb    2
                               incf     v__floop4,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop4+1,f,v__banked
l__l198
                               movf     v__floop4,w,v__banked
                               subwf    v__floop3,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop4+1,w,v__banked
                               subwf    v__floop3+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l197
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
                               goto     l__l205
l__l204
;  129       _usec_delay(_100_ms_delay)
                               movlb    0
                               movlw    107
                               movwf    v__pic_temp,v__access
l__l1890
                               movlw    233
                               movwf    v__pic_temp+1,v__access
l__l1891
                               movlw    1
                               movwf    v__pic_temp+2,v__access
l__l1892
                               decfsz   v__pic_temp+2,f,v__access
                               goto     l__l1892
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l1891
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1890
;  130    end loop
                               movlb    2
                               incf     v__floop6,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop6+1,f,v__banked
l__l205
                               movf     v__floop6,w,v__banked
                               subwf    v__floop5,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop6+1,w,v__banked
                               subwf    v__floop5+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l204
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
                               clrf     v_i,v__banked
                               goto     l__l335
l__l334
;  113       device = str[i]
                               movf     v___str_1,w,v__banked
                               addwf    v_i,w,v__banked
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
                               movlb    2
                               incf     v_i,f,v__banked
l__l335
                               movf     v_i,w,v__banked
                               subwf    v__floop9,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop9+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l334
;  115 end procedure
                               return   
;  455 procedure _make_tenfold_divisor() is
l__make_tenfold_divisor
;  460   _print_dec_divisor = _print_dec_divisor << 1     -- old * 2
                               bcf      v__status, v__c,v__access
                               rlcf     v__print_dec_divisor,f,v__access
                               rlcf     v__print_dec_divisor+1,f,v__access
                               rlcf     v__print_dec_divisor+2,f,v__access
                               rlcf     v__print_dec_divisor+3,f,v__access
;  461   temp = _print_dec_divisor << 2                   -- old * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v__print_dec_divisor,w,v__access
                               movwf    v___temp_1,v__banked
                               rlcf     v__print_dec_divisor+1,w,v__access
                               movwf    v___temp_1+1,v__banked
                               rlcf     v__print_dec_divisor+2,w,v__access
                               movwf    v___temp_1+2,v__banked
                               rlcf     v__print_dec_divisor+3,w,v__access
                               movwf    v___temp_1+3,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___temp_1,f,v__banked
                               rlcf     v___temp_1+1,f,v__banked
                               rlcf     v___temp_1+2,f,v__banked
                               rlcf     v___temp_1+3,f,v__banked
;  462   _print_dec_divisor = _print_dec_divisor + temp   -- new = old * 10
                               movf     v___temp_1,w,v__banked
                               addwf    v__print_dec_divisor,f,v__access
                               movf     v___temp_1+1,w,v__banked
                               addwfc   v__print_dec_divisor+1,f,v__access
                               movf     v___temp_1+2,w,v__banked
                               addwfc   v__print_dec_divisor+2,f,v__access
                               movf     v___temp_1+3,w,v__banked
                               addwfc   v__print_dec_divisor+3,f,v__access
;  464 end procedure
                               return   
;  473 procedure print_maxvar_dec(volatile byte out device, byte*PRINT_MAX_VAR_SIZE in data) is
l_print_maxvar_dec
;  478   _print_dec_divisor = 1
                               movlw    1
                               movwf    v__print_dec_divisor,v__access
                               clrf     v__print_dec_divisor+1,v__access
                               clrf     v__print_dec_divisor+2,v__access
                               clrf     v__print_dec_divisor+3,v__access
;  479   counter = 0
                               clrf     v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  481   while (_print_dec_divisor <= data)  &
l__l430
                               movf     v__print_dec_divisor+3,w,v__access
                               subwf    v___data_47+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1893
                               movf     v__print_dec_divisor+2,w,v__access
                               subwf    v___data_47+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1893
                               movf     v__print_dec_divisor+1,w,v__access
                               subwf    v___data_47+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1893
                               movf     v__print_dec_divisor,w,v__access
                               subwf    v___data_47,w,v__banked
l__l1893
                               bcf      v____bitbucket_73, 0,v__banked ; _btemp61
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_73, 0,v__banked ; _btemp61
                               movlw    0
                               subwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1894
                               movlw    10
                               subwf    v_counter,w,v__banked
l__l1894
                               bcf      v____bitbucket_73, 1,v__banked ; _btemp62
                               btfsc    v__status, v__z,v__access
                               goto     l__l1895
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_73, 1,v__banked ; _btemp62
l__l1895
                               bsf      v____bitbucket_73, 2,v__banked ; _btemp63
                               btfsc    v____bitbucket_73, 0,v__banked ; _btemp61
                               btfss    v____bitbucket_73, 1,v__banked ; _btemp62
                               bcf      v____bitbucket_73, 2,v__banked ; _btemp63
                               btfss    v____bitbucket_73, 2,v__banked ; _btemp63
                               goto     l__l431
;  483      _make_tenfold_divisor()                       -- * 10
                               call     l__make_tenfold_divisor
;  484      counter = counter + 1
                               movlb    2
                               incf     v_counter,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_counter+1,f,v__banked
;  485   end loop
                               goto     l__l430
l__l431
;  486   if counter == 0 then                             -- Data is 0, print one digit then
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l434
;  487      counter=1
                               movlw    1
                               movwf    v_counter,v__banked
                               clrf     v_counter+1,v__banked
;  488   end if
l__l434
;  489   repeat
l__l435
;  490      counter = counter - 1
                               decf     v_counter,f,v__banked
                               incf     v_counter,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v_counter+1,f,v__banked
;  491      _print_dec_divisor = 1
                               movlw    1
                               movwf    v__print_dec_divisor,v__access
                               clrf     v__print_dec_divisor+1,v__access
                               clrf     v__print_dec_divisor+2,v__access
                               clrf     v__print_dec_divisor+3,v__access
;  492      for counter loop                              -- set divisor to ten to the power of counter
                               movf     v_counter,w,v__banked
                               movwf    v__floop12,v__banked
                               movf     v_counter+1,w,v__banked
                               movwf    v__floop12+1,v__banked
                               clrf     v__floop13,v__banked
                               clrf     v__floop13+1,v__banked
                               goto     l__l438
l__l437
;  493         _make_tenfold_divisor()
                               call     l__make_tenfold_divisor
;  494      end loop
                               movlb    2
                               incf     v__floop13,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop13+1,f,v__banked
l__l438
                               movf     v__floop13,w,v__banked
                               subwf    v__floop12,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop13+1,w,v__banked
                               subwf    v__floop12+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l437
;  495      digit = "0"
                               movlw    48
                               movwf    v_digit,v__banked
;  496      while data >= _print_dec_divisor loop
l__l440
                               movf     v___data_47+3,w,v__banked
                               subwf    v__print_dec_divisor+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1898
                               movf     v___data_47+2,w,v__banked
                               subwf    v__print_dec_divisor+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1898
                               movf     v___data_47+1,w,v__banked
                               subwf    v__print_dec_divisor+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1898
                               movf     v___data_47,w,v__banked
                               subwf    v__print_dec_divisor,w,v__access
l__l1898
                               btfsc    v__status, v__z,v__access
                               goto     l__l1899
                               btfsc    v__status, v__c,v__access
                               goto     l__l441
l__l1899
;  497         data = data - _print_dec_divisor
                               bsf      v__status, v__c,v__access
                               movf     v___data_47,w,v__banked
                               subfwb   v__print_dec_divisor,w,v__access
                               movwf    v___data_47,v__banked
                               movf     v___data_47+1,w,v__banked
                               subfwb   v__print_dec_divisor+1,w,v__access
                               movwf    v___data_47+1,v__banked
                               movf     v___data_47+2,w,v__banked
                               subfwb   v__print_dec_divisor+2,w,v__access
                               movwf    v___data_47+2,v__banked
                               movf     v___data_47+3,w,v__banked
                               subfwb   v__print_dec_divisor+3,w,v__access
                               movwf    v___data_47+3,v__banked
;  498         digit = digit + 1
                               incf     v_digit,f,v__banked
;  499      end loop
                               goto     l__l440
l__l441
;  500      device = digit
                               movf     v_digit,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v____device_put_25,w,v__banked
                               movwf    v__pic_pointer,v__access
                               movf     v____device_put_25+1,w,v__banked
                               movwf    v__pic_pointer+1,v__access
                               movf     v____device_put_25+2,w,v__banked
                               call     l__pic_indirect
;  501   until counter == 0
                               movlb    2
                               movf     v_counter,w,v__banked
                               iorwf    v_counter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l435
;  502 end procedure
                               return   
;  555 procedure print_word_dec(volatile byte out device, word in data) is
l_print_word_dec
;  556    print_maxvar_dec(device, byte*PRINT_MAX_VAR_SIZE(data))
                               movf     v___data_55,w,v__banked
                               movwf    v____temp_67,v__banked
                               movf     v___data_55+1,w,v__banked
                               movwf    v____temp_67+1,v__banked
                               clrf     v____temp_67+2,v__banked
                               clrf     v____temp_67+3,v__banked
                               movf     v____device_put_29,w,v__banked
                               movwf    v____device_put_25,v__banked
                               movf     v____device_put_29+1,w,v__banked
                               movwf    v____device_put_25+1,v__banked
                               movf     v____device_put_29+2,w,v__banked
                               movwf    v____device_put_25+2,v__banked
                               movf     v____temp_67,w,v__banked
                               movwf    v___data_47,v__banked
                               movf     v____temp_67+1,w,v__banked
                               movwf    v___data_47+1,v__banked
                               movf     v____temp_67+2,w,v__banked
                               movwf    v___data_47+2,v__banked
                               movf     v____temp_67+3,w,v__banked
                               movwf    v___data_47+3,v__banked
                               goto     l_print_maxvar_dec
;  557 end procedure
; C:\JALPack\lib/glcd_font.jal
;   79 procedure glcd_font_use(byte in font_id) is
l_glcd_font_use
                               movlb    2
                               movwf    v___font_id_1,v__banked
;   81       if font_id == FONT_5X7 then
                               movlw    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l467
;   82          _glcd_font_current_id = FONT_5X7
                               movlw    1
                               movwf    v__glcd_font_current_id,v__access
;   84          _glcd_font_current_width = FONT_5X7_WIDTH
                               movlw    5
                               movwf    v__glcd_font_current_width,v__access
;   87       end if
;   88    end if
l__l467
;   90       if font_id == FONT_6X8 then
                               movlw    2
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l471
;   91          _glcd_font_current_id = FONT_6X8
                               movlw    2
                               movwf    v__glcd_font_current_id,v__access
;   93          _glcd_font_current_width = FONT_6X8_WIDTH
                               movlw    6
                               movwf    v__glcd_font_current_width,v__access
;   96       end if
;   97    end if
l__l471
;   99       if font_id == FONT_8X12 then
                               movlw    3
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l475
;  100          _glcd_font_current_id = FONT_8X12
                               movlw    3
                               movwf    v__glcd_font_current_id,v__access
;  102          _glcd_font_current_width = FONT_8X12_WIDTH
                               movlw    8
                               movwf    v__glcd_font_current_width,v__access
;  105       end if
;  106    end if
l__l475
;  128    if font_id == 0x00 then
                               movf     v___font_id_1,w,v__banked
;  131    if font_id == 0xFF then
                               movlw    255
                               subwf    v___font_id_1,w,v__banked
;  134 end procedure
                               return   
;  136 function glcd_font_lookup(word in idx) return byte is
l_glcd_font_lookup
;  138       if _glcd_font_current_id == FONT_5X7 then
                               movlw    1
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l487
;  139          return FONT_5X7_CHARS[idx]
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
;  141    end if
l__l487
;  143       if _glcd_font_current_id == FONT_6X8 then
                               movlw    2
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l491
;  144          return FONT_6X8_CHARS[idx]
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
;  146    end if
l__l491
;  148       if _glcd_font_current_id == FONT_8X12 then
                               movlw    3
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l495
;  149          return FONT_8X12_CHARS[idx]
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
;  151    end if
l__l495
;  164    return 0
                               retlw    0
;  165 end function
l__l486
;  170 end if
l__l501
; C:\JALPack\lib/glcd_ks0108.jal
;   61 var byte glcd_background_color = GLCD_WHITE        -- default background color
                               clrf     v_glcd_background_color,v__access
;   62 var byte glcd_pen_color        = GLCD_BLACK        -- default pen color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;   77 procedure _ks0108_write(bit in side, byte in data) is
                               goto     l__l678
l__ks0108_write
                               movwf    v___data_63,v__access
;   79    GLCD_E = low                                    -- start cycle in low state
                               bcf      v_late, 0,v__access ; x128
;   80    _usec_delay(1)                                  -- Twl/2
                               nop      
                               nop      
;   81    if side == KS0108_LEFT then
                               btfsc    v____bitbucket_63, 0,v__access ; side1
                               goto     l__l507
;   82       GLCD_CS1 = high                              -- select left half
                               bsf      v_latc, 1,v__access ; x129
;   83    else
                               goto     l__l506
l__l507
;   84       GLCD_CS2 = high                              -- select right half
                               bsf      v_latc, 0,v__access ; x130
;   85    end if
l__l506
;   86    GLCD_RW = low                                   -- clear for writing
                               bcf      v_late, 2,v__access ; x131
;   87    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               nop      
                               nop      
;   88    GLCD_DATAPRT = data                             -- data on the port
                               movf     v___data_63,w,v__access
                               movwf    v___x_132,v__access
;   89    GLCD_DATAPRT_DIR = all_output                   -- set port to output
                               clrf     v_trisd,v__access
;   90    GLCD_E = high                                   -- set to high state
                               bsf      v_late, 0,v__access ; x133
;   91    _usec_delay(2)                                  -- Twh (Tdsu)
                               nop      
                               nop      
                               nop      
                               nop      
;   92    GLCD_E = low                                    -- data to display
                               bcf      v_late, 0,v__access ; x134
;   93    _usec_delay(1)                                  -- Tah
                               nop      
                               nop      
;   94    GLCD_CS1 = low                                  -- deselect both halves
                               bcf      v_latc, 1,v__access ; x135
;   95    GLCD_CS2 = low                                  -- (Tdhw)
                               bcf      v_latc, 0,v__access ; x136
;   97 end procedure
                               return   
;  111 function _ks0108_read(bit in side) return byte  is
l__ks0108_read
;  115    GLCD_E = low                                    -- start cycle in low state
                               bcf      v_late, 0,v__access ; x137
;  116    _usec_delay(1)                                  -- Twl/2
                               nop      
                               nop      
;  117    if side == KS0108_LEFT then                     -- select left half
                               btfsc    v____bitbucket_62, 0,v__access ; side3
                               goto     l__l520
;  118       GLCD_CS1 = high
                               bsf      v_latc, 1,v__access ; x138
;  119    else                                            -- select right half
                               goto     l__l519
l__l520
;  120       GLCD_CS2 = high
                               bsf      v_latc, 0,v__access ; x139
;  121    end if
l__l519
;  122    GLCD_RW = high                                  -- set for reading
                               bsf      v_late, 2,v__access ; x140
;  123    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               nop      
                               nop      
;  124    GLCD_E = high                                   -- make E high
                               bsf      v_late, 0,v__access ; x141
;  125    _usec_delay(2)                                  -- Twh (Td)
                               nop      
                               nop      
                               nop      
                               nop      
;  126    GLCD_E = low                                    -- latch/read
                               bcf      v_late, 0,v__access ; x142
;  127    _usec_delay(1)                                  -- Twl/2 (Td)
                               nop      
                               nop      
;  128    GLCD_DATAPRT_DIR = all_input                    -- Set port to input
                               movlw    255
                               movwf    v_trisd,v__access
;  129    data = GLCD_DATAPRT                             -- latch/read data
                               movf     v_portd,w,v__access
                               movwf    v___data_64,v__access
;  130    GLCD_CS1 = low                                  -- deselect both halves
                               bcf      v_latc, 1,v__access ; x143
;  131    GLCD_CS2 = low
                               bcf      v_latc, 0,v__access ; x144
;  133    return data                                     -- return the data
                               movf     v___data_64,w,v__access
;  134 end function
                               return   
;  142 procedure _ks0108_on() is
l__ks0108_on
;  143    _ks0108_write(KS0108_LEFT,  KS0108_CMD_ON)
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movlw    63
                               call     l__ks0108_write
;  144    _ks0108_write(KS0108_RIGHT, KS0108_CMD_ON)
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movlw    63
                               goto     l__ks0108_write
;  145 end procedure
;  206 procedure glcd_write_pixel(byte in x, byte in y) is
l_glcd_write_pixel
                               movlb    2
                               movwf    v___x_148,v__banked
;  209    var bit  side = KS0108_LEFT                     -- default: select left half
                               bcf      v____bitbucket_55, 0,v__banked ; side8
;  211    if x >= (GLCD_X_PIXELS / 2) then                -- check for right half
                               movlw    64
                               subwf    v___x_148,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1901
                               btfss    v__status, v__c,v__access
                               goto     l__l545
l__l1901
;  212       x = x - (GLCD_X_PIXELS / 2)                  -- correct offset
                               movlw    192
                               addwf    v___x_148,f,v__banked
;  213       side = KS0108_RIGHT                          -- select right half
                               bsf      v____bitbucket_55, 0,v__banked ; side8
;  214    end if
l__l545
;  216    _ks0108_inst()                                  -- set for instruction
                               bcf      v_late, 1,v__access ; x149
                               movlw    63
                               andwf    v___x_148,w,v__banked
                               movwf    v____temp_74,v__banked
                               movlw    64
                               iorwf    v____temp_74,w,v__banked
                               movwf    v____temp_74+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_74+1,w,v__banked
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v___y_3,w,v__banked
                               movwf    v__rparam0,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam0,f,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam0,f,v__banked
                               movlw    7
                               andwf    v__rparam0,w,v__banked
                               movwf    v____temp_75,v__banked
                               movlw    184
                               iorwf    v____temp_75,w,v__banked
                               movwf    v____temp_75+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_75+1,w,v__banked
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x150
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               movlb    2
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movlb    2
                               movwf    v___data_65,v__banked
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movlb    2
                               movwf    v___data_65,v__banked
                               movlw    1
                               subwf    v_glcd_pen_color,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l553
                               movlw    7
                               andwf    v___y_3,w,v__banked
                               movwf    v____temp_73,v__banked
                               movf     v____temp_73,w,v__banked
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_73+1,v__banked
                               movf     v__pic_accum,w,v__access
                               goto     l__l1903
l__l1902
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_73+1,f,v__banked
                               decf     v__pic_accum,f,v__access
l__l1903
                               btfss    v__status, v__z,v__access
                               goto     l__l1902
                               movf     v____temp_73+1,w,v__banked
                               iorwf    v___data_65,f,v__banked
                               goto     l__l552
l__l553
                               movlw    7
                               andwf    v___y_3,w,v__banked
                               movwf    v____temp_73,v__banked
                               movf     v____temp_73,w,v__banked
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_73+1,v__banked
                               movf     v__pic_accum,w,v__access
                               goto     l__l1905
l__l1904
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_73+1,f,v__banked
                               decf     v__pic_accum,f,v__access
l__l1905
                               btfss    v__status, v__z,v__access
                               goto     l__l1904
                               comf     v____temp_73+1,w,v__banked
                               movwf    v____temp_73+2,v__banked
                               movf     v____temp_73+2,w,v__banked
                               andwf    v___data_65,f,v__banked
l__l552
                               bcf      v_late, 1,v__access ; x151
                               movlw    63
                               andwf    v___x_148,w,v__banked
                               movwf    v____temp_76,v__banked
                               movlw    64
                               iorwf    v____temp_76,w,v__banked
                               movwf    v____temp_76+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_76+1,w,v__banked
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v___y_3,w,v__banked
                               movwf    v__rparam1,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam1,f,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam1,f,v__banked
                               movlw    7
                               andwf    v__rparam1,w,v__banked
                               movwf    v____temp_77,v__banked
                               movlw    184
                               iorwf    v____temp_77,w,v__banked
                               movwf    v____temp_77+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_77+1,w,v__banked
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x152
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movlb    2
                               btfsc    v____bitbucket_55, 0,v__banked ; side8
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v___data_65,w,v__banked
                               goto     l__ks0108_write
l__ks0108_write_byte
                               movwf    v___x_154,v__access
                               bcf      v____bitbucket_54, 0,v__access ; side9
                               movlw    64
                               subwf    v___x_154,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1907
                               btfss    v__status, v__c,v__access
                               goto     l__l563
l__l1907
                               movlw    192
                               addwf    v___x_154,f,v__access
                               bsf      v____bitbucket_54, 0,v__access ; side9
l__l563
                               bcf      v_late, 1,v__access ; x155
                               movlw    63
                               andwf    v___x_154,w,v__access
                               movwf    v____temp_79,v__access
                               movlw    64
                               iorwf    v____temp_79,w,v__access
                               movwf    v____temp_79+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_79+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_5,w,v__access
                               movwf    v__rparam2,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam2,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam2,f,v__access
                               movlw    7
                               andwf    v__rparam2,w,v__access
                               movwf    v____temp_80,v__access
                               movlw    184
                               iorwf    v____temp_80,w,v__access
                               movwf    v____temp_80+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_80+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x156
                               movlw    7
                               andwf    v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               movf     v____temp_78,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l571
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v___data_67,w,v__access
                               goto     l__ks0108_write
l__l571
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v_d1,v__access
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v_d1,v__access
                               movlw    7
                               andwf    v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               bsf      v__status, v__c,v__access
                               movlw    8
                               subfwb   v____temp_78,w,v__access
                               movwf    v____temp_78+1,v__access
                               movf     v____temp_78+1,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    255
                               movwf    v____temp_78+2,v__access
                               movf     v__pic_accum,f,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1909
l__l1908
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78+2,f,v__access
                               decfsz   v__pic_accum,f,v__access
                               goto     l__l1908
l__l1909
                               movf     v____temp_78+2,w,v__access
                               andwf    v_d1,f,v__access
                               movlw    7
                               andwf    v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               movf     v____temp_78,w,v__access
                               movwf    v__pic_accum,v__access
                               movf     v___data_67,w,v__access
                               movwf    v____temp_78+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l1911
l__l1910
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_78+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l1911
                               btfss    v__status, v__z,v__access
                               goto     l__l1910
                               movf     v____temp_78+1,w,v__access
                               iorwf    v_d1,f,v__access
                               bcf      v_late, 1,v__access ; x157
                               movlw    63
                               andwf    v___x_154,w,v__access
                               movwf    v____temp_81,v__access
                               movlw    64
                               iorwf    v____temp_81,w,v__access
                               movwf    v____temp_81+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_81+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_5,w,v__access
                               movwf    v__rparam3,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam3,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v__rparam3,f,v__access
                               movlw    7
                               andwf    v__rparam3,w,v__access
                               movwf    v____temp_82,v__access
                               movlw    184
                               iorwf    v____temp_82,w,v__access
                               movwf    v____temp_82+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_82+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x158
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v_d1,w,v__access
                               call     l__ks0108_write
                               bcf      v_late, 1,v__access ; x159
                               movlw    63
                               andwf    v___x_154,w,v__access
                               movwf    v____temp_83,v__access
                               movlw    64
                               iorwf    v____temp_83,w,v__access
                               movwf    v____temp_83+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_83+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78,f,v__access
                               incf     v____temp_78,w,v__access
                               movwf    v__rparam4,v__access
                               movlw    7
                               andwf    v__rparam4,w,v__access
                               movwf    v____temp_84,v__access
                               movlw    184
                               iorwf    v____temp_84,w,v__access
                               movwf    v____temp_84+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_84+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x160
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v_d1,v__access
                               bcf      v____bitbucket_62, 0,v__access ; side3
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_62, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v_d1,v__access
                               movlw    7
                               andwf    v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               movf     v____temp_78,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    255
                               movwf    v____temp_78+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l1913
l__l1912
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_78+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l1913
                               btfss    v__status, v__z,v__access
                               goto     l__l1912
                               movf     v____temp_78+1,w,v__access
                               andwf    v_d1,f,v__access
                               movlw    7
                               andwf    v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               bsf      v__status, v__c,v__access
                               movlw    8
                               subfwb   v____temp_78,w,v__access
                               movwf    v____temp_78+1,v__access
                               movf     v____temp_78+1,w,v__access
                               movwf    v__pic_accum,v__access
                               movf     v___data_67,w,v__access
                               movwf    v____temp_78+2,v__access
                               movf     v__pic_accum,f,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1915
l__l1914
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78+2,f,v__access
                               decfsz   v__pic_accum,f,v__access
                               goto     l__l1914
l__l1915
                               movf     v____temp_78+2,w,v__access
                               iorwf    v_d1,f,v__access
                               bcf      v_late, 1,v__access ; x161
                               movlw    63
                               andwf    v___x_154,w,v__access
                               movwf    v____temp_85,v__access
                               movlw    64
                               iorwf    v____temp_85,w,v__access
                               movwf    v____temp_85+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_85+1,w,v__access
                               call     l__ks0108_write
                               bcf      v__status, v__c,v__access
                               rrcf     v___y_5,w,v__access
                               movwf    v____temp_78,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78,f,v__access
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_78,f,v__access
                               incf     v____temp_78,w,v__access
                               movwf    v__rparam5,v__access
                               movlw    7
                               andwf    v__rparam5,w,v__access
                               movwf    v____temp_86,v__access
                               movlw    184
                               iorwf    v____temp_86,w,v__access
                               movwf    v____temp_86+1,v__access
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_86+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x162
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               btfsc    v____bitbucket_54, 0,v__access ; side9
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v_d1,w,v__access
                               goto     l__ks0108_write
l__l570
l_glcd_fill
                               movlb    2
                               movwf    v___data_69,v__banked
                               clrf     v___i_1,v__banked
l__l610
                               bcf      v_late, 1,v__access ; x169
                               movlw    7
                               andwf    v___i_1,w,v__banked
                               movwf    v____temp_92,v__banked
                               movlw    184
                               iorwf    v____temp_92,w,v__banked
                               movwf    v____temp_92+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_92+1,w,v__banked
                               call     l__ks0108_write
                               movlw    7
                               movlb    2
                               andwf    v___i_1,w,v__banked
                               movwf    v____temp_93,v__banked
                               movlw    184
                               iorwf    v____temp_93,w,v__banked
                               movwf    v____temp_93+1,v__banked
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_93+1,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               clrf     v___column_2,v__banked
                               movlw    63
                               andwf    v___column_2,w,v__banked
                               movwf    v____temp_94,v__banked
                               movlw    64
                               iorwf    v____temp_94,w,v__banked
                               movwf    v____temp_94+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_94+1,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               clrf     v___column_3,v__banked
                               movlw    63
                               andwf    v___column_3,w,v__banked
                               movwf    v____temp_95,v__banked
                               movlw    64
                               iorwf    v____temp_95,w,v__banked
                               movwf    v____temp_95+1,v__banked
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_95+1,w,v__banked
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x170
                               movlb    2
                               clrf     v__floop14,v__banked
l__l621
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movf     v___data_69,w,v__banked
                               call     l__ks0108_write
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movlb    2
                               movf     v___data_69,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               incf     v__floop14,f,v__banked
                               movlw    128
                               subwf    v__floop14,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l621
                               incf     v___i_1,f,v__banked
                               movlw    8
                               subwf    v___i_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l610
                               return   
l_glcd_clear_screen
                               bcf      v_latc, 2,v__access ; x171
                               nop      
                               nop      
                               nop      
                               nop      
                               bsf      v_latc, 2,v__access ; x172
                               movf     v_glcd_background_color,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l629
                               movlw    0
                               call     l_glcd_fill
                               goto     l__l628
l__l629
                               movlw    255
                               call     l_glcd_fill
l__l628
                               bcf      v_late, 1,v__access ; x173
                               movlb    1
                               clrf     v___page_2,v__banked
                               movlw    7
                               andwf    v___page_2,w,v__banked
                               movlb    2
                               movwf    v____temp_96,v__banked
                               movlw    184
                               iorwf    v____temp_96,w,v__banked
                               movwf    v____temp_96+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_96+1,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               clrf     v___page_3,v__banked
                               movlw    7
                               andwf    v___page_3,w,v__banked
                               movwf    v____temp_97,v__banked
                               movlw    184
                               iorwf    v____temp_97,w,v__banked
                               movwf    v____temp_97+1,v__banked
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_97+1,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               clrf     v___column_4,v__banked
                               movlw    63
                               andwf    v___column_4,w,v__banked
                               movwf    v____temp_98,v__banked
                               movlw    64
                               iorwf    v____temp_98,w,v__banked
                               movwf    v____temp_98+1,v__banked
                               bcf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_98+1,w,v__banked
                               call     l__ks0108_write
                               movlb    2
                               clrf     v___column_5,v__banked
                               movlw    63
                               andwf    v___column_5,w,v__banked
                               movwf    v____temp_99,v__banked
                               movlw    64
                               iorwf    v____temp_99,w,v__banked
                               movwf    v____temp_99+1,v__banked
                               bsf      v____bitbucket_63, 0,v__access ; side1
                               movf     v____temp_99+1,w,v__banked
                               call     l__ks0108_write
                               goto     l__ks0108_on
l_glcd_init
                               clrf     v___x_174,v__access
                               clrf     v_trisd,v__access
                               bsf      v_late, 1,v__access ; x175
                               bcf      v_late, 2,v__access ; x176
                               bsf      v_late, 0,v__access ; x177
                               bcf      v_latc, 1,v__access ; x178
                               bcf      v_latc, 0,v__access ; x179
                               bsf      v_latc, 2,v__access ; x180
                               bcf      v_trise, 2,v__access ; trise_trise2
                               bcf      v_trise, 1,v__access ; trise_trise1
                               bcf      v_trise, 0,v__access ; trise_trise0
                               bcf      v_trisc, 0,v__access ; trisc_trisc0
                               bcf      v_trisc, 1,v__access ; trisc_trisc1
                               bcf      v_trisc, 2,v__access ; trisc_trisc2
                               goto     l_glcd_clear_screen
l_glcd_write_char
                               movwf    v___x_184,v__access
                               movlw    32
                               subwf    v___ch_3,w,v__access
                               bcf      v____bitbucket_48, 0,v__access ; _btemp94
                               btfsc    v__status, v__z,v__access
                               goto     l__l1917
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_48, 0,v__access ; _btemp94
l__l1917
                               movlw    122
                               subwf    v___ch_3,w,v__access
                               bcf      v____bitbucket_48, 1,v__access ; _btemp95
                               btfsc    v__status, v__z,v__access
                               goto     l__l1919
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_48, 1,v__access ; _btemp95
l__l1919
                               bcf      v____bitbucket_48, 2,v__access ; _btemp96
                               btfss    v____bitbucket_48, 0,v__access ; _btemp94
                               btfsc    v____bitbucket_48, 1,v__access ; _btemp95
                               bsf      v____bitbucket_48, 2,v__access ; _btemp96
                               btfss    v____bitbucket_48, 2,v__access ; _btemp96
                               goto     l__l661
                               movlw    32
                               movwf    v___ch_3,v__access
l__l661
                               movlw    224
                               addwf    v___ch_3,w,v__access
                               movwf    v____temp_101,v__access
                               clrf     v____temp_101+1,v__access
                               movf     v__glcd_font_current_width,w,v__access
                               movwf    v__pic_multiplier,v__access
                               clrf     v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movf     v____temp_101,w,v__access
                               movwf    v__pic_multiplicand,v__access
                               movf     v____temp_101+1,w,v__access
                               movwf    v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movwf    v___indx_1,v__access
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v___indx_1+1,v__access
                               movf     v__glcd_font_current_width,w,v__access
                               movwf    v__floop16,v__access
                               clrf     v__floop17,v__access
                               goto     l__l663
l__l662
                               movlw    128
                               subwf    v___x_184,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1923
                               btfss    v__status, v__c,v__access
                               goto     l__l666
l__l1923
                               return   
l__l666
                               movf     v___indx_1,w,v__access
                               movwf    v___idx_1,v__access
                               movf     v___indx_1+1,w,v__access
                               movwf    v___idx_1+1,v__access
                               call     l_glcd_font_lookup
                               movwf    v___cx_1,v__access
                               movf     v_glcd_pen_color,w,v__access
                               btfsc    v__status, v__z,v__access
                               comf     v___cx_1,f,v__access
l__l668
                               movf     v___y_11,w,v__access
                               movwf    v___y_5,v__access
                               movf     v___cx_1,w,v__access
                               movwf    v___data_67,v__access
                               movf     v___x_184,w,v__access
                               call     l__ks0108_write_byte
                               incf     v___indx_1,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___indx_1+1,f,v__access
                               incf     v___x_184,f,v__access
                               incf     v__floop17,f,v__access
l__l663
                               movf     v__floop17,w,v__access
                               subwf    v__floop16,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l662
l__l664
                               return   
; C:\JALPack\lib/glcd_common.jal
;  108    elsif GLCD_COLOR_BITS == 16 then                -- 16 bit
l__l678
;  135 var byte*GLCD_X_SIZE glcd_char_x_pos = 0;
                               clrf     v_glcd_char_x_pos,v__access
;  136 var byte*GLCD_Y_SIZE glcd_char_y_pos = 0;
                               clrf     v_glcd_char_y_pos,v__access
;  148 procedure glcd_write_char_pbp(byte*GLCD_X_SIZE in x, byte*GLCD_Y_SIZE in y, byte in value) is
                               goto     l__l832
;  256 procedure glcd'put(byte in char) is
l__glcd_put
                               movf     v__pic_temp,w,v__access
                               movwf    v___char_5,v__access
;  268       glcd_write_char(glcd_char_x_pos, glcd_char_y_pos, char)
                               movf     v_glcd_char_y_pos,w,v__access
                               movwf    v___y_11,v__access
                               movf     v___char_5,w,v__access
                               movwf    v___ch_3,v__access
                               movf     v_glcd_char_x_pos,w,v__access
                               call     l_glcd_write_char
;  285    glcd_char_x_pos = glcd_char_x_pos + _glcd_font_current_width
                               movf     v__glcd_font_current_width,w,v__access
                               addwf    v_glcd_char_x_pos,f,v__access
;  286 end procedure
                               return   
;  360 procedure _glcd_write_4_ellipse_pixels( byte*GLCD_X_SIZE       in cx,
l__glcd_write_4_ellipse_pixels
                               movwf    v___cx_3,v__banked
;  364    var sbyte*(GLCD_X_SIZE + 1) cx14 = cx + dx,     -- x-coord quadrant 1 and 4
                               movf     v___cx_3,w,v__banked
                               addwf    v___dx_1,w,v__banked
                               movwf    v_cx14,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v___dx_1+1,w,v__banked
                               movwf    v_cx14+1,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v___cx_3,w,v__banked
                               subfwb   v___dx_1,w,v__banked
                               movlb    2
                               movwf    v_cx23,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               movlb    1
                               subfwb   v___dx_1+1,w,v__banked
                               movlb    2
                               movwf    v_cx23+1,v__banked
;  366    var sbyte*(GLCD_Y_SIZE + 1) cy12 = cy + dy,     -- y-coord    "     1 and 2
                               movlb    1
                               movf     v___cy_1,w,v__banked
                               addwf    v___dy_1,w,v__banked
                               movlb    2
                               movwf    v_cy12,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               movlb    1
                               addwfc   v___dy_1+1,w,v__banked
                               movlb    2
                               movwf    v_cy12+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlb    1
                               movf     v___cy_1,w,v__banked
                               subfwb   v___dy_1,w,v__banked
                               movlb    2
                               movwf    v_cy34,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               movlb    1
                               subfwb   v___dy_1+1,w,v__banked
                               movlb    2
                               movwf    v_cy34+1,v__banked
;  369       if cx14 >= 0 & cx14 < GLCD_X_PIXELS then
                               movlb    1
                               movf     v_cx14+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1924
                               movlw    0
                               subwf    v_cx14,w,v__banked
l__l1924
                               movlb    2
                               bcf      v____bitbucket_44, 0,v__banked ; _btemp108
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 0,v__banked ; _btemp108
                               movlb    1
                               movf     v_cx14+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1925
                               movlw    128
                               subwf    v_cx14,w,v__banked
l__l1925
                               movlb    2
                               bcf      v____bitbucket_44, 1,v__banked ; _btemp109
                               btfsc    v__status, v__z,v__access
                               goto     l__l1926
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 1,v__banked ; _btemp109
l__l1926
                               bsf      v____bitbucket_44, 2,v__banked ; _btemp110
                               btfsc    v____bitbucket_44, 0,v__banked ; _btemp108
                               btfss    v____bitbucket_44, 1,v__banked ; _btemp109
                               bcf      v____bitbucket_44, 2,v__banked ; _btemp110
                               btfss    v____bitbucket_44, 2,v__banked ; _btemp110
                               goto     l__l718
;  370          if cy12 >= 0 & cy12 < GLCD_Y_PIXELS  then
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1929
                               movlw    0
                               subwf    v_cy12,w,v__banked
l__l1929
                               bcf      v____bitbucket_44, 3,v__banked ; _btemp111
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 3,v__banked ; _btemp111
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1930
                               movlw    64
                               subwf    v_cy12,w,v__banked
l__l1930
                               bcf      v____bitbucket_44, 4,v__banked ; _btemp112
                               btfsc    v__status, v__z,v__access
                               goto     l__l1931
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 4,v__banked ; _btemp112
l__l1931
                               bsf      v____bitbucket_44, 5,v__banked ; _btemp113
                               btfsc    v____bitbucket_44, 3,v__banked ; _btemp111
                               btfss    v____bitbucket_44, 4,v__banked ; _btemp112
                               bcf      v____bitbucket_44, 5,v__banked ; _btemp113
                               btfss    v____bitbucket_44, 5,v__banked ; _btemp113
                               goto     l__l720
;  371             glcd_write_pixel(byte*GLCD_X_SIZE(cx14), byte*GLCD_Y_SIZE(cy12))
                               movf     v_cy12,w,v__banked
                               movwf    v___y_3,v__banked
                               movlb    1
                               movf     v_cx14,w,v__banked
                               call     l_glcd_write_pixel
;  372          end if
l__l720
;  373          if cy34 >= 0 & cy34 < GLCD_Y_PIXELS  then
                               movlb    2
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1934
                               movlw    0
                               subwf    v_cy34,w,v__banked
l__l1934
                               bcf      v____bitbucket_44, 6,v__banked ; _btemp114
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 6,v__banked ; _btemp114
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1935
                               movlw    64
                               subwf    v_cy34,w,v__banked
l__l1935
                               bcf      v____bitbucket_44, 7,v__banked ; _btemp115
                               btfsc    v__status, v__z,v__access
                               goto     l__l1936
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44, 7,v__banked ; _btemp115
l__l1936
                               bsf      v____bitbucket_44+1, 0,v__banked ; _btemp116
                               btfsc    v____bitbucket_44, 6,v__banked ; _btemp114
                               btfss    v____bitbucket_44, 7,v__banked ; _btemp115
                               bcf      v____bitbucket_44+1, 0,v__banked ; _btemp116
                               btfss    v____bitbucket_44+1, 0,v__banked ; _btemp116
                               goto     l__l717
;  374             glcd_write_pixel(byte*GLCD_X_SIZE(cx14), byte*GLCD_Y_SIZE(cy34))
                               movf     v_cy34,w,v__banked
                               movwf    v___y_3,v__banked
                               movlb    1
                               movf     v_cx14,w,v__banked
                               call     l_glcd_write_pixel
;  375          end if
;  376       end if
l__l718
l__l717
;  377       if cx23 >= 0 & cx23 < GLCD_X_PIXELS  then
                               movlb    2
                               movf     v_cx23+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1939
                               movlw    0
                               subwf    v_cx23,w,v__banked
l__l1939
                               bcf      v____bitbucket_44+1, 1,v__banked ; _btemp117
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44+1, 1,v__banked ; _btemp117
                               movf     v_cx23+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1940
                               movlw    128
                               subwf    v_cx23,w,v__banked
l__l1940
                               bcf      v____bitbucket_44+1, 2,v__banked ; _btemp118
                               btfsc    v__status, v__z,v__access
                               goto     l__l1941
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44+1, 2,v__banked ; _btemp118
l__l1941
                               bsf      v____bitbucket_44+1, 3,v__banked ; _btemp119
                               btfsc    v____bitbucket_44+1, 1,v__banked ; _btemp117
                               btfss    v____bitbucket_44+1, 2,v__banked ; _btemp118
                               bcf      v____bitbucket_44+1, 3,v__banked ; _btemp119
                               btfss    v____bitbucket_44+1, 3,v__banked ; _btemp119
                               goto     l__l715
;  378          if cy12 >= 0 & cy12 < GLCD_Y_PIXELS  then
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1944
                               movlw    0
                               subwf    v_cy12,w,v__banked
l__l1944
                               bcf      v____bitbucket_44+1, 4,v__banked ; _btemp120
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44+1, 4,v__banked ; _btemp120
                               movf     v_cy12+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1945
                               movlw    64
                               subwf    v_cy12,w,v__banked
l__l1945
                               bcf      v____bitbucket_44+1, 5,v__banked ; _btemp121
                               btfsc    v__status, v__z,v__access
                               goto     l__l1946
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44+1, 5,v__banked ; _btemp121
l__l1946
                               bsf      v____bitbucket_44+1, 6,v__banked ; _btemp122
                               btfsc    v____bitbucket_44+1, 4,v__banked ; _btemp120
                               btfss    v____bitbucket_44+1, 5,v__banked ; _btemp121
                               bcf      v____bitbucket_44+1, 6,v__banked ; _btemp122
                               btfss    v____bitbucket_44+1, 6,v__banked ; _btemp122
                               goto     l__l726
;  379             glcd_write_pixel(byte*GLCD_X_SIZE(cx23), byte*GLCD_Y_SIZE(cy12))
                               movf     v_cy12,w,v__banked
                               movwf    v___y_3,v__banked
                               movf     v_cx23,w,v__banked
                               call     l_glcd_write_pixel
;  380          end if
l__l726
;  381          if cy34 >= 0 & cy34 < GLCD_Y_PIXELS  then
                               movlb    2
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1949
                               movlw    0
                               subwf    v_cy34,w,v__banked
l__l1949
                               bcf      v____bitbucket_44+1, 7,v__banked ; _btemp123
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v____bitbucket_44+1, 7,v__banked ; _btemp123
                               movf     v_cy34+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1950
                               movlw    64
                               subwf    v_cy34,w,v__banked
l__l1950
                               bcf      v____bitbucket_44+2, 0,v__banked ; _btemp124
                               btfsc    v__status, v__z,v__access
                               goto     l__l1951
                               btfss    v__status, v__c,v__access
                               bsf      v____bitbucket_44+2, 0,v__banked ; _btemp124
l__l1951
                               bsf      v____bitbucket_44+2, 1,v__banked ; _btemp125
                               btfsc    v____bitbucket_44+1, 7,v__banked ; _btemp123
                               btfss    v____bitbucket_44+2, 0,v__banked ; _btemp124
                               bcf      v____bitbucket_44+2, 1,v__banked ; _btemp125
                               btfss    v____bitbucket_44+2, 1,v__banked ; _btemp125
                               goto     l__l723
;  382             glcd_write_pixel(byte*GLCD_X_SIZE(cx23), byte*GLCD_Y_SIZE(cy34))
                               movf     v_cy34,w,v__banked
                               movwf    v___y_3,v__banked
                               movf     v_cx23,w,v__banked
                               goto     l_glcd_write_pixel
;  383          end if
;  384       end if
l__l723
;  385    else
l__l715
;  391 end procedure
                               return   
;  402 procedure glcd_ellipse(byte*GLCD_X_SIZE in cx,      byte*GLCD_Y_SIZE in cy,
l_glcd_ellipse
                               movlb    1
                               movwf    v___cx_5,v__banked
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
                               clrf     v___y_16,v__banked
                               clrf     v___y_16+1,v__banked
                               clrf     v___y_16+2,v__banked
;  409    var sbyte*3 two_a_square = 2 * xr * xr
                               bcf      v__status, v__c,v__access
                               rlcf     v_xr,w,v__banked
                               movwf    v____temp_105,v__banked
                               rlcf     v_xr+1,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               rlcf     v_xr+2,w,v__banked
                               movwf    v____temp_105+2,v__banked
                               movf     v____temp_105,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_105+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_105+2,w,v__banked
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
                               movwf    v____temp_105,v__banked
                               rlcf     v_yr+1,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               rlcf     v_yr+2,w,v__banked
                               movwf    v____temp_105+2,v__banked
                               movf     v____temp_105,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_105+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_105+2,w,v__banked
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
                               movwf    v____temp_105,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_105+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_105+2,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_xr,w,v__banked
                               movwf    v____temp_105+3,v__banked
                               rlcf     v_xr+1,w,v__banked
                               movwf    v____temp_105+4,v__banked
                               rlcf     v_xr+2,w,v__banked
                               movwf    v____temp_105+5,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    1
                               subfwb   v____temp_105+3,w,v__banked
                               movwf    v____temp_105+6,v__banked
                               movlw    0
                               subfwb   v____temp_105+4,w,v__banked
                               movwf    v____temp_105+7,v__banked
                               movlw    0
                               subfwb   v____temp_105+5,w,v__banked
                               movwf    v____temp_105+8,v__banked
                               movf     v____temp_105,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_105+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_105+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v____temp_105+6,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v____temp_105+7,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v____temp_105+8,w,v__banked
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
l__l731
                               movf     v_stopping_y+2,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_stopping_x+2,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1954
                               movf     v_stopping_x+1,w,v__banked
                               subwf    v_stopping_y+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1954
                               movf     v_stopping_x,w,v__banked
                               subwf    v_stopping_y,w,v__banked
l__l1954
                               btfsc    v__status, v__z,v__access
                               goto     l__l1955
                               btfsc    v__status, v__c,v__access
                               goto     l__l732
l__l1955
;  418       _glcd_write_4_ellipse_pixels(cx, sbyte*(GLCD_X_SIZE+1)(x),
                               movf     v___x_189,w,v__banked
                               movwf    v___dx_1,v__banked
                               movf     v___x_189+1,w,v__banked
                               movwf    v___dx_1+1,v__banked
                               movf     v___cy_3,w,v__banked
                               movwf    v___cy_1,v__banked
                               movf     v___y_16,w,v__banked
                               movwf    v___dy_1,v__banked
                               movf     v___y_16+1,w,v__banked
                               movwf    v___dy_1+1,v__banked
                               movf     v___cx_5,w,v__banked
                               call     l__glcd_write_4_ellipse_pixels
;  420       y = y + 1
                               movlb    1
                               incf     v___y_16,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___y_16+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v___y_16+2,f,v__banked
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
                               movwf    v____temp_105,v__banked
                               rlcf     v_ellipse_error+1,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               rlcf     v_ellipse_error+2,w,v__banked
                               movwf    v____temp_105+2,v__banked
                               movf     v____temp_105,w,v__banked
                               addwf    v_x_change,w,v__banked
                               movwf    v____temp_105+3,v__banked
                               movf     v____temp_105+1,w,v__banked
                               addwfc   v_x_change+1,w,v__banked
                               movwf    v____temp_105+4,v__banked
                               movf     v____temp_105+2,w,v__banked
                               addwfc   v_x_change+2,w,v__banked
                               movwf    v____temp_105+5,v__banked
                               movf     v____temp_105+5,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1956
                               movlw    0
                               subwf    v____temp_105+4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1956
                               movlw    0
                               subwf    v____temp_105+3,w,v__banked
l__l1956
                               btfsc    v__status, v__z,v__access
                               goto     l__l731
                               btfss    v__status, v__c,v__access
                               goto     l__l731
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
                               goto     l__l731
l__l732
;  432    x = 0
                               clrf     v___x_189,v__banked
                               clrf     v___x_189+1,v__banked
                               clrf     v___x_189+2,v__banked
;  433    y = yr
                               movf     v_yr,w,v__banked
                               movwf    v___y_16,v__banked
                               movf     v_yr+1,w,v__banked
                               movwf    v___y_16+1,v__banked
                               movf     v_yr+2,w,v__banked
                               movwf    v___y_16+2,v__banked
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
                               movwf    v____temp_105,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_105+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_105+2,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_yr,w,v__banked
                               movwf    v____temp_105+3,v__banked
                               rlcf     v_yr+1,w,v__banked
                               movwf    v____temp_105+4,v__banked
                               rlcf     v_yr+2,w,v__banked
                               movwf    v____temp_105+5,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    1
                               subfwb   v____temp_105+3,w,v__banked
                               movwf    v____temp_105+6,v__banked
                               movlw    0
                               subfwb   v____temp_105+4,w,v__banked
                               movwf    v____temp_105+7,v__banked
                               movlw    0
                               subfwb   v____temp_105+5,w,v__banked
                               movwf    v____temp_105+8,v__banked
                               movf     v____temp_105,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_105+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v____temp_105+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movlw    0
                               btfsc    v__pic_multiplier+2, 7,v__access
                               movlw    255
                               movwf    v__pic_multiplier+3,v__access
                               movf     v____temp_105+6,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               movf     v____temp_105+7,w,v__banked
                               movwf    v__pic_multiplicand+1,v__access
                               movf     v____temp_105+8,w,v__banked
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
l__l736
                               movf     v_stopping_y+2,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_stopping_x+2,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1958
                               movf     v_stopping_x+1,w,v__banked
                               subwf    v_stopping_y+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1958
                               movf     v_stopping_x,w,v__banked
                               subwf    v_stopping_y,w,v__banked
l__l1958
                               btfsc    v__status, v__z,v__access
                               goto     l__l1959
                               btfss    v__status, v__c,v__access
                               goto     l__l737
l__l1959
;  441       _glcd_write_4_ellipse_pixels(cx, sbyte*(GLCD_X_SIZE+1)(x),
                               movf     v___x_189,w,v__banked
                               movwf    v___dx_1,v__banked
                               movf     v___x_189+1,w,v__banked
                               movwf    v___dx_1+1,v__banked
                               movf     v___cy_3,w,v__banked
                               movwf    v___cy_1,v__banked
                               movf     v___y_16,w,v__banked
                               movwf    v___dy_1,v__banked
                               movf     v___y_16+1,w,v__banked
                               movwf    v___dy_1+1,v__banked
                               movf     v___cx_5,w,v__banked
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
                               movwf    v____temp_105,v__banked
                               rlcf     v_ellipse_error+1,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               rlcf     v_ellipse_error+2,w,v__banked
                               movwf    v____temp_105+2,v__banked
                               movf     v____temp_105,w,v__banked
                               addwf    v_y_change,w,v__banked
                               movwf    v____temp_105+3,v__banked
                               movf     v____temp_105+1,w,v__banked
                               addwfc   v_y_change+1,w,v__banked
                               movwf    v____temp_105+4,v__banked
                               movf     v____temp_105+2,w,v__banked
                               addwfc   v_y_change+2,w,v__banked
                               movwf    v____temp_105+5,v__banked
                               movf     v____temp_105+5,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1960
                               movlw    0
                               subwf    v____temp_105+4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1960
                               movlw    0
                               subwf    v____temp_105+3,w,v__banked
l__l1960
                               btfsc    v__status, v__z,v__access
                               goto     l__l736
                               btfss    v__status, v__c,v__access
                               goto     l__l736
;  449          y = y - 1
                               movlw    1
                               subwf    v___y_16,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___y_16+1,f,v__banked
                               btfss    v__status, v__c,v__access
                               subwf    v___y_16+2,f,v__banked
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
                               goto     l__l736
l__l737
;  456 end procedure
                               return   
;  480 procedure  glcd_line(byte*GLCD_X_SIZE in x0, byte*GLCD_Y_SIZE in y0,
l_glcd_line
                               movwf    v___x0_1,v__banked
;  483    var sword dx = sword(x1) - sword(x0)
                               movf     v___x1_1,w,v__banked
                               movwf    v____temp_106,v__banked
                               clrf     v____temp_106+1,v__banked
                               movf     v___x0_1,w,v__banked
                               movwf    v____temp_106+2,v__banked
                               clrf     v____temp_106+3,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v____temp_106,w,v__banked
                               subfwb   v____temp_106+2,w,v__banked
                               movwf    v___dx_2,v__banked
                               movf     v____temp_106+1,w,v__banked
                               subfwb   v____temp_106+3,w,v__banked
                               movwf    v___dx_2+1,v__banked
;  484    var sword dy = sword(y1) - sword(y0)
                               movf     v___y1_1,w,v__banked
                               movwf    v____temp_106,v__banked
                               clrf     v____temp_106+1,v__banked
                               movf     v___y0_1,w,v__banked
                               movwf    v____temp_106+2,v__banked
                               clrf     v____temp_106+3,v__banked
                               bsf      v__status, v__c,v__access
                               movf     v____temp_106,w,v__banked
                               subfwb   v____temp_106+2,w,v__banked
                               movwf    v___dy_2,v__banked
                               movf     v____temp_106+1,w,v__banked
                               subfwb   v____temp_106+3,w,v__banked
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
                               goto     l__l1962
                               movlw    0
                               subwf    v___dx_2,w,v__banked
l__l1962
                               btfsc    v__status, v__z,v__access
                               goto     l__l746
                               btfsc    v__status, v__c,v__access
                               goto     l__l746
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
l__l746
;  496    if dy < 0 then
                               movf     v___dy_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1964
                               movlw    0
                               subwf    v___dy_2,w,v__banked
l__l1964
                               btfsc    v__status, v__z,v__access
                               goto     l__l748
                               btfsc    v__status, v__c,v__access
                               goto     l__l748
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
l__l748
;  501    glcd_write_pixel(x0,y0)                         -- first point is special case
                               movf     v___y0_1,w,v__banked
                               movlb    2
                               movwf    v___y_3,v__banked
                               movlb    1
                               movf     v___x0_1,w,v__banked
                               call     l_glcd_write_pixel
;  503    if (dx != 0) | (dy != 0) then                   -- are there other points on the line?
                               movlb    1
                               movf     v___dx_2,w,v__banked
                               iorwf    v___dx_2+1,w,v__banked
                               bsf      v____bitbucket_41, 2,v__banked ; _btemp132
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_41, 2,v__banked ; _btemp132
                               movf     v___dy_2,w,v__banked
                               iorwf    v___dy_2+1,w,v__banked
                               bsf      v____bitbucket_41, 3,v__banked ; _btemp133
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_41, 3,v__banked ; _btemp133
                               bcf      v____bitbucket_41, 4,v__banked ; _btemp134
                               btfss    v____bitbucket_41, 2,v__banked ; _btemp132
                               btfsc    v____bitbucket_41, 3,v__banked ; _btemp133
                               bsf      v____bitbucket_41, 4,v__banked ; _btemp134
                               btfss    v____bitbucket_41, 4,v__banked ; _btemp134
                               goto     l__l750
;  504       if dy <= dx then                             -- is the slope <= 1 ?
                               movf     v___dx_2+1,w,v__banked
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v___dy_2+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1968
                               movf     v___dy_2,w,v__banked
                               subwf    v___dx_2,w,v__banked
l__l1968
                               btfsc    v__status, v__z,v__access
                               goto     l__l1969
                               btfss    v__status, v__c,v__access
                               goto     l__l752
l__l1969
;  505          two_ds_accumulated_error = 0              -- initialize error
                               clrf     v_two_ds_accumulated_error,v__banked
                               clrf     v_two_ds_accumulated_error+1,v__banked
;  506          while currentx != x1 loop
l__l753
                               movlb    1
                               movf     v_currentx,w,v__banked
                               subwf    v___x1_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_currentx+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l749
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
                               goto     l__l1970
                               movf     v_two_ds_accumulated_error,w,v__banked
                               subwf    v___dx_2,w,v__banked
l__l1970
                               btfsc    v__status, v__z,v__access
                               goto     l__l757
                               btfsc    v__status, v__c,v__access
                               goto     l__l757
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
l__l757
;  513             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movlb    2
                               movwf    v___y_3,v__banked
                               movlb    1
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  514          end loop
                               goto     l__l753
;  515       else                                         -- slope is large: reverse roles of X & Y
l__l752
;  516          two_dy_accumulated_error = 0              -- initialize error
                               clrf     v_two_dy_accumulated_error,v__banked
                               clrf     v_two_dy_accumulated_error+1,v__banked
;  517          while currenty != y1 loop
l__l758
                               movlb    1
                               movf     v_currenty,w,v__banked
                               subwf    v___y1_1,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_currenty+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l749
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
                               goto     l__l1972
                               movf     v_two_dy_accumulated_error,w,v__banked
                               subwf    v___dy_2,w,v__banked
l__l1972
                               btfsc    v__status, v__z,v__access
                               goto     l__l762
                               btfsc    v__status, v__c,v__access
                               goto     l__l762
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
l__l762
;  524             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movlb    2
                               movwf    v___y_3,v__banked
                               movlb    1
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  525          end loop
                               goto     l__l758
;  527    end if
l__l750
l__l749
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
; C:\JALPack\lib/pic_data_eeprom.jal
;   89 procedure  data_eeprom_read(word in offset, byte out data) is
l_data_eeprom_read
;   91    _prepare_eeprom_access(offset)               -- make ready for rea
                               movf     v___offset_3,w,v__banked
                               movwf    v___offset_4,v__banked
                               movf     v___offset_3+1,w,v__banked
                               movwf    v___offset_4+1,v__banked
l__l791
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l791
l__l792
                               movf     v___tempoffset_1,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               bsf      v_eecon1, 0,v__access ; eecon1_rd
                               movf     v_eedata,w,v__access
                               movwf    v___data_71,v__banked
                               movf     v___data_71,w,v__banked
                               return   
l_data_eeprom_write
                               movlb    1
                               movwf    v___data_73,v__banked
                               movf     v___offset_6,w,v__banked
                               movwf    v___offset_7,v__banked
                               movf     v___offset_6+1,w,v__banked
                               movwf    v___offset_7+1,v__banked
l__l806
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l806
l__l807
                               movf     v___tempoffset_2,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               movf     v___data_73,w,v__banked
                               movwf    v_eedata,v__access
                               bsf      v_eecon1, 2,v__access ; eecon1_wren
                               bcf      v____bitbucket_35, 0,v__banked ; gie_old
                               btfsc    v_intcon, 7,v__access ; intcon_gie
                               bsf      v____bitbucket_35, 0,v__banked ; gie_old
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               movlw    85
                               movwf    v_eecon2,v__access
                               movlw    170
                               movwf    v_eecon2,v__access
                               bsf      v_eecon1, 1,v__access ; eecon1_wr
                               btfsc    v____bitbucket_35, 0,v__banked ; gie_old
                               goto     l__l1974
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               goto     l__l1975
l__l1974
                               bsf      v_intcon, 7,v__access ; intcon_gie
l__l1975
                               bcf      v_eecon1, 2,v__access ; eecon1_wren
                               return   
l__l832
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  131 glcd_font_use(FONT_6X8)                            -- activate font
                               movlw    2
                               call     l_glcd_font_use
;  132 glcd_init()                                        -- initialize display
                               call     l_glcd_init
;  134 led_green = 1
                               bsf      v_latc, 7,v__access ; x192
;  135 led_red = 0
                               bcf      v_latc, 6,v__access ; x193
;  139 var word i = 0
                               clrf     v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  141 var byte mtrMode = 1
                               movlw    1
                               movwf    v_mtrmode,v__access
;  142 var byte menuNo = 1
                               movlw    1
                               movwf    v_menuno,v__access
;  144 var bit auto1_vo  = 0
                               movlb    0
                               bcf      v__bitbucket, 0,v__banked ; auto1_vo
;  145 var bit auto2_vo  = 0
                               bcf      v__bitbucket, 1,v__banked ; auto2_vo
;  146 var bit red_on = 0
                               bcf      v__bitbucket, 2,v__banked ; red_on
;  148 procedure DrawDemo() is
                               goto     l__l836
l_drawdemo
;  149   glcd_pen_color = GLCD_BLACK                     -- pixel color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;  150   glcd_clear_screen()
                               call     l_glcd_clear_screen
;  151   for 2 loop
                               movlb    1
                               clrf     v__floop22,v__banked
l__l838
;  152     for ((GLCD_X_PIXELS / 2) - 1) using i loop              -- line animation
                               clrf     v___i_4,v__access
                               clrf     v___i_4+1,v__access
l__l841
;  153       glcd_line(i * 2, 0, GLCD_X_PIXELS - i * 2 - 1, GLCD_Y_PIXELS - 1)
                               bcf      v__status, v__c,v__access
                               rlcf     v___i_4,w,v__access
                               movlb    1
                               movwf    v____temp_113,v__banked
                               rlcf     v___i_4+1,w,v__access
                               movwf    v____temp_113+1,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___i_4,w,v__access
                               movwf    v____temp_113+2,v__banked
                               rlcf     v___i_4+1,w,v__access
                               movwf    v____temp_113+3,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    128
                               subfwb   v____temp_113+2,w,v__banked
                               movwf    v____temp_113+4,v__banked
                               movlw    0
                               subfwb   v____temp_113+3,w,v__banked
                               movwf    v____temp_113+5,v__banked
                               movf     v____temp_113+5,w,v__banked
                               movwf    v____temp_113+7,v__banked
                               decf     v____temp_113+4,w,v__banked
                               movwf    v____temp_113+6,v__banked
                               incf     v____temp_113+6,w,v__banked
                               btfsc    v__status, v__z,v__access
                               decf     v____temp_113+7,f,v__banked
                               clrf     v___y0_1,v__banked
                               movf     v____temp_113+6,w,v__banked
                               movwf    v___x1_1,v__banked
                               movlw    63
                               movwf    v___y1_1,v__banked
                               movf     v____temp_113,w,v__banked
                               call     l_glcd_line
;  154       delay_1ms(3)
                               movlw    3
                               movlb    2
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  155     end loop
                               incf     v___i_4,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___i_4+1,f,v__access
                               movlw    63
                               subwf    v___i_4,w,v__access
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l841
;  156     for (GLCD_Y_PIXELS - 1) using i loop
                               clrf     v___i_4,v__access
                               clrf     v___i_4+1,v__access
l__l844
;  157       glcd_line(GLCD_X_PIXELS - 1, i, 0, GLCD_Y_PIXELS - i)
                               bsf      v__status, v__c,v__access
                               movlw    64
                               subfwb   v___i_4,w,v__access
                               movlb    1
                               movwf    v____temp_113,v__banked
                               movlw    0
                               subfwb   v___i_4+1,w,v__access
                               movwf    v____temp_113+1,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___y0_1,v__banked
                               clrf     v___x1_1,v__banked
                               movf     v____temp_113,w,v__banked
                               movwf    v___y1_1,v__banked
                               movlw    127
                               call     l_glcd_line
;  158       delay_1ms(3)
                               movlw    3
                               movlb    2
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  159     end loop
                               incf     v___i_4,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___i_4+1,f,v__access
                               movlw    63
                               subwf    v___i_4,w,v__access
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l844
;  160   glcd_pen_color = GLCD_WHITE                  -- 'erase' first pattern
                               clrf     v_glcd_pen_color,v__access
;  161   end loop
                               movlb    1
                               incf     v__floop22,f,v__banked
                               movlw    2
                               subwf    v__floop22,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l838
;  162   delay_100ms(2)
                               movlw    2
                               movlb    2
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;  163   glcd_pen_color = GLCD_BLACK                  -- pixel color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;  164   glcd_clear_screen()
                               goto     l_glcd_clear_screen
;  165 end procedure
l__l836
;  167 DrawDemo()
                               call     l_drawdemo
;  169 glcd_char_goto(0,10)
                               movlb    0
                               clrf     v___x_194,v__banked
                               movlw    10
                               movwf    v___y_19,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_194,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_19,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  169 glcd_char_goto(0,10)
;  170 print_string(glcd, msg1)
                               movlw    l__glcd_put
                               movlb    2
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
;  171 glcd_char_goto(0,20)
                               movlb    0
                               clrf     v___x_195,v__banked
                               movlw    20
                               movwf    v___y_20,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_195,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_20,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  171 glcd_char_goto(0,20)
;  172 print_string(glcd, msg2)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    16
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
;  173 glcd_char_goto(2,35)
                               movlw    2
                               movlb    0
                               movwf    v___x_196,v__banked
                               movlw    35
                               movwf    v___y_21,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_196,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_21,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  173 glcd_char_goto(2,35)
;  174 print_string(glcd, msg3)
                               movlw    l__glcd_put
                               movlb    2
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
;  175 glcd_char_goto(2,50)
                               movlw    2
                               movlb    0
                               movwf    v___x_197,v__banked
                               movlw    50
                               movwf    v___y_22,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_197,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_22,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  175 glcd_char_goto(2,50)
;  176 print_string(glcd, msg4)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    14
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
;  178 delay_100ms(20)
                               movlw    20
                               movlb    2
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;  180 glcd_clear_screen()
                               call     l_glcd_clear_screen
; C:\JALPack\lib/adc_channels.jal
;  176    _debug "ADC channels config: dependent pins, via PCFG bits"
; 2796       _debug "Vref config is handled separately through VCFG bits"
; C:\JALPack\lib/adc.jal
;   81 var volatile byte _adcon0_shadow = 0
                               clrf     v__adcon0_shadow,v__access
;   86 procedure _adc_read_low_res(byte in adc_chan, byte out adc_byte) is
                               goto     l__l1100
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
                               movf     v_adc_conversion_delay,w,v__access
                               call     l_delay_10us
;   91    ADCON0_GO = true                  -- start conversion
                               bsf      v_adcon0, 1,v__access ; adcon0_go
;   92    while ADCON0_GO loop end loop     -- wait till conversion finished
l__l944
                               btfsc    v_adcon0, 1,v__access ; adcon0_go
                               goto     l__l944
l__l945
;   99       adc_byte = ADRESH                  -- read high byte
                               movf     v_adresh,w,v__access
                               movlb    1
                               movwf    v___adc_byte_1,v__banked
;  107    if tad_value >= (ADC_MAX_TAD + ADC_MIN_TAD) / 2 then
                               movlw    129
                               subwf    v_tad_value,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1977
                               btfss    v__status, v__c,v__access
                               goto     l__l950
l__l1977
;  108       _usec_delay(2 * ADC_MAX_TAD)
                               movlb    0
                               movlw    12
                               movwf    v__pic_temp,v__access
l__l1978
                               movlw    26
                               movwf    v__pic_temp+1,v__access
l__l1979
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l1979
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1978
                               nop      
;  109    else
                               goto     l__l949
l__l950
;  110       _usec_delay(2 * ADC_MIN_TAD)
                               movlb    0
                               movlw    9
                               movwf    v__pic_temp,v__access
l__l1980
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l1980
                               nop      
                               nop      
;  111    end if
l__l949
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
l__l1100
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
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
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc.jal
;  262    _adc_setup_pins()    -- conditionally defined according to PIC
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
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
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc.jal
;  278    _adc_init_justify()
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc_clock.jal
;   87    var word tad_word = ADC_MIN_TAD              -- local value
                               movlw    8
                               movwf    v___tad_word_2,v__banked
                               clrf     v___tad_word_2+1,v__banked
;  123          tad_word  = 8 * 10_000_000 / target_clock
                               movlw    10
                               movwf    v___tad_word_2,v__banked
                               clrf     v___tad_word_2+1,v__banked
;  124          jallib_adcs = 0b_001                   -- 8 Tosc
                               movlw    248
                               andwf    v_adcon2,w,v__access
                               iorlw    1
                               movwf    v_adcon2,v__access
;  161    tad_value = byte(tad_word)                   -- set global (byte) value
                               movf     v___tad_word_2,w,v__banked
                               movwf    v_tad_value,v__access
;  169       ADCON2_ACQT = 0b000
                               movlw    199
                               andwf    v_adcon2,f,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc.jal
;  279    _adc_init_clock()
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc.jal
;  252    adc_conversion_delay = 2 + adc_tc + adc_tcoff   -- Tamp seems to be a constant: 2usecs
                               movlw    21
                               movwf    v_adc_conversion_delay,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
; C:\JALPack\lib/adc.jal
;  280    _adc_init_acquisition_delay()
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  186 adc_init()
;  188 var dword w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
;  189 var dword w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
;  190 var dword w3measure = 0
                               clrf     v_w3measure,v__access
                               clrf     v_w3measure+1,v__access
                               clrf     v_w3measure+2,v__access
                               clrf     v_w3measure+3,v__access
;  191 var dword w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
;  192 var dword w5measure = 0
                               clrf     v_w5measure,v__banked
                               clrf     v_w5measure+1,v__banked
                               clrf     v_w5measure+2,v__banked
                               clrf     v_w5measure+3,v__banked
;  193 var dword w6measure = 0
                               clrf     v_w6measure,v__banked
                               clrf     v_w6measure+1,v__banked
                               clrf     v_w6measure+2,v__banked
                               clrf     v_w6measure+3,v__banked
;  195 var dword o1measure = 0
                               clrf     v_o1measure,v__banked
                               clrf     v_o1measure+1,v__banked
                               clrf     v_o1measure+2,v__banked
                               clrf     v_o1measure+3,v__banked
;  196 var dword o2measure = 0
                               clrf     v_o2measure,v__banked
                               clrf     v_o2measure+1,v__banked
                               clrf     v_o2measure+2,v__banked
                               clrf     v_o2measure+3,v__banked
;  197 var dword o3measure = 0
                               clrf     v_o3measure,v__banked
                               clrf     v_o3measure+1,v__banked
                               clrf     v_o3measure+2,v__banked
                               clrf     v_o3measure+3,v__banked
;  198 var dword o4measure = 0
                               clrf     v_o4measure,v__banked
                               clrf     v_o4measure+1,v__banked
                               clrf     v_o4measure+2,v__banked
                               clrf     v_o4measure+3,v__banked
;  199 var dword o5measure = 0
                               clrf     v_o5measure,v__banked
                               clrf     v_o5measure+1,v__banked
                               clrf     v_o5measure+2,v__banked
                               clrf     v_o5measure+3,v__banked
;  200 var dword o6measure = 0
                               clrf     v_o6measure,v__banked
                               clrf     v_o6measure+1,v__banked
                               clrf     v_o6measure+2,v__banked
                               clrf     v_o6measure+3,v__banked
;  203 var dword w1T1measure = 0
                               clrf     v_w1t1measure,v__banked
                               clrf     v_w1t1measure+1,v__banked
                               clrf     v_w1t1measure+2,v__banked
                               clrf     v_w1t1measure+3,v__banked
;  204 var dword w2T1measure = 0
                               clrf     v_w2t1measure,v__banked
                               clrf     v_w2t1measure+1,v__banked
                               clrf     v_w2t1measure+2,v__banked
                               clrf     v_w2t1measure+3,v__banked
;  205 var dword w4T1measure = 0
                               clrf     v_w4t1measure,v__banked
                               clrf     v_w4t1measure+1,v__banked
                               clrf     v_w4t1measure+2,v__banked
                               clrf     v_w4t1measure+3,v__banked
;  206 var dword w5T1measure = 0
                               clrf     v_w5t1measure,v__banked
                               clrf     v_w5t1measure+1,v__banked
                               clrf     v_w5t1measure+2,v__banked
                               clrf     v_w5t1measure+3,v__banked
;  207 var dword w6T1measure = 0
                               clrf     v_w6t1measure,v__banked
                               clrf     v_w6t1measure+1,v__banked
                               clrf     v_w6t1measure+2,v__banked
                               clrf     v_w6t1measure+3,v__banked
;  208 var dword w7T1measure = 0
                               clrf     v_w7t1measure,v__banked
                               clrf     v_w7t1measure+1,v__banked
                               clrf     v_w7t1measure+2,v__banked
                               clrf     v_w7t1measure+3,v__banked
;  209 var dword w1T2measure = 0
                               clrf     v_w1t2measure,v__banked
                               clrf     v_w1t2measure+1,v__banked
                               clrf     v_w1t2measure+2,v__banked
                               clrf     v_w1t2measure+3,v__banked
;  210 var dword w2T2measure = 0
                               clrf     v_w2t2measure,v__banked
                               clrf     v_w2t2measure+1,v__banked
                               clrf     v_w2t2measure+2,v__banked
                               clrf     v_w2t2measure+3,v__banked
;  211 var dword w4T2measure = 0
                               clrf     v_w4t2measure,v__banked
                               clrf     v_w4t2measure+1,v__banked
                               clrf     v_w4t2measure+2,v__banked
                               clrf     v_w4t2measure+3,v__banked
;  212 var dword w5T2measure = 0
                               clrf     v_w5t2measure,v__banked
                               clrf     v_w5t2measure+1,v__banked
                               clrf     v_w5t2measure+2,v__banked
                               clrf     v_w5t2measure+3,v__banked
;  213 var dword w6T2measure = 0
                               clrf     v_w6t2measure,v__banked
                               clrf     v_w6t2measure+1,v__banked
                               clrf     v_w6t2measure+2,v__banked
                               clrf     v_w6t2measure+3,v__banked
;  214 var dword w7T2measure = 0
                               clrf     v_w7t2measure,v__banked
                               clrf     v_w7t2measure+1,v__banked
                               clrf     v_w7t2measure+2,v__banked
                               clrf     v_w7t2measure+3,v__banked
;  216 var byte pmcount1 = 0
                               clrf     v_pmcount1,v__banked
;  217 var byte pmcount2 = 0
                               clrf     v_pmcount2,v__banked
;  218 var byte xpos = 0
                               clrf     v___xpos_3,v__banked
;  219 var byte ypos = 0
                               clrf     v___ypos_3,v__banked
;  220 var byte swr = 0
                               clrf     v_swr,v__banked
;  221 var byte swrl = 0
                               clrf     v_swrl,v__banked
;  222 var byte swrh = 0
                               clrf     v_swrh,v__banked
;  224 var byte mtrUp = 0
                               clrf     v_mtrup,v__banked
;  225 var byte mpr_hf  = 100
                               movlw    100
                               movwf    v_mpr_hf,v__banked
;  226 var byte mpr_4m  = 100
                               movlw    100
                               movwf    v_mpr_4m,v__banked
;  227 var byte mpr_vhf = 100
                               movlw    100
                               movwf    v_mpr_vhf,v__banked
;  228 var byte mpr_uhf = 100
                               movlw    100
                               movwf    v_mpr_uhf,v__banked
;  229 var byte mpr_shf = 100
                               movlw    100
                               movwf    v_mpr_shf,v__banked
;  231 var bit mpv_hf  = 0
                               bcf      v__bitbucket, 3,v__banked ; mpv_hf
;  232 var bit mpv_4m  = 0
                               bcf      v__bitbucket, 4,v__banked ; mpv_4m
;  233 var bit mpv_vhf = 0
                               bcf      v__bitbucket, 5,v__banked ; mpv_vhf
;  234 var bit mpv_uhf = 0
                               bcf      v__bitbucket, 6,v__banked ; mpv_uhf
;  235 var bit mpv_shf = 0
                               bcf      v__bitbucket, 7,v__banked ; mpv_shf
;  238 var byte mtype1 = 0
                               clrf     v_mtype1,v__banked
;  239 var byte mtype2 = 0
                               clrf     v_mtype2,v__banked
;  241 if data_eeprom(0)!=255 then
                               clrf     v___offset_22,v__banked
                               clrf     v___offset_22+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_22,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_22+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_86,v__banked
;  147    return data
                               movf     v___data_86,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  241 if data_eeprom(0)!=255 then
                               movlw    255
                               subwf    v____temp_116,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1505
;  242   mpr_hf   = data_eeprom(0)
                               clrf     v___offset_23,v__banked
                               clrf     v___offset_23+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_23,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_23+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_87,v__banked
;  147    return data
                               movf     v___data_87,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  242   mpr_hf   = data_eeprom(0)
                               movf     v____temp_116,w,v__banked
                               movwf    v_mpr_hf,v__banked
;  243   mpr_4m   = data_eeprom(1)
                               movlw    1
                               movwf    v___offset_24,v__banked
                               clrf     v___offset_24+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_24,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_24+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_88,v__banked
;  147    return data
                               movf     v___data_88,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  243   mpr_4m   = data_eeprom(1)
                               movf     v____temp_116,w,v__banked
                               movwf    v_mpr_4m,v__banked
;  244   mpr_vhf  = data_eeprom(2)
                               movlw    2
                               movwf    v___offset_25,v__banked
                               clrf     v___offset_25+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_25,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_25+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_89,v__banked
;  147    return data
                               movf     v___data_89,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  244   mpr_vhf  = data_eeprom(2)
                               movf     v____temp_116,w,v__banked
                               movwf    v_mpr_vhf,v__banked
;  245   mpr_uhf  = data_eeprom(3)
                               movlw    3
                               movwf    v___offset_26,v__banked
                               clrf     v___offset_26+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_26,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_26+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_90,v__banked
;  147    return data
                               movf     v___data_90,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  245   mpr_uhf  = data_eeprom(3)
                               movf     v____temp_116,w,v__banked
                               movwf    v_mpr_uhf,v__banked
;  246   mpr_shf  = data_eeprom(4)
                               movlw    4
                               movwf    v___offset_27,v__banked
                               clrf     v___offset_27+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_27,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_27+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_91,v__banked
;  147    return data
                               movf     v___data_91,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  246   mpr_shf  = data_eeprom(4)
                               movf     v____temp_116,w,v__banked
                               movwf    v_mpr_shf,v__banked
;  247   mpr_free = data_eeprom(5)
                               movlw    5
                               movwf    v___offset_28,v__banked
                               clrf     v___offset_28+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_28,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_28+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_92,v__banked
;  147    return data
                               movf     v___data_92,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  247   mpr_free = data_eeprom(5)
;  248   mpv_HF   = data_eeprom(6)
                               movlw    6
                               movwf    v___offset_29,v__banked
                               clrf     v___offset_29+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_29,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_29+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_93,v__banked
;  147    return data
                               movf     v___data_93,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  248   mpv_HF   = data_eeprom(6)
                               movf     v____temp_116,w,v__banked
                               bcf      v__bitbucket, 3,v__banked ; mpv_hf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 3,v__banked ; mpv_hf
;  249   mpv_4m   = data_eeprom(7)
                               movlw    7
                               movwf    v___offset_30,v__banked
                               clrf     v___offset_30+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_30,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_30+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_94,v__banked
;  147    return data
                               movf     v___data_94,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  249   mpv_4m   = data_eeprom(7)
                               movf     v____temp_116,w,v__banked
                               bcf      v__bitbucket, 4,v__banked ; mpv_4m
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 4,v__banked ; mpv_4m
;  250   mpv_vhf  = data_eeprom(8)
                               movlw    8
                               movwf    v___offset_31,v__banked
                               clrf     v___offset_31+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_31,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_31+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_95,v__banked
;  147    return data
                               movf     v___data_95,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  250   mpv_vhf  = data_eeprom(8)
                               movf     v____temp_116,w,v__banked
                               bcf      v__bitbucket, 5,v__banked ; mpv_vhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 5,v__banked ; mpv_vhf
;  251   mpv_uhf  = data_eeprom(9)
                               movlw    9
                               movwf    v___offset_32,v__banked
                               clrf     v___offset_32+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_32,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_32+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_96,v__banked
;  147    return data
                               movf     v___data_96,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  251   mpv_uhf  = data_eeprom(9)
                               movf     v____temp_116,w,v__banked
                               bcf      v__bitbucket, 6,v__banked ; mpv_uhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 6,v__banked ; mpv_uhf
;  252   mpv_shf  = data_eeprom(10)
                               movlw    10
                               movwf    v___offset_33,v__banked
                               clrf     v___offset_33+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_33,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_33+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_97,v__banked
;  147    return data
                               movf     v___data_97,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  252   mpv_shf  = data_eeprom(10)
                               movf     v____temp_116,w,v__banked
                               bcf      v__bitbucket, 7,v__banked ; mpv_shf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 7,v__banked ; mpv_shf
;  253   mpv_free = data_eeprom(11)
                               movlw    11
                               movwf    v___offset_34,v__banked
                               clrf     v___offset_34+1,v__banked
; C:\JALPack\lib/pic_data_eeprom.jal
;  146    data_eeprom_read(offset, data)
                               movf     v___offset_34,w,v__banked
                               movlb    1
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_34+1,w,v__banked
                               movlb    1
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_98,v__banked
;  147    return data
                               movf     v___data_98,w,v__banked
                               movwf    v____temp_116,v__banked
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  253   mpv_free = data_eeprom(11)
;  254 end if
;  256 procedure RecalcXY(word in Value) is
                               goto     l__l1505
l_recalcxy
;  257    if Value>990 then
                               movlw    3
                               subwf    v___value_3+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1981
                               movlw    222
                               subwf    v___value_3,w,v__banked
l__l1981
                               btfsc    v__status, v__z,v__access
                               goto     l__l1193
                               btfss    v__status, v__c,v__access
                               goto     l__l1193
;  258       Value = 990
                               movlw    222
                               movwf    v___value_3,v__banked
                               movlw    3
                               movwf    v___value_3+1,v__banked
;  259    end if
l__l1193
;  261    xpos = (dword(SINLOOKUP[(990-Value)/11]))/5
                               bsf      v__status, v__c,v__access
                               movlw    222
                               subfwb   v___value_3,w,v__banked
                               movwf    v____temp_117,v__banked
                               movlw    3
                               subfwb   v___value_3+1,w,v__banked
                               movwf    v____temp_117+1,v__banked
                               movlw    11
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_117,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_117+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_117+2,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_117+3,v__banked
                               movlw    l__data_sinlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_sinlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_sinlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_117+2,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_117+3,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v____temp_117+4,v__banked
                               clrf     v____temp_117+5,v__banked
                               clrf     v____temp_117+6,v__banked
                               clrf     v____temp_117+7,v__banked
                               movlw    5
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_117+4,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_117+5,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_117+6,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_117+7,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v___xpos_3,v__banked
;  262    ypos = (dword(SINLOOKUP[(Value)/11]))/5
                               movlw    11
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movlb    1
                               movf     v___value_3,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v___value_3+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_117,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_117+1,v__banked
                               movlw    l__data_sinlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_sinlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_sinlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_117,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_117+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v____temp_117+2,v__banked
                               clrf     v____temp_117+3,v__banked
                               clrf     v____temp_117+4,v__banked
                               clrf     v____temp_117+5,v__banked
                               movlw    5
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_117+2,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_117+3,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_117+4,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_117+5,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v___ypos_3,v__banked
;  263 end procedure
                               return   
;  265 procedure RecalcSwr(word in a, word in b) is
l_recalcswr
;  266   if b>a then
                               movf     v___b_9+1,w,v__banked
                               subwf    v___a_7+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1983
                               movf     v___b_9,w,v__banked
                               subwf    v___a_7,w,v__banked
l__l1983
                               btfsc    v__status, v__z,v__access
                               goto     l__l1197
                               btfsc    v__status, v__c,v__access
                               goto     l__l1197
;  267     swr=255
                               movlw    255
                               movlb    0
                               movwf    v_swr,v__banked
;  268   else
                               goto     l__l1196
l__l1197
;  269     if a>0 then
                               movf     v___a_7,w,v__banked
                               iorwf    v___a_7+1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1199
;  270       if (b*100)/a >66 then
                               movf     v___b_9,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v___b_9+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlw    100
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v____temp_118,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_118+1,v__banked
                               movf     v___a_7,w,v__banked
                               movwf    v__pic_divisor,v__access
                               movf     v___a_7+1,w,v__banked
                               movwf    v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_118,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_118+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_118+2,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_118+3,v__banked
                               movlw    0
                               subwf    v____temp_118+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1985
                               movlw    66
                               subwf    v____temp_118+2,w,v__banked
l__l1985
                               btfsc    v__status, v__z,v__access
                               goto     l__l1201
                               btfss    v__status, v__c,v__access
                               goto     l__l1201
;  271         swr =  255
                               movlw    255
                               movlb    0
                               movwf    v_swr,v__banked
;  272       else
                               goto     l__l1198
l__l1201
;  273         swr =  SWRLOOKUP[(b*100)/a]
                               movf     v___b_9,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v___b_9+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlw    100
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v____temp_118,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_118+1,v__banked
                               movf     v___a_7,w,v__banked
                               movwf    v__pic_divisor,v__access
                               movf     v___a_7+1,w,v__banked
                               movwf    v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_118,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_118+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_118+2,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_118+3,v__banked
                               movlw    l__data_swrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_swrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_swrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_118+2,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_118+3,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movlb    0
                               movwf    v_swr,v__banked
;  274         if (b*100)/a <1 then
                               movlb    1
                               movf     v___b_9,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v___b_9+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               clrf     v__pic_multiplier+2,v__access
                               clrf     v__pic_multiplier+3,v__access
                               movlw    100
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    1
                               movwf    v____temp_118,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_118+1,v__banked
                               movf     v___a_7,w,v__banked
                               movwf    v__pic_divisor,v__access
                               movf     v___a_7+1,w,v__banked
                               movwf    v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_118,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_118+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               clrf     v__pic_dividend+2,v__access
                               clrf     v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_118+2,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_118+3,v__banked
                               movlw    0
                               subwf    v____temp_118+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1987
                               movlw    1
                               subwf    v____temp_118+2,w,v__banked
l__l1987
                               btfsc    v__status, v__z,v__access
                               goto     l__l1203
                               btfsc    v__status, v__c,v__access
                               goto     l__l1203
;  275           swr =  11
                               movlw    11
                               movlb    0
                               movwf    v_swr,v__banked
;  276         end if
l__l1203
;  277       end if
;  278     else
                               goto     l__l1198
l__l1199
;  279       swr = 10
                               movlw    10
                               movlb    0
                               movwf    v_swr,v__banked
;  280     end if
l__l1198
;  281   end if
l__l1196
;  282   if b==0 then
                               movlb    1
                               movf     v___b_9,w,v__banked
                               iorwf    v___b_9+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1205
;  283     swr  = 10
                               movlw    10
                               movlb    0
                               movwf    v_swr,v__banked
;  284   end if
l__l1205
;  286   if swr>50 then
                               movlw    50
                               movlb    0
                               subwf    v_swr,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1207
                               btfss    v__status, v__c,v__access
                               goto     l__l1207
;  287     red_on = 1
                               bsf      v__bitbucket, 2,v__banked ; red_on
;  288   end if
l__l1207
;  289   swrh = swr/10
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
;  290   swrl = swr-((swr/10)*10)
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
                               movlb    1
                               movwf    v____temp_118,v__banked
                               movf     v____temp_118,w,v__banked
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
                               movlb    1
                               movwf    v____temp_118+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlb    0
                               movf     v_swr,w,v__banked
                               movlb    1
                               subfwb   v____temp_118+1,w,v__banked
                               movlb    0
                               movwf    v_swrl,v__banked
;  291 end procedure
                               return   
;  293 procedure WriteSWR(bit in isTwee) is
l_writeswr
;  294    if isTwee==0 then
                               btfsc    v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l__l1211
;  295      RecalcSwr(PWRLOOKUP[w1measure/10],PWRLOOKUP[w2measure/10])
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
                               movwf    v____temp_119+4,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+5,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+6,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+7,v__banked
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
                               movwf    v___a_7,v__banked
                               clrf     v___a_7+1,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119+4,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+5,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+6,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___b_9,v__banked
                               clrf     v___b_9+1,v__banked
                               call     l_recalcswr
;  296    else
                               goto     l__l1210
l__l1211
;  297      RecalcSwr(PWRLOOKUP[w4measure/10],PWRLOOKUP[w5measure/10])
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
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_119+4,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_119+5,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_119+6,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_119+7,v__banked
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
                               movwf    v___a_7,v__banked
                               clrf     v___a_7+1,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_119+4,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_119+5,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_119+6,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___b_9,v__banked
                               clrf     v___b_9+1,v__banked
                               call     l_recalcswr
;  298    end if
l__l1210
;  300    if swr==255 then
                               movlw    255
                               movlb    0
                               subwf    v_swr,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1213
;  301      print_string(glcd,maxswr)
                               movlw    l__glcd_put
                               movlb    2
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
;  302    else
l__l1213
;  303      print_string(glcd,sw2str)
                               movlw    l__glcd_put
                               movlb    2
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
;  304      print_word_dec(glcd, swrh)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_swrh,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  305      print_string(glcd,pntstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  306      print_word_dec(glcd, swrl)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_swrl,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               goto     l_print_word_dec
;  307    end if
l__l1212
;  308 end procedure
;  310 procedure SetMtrType() is
l_setmtrtype
;  311    If mtr1_l3==0 Then
                               btfsc    v_portb, 0,v__access ; pin_b0
                               goto     l__l1217
;  312      If mtr1_l2==0 then
                               btfsc    v_portb, 5,v__access ; pin_b5
                               goto     l__l1219
;  313        if mtr1_l1==0 Then
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l1221
;  314          mtype1 = 0 -- HF
                               movlb    0
                               clrf     v_mtype1,v__banked
;  315        Else
                               goto     l__l1216
l__l1221
;  316          mtype1 = 1 -- 4M
                               movlw    1
                               movlb    0
                               movwf    v_mtype1,v__banked
;  317        end if
;  318      Else
                               goto     l__l1216
l__l1219
;  319        if mtr1_l1==0 then
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l1223
;  320          mtype1 = 2 -- VHF
                               movlw    2
                               movlb    0
                               movwf    v_mtype1,v__banked
;  321        Else
                               goto     l__l1216
l__l1223
;  322          mtype1 = 3 -- UHF
                               movlw    3
                               movlb    0
                               movwf    v_mtype1,v__banked
;  323        End If
;  324      end if
;  326    Else
                               goto     l__l1216
l__l1217
;  327      If mtr1_l2==0 then
                               btfsc    v_portb, 5,v__access ; pin_b5
                               goto     l__l1225
;  328        if mtr1_l1==0 Then
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l1227
;  329          mtype1 = 4 -- SHF
                               movlw    4
                               movlb    0
                               movwf    v_mtype1,v__banked
;  330        Else
                               goto     l__l1224
l__l1227
;  331          mtype1 = 5 -- Free
                               movlw    5
                               movlb    0
                               movwf    v_mtype1,v__banked
;  332        End If
;  333      Else
                               goto     l__l1224
l__l1225
;  334        if mtr1_l1==0 Then
                               btfsc    v_portb, 4,v__access ; pin_b4
                               goto     l__l1229
;  335          mtype1 = 6 -- NC
                               movlw    6
                               movlb    0
                               movwf    v_mtype1,v__banked
;  336        Else
                               goto     l__l1228
l__l1229
;  337          mtype1 = 6 -- NC
                               movlw    6
                               movlb    0
                               movwf    v_mtype1,v__banked
;  338        End If
l__l1228
;  339      end if
l__l1224
;  340    End If
l__l1216
;  342    If mtr2_l3==0 Then
                               btfsc    v_porta, 6,v__access ; pin_a6
                               goto     l__l1231
;  343      if mtr2_l2==0 then
                               btfsc    v_porta, 5,v__access ; pin_a5
                               goto     l__l1233
;  344        if mtr2_l1==0 then
                               btfsc    v_porta, 4,v__access ; pin_a4
                               goto     l__l1235
;  345          mtype2 = 0 -- HF
                               clrf     v_mtype2,v__banked
;  346        Else
                               return   
l__l1235
;  347          mtype2 = 1 -- 4M
                               movlw    1
                               movwf    v_mtype2,v__banked
;  348        End If
;  349      Else
                               return   
l__l1233
;  350        if mtr2_l2==0 then
                               btfsc    v_porta, 5,v__access ; pin_a5
                               goto     l__l1230
;  351          if mtr2_l1==0 Then
                               btfsc    v_porta, 4,v__access ; pin_a4
                               goto     l__l1239
;  352            mtype2 = 2 -- VHF
                               movlw    2
                               movwf    v_mtype2,v__banked
;  353          Else
                               return   
l__l1239
;  354            mtype2 = 3 -- UHF
                               movlw    3
                               movwf    v_mtype2,v__banked
;  355          End If
;  356        End If
                               return   
;  357      End If
;  358    Else
l__l1231
;  359      if mtr2_l2==0 then
                               btfsc    v_porta, 5,v__access ; pin_a5
                               goto     l__l1241
;  360        if mtr2_l1==0 Then
                               btfsc    v_porta, 4,v__access ; pin_a4
                               goto     l__l1243
;  361          mtype2 = 4 -- SHF
                               movlw    4
                               movwf    v_mtype2,v__banked
;  362        Else
                               return   
l__l1243
;  363          mtype2 = 5 -- Free
                               movlw    5
                               movwf    v_mtype2,v__banked
;  364        End If
;  365      Else
                               return   
l__l1241
;  366        if mtr2_l1==0 Then
                               btfsc    v_porta, 4,v__access ; pin_a4
                               goto     l__l1245
;  367          mtype2 = 6 -- NC
                               movlw    6
                               movwf    v_mtype2,v__banked
;  368        Else
                               return   
l__l1245
;  369          mtype2 = 6 -- NC
                               movlw    6
                               movwf    v_mtype2,v__banked
;  370        End If
l__l1244
;  371      end if
l__l1240
;  372    End If
l__l1230
;  373 end procedure
                               return   
;  375 procedure WriteMtrType(bit in isTwee) is
l_writemtrtype
;  376    if isTwee==0 then
                               btfsc    v____bitbucket_9, 0,v__banked ; istwee3
                               goto     l__l1249
;  377      if (mtype1==0) then
                               movlb    0
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1251
;  378        print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  379      end if
l__l1251
;  380      if (mtype1==1) then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1253
;  381        print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    2
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
;  382      end if
l__l1253
;  383      if (mtype1==2) then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1255
;  384        print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  385      end if
l__l1255
;  386      if (mtype1==3) then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1257
;  387        print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  388      end if
l__l1257
;  389      if (mtype1==4) then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1259
;  390        print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  391      end if
l__l1259
;  392      if (mtype1==5) then
                               movlw    5
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1261
;  393        print_string(glcd,isFree)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    4
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isfree
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isfree
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isfree
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  394      end if
l__l1261
;  395      if (mtype1==6) then
                               movlw    6
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1248
;  396        print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    2
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
;  397      end if
;  398    else
l__l1249
;  399      if (mtype2==0) then
                               movlb    0
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1265
;  400        print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  401      end if
l__l1265
;  402      if (mtype2==1) then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1267
;  403        print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    2
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
;  404      end if
l__l1267
;  405      if (mtype2==2) then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1269
;  406        print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  407      end if
l__l1269
;  408      if (mtype2==3) then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1271
;  409        print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  410      end if
l__l1271
;  411      if (mtype2==4) then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1273
;  412        print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  413      end if
l__l1273
;  414      if (mtype2==5) then
                               movlw    5
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1275
;  415        print_string(glcd,isFree)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    4
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isfree
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isfree
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isfree
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  416      end if
l__l1275
;  417      if (mtype2==6) then
                               movlw    6
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1277
;  418        print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    2
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
;  419      end if
l__l1277
;  420    end if
l__l1248
;  421 end procedure
                               return   
;  423 procedure DrawMeter(byte in b) is
l_drawmeter
                               movwf    v___b_11,v__banked
;  424    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;  425    glcd_box(0+b,0,63+b,63)
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               clrf     v___y0_3,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    63
                               movwf    v___y1_3,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_box
;  426    glcd_box(0+b,52,63+b,63)
                               movlb    1
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               movlw    52
                               movwf    v___y0_3,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    63
                               movwf    v___y1_3,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_box
;  427    glcd_box(0+b,49,3+b,52)
                               movlb    1
                               movf     v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    3
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               movlw    49
                               movwf    v___y0_3,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    52
                               movwf    v___y1_3,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_box
;  428    glcd_box(60+b,49,63+b,52)
                               movlw    60
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    63
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               movlw    49
                               movwf    v___y0_3,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    52
                               movwf    v___y1_3,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_box
;  429    glcd_pen_color = GLCD_WHITE
                               clrf     v_glcd_pen_color,v__access
;  431    glcd_box(1+b,53,62+b,62)
                               movlb    1
                               incf     v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    62
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               movlw    53
                               movwf    v___y0_3,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_3,v__banked
                               movlw    62
                               movwf    v___y1_3,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_box
;  433    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;  434    glcd_char_goto(2+b,54)
                               movlw    2
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam8,v__banked
                               movlw    54
                               movwf    v___y_23,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam8,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_23,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  434    glcd_char_goto(2+b,54)
;  436    if b==0 then
                               movf     v___b_11,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1282
;  437      WriteMtrType(0)
                               bcf      v____bitbucket_9, 0,v__banked ; istwee3
                               call     l_writemtrtype
;  438    else
                               goto     l__l1281
l__l1282
;  439      WriteMtrType(1)
                               bsf      v____bitbucket_9, 0,v__banked ; istwee3
                               call     l_writemtrtype
;  440    end if
l__l1281
;  442    glcd_char_goto(43+b,54)
                               movlw    43
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam9,v__banked
                               movlw    54
                               movwf    v___y_24,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam9,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_24,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  442    glcd_char_goto(43+b,54)
;  443    print_string(glcd,reverse)
                               movlw    l__glcd_put
                               movlb    2
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
;  444    glcd_circle(31+b,57, 3)
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
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  444    glcd_circle(31+b,57, 3)
;  445    glcd_line(30+b,55,32+b,59)
                               movlw    30
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120,v__banked
                               movlw    32
                               addwf    v___b_11,w,v__banked
                               movwf    v____temp_120+1,v__banked
                               movlw    55
                               movwf    v___y0_1,v__banked
                               movf     v____temp_120+1,w,v__banked
                               movwf    v___x1_1,v__banked
                               movlw    59
                               movwf    v___y1_1,v__banked
                               movf     v____temp_120,w,v__banked
                               call     l_glcd_line
;  447    glcd_char_goto(2+b, 2)
                               movlw    2
                               movlb    1
                               addwf    v___b_11,w,v__banked
                               movwf    v__rparam11,v__banked
                               movlw    2
                               movwf    v___y_25,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam11,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_25,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  447    glcd_char_goto(2+b, 2)
;  448    if b==0 then
                               movf     v___b_11,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1287
;  449      print_string(glcd,swr1)
                               movlw    l__glcd_put
                               movlb    2
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
;  450      WriteSWR(0)
                               movlb    1
                               bcf      v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l_writeswr
;  451    else
l__l1287
;  452      print_string(glcd,swr2)
                               movlw    l__glcd_put
                               movlb    2
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
;  453      WriteSWR(1)
                               movlb    1
                               bsf      v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l_writeswr
;  454    end if
l__l1286
;  455 end procedure
;  457 procedure PrintWattSign(bit in isTwee, byte in i) is
l_printwattsign
                               movwf    v___i_6,v__banked
;  458    if isTwee==0 then
                               btfsc    v____bitbucket_7, 0,v__banked ; istwee5
                               goto     l__l1291
;  459      if (auto1_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 0,v__banked ; auto1_vo
                               goto     l__l1991
                               movlb    1
                               bcf      v____bitbucket_7, 2,v__banked ; _btemp189
                               goto     l__l1992
l__l1991
                               movlb    1
                               bsf      v____bitbucket_7, 2,v__banked ; _btemp189
l__l1992
                               movf     v___i_6,w,v__banked
                               bsf      v____bitbucket_7, 3,v__banked ; _btemp190
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_7, 3,v__banked ; _btemp190
                               bsf      v____bitbucket_7, 4,v__banked ; _btemp191
                               btfsc    v____bitbucket_7, 2,v__banked ; _btemp189
                               btfss    v____bitbucket_7, 3,v__banked ; _btemp190
                               bcf      v____bitbucket_7, 4,v__banked ; _btemp191
                               btfss    v____bitbucket_7, 4,v__banked ; _btemp191
                               goto     l__l1293
;  460        print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  461      else
l__l1293
;  462        print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  463      end if
;  464    else
l__l1291
;  465      if (auto2_vo == 1) & (i>0) then
                               movlb    0
                               btfsc    v__bitbucket, 1,v__banked ; auto2_vo
                               goto     l__l1995
                               movlb    1
                               bcf      v____bitbucket_7, 5,v__banked ; _btemp192
                               goto     l__l1996
l__l1995
                               movlb    1
                               bsf      v____bitbucket_7, 5,v__banked ; _btemp192
l__l1996
                               movf     v___i_6,w,v__banked
                               bsf      v____bitbucket_7, 6,v__banked ; _btemp193
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_7, 6,v__banked ; _btemp193
                               bsf      v____bitbucket_7, 7,v__banked ; _btemp194
                               btfsc    v____bitbucket_7, 5,v__banked ; _btemp192
                               btfss    v____bitbucket_7, 6,v__banked ; _btemp193
                               bcf      v____bitbucket_7, 7,v__banked ; _btemp194
                               btfss    v____bitbucket_7, 7,v__banked ; _btemp194
                               goto     l__l1295
;  466        print_string(glcd,watXstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  467      else
l__l1295
;  468        print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  469      end if
l__l1294
;  470    end if
l__l1290
;  471 end procedure
;  473 procedure WriteValues(byte in b, bit in isTwee) is
l_writevalues
                               movwf    v___b_13,v__banked
;  474    glcd_char_goto(2+b, 5)
                               movlw    2
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam12,v__banked
                               movlw    5
                               movwf    v___y_26,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam12,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_26,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  474    glcd_char_goto(2+b, 5)
;  476    WriteMtrType(isTwee)
                               bcf      v____bitbucket_9, 0,v__banked ; istwee3
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               bsf      v____bitbucket_9, 0,v__banked ; istwee3
                               call     l_writemtrtype
;  478    if isTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               goto     l__l1300
;  479      print_string(glcd,swr1)
                               movlw    l__glcd_put
                               movlb    2
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
;  480    else
                               goto     l__l1299
l__l1300
;  481      print_string(glcd,swr2)
                               movlw    l__glcd_put
                               movlb    2
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
;  482    end if
l__l1299
;  484    if isTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               goto     l__l1302
;  485      i = PWRLOOKUP[w1measure/10]
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
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  486    else
                               goto     l__l1301
l__l1302
;  487      i = PWRLOOKUP[w4measure/10]
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
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  488    end if
l__l1301
;  489    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___data_55,v__banked
                               movf     v___i_4+1,w,v__access
                               movwf    v___data_55+1,v__banked
                               call     l_print_word_dec
;  490    PrintWattSign(isTwee,i)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; istwee5
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               bsf      v____bitbucket_7, 0,v__banked ; istwee5
                               movf     v___i_4,w,v__access
                               call     l_printwattsign
;  492    if i<10 then
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1999
                               movlw    10
                               subwf    v___i_4,w,v__access
l__l1999
                               btfsc    v__status, v__z,v__access
                               goto     l__l1304
                               btfsc    v__status, v__c,v__access
                               goto     l__l1304
;  493      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  494    end if
l__l1304
;  496    glcd_char_goto(2+b, 20)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam13,v__banked
                               movlw    20
                               movwf    v___y_27,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam13,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_27,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  496    glcd_char_goto(2+b, 20)
;  497    print_string(glcd,refstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  498    if isTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               goto     l__l1307
;  499      i = PWRLOOKUP[w2measure/10]
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
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  500    else
                               goto     l__l1306
l__l1307
;  501      i = PWRLOOKUP[w5measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  502    end if
l__l1306
;  503    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___data_55,v__banked
                               movf     v___i_4+1,w,v__access
                               movwf    v___data_55+1,v__banked
                               call     l_print_word_dec
;  504    PrintWattSign(isTwee,i)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; istwee5
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               bsf      v____bitbucket_7, 0,v__banked ; istwee5
                               movf     v___i_4,w,v__access
                               call     l_printwattsign
;  505    if i<10 then
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2001
                               movlw    10
                               subwf    v___i_4,w,v__access
l__l2001
                               btfsc    v__status, v__z,v__access
                               goto     l__l1309
                               btfsc    v__status, v__c,v__access
                               goto     l__l1309
;  506      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  507    end if
l__l1309
;  509    glcd_char_goto(2+b, 35)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam14,v__banked
                               movlw    35
                               movwf    v___y_28,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam14,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_28,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  509    glcd_char_goto(2+b, 35)
;  510    print_string(glcd,peakst)
                               movlw    l__glcd_put
                               movlb    2
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
;  511    if isTwee==0 then
                               movlb    1
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               goto     l__l1312
;  512      i = PWRLOOKUP[w3measure/10]
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
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  513    else
                               goto     l__l1311
l__l1312
;  514      i = PWRLOOKUP[w6measure/10]
                               movlw    10
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movlb    0
                               movf     v_w6measure,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v_w6measure+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v_w6measure+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v_w6measure+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    1
                               movwf    v____temp_121,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_121+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_121+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_121+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_121,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_121+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_121+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  515    end if
l__l1311
;  516    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___data_55,v__banked
                               movf     v___i_4+1,w,v__access
                               movwf    v___data_55+1,v__banked
                               call     l_print_word_dec
;  517    PrintWattSign(isTwee,i)
                               movlb    1
                               bcf      v____bitbucket_7, 0,v__banked ; istwee5
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               bsf      v____bitbucket_7, 0,v__banked ; istwee5
                               movf     v___i_4,w,v__access
                               call     l_printwattsign
;  518    if i<10 then
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2003
                               movlw    10
                               subwf    v___i_4,w,v__access
l__l2003
                               btfsc    v__status, v__z,v__access
                               goto     l__l1314
                               btfsc    v__status, v__c,v__access
                               goto     l__l1314
;  519      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  520    end if
l__l1314
;  522    glcd_char_goto(2+b, 50)
                               movlw    2
                               movlb    1
                               addwf    v___b_13,w,v__banked
                               movwf    v__rparam15,v__banked
                               movlw    50
                               movwf    v___y_29,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v__rparam15,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_29,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  522    glcd_char_goto(2+b, 50)
;  523    print_string(glcd,swrstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  524    WriteSWR(isTwee)
                               movlb    1
                               bcf      v____bitbucket_11, 0,v__banked ; istwee1
                               btfsc    v____bitbucket_6, 0,v__banked ; istwee7
                               bsf      v____bitbucket_11, 0,v__banked ; istwee1
                               goto     l_writeswr
;  525 end procedure
;  527 procedure WriteMenu() is
l_writemenu
;  528    glcd_char_goto(2, 0)
                               movlw    2
                               movlb    1
                               movwf    v___x_198,v__banked
                               clrf     v___y_30,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_198,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_30,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  528    glcd_char_goto(2, 0)
;  529    if mtype1==0 then
                               movlb    0
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1320
;  530      print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  531    end if
l__l1320
;  532    if mtype1==1 then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1322
;  533      print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    2
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
;  534    end if
l__l1322
;  535    if mtype1==2 then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1324
;  536      print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  537    end if
l__l1324
;  538    if mtype1==3 then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1326
;  539      print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  540    end if
l__l1326
;  541    if mtype1==4 then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1328
;  542      print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  543    end if
l__l1328
;  544    if mtype1==5 then
                               movlw    5
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1330
;  545      print_string(glcd,isFree)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    4
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isfree
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isfree
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isfree
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  546    end if
l__l1330
;  547    if mtype1==6 then
                               movlw    6
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1332
;  548      print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    2
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
;  549    end if
l__l1332
;  550    print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  551    print_string(glcd,power1)
                               movlw    l__glcd_put
                               movlb    2
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
;  552    i = PWRLOOKUP[w1measure/10]
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
                               movwf    v____temp_122,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_122+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_122+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_122+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_122,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_122+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_122+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  553    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___data_55,v__banked
                               movf     v___i_4+1,w,v__access
                               movwf    v___data_55+1,v__banked
                               call     l_print_word_dec
;  554    print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  555    if i<10 then
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2005
                               movlw    10
                               subwf    v___i_4,w,v__access
l__l2005
                               btfsc    v__status, v__z,v__access
                               goto     l__l1334
                               btfsc    v__status, v__c,v__access
                               goto     l__l1334
;  556      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  557    end if
l__l1334
;  559    glcd_char_goto(2, 10)
                               movlw    2
                               movlb    1
                               movwf    v___x_199,v__banked
                               movlw    10
                               movwf    v___y_31,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_199,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_31,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  559    glcd_char_goto(2, 10)
;  560    if mtype2==0 then
                               movlb    0
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1337
;  561      print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  562    end if
l__l1337
;  563    if mtype2==1 then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1339
;  564      print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    2
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
;  565    end if
l__l1339
;  566    if mtype2==2 then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1341
;  567      print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  568    end if
l__l1341
;  569    if mtype2==3 then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1343
;  570      print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  571    end if
l__l1343
;  572    if mtype2==4 then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1345
;  573      print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  574    end if
l__l1345
;  575    if mtype2==5 then
                               movlw    5
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1347
;  576      print_string(glcd,isFree)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    4
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_isfree
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_isfree
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_isfree
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;  577    end if
l__l1347
;  578    if mtype2==6 then
                               movlw    6
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1349
;  579      print_string(glcd,isNC)
                               movlw    l__glcd_put
                               movlb    2
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
;  580    end if
l__l1349
;  581    print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  582    print_string(glcd,power2)
                               movlw    l__glcd_put
                               movlb    2
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
;  583    i = PWRLOOKUP[w4measure/10]
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
                               movwf    v____temp_122,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v____temp_122+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v____temp_122+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v____temp_122+3,v__banked
                               movlw    l__data_pwrlookup
                               movwf    v__tblptr,v__access
                               movlw    HIGH l__data_pwrlookup
                               movwf    v__tblptr+1,v__access
                               movlw    UPPER l__data_pwrlookup
                               movwf    v__tblptr+2,v__access
                               movf     v____temp_122,w,v__banked
                               addwf    v__tblptr,f,v__access
                               movf     v____temp_122+1,w,v__banked
                               addwfc   v__tblptr+1,f,v__access
                               movf     v____temp_122+2,w,v__banked
                               addwfc   v__tblptr+2,f,v__access
                               tblrd    *+
                               movf     v__tablat,w,v__access
                               movwf    v___i_4,v__access
                               clrf     v___i_4+1,v__access
;  584    print_word_dec(glcd, i)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movf     v___i_4,w,v__access
                               movwf    v___data_55,v__banked
                               movf     v___i_4+1,w,v__access
                               movwf    v___data_55+1,v__banked
                               call     l_print_word_dec
;  585    print_string(glcd,watstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  586    if i<10 then
                               movlw    0
                               subwf    v___i_4+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2007
                               movlw    10
                               subwf    v___i_4,w,v__access
l__l2007
                               btfsc    v__status, v__z,v__access
                               goto     l__l1351
                               btfsc    v__status, v__c,v__access
                               goto     l__l1351
;  587      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  588    end if
l__l1351
;  590    if menuNo<3 then
                               movlw    3
                               subwf    v_menuno,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1353
                               btfsc    v__status, v__c,v__access
                               goto     l__l1353
;  591      glcd_char_goto(2, 25)
                               movlw    2
                               movlb    1
                               movwf    v___x_200,v__banked
                               movlw    25
                               movwf    v___y_32,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_200,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_32,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  591      glcd_char_goto(2, 25)
;  592      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  593      print_string(glcd,isHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  594      glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_201,v__banked
                               movlw    35
                               movwf    v___y_33,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_201,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_33,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  594      glcd_char_goto(2, 35)
;  595      if menuNo==1 then
                               movlw    1
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1357
;  596        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  597      else
                               goto     l__l1356
l__l1357
;  598        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  599      end if
l__l1356
;  600      print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    2
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
;  601      print_word_dec(glcd, mpr_hf)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  602      if mpr_hf<10 then
                               movlw    10
                               movlb    0
                               subwf    v_mpr_hf,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1359
                               btfsc    v__status, v__c,v__access
                               goto     l__l1359
;  603        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  604      end if
l__l1359
;  606      glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_202,v__banked
                               movlw    45
                               movwf    v___y_34,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_202,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_34,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  606      glcd_char_goto(2, 45)
;  607      if menuNo==2 then
                               movlw    2
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1362
;  608        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  609      else
                               goto     l__l1361
l__l1362
;  610        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  611      end if
l__l1361
;  612      print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    2
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
;  613      if mpv_hf==1 then
                               movlb    0
                               btfss    v__bitbucket, 3,v__banked ; mpv_hf
                               goto     l__l1364
;  614        print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  615      else
                               goto     l__l1352
l__l1364
;  616        print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  617      end if
;  618    end if
l__l1353
l__l1352
;  620    if (menuNo==3)|(menuNo==4) then
                               movlw    3
                               subwf    v_menuno,w,v__access
                               movlb    1
                               bcf      v____bitbucket_5+2, 5,v__banked ; _btemp223
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+2, 5,v__banked ; _btemp223
                               movlw    4
                               subwf    v_menuno,w,v__access
                               bcf      v____bitbucket_5+2, 6,v__banked ; _btemp224
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+2, 6,v__banked ; _btemp224
                               bcf      v____bitbucket_5+2, 7,v__banked ; _btemp225
                               btfss    v____bitbucket_5+2, 5,v__banked ; _btemp223
                               btfsc    v____bitbucket_5+2, 6,v__banked ; _btemp224
                               bsf      v____bitbucket_5+2, 7,v__banked ; _btemp225
                               btfss    v____bitbucket_5+2, 7,v__banked ; _btemp225
                               goto     l__l1366
;  621      glcd_char_goto(2, 25)
                               movlw    2
                               movwf    v___x_203,v__banked
                               movlw    25
                               movwf    v___y_35,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_203,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_35,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  621      glcd_char_goto(2, 25)
;  622      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  623      print_string(glcd,is4M)
                               movlw    l__glcd_put
                               movlb    2
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
;  624      glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_204,v__banked
                               movlw    35
                               movwf    v___y_36,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_204,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_36,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  624      glcd_char_goto(2, 35)
;  625      if menuNo==3 then
                               movlw    3
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1370
;  626        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  627      else
                               goto     l__l1369
l__l1370
;  628        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  629      end if
l__l1369
;  630      print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    2
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
;  631      print_word_dec(glcd, mpr_4m)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  632      if mpr_4m<10 then
                               movlw    10
                               movlb    0
                               subwf    v_mpr_4m,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1372
                               btfsc    v__status, v__c,v__access
                               goto     l__l1372
;  633        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  634      end if
l__l1372
;  636      glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_205,v__banked
                               movlw    45
                               movwf    v___y_37,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_205,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_37,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  636      glcd_char_goto(2, 45)
;  637      if menuNo==4 then
                               movlw    4
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1375
;  638        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  639      else
                               goto     l__l1374
l__l1375
;  640        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  641      end if
l__l1374
;  642      print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    2
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
;  643      if mpv_4m==1 then
                               movlb    0
                               btfss    v__bitbucket, 4,v__banked ; mpv_4m
                               goto     l__l1377
;  644        print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  645      else
                               goto     l__l1365
l__l1377
;  646        print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  647      end if
;  648    end if
l__l1366
l__l1365
;  650    if (menuNo==5)|(menuNo==6) then
                               movlw    5
                               subwf    v_menuno,w,v__access
                               movlb    1
                               bcf      v____bitbucket_5+3, 4,v__banked ; _btemp230
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 4,v__banked ; _btemp230
                               movlw    6
                               subwf    v_menuno,w,v__access
                               bcf      v____bitbucket_5+3, 5,v__banked ; _btemp231
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+3, 5,v__banked ; _btemp231
                               bcf      v____bitbucket_5+3, 6,v__banked ; _btemp232
                               btfss    v____bitbucket_5+3, 4,v__banked ; _btemp230
                               btfsc    v____bitbucket_5+3, 5,v__banked ; _btemp231
                               bsf      v____bitbucket_5+3, 6,v__banked ; _btemp232
                               btfss    v____bitbucket_5+3, 6,v__banked ; _btemp232
                               goto     l__l1379
;  651      glcd_char_goto(2, 25)
                               movlw    2
                               movwf    v___x_206,v__banked
                               movlw    25
                               movwf    v___y_38,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_206,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_38,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  651      glcd_char_goto(2, 25)
;  652      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  653      print_string(glcd,isVHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  654      glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_207,v__banked
                               movlw    35
                               movwf    v___y_39,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_207,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_39,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  654      glcd_char_goto(2, 35)
;  655      if menuNo==5 then
                               movlw    5
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1383
;  656        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  657      else
                               goto     l__l1382
l__l1383
;  658        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  659      end if
l__l1382
;  660      print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    2
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
;  661      print_word_dec(glcd, mpr_vhf)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  662      if mpr_vhf<10 then
                               movlw    10
                               movlb    0
                               subwf    v_mpr_vhf,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1385
                               btfsc    v__status, v__c,v__access
                               goto     l__l1385
;  663        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  664      end if
l__l1385
;  666      glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_208,v__banked
                               movlw    45
                               movwf    v___y_40,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_208,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_40,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  666      glcd_char_goto(2, 45)
;  667      if menuNo==6 then
                               movlw    6
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1388
;  668        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  669      else
                               goto     l__l1387
l__l1388
;  670        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  671      end if
l__l1387
;  672      print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    2
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
;  673      if mpv_vhf==1 then
                               movlb    0
                               btfss    v__bitbucket, 5,v__banked ; mpv_vhf
                               goto     l__l1390
;  674        print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  675      else
                               goto     l__l1378
l__l1390
;  676        print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  677      end if
;  678    end if
l__l1379
l__l1378
;  680    if (menuNo==7) | (menuNo==8) then
                               movlw    7
                               subwf    v_menuno,w,v__access
                               movlb    1
                               bcf      v____bitbucket_5+4, 3,v__banked ; _btemp237
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+4, 3,v__banked ; _btemp237
                               movlw    8
                               subwf    v_menuno,w,v__access
                               bcf      v____bitbucket_5+4, 4,v__banked ; _btemp238
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+4, 4,v__banked ; _btemp238
                               bcf      v____bitbucket_5+4, 5,v__banked ; _btemp239
                               btfss    v____bitbucket_5+4, 3,v__banked ; _btemp237
                               btfsc    v____bitbucket_5+4, 4,v__banked ; _btemp238
                               bsf      v____bitbucket_5+4, 5,v__banked ; _btemp239
                               btfss    v____bitbucket_5+4, 5,v__banked ; _btemp239
                               goto     l__l1392
;  681      glcd_char_goto(2, 25)
                               movlw    2
                               movwf    v___x_209,v__banked
                               movlw    25
                               movwf    v___y_41,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_209,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_41,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  681      glcd_char_goto(2, 25)
;  682      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  683      print_string(glcd,isUHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  684      glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_210,v__banked
                               movlw    35
                               movwf    v___y_42,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_210,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_42,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  684      glcd_char_goto(2, 35)
;  685      if menuNo==7 then
                               movlw    7
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1396
;  686        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  687      else
                               goto     l__l1395
l__l1396
;  688        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  689      end if
l__l1395
;  690      print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    2
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
;  691      print_word_dec(glcd, mpr_uhf)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  692      if mpr_uhf<10 then
                               movlw    10
                               movlb    0
                               subwf    v_mpr_uhf,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1398
                               btfsc    v__status, v__c,v__access
                               goto     l__l1398
;  693        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  694      end if
l__l1398
;  696      glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_211,v__banked
                               movlw    45
                               movwf    v___y_43,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_211,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_43,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  696      glcd_char_goto(2, 45)
;  697      if menuNo==8 then
                               movlw    8
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1401
;  698        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  699      else
                               goto     l__l1400
l__l1401
;  700        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  701      end if
l__l1400
;  702      print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    2
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
;  703      if mpv_uhf==1 then
                               movlb    0
                               btfss    v__bitbucket, 6,v__banked ; mpv_uhf
                               goto     l__l1403
;  704        print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  705      else
                               goto     l__l1391
l__l1403
;  706        print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movlb    2
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
                               call     l_print_string
;  707      end if
;  708    end if
l__l1392
l__l1391
;  710    if (menuNo==9) | (menuNo==10) then  --SHF
                               movlw    9
                               subwf    v_menuno,w,v__access
                               movlb    1
                               bcf      v____bitbucket_5+5, 2,v__banked ; _btemp244
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+5, 2,v__banked ; _btemp244
                               movlw    10
                               subwf    v_menuno,w,v__access
                               bcf      v____bitbucket_5+5, 3,v__banked ; _btemp245
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_5+5, 3,v__banked ; _btemp245
                               bcf      v____bitbucket_5+5, 4,v__banked ; _btemp246
                               btfss    v____bitbucket_5+5, 2,v__banked ; _btemp244
                               btfsc    v____bitbucket_5+5, 3,v__banked ; _btemp245
                               bsf      v____bitbucket_5+5, 4,v__banked ; _btemp246
                               btfss    v____bitbucket_5+5, 4,v__banked ; _btemp246
                               goto     l__l1405
;  711      glcd_char_goto(2, 25)
                               movlw    2
                               movwf    v___x_212,v__banked
                               movlw    25
                               movwf    v___y_44,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_212,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_44,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  711      glcd_char_goto(2, 25)
;  712      print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  713      print_string(glcd,isSHF)
                               movlw    l__glcd_put
                               movlb    2
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
;  714      glcd_char_goto(2, 35)
                               movlw    2
                               movlb    1
                               movwf    v___x_213,v__banked
                               movlw    35
                               movwf    v___y_45,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_213,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_45,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  714      glcd_char_goto(2, 35)
;  715      if menuNo==9 then
                               movlw    9
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1409
;  716        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  717      else
                               goto     l__l1408
l__l1409
;  718        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  719      end if
l__l1408
;  720      print_string(glcd,mpr)
                               movlw    l__glcd_put
                               movlb    2
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
;  721      print_word_dec(glcd, mpr_shf)
                               movlw    l__glcd_put
                               movlb    2
                               movwf    v____device_put_29,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_29+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_29+2,v__banked
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               movlb    2
                               movwf    v___data_55,v__banked
                               clrf     v___data_55+1,v__banked
                               call     l_print_word_dec
;  722      if mpr_shf<10 then
                               movlw    10
                               movlb    0
                               subwf    v_mpr_shf,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1411
                               btfsc    v__status, v__c,v__access
                               goto     l__l1411
;  723        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  724      end if
l__l1411
;  726      glcd_char_goto(2, 45)
                               movlw    2
                               movlb    1
                               movwf    v___x_214,v__banked
                               movlw    45
                               movwf    v___y_46,v__banked
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_214,w,v__banked
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_46,w,v__banked
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
;  726      glcd_char_goto(2, 45)
;  727      if menuNo==10 then
                               movlw    10
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1414
;  728        print_string(glcd,starstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  729      else
                               goto     l__l1413
l__l1414
;  730        print_string(glcd,empstr)
                               movlw    l__glcd_put
                               movlb    2
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
;  731      end if
l__l1413
;  732      print_string(glcd,volt)
                               movlw    l__glcd_put
                               movlb    2
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
;  733      if mpv_shf==1 then
                               movlb    0
                               btfss    v__bitbucket, 7,v__banked ; mpv_shf
                               goto     l__l1416
;  734        print_string(glcd,voltOn)
                               movlw    l__glcd_put
                               movlb    2
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
;  735      else
l__l1416
;  736        print_string(glcd,voltOff)
                               movlw    l__glcd_put
                               movlb    2
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
;  737      end if                            -- end SHF
;  738    end if
l__l1405
l__l1404
;  769 end procedure
                               return   
;  771 procedure MyInt is pragma interrupt
l_myint
;  772   if INTCON_INT0IF then
                               btfsc    v_intcon, 1,v__access ; intcon_int0if
;  773      INTCON_INT0IF = off
                               bcf      v_intcon, 1,v__access ; intcon_int0if
;  774   end if
l__l1420
;  776   if INTCON3_INT1IF then
                               btfss    v_intcon3, 0,v__access ; intcon3_int1if
                               goto     l__l1422
;  777     if (mtrUp==0) then
                               movf     v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1424
;  778       mtrUp = 1
                               movlw    1
                               movwf    v_mtrup,v__banked
;  779     end if
l__l1424
;  780     INTCON3_INT1IF = off
                               bcf      v_intcon3, 0,v__access ; intcon3_int1if
;  781   end if
l__l1422
;  783   if INTCON3_INT2IF then
                               btfss    v_intcon3, 1,v__access ; intcon3_int2if
                               goto     l__l1426
;  784     if (mtrUp==0) then
                               movf     v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1428
;  785       if (rotary_dir == 0) then
                               btfsc    v_portb, 2,v__access ; pin_b2
                               goto     l__l1430
;  786         mtrUp = 2
                               movlw    2
                               movwf    v_mtrup,v__banked
;  787       else
                               goto     l__l1427
l__l1430
;  788         mtrUp = 3
                               movlw    3
                               movwf    v_mtrup,v__banked
;  789       end if
;  790     end if
l__l1428
l__l1427
;  791     INTCON3_INT2IF = off
                               bcf      v_intcon3, 1,v__access ; intcon3_int2if
;  792   end if
l__l1426
;  793 end procedure
                               retfie   1
;  795 procedure MeasureADC() is
l_measureadc
;  796    w1T1measure = adc_read(0)
                               movlw    0
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w1t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w1t1measure+1,v__banked
                               clrf     v_w1t1measure+2,v__banked
                               clrf     v_w1t1measure+3,v__banked
;  797    w2T1measure = adc_read(1)
                               movlw    1
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w2t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w2t1measure+1,v__banked
                               clrf     v_w2t1measure+2,v__banked
                               clrf     v_w2t1measure+3,v__banked
;  798    w4T1measure = adc_read(2)
                               movlw    2
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w4t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w4t1measure+1,v__banked
                               clrf     v_w4t1measure+2,v__banked
                               clrf     v_w4t1measure+3,v__banked
;  799    w5T1measure = adc_read(3)
                               movlw    3
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w5t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w5t1measure+1,v__banked
                               clrf     v_w5t1measure+2,v__banked
                               clrf     v_w5t1measure+3,v__banked
;  800    w6T1measure = adc_read(4)
                               movlw    4
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w6t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w6t1measure+1,v__banked
                               clrf     v_w6t1measure+2,v__banked
                               clrf     v_w6t1measure+3,v__banked
;  801    w7T1measure = adc_read(5)
                               movlw    5
                               call     l_adc_read
                               movf     v__pic_temp,w,v__access
                               movlb    0
                               movwf    v_w7t1measure,v__banked
                               movf     v__pic_temp+1,w,v__access
                               movwf    v_w7t1measure+1,v__banked
                               clrf     v_w7t1measure+2,v__banked
                               clrf     v_w7t1measure+3,v__banked
;  803    if w1T1measure > w1T2measure then
                               movf     v_w1t1measure+3,w,v__banked
                               subwf    v_w1t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2029
                               movf     v_w1t1measure+2,w,v__banked
                               subwf    v_w1t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2029
                               movf     v_w1t1measure+1,w,v__banked
                               subwf    v_w1t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2029
                               movf     v_w1t1measure,w,v__banked
                               subwf    v_w1t2measure,w,v__banked
l__l2029
                               btfsc    v__status, v__z,v__access
                               goto     l__l1434
                               btfsc    v__status, v__c,v__access
                               goto     l__l1434
;  804      w1T2measure = w1T1measure
                               movf     v_w1t1measure,w,v__banked
                               movwf    v_w1t2measure,v__banked
                               movf     v_w1t1measure+1,w,v__banked
                               movwf    v_w1t2measure+1,v__banked
                               movf     v_w1t1measure+2,w,v__banked
                               movwf    v_w1t2measure+2,v__banked
                               movf     v_w1t1measure+3,w,v__banked
                               movwf    v_w1t2measure+3,v__banked
;  805    end if
l__l1434
;  806    if w2T1measure > w2T2measure then
                               movf     v_w2t1measure+3,w,v__banked
                               subwf    v_w2t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2031
                               movf     v_w2t1measure+2,w,v__banked
                               subwf    v_w2t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2031
                               movf     v_w2t1measure+1,w,v__banked
                               subwf    v_w2t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2031
                               movf     v_w2t1measure,w,v__banked
                               subwf    v_w2t2measure,w,v__banked
l__l2031
                               btfsc    v__status, v__z,v__access
                               goto     l__l1436
                               btfsc    v__status, v__c,v__access
                               goto     l__l1436
;  807      w2T2measure = w2T1measure
                               movf     v_w2t1measure,w,v__banked
                               movwf    v_w2t2measure,v__banked
                               movf     v_w2t1measure+1,w,v__banked
                               movwf    v_w2t2measure+1,v__banked
                               movf     v_w2t1measure+2,w,v__banked
                               movwf    v_w2t2measure+2,v__banked
                               movf     v_w2t1measure+3,w,v__banked
                               movwf    v_w2t2measure+3,v__banked
;  808    end if
l__l1436
;  809    if w4T1measure > w4T2measure then
                               movf     v_w4t1measure+3,w,v__banked
                               subwf    v_w4t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2033
                               movf     v_w4t1measure+2,w,v__banked
                               subwf    v_w4t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2033
                               movf     v_w4t1measure+1,w,v__banked
                               subwf    v_w4t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2033
                               movf     v_w4t1measure,w,v__banked
                               subwf    v_w4t2measure,w,v__banked
l__l2033
                               btfsc    v__status, v__z,v__access
                               goto     l__l1438
                               btfsc    v__status, v__c,v__access
                               goto     l__l1438
;  810      w4T2measure = w4T1measure
                               movf     v_w4t1measure,w,v__banked
                               movwf    v_w4t2measure,v__banked
                               movf     v_w4t1measure+1,w,v__banked
                               movwf    v_w4t2measure+1,v__banked
                               movf     v_w4t1measure+2,w,v__banked
                               movwf    v_w4t2measure+2,v__banked
                               movf     v_w4t1measure+3,w,v__banked
                               movwf    v_w4t2measure+3,v__banked
;  811    end if
l__l1438
;  812    if w5T1measure > w5T2measure then
                               movf     v_w5t1measure+3,w,v__banked
                               subwf    v_w5t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2035
                               movf     v_w5t1measure+2,w,v__banked
                               subwf    v_w5t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2035
                               movf     v_w5t1measure+1,w,v__banked
                               subwf    v_w5t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2035
                               movf     v_w5t1measure,w,v__banked
                               subwf    v_w5t2measure,w,v__banked
l__l2035
                               btfsc    v__status, v__z,v__access
                               goto     l__l1440
                               btfsc    v__status, v__c,v__access
                               goto     l__l1440
;  813      w5T2measure = w5T1measure
                               movf     v_w5t1measure,w,v__banked
                               movwf    v_w5t2measure,v__banked
                               movf     v_w5t1measure+1,w,v__banked
                               movwf    v_w5t2measure+1,v__banked
                               movf     v_w5t1measure+2,w,v__banked
                               movwf    v_w5t2measure+2,v__banked
                               movf     v_w5t1measure+3,w,v__banked
                               movwf    v_w5t2measure+3,v__banked
;  814    end if
l__l1440
;  815    if w6T1measure > w6T2measure then
                               movf     v_w6t1measure+3,w,v__banked
                               subwf    v_w6t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2037
                               movf     v_w6t1measure+2,w,v__banked
                               subwf    v_w6t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2037
                               movf     v_w6t1measure+1,w,v__banked
                               subwf    v_w6t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2037
                               movf     v_w6t1measure,w,v__banked
                               subwf    v_w6t2measure,w,v__banked
l__l2037
                               btfsc    v__status, v__z,v__access
                               goto     l__l1442
                               btfsc    v__status, v__c,v__access
                               goto     l__l1442
;  816      w6T2measure = w6T1measure
                               movf     v_w6t1measure,w,v__banked
                               movwf    v_w6t2measure,v__banked
                               movf     v_w6t1measure+1,w,v__banked
                               movwf    v_w6t2measure+1,v__banked
                               movf     v_w6t1measure+2,w,v__banked
                               movwf    v_w6t2measure+2,v__banked
                               movf     v_w6t1measure+3,w,v__banked
                               movwf    v_w6t2measure+3,v__banked
;  817    end if
l__l1442
;  818    if w7T1measure > w7T2measure then
                               movf     v_w7t1measure+3,w,v__banked
                               subwf    v_w7t2measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2039
                               movf     v_w7t1measure+2,w,v__banked
                               subwf    v_w7t2measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2039
                               movf     v_w7t1measure+1,w,v__banked
                               subwf    v_w7t2measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2039
                               movf     v_w7t1measure,w,v__banked
                               subwf    v_w7t2measure,w,v__banked
l__l2039
                               btfsc    v__status, v__z,v__access
                               goto     l__l1444
                               btfsc    v__status, v__c,v__access
                               goto     l__l1444
;  819      w7T2measure = w7T1measure
                               movf     v_w7t1measure,w,v__banked
                               movwf    v_w7t2measure,v__banked
                               movf     v_w7t1measure+1,w,v__banked
                               movwf    v_w7t2measure+1,v__banked
                               movf     v_w7t1measure+2,w,v__banked
                               movwf    v_w7t2measure+2,v__banked
                               movf     v_w7t1measure+3,w,v__banked
                               movwf    v_w7t2measure+3,v__banked
;  820    end if
l__l1444
;  821  end procedure
                               return   
;  823 procedure HandleMenu() is
l_handlemenu
;  824    if (mtrUp==1) then
                               movlw    1
                               subwf    v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1448
;  825      if mtrMode <7 then
                               movlw    7
                               subwf    v_mtrmode,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1450
                               btfsc    v__status, v__c,v__access
                               goto     l__l1450
;  826        mtrMode =7
                               movlw    7
                               movwf    v_mtrmode,v__access
;  827      else
                               goto     l__l1449
l__l1450
;  828        menuNo = menuNo + 1
                               incf     v_menuno,f,v__access
;  829        if (menuNo == 11) then
                               movlw    11
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1452
;  830          data_eeprom_write(0,mpr_hf)
                               movlb    1
                               clrf     v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_hf,w,v__banked
                               call     l_data_eeprom_write
;  831          data_eeprom_write(1,mpr_4m)
                               movlw    1
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_4m,w,v__banked
                               call     l_data_eeprom_write
;  832          data_eeprom_write(2,mpr_vhf)
                               movlw    2
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_vhf,w,v__banked
                               call     l_data_eeprom_write
;  833          data_eeprom_write(3,mpr_uhf)
                               movlw    3
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_uhf,w,v__banked
                               call     l_data_eeprom_write
;  834          data_eeprom_write(4,mpr_shf)
                               movlw    4
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_mpr_shf,w,v__banked
                               call     l_data_eeprom_write
;  836          data_eeprom_write(5,mpv_hf)
                               movlw    5
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_hf
                               movlw    1
                               call     l_data_eeprom_write
;  837          data_eeprom_write(6,mpv_4m)
                               movlw    6
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_4m
                               movlw    1
                               call     l_data_eeprom_write
;  838          data_eeprom_write(7,mpv_vhf)
                               movlw    7
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 5,v__banked ; mpv_vhf
                               movlw    1
                               call     l_data_eeprom_write
;  839          data_eeprom_write(8,mpv_uhf)
                               movlw    8
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 6,v__banked ; mpv_uhf
                               movlw    1
                               call     l_data_eeprom_write
;  840          data_eeprom_write(9,mpv_shf)
                               movlw    9
                               movlb    1
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlw    0
                               movlb    0
                               btfsc    v__bitbucket, 7,v__banked ; mpv_shf
                               movlw    1
                               call     l_data_eeprom_write
;  843          mtrMode = 1
                               movlw    1
                               movwf    v_mtrmode,v__access
;  844          menuNo = 1
                               movlw    1
                               movwf    v_menuno,v__access
;  845        end if
l__l1452
;  846      end if
l__l1449
;  847      mtrUp=0
                               movlb    0
                               clrf     v_mtrup,v__banked
;  848      glcd_clear_screen()
                               call     l_glcd_clear_screen
;  849    end if
l__l1448
;  851    if (mtrUp==2) then
                               movlw    2
                               movlb    0
                               subwf    v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1454
;  852      if (mtrMode==7) then
                               movlw    7
                               subwf    v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1456
;  853        if menuNo==1 then
                               movlw    1
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1458
;  854          mpr_hf = mpr_hf + 1
                               incf     v_mpr_hf,f,v__banked
;  855        end if
l__l1458
;  856        if menuNo==2 then
                               movlw    2
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1460
;  857          mpv_hf = mpv_hf + 1
                               movlw    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_hf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 3,v__banked ; mpv_hf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 3,v__banked ; mpv_hf
;  858        end if
l__l1460
;  859        if menuNo==3 then
                               movlw    3
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1462
;  860          mpr_4m = mpr_4m + 1
                               incf     v_mpr_4m,f,v__banked
;  861        end if
l__l1462
;  862        if menuNo==4 then
                               movlw    4
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1464
;  863          mpv_4m = mpv_4m + 1
                               movlw    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_4m
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 4,v__banked ; mpv_4m
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 4,v__banked ; mpv_4m
;  864        end if
l__l1464
;  865        if menuNo==5 then
                               movlw    5
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1466
;  866          mpr_vhf = mpr_vhf + 1
                               incf     v_mpr_vhf,f,v__banked
;  867        end if
l__l1466
;  868        if menuNo==6 then
                               movlw    6
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1468
;  869          mpv_vhf = mpv_vhf + 1
                               movlw    0
                               btfsc    v__bitbucket, 5,v__banked ; mpv_vhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 5,v__banked ; mpv_vhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 5,v__banked ; mpv_vhf
;  870        end if
l__l1468
;  871        if menuNo==7 then
                               movlw    7
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1470
;  872          mpr_uhf = mpr_uhf + 1
                               incf     v_mpr_uhf,f,v__banked
;  873        end if
l__l1470
;  874        if menuNo==8 then
                               movlw    8
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1472
;  875          mpv_uhf = mpv_uhf + 1
                               movlw    0
                               btfsc    v__bitbucket, 6,v__banked ; mpv_uhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 6,v__banked ; mpv_uhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 6,v__banked ; mpv_uhf
;  876        end if
l__l1472
;  877        if menuNo==9 then
                               movlw    9
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1474
;  878          mpr_shf = mpr_shf + 1
                               incf     v_mpr_shf,f,v__banked
;  879        end if
l__l1474
;  880        if menuNo==10 then
                               movlw    10
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1455
;  881          mpv_shf = mpv_shf + 1
                               movlw    0
                               btfsc    v__bitbucket, 7,v__banked ; mpv_shf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               incf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 7,v__banked ; mpv_shf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 7,v__banked ; mpv_shf
;  882        end if
;  889      else
                               goto     l__l1455
l__l1456
;  890        mtrMode = mtrMode + 1
                               incf     v_mtrmode,f,v__access
;  891        if mtrMode ==7 then
                               movlw    7
                               subwf    v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1478
;  892          mtrMode =1
                               movlw    1
                               movwf    v_mtrmode,v__access
;  893        end if
l__l1478
;  894      end if
l__l1455
;  895      mtrUp=0
                               clrf     v_mtrup,v__banked
;  896      glcd_clear_screen()
                               call     l_glcd_clear_screen
;  897    end if
l__l1454
;  899    if (mtrUp==3) then
                               movlw    3
                               movlb    0
                               subwf    v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1480
;  900      if (mtrMode==7) then
                               movlw    7
                               subwf    v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1482
;  901        if menuNo==1 then
                               movlw    1
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1484
;  902          mpr_hf = mpr_hf - 1
                               decf     v_mpr_hf,f,v__banked
;  903        end if
l__l1484
;  904        if menuNo==2 then
                               movlw    2
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1486
;  905          mpv_hf = mpv_hf - 1
                               movlw    0
                               btfsc    v__bitbucket, 3,v__banked ; mpv_hf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 3,v__banked ; mpv_hf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 3,v__banked ; mpv_hf
;  906        end if
l__l1486
;  907        if menuNo==3 then
                               movlw    3
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1488
;  908          mpr_4m = mpr_4m - 1
                               decf     v_mpr_4m,f,v__banked
;  909        end if
l__l1488
;  910        if menuNo==4 then
                               movlw    4
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1490
;  911          mpv_4m = mpv_4m - 1
                               movlw    0
                               btfsc    v__bitbucket, 4,v__banked ; mpv_4m
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 4,v__banked ; mpv_4m
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 4,v__banked ; mpv_4m
;  912        end if
l__l1490
;  913        if menuNo==5 then
                               movlw    5
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1492
;  914          mpr_vhf = mpr_vhf - 1
                               decf     v_mpr_vhf,f,v__banked
;  915        end if
l__l1492
;  916        if menuNo==6 then
                               movlw    6
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1494
;  917          mpv_vhf = mpv_vhf - 1
                               movlw    0
                               btfsc    v__bitbucket, 5,v__banked ; mpv_vhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 5,v__banked ; mpv_vhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 5,v__banked ; mpv_vhf
;  918        end if
l__l1494
;  919        if menuNo==7 then
                               movlw    7
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1496
;  920          mpr_uhf = mpr_uhf - 1
                               decf     v_mpr_uhf,f,v__banked
;  921        end if
l__l1496
;  922        if menuNo==8 then
                               movlw    8
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1498
;  923          mpv_uhf = mpv_uhf - 1
                               movlw    0
                               btfsc    v__bitbucket, 6,v__banked ; mpv_uhf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 6,v__banked ; mpv_uhf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 6,v__banked ; mpv_uhf
;  924        end if
l__l1498
;  925        if menuNo==9 then
                               movlw    9
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1500
;  926          mpr_shf = mpr_shf - 1
                               decf     v_mpr_shf,f,v__banked
;  927        end if
l__l1500
;  928        if menuNo==10 then
                               movlw    10
                               subwf    v_menuno,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1481
;  929          mpv_shf = mpv_shf - 1
                               movlw    0
                               btfsc    v__bitbucket, 7,v__banked ; mpv_shf
                               movlw    1
                               movwf    v__pic_temp,v__access
                               decf     v__pic_temp,w,v__access
                               movwf    v__pic_temp+1,v__access
                               movf     v__pic_temp+1,w,v__access
                               bcf      v__bitbucket, 7,v__banked ; mpv_shf
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket, 7,v__banked ; mpv_shf
;  930        end if
;  937      else
                               goto     l__l1481
l__l1482
;  938        mtrMode = mtrMode - 1
                               decf     v_mtrmode,f,v__access
;  939        if mtrMode ==0 then
                               movf     v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1504
;  940          mtrMode =6
                               movlw    6
                               movwf    v_mtrmode,v__access
;  941        end if
l__l1504
;  942      end if
l__l1481
;  943      mtrUp=0
                               clrf     v_mtrup,v__banked
;  944      glcd_clear_screen()
                               goto     l_glcd_clear_screen
;  945    end if
l__l1480
;  946 end procedure
                               return   
;  948 procedure MainLoop is
l_mainloop
;  949    SetMtrType()
                               call     l_setmtrtype
;  951    MeasureADC()
                               call     l_measureadc
;  952    if mtrUP>0 then
                               movlb    0
                               movf     v_mtrup,w,v__banked
                               btfss    v__status, v__z,v__access
;  953      HandleMenu()
                               call     l_handlemenu
;  954    end if
l__l1508
;  955    MeasureADC()
                               call     l_measureadc
;  964    if red_on == 1 then
                               movlb    0
                               btfss    v__bitbucket, 2,v__banked ; red_on
                               goto     l__l1510
;  965      led_red = !led_red
                               btfss    v_portc, 6,v__access ; pin_c6
                               goto     l__l2044
                               movlb    1
                               bcf      v____bitbucket_1, 2,v__banked ; _btemp301
                               goto     l__l2043
l__l2044
                               movlb    1
                               bsf      v____bitbucket_1, 2,v__banked ; _btemp301
l__l2043
                               btfsc    v____bitbucket_1, 2,v__banked ; _btemp301
                               goto     l__l2045
                               bcf      v_latc, 6,v__access ; x215
                               goto     l__l2046
l__l2045
                               bsf      v_latc, 6,v__access ; x215
l__l2046
;  966      led_green = 0
                               bcf      v_latc, 7,v__access ; x216
;  967    else
                               goto     l__l1509
l__l1510
;  968      led_green = !led_green
                               btfss    v_portc, 7,v__access ; pin_c7
                               goto     l__l2048
                               movlb    1
                               bcf      v____bitbucket_1, 3,v__banked ; _btemp302
                               goto     l__l2047
l__l2048
                               movlb    1
                               bsf      v____bitbucket_1, 3,v__banked ; _btemp302
l__l2047
                               btfsc    v____bitbucket_1, 3,v__banked ; _btemp302
                               goto     l__l2049
                               bcf      v_latc, 7,v__access ; x217
                               goto     l__l2050
l__l2049
                               bsf      v_latc, 7,v__access ; x217
l__l2050
;  969      led_red = 0
                               bcf      v_latc, 6,v__access ; x218
;  970    end if
l__l1509
;  971    MeasureADC()
                               call     l_measureadc
;  973    red_on = 0
                               movlb    0
                               bcf      v__bitbucket, 2,v__banked ; red_on
;  974    if (mtrMode ==1) | (mtrMode ==3) | (mtrMode ==4) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1, 4,v__banked ; _btemp303
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1, 4,v__banked ; _btemp303
                               movlw    3
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1, 5,v__banked ; _btemp304
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1, 5,v__banked ; _btemp304
                               bcf      v____bitbucket_1, 6,v__banked ; _btemp305
                               btfss    v____bitbucket_1, 4,v__banked ; _btemp303
                               btfsc    v____bitbucket_1, 5,v__banked ; _btemp304
                               bsf      v____bitbucket_1, 6,v__banked ; _btemp305
                               movlw    4
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1, 7,v__banked ; _btemp306
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1, 7,v__banked ; _btemp306
                               bcf      v____bitbucket_1+1, 0,v__banked ; _btemp307
                               btfss    v____bitbucket_1, 6,v__banked ; _btemp305
                               btfsc    v____bitbucket_1, 7,v__banked ; _btemp306
                               bsf      v____bitbucket_1+1, 0,v__banked ; _btemp307
                               btfss    v____bitbucket_1+1, 0,v__banked ; _btemp307
                               goto     l__l1516
;  975      DrawMeter(0)
                               movlw    0
                               call     l_drawmeter
;  976    end if
l__l1516
;  977    MeasureADC()
                               call     l_measureadc
;  978    if (mtrMode ==1) | (mtrMode ==5) | (mtrMode ==6) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+1, 1,v__banked ; _btemp308
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+1, 1,v__banked ; _btemp308
                               movlw    5
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+1, 2,v__banked ; _btemp309
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+1, 2,v__banked ; _btemp309
                               bcf      v____bitbucket_1+1, 3,v__banked ; _btemp310
                               btfss    v____bitbucket_1+1, 1,v__banked ; _btemp308
                               btfsc    v____bitbucket_1+1, 2,v__banked ; _btemp309
                               bsf      v____bitbucket_1+1, 3,v__banked ; _btemp310
                               movlw    6
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+1, 4,v__banked ; _btemp311
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+1, 4,v__banked ; _btemp311
                               bcf      v____bitbucket_1+1, 5,v__banked ; _btemp312
                               btfss    v____bitbucket_1+1, 3,v__banked ; _btemp310
                               btfsc    v____bitbucket_1+1, 4,v__banked ; _btemp311
                               bsf      v____bitbucket_1+1, 5,v__banked ; _btemp312
                               btfss    v____bitbucket_1+1, 5,v__banked ; _btemp312
                               goto     l__l1518
;  979      DrawMeter(toLeft)
                               movlw    64
                               call     l_drawmeter
;  980    end if
l__l1518
;  982    MeasureADC()
                               call     l_measureadc
;  983    w1measure = w1T2measure
                               movlb    0
                               movf     v_w1t2measure,w,v__banked
                               movwf    v_w1measure,v__access
                               movf     v_w1t2measure+1,w,v__banked
                               movwf    v_w1measure+1,v__access
                               movf     v_w1t2measure+2,w,v__banked
                               movwf    v_w1measure+2,v__access
                               movf     v_w1t2measure+3,w,v__banked
                               movwf    v_w1measure+3,v__access
;  984    w2measure = w2T2measure
                               movf     v_w2t2measure,w,v__banked
                               movwf    v_w2measure,v__access
                               movf     v_w2t2measure+1,w,v__banked
                               movwf    v_w2measure+1,v__access
                               movf     v_w2t2measure+2,w,v__banked
                               movwf    v_w2measure+2,v__access
                               movf     v_w2t2measure+3,w,v__banked
                               movwf    v_w2measure+3,v__access
;  985    w4measure = w4T2measure
                               movf     v_w4t2measure,w,v__banked
                               movwf    v_w4measure,v__access
                               movf     v_w4t2measure+1,w,v__banked
                               movwf    v_w4measure+1,v__access
                               movf     v_w4t2measure+2,w,v__banked
                               movwf    v_w4measure+2,v__access
                               movf     v_w4t2measure+3,w,v__banked
                               movwf    v_w4measure+3,v__access
;  986    w5measure = w5T2measure
                               movf     v_w5t2measure,w,v__banked
                               movwf    v_w5measure,v__banked
                               movf     v_w5t2measure+1,w,v__banked
                               movwf    v_w5measure+1,v__banked
                               movf     v_w5t2measure+2,w,v__banked
                               movwf    v_w5measure+2,v__banked
                               movf     v_w5t2measure+3,w,v__banked
                               movwf    v_w5measure+3,v__banked
;  987    w6measure = w6T2measure
                               movf     v_w6t2measure,w,v__banked
                               movwf    v_w6measure,v__banked
                               movf     v_w6t2measure+1,w,v__banked
                               movwf    v_w6measure+1,v__banked
                               movf     v_w6t2measure+2,w,v__banked
                               movwf    v_w6measure+2,v__banked
                               movf     v_w6t2measure+3,w,v__banked
                               movwf    v_w6measure+3,v__banked
;  990    w1T1measure = 0
                               clrf     v_w1t1measure,v__banked
                               clrf     v_w1t1measure+1,v__banked
                               clrf     v_w1t1measure+2,v__banked
                               clrf     v_w1t1measure+3,v__banked
;  991    w2T1measure = 0
                               clrf     v_w2t1measure,v__banked
                               clrf     v_w2t1measure+1,v__banked
                               clrf     v_w2t1measure+2,v__banked
                               clrf     v_w2t1measure+3,v__banked
;  992    w4T1measure = 0
                               clrf     v_w4t1measure,v__banked
                               clrf     v_w4t1measure+1,v__banked
                               clrf     v_w4t1measure+2,v__banked
                               clrf     v_w4t1measure+3,v__banked
;  993    w5T1measure = 0
                               clrf     v_w5t1measure,v__banked
                               clrf     v_w5t1measure+1,v__banked
                               clrf     v_w5t1measure+2,v__banked
                               clrf     v_w5t1measure+3,v__banked
;  994    w6T1measure = 0
                               clrf     v_w6t1measure,v__banked
                               clrf     v_w6t1measure+1,v__banked
                               clrf     v_w6t1measure+2,v__banked
                               clrf     v_w6t1measure+3,v__banked
;  995    w7T1measure = 0
                               clrf     v_w7t1measure,v__banked
                               clrf     v_w7t1measure+1,v__banked
                               clrf     v_w7t1measure+2,v__banked
                               clrf     v_w7t1measure+3,v__banked
;  996    w1T2measure = 0
                               clrf     v_w1t2measure,v__banked
                               clrf     v_w1t2measure+1,v__banked
                               clrf     v_w1t2measure+2,v__banked
                               clrf     v_w1t2measure+3,v__banked
;  997    w2T2measure = 0
                               clrf     v_w2t2measure,v__banked
                               clrf     v_w2t2measure+1,v__banked
                               clrf     v_w2t2measure+2,v__banked
                               clrf     v_w2t2measure+3,v__banked
;  998    w4T2measure = 0
                               clrf     v_w4t2measure,v__banked
                               clrf     v_w4t2measure+1,v__banked
                               clrf     v_w4t2measure+2,v__banked
                               clrf     v_w4t2measure+3,v__banked
;  999    w5T2measure = 0
                               clrf     v_w5t2measure,v__banked
                               clrf     v_w5t2measure+1,v__banked
                               clrf     v_w5t2measure+2,v__banked
                               clrf     v_w5t2measure+3,v__banked
; 1000    w6T2measure = 0
                               clrf     v_w6t2measure,v__banked
                               clrf     v_w6t2measure+1,v__banked
                               clrf     v_w6t2measure+2,v__banked
                               clrf     v_w6t2measure+3,v__banked
; 1001    w7T2measure = 0
                               clrf     v_w7t2measure,v__banked
                               clrf     v_w7t2measure+1,v__banked
                               clrf     v_w7t2measure+2,v__banked
                               clrf     v_w7t2measure+3,v__banked
; 1003    MeasureADC()
                               call     l_measureadc
; 1004    if mtype1 ==  0 then
                               movlb    0
                               movf     v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1520
; 1006      if w1measure>800 then
                               movlw    0
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2059
                               movlw    0
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2059
                               movlw    3
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2059
                               movlw    32
                               subwf    v_w1measure,w,v__access
l__l2059
                               btfsc    v__status, v__z,v__access
                               goto     l__l1522
                               btfss    v__status, v__c,v__access
                               goto     l__l1522
; 1007        auto1_vo = 1
                               bsf      v__bitbucket, 0,v__banked ; auto1_vo
; 1008        mtr1_vo = 1
                               bsf      v_latb, 6,v__access ; x219
; 1009      else
                               goto     l__l1521
l__l1522
; 1010        if auto1_vo == 1 then
                               btfss    v__bitbucket, 0,v__banked ; auto1_vo
                               goto     l__l1525
; 1011          if w1measure<70 then
                               movlw    0
                               subwf    v_w1measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2061
                               movlw    0
                               subwf    v_w1measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2061
                               movlw    0
                               subwf    v_w1measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2061
                               movlw    70
                               subwf    v_w1measure,w,v__access
l__l2061
                               btfsc    v__status, v__z,v__access
                               goto     l__l1524
                               btfsc    v__status, v__c,v__access
                               goto     l__l1524
; 1012            auto1_vo = 0
                               bcf      v__bitbucket, 0,v__banked ; auto1_vo
; 1013          end if
; 1014        end if
l__l1525
l__l1524
; 1015        if auto1_vo == 0 then
                               btfsc    v__bitbucket, 0,v__banked ; auto1_vo
                               goto     l__l1529
; 1016           mtr1_vo = (mpv_hf == 1)
                               btfsc    v__bitbucket, 3,v__banked ; mpv_hf
                               goto     l__l2063
                               movlb    1
                               bcf      v____bitbucket_1+2, 3,v__banked ; _btemp318
                               goto     l__l2064
l__l2063
                               movlb    1
                               bsf      v____bitbucket_1+2, 3,v__banked ; _btemp318
l__l2064
                               btfsc    v____bitbucket_1+2, 3,v__banked ; _btemp318
                               goto     l__l2065
                               bcf      v_latb, 6,v__access ; x220
                               goto     l__l2066
l__l2065
                               bsf      v_latb, 6,v__access ; x220
l__l2066
; 1017        end if
l__l1529
; 1018      end if
l__l1521
; 1020      w1measure = dword(w1measure * mpr_hf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1021      w2measure = dword(w2measure * mpr_hf)/100
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1022    end if
l__l1520
; 1023    MeasureADC()
                               call     l_measureadc
; 1024    if mtype1 ==  1 then
                               movlw    1
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1532
; 1025      mtr1_vo = (mpv_4m == 1)
                               btfsc    v__bitbucket, 4,v__banked ; mpv_4m
                               goto     l__l2067
                               movlb    1
                               bcf      v____bitbucket_1+2, 5,v__banked ; _btemp320
                               goto     l__l2068
l__l2067
                               movlb    1
                               bsf      v____bitbucket_1+2, 5,v__banked ; _btemp320
l__l2068
                               btfsc    v____bitbucket_1+2, 5,v__banked ; _btemp320
                               goto     l__l2069
                               bcf      v_latb, 6,v__access ; x221
                               goto     l__l2070
l__l2069
                               bsf      v_latb, 6,v__access ; x221
l__l2070
; 1026      w1measure = dword(w1measure * mpr_4m)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1027      w2measure = dword(w2measure * mpr_4m)/100
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1028    end if
l__l1532
; 1029    MeasureADC()
                               call     l_measureadc
; 1030    if mtype1 ==  2 then
                               movlw    2
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1535
; 1031      mtr1_vo = (mpv_vhf == 1)
                               btfsc    v__bitbucket, 5,v__banked ; mpv_vhf
                               goto     l__l2071
                               movlb    1
                               bcf      v____bitbucket_1+2, 7,v__banked ; _btemp322
                               goto     l__l2072
l__l2071
                               movlb    1
                               bsf      v____bitbucket_1+2, 7,v__banked ; _btemp322
l__l2072
                               btfsc    v____bitbucket_1+2, 7,v__banked ; _btemp322
                               goto     l__l2073
                               bcf      v_latb, 6,v__access ; x222
                               goto     l__l2074
l__l2073
                               bsf      v_latb, 6,v__access ; x222
l__l2074
; 1032      w1measure = dword(w1measure * mpr_vhf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1033      w2measure = dword(w2measure * mpr_vhf)/100
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1034    end if
l__l1535
; 1035    MeasureADC()
                               call     l_measureadc
; 1036    if mtype1 ==  3 then
                               movlw    3
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1538
; 1037      mtr1_vo = (mpv_uhf == 1)
                               btfsc    v__bitbucket, 6,v__banked ; mpv_uhf
                               goto     l__l2075
                               movlb    1
                               bcf      v____bitbucket_1+3, 1,v__banked ; _btemp324
                               goto     l__l2076
l__l2075
                               movlb    1
                               bsf      v____bitbucket_1+3, 1,v__banked ; _btemp324
l__l2076
                               btfsc    v____bitbucket_1+3, 1,v__banked ; _btemp324
                               goto     l__l2077
                               bcf      v_latb, 6,v__access ; x223
                               goto     l__l2078
l__l2077
                               bsf      v_latb, 6,v__access ; x223
l__l2078
; 1038      w1measure = dword(w1measure * mpr_uhf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1039      w2measure = dword(w2measure * mpr_uhf)/100
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1040    end if
l__l1538
; 1041    MeasureADC()
                               call     l_measureadc
; 1042    if mtype1 ==  4 then
                               movlw    4
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1541
; 1043      mtr1_vo = (mpv_shf == 1)
                               btfsc    v__bitbucket, 7,v__banked ; mpv_shf
                               goto     l__l2079
                               movlb    1
                               bcf      v____bitbucket_1+3, 3,v__banked ; _btemp326
                               goto     l__l2080
l__l2079
                               movlb    1
                               bsf      v____bitbucket_1+3, 3,v__banked ; _btemp326
l__l2080
                               btfsc    v____bitbucket_1+3, 3,v__banked ; _btemp326
                               goto     l__l2081
                               bcf      v_latb, 6,v__access ; x224
                               goto     l__l2082
l__l2081
                               bsf      v_latb, 6,v__access ; x224
l__l2082
; 1044      w1measure = dword(w1measure * mpr_shf)/100
                               movf     v_w1measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w1measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1045      w2measure = dword(w2measure * mpr_shf)/100
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1046    end if
l__l1541
; 1053    MeasureADC()
                               call     l_measureadc
; 1054    if mtype1 ==  6 then
                               movlw    6
                               movlb    0
                               subwf    v_mtype1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1544
; 1055      mtr1_vo = 0
                               bcf      v_latb, 6,v__access ; x225
; 1056      w1measure = 0
                               clrf     v_w1measure,v__access
                               clrf     v_w1measure+1,v__access
                               clrf     v_w1measure+2,v__access
                               clrf     v_w1measure+3,v__access
; 1057      w2measure = 0
                               clrf     v_w2measure,v__access
                               clrf     v_w2measure+1,v__access
                               clrf     v_w2measure+2,v__access
                               clrf     v_w2measure+3,v__access
; 1058    end if
l__l1544
; 1059    MeasureADC()
                               call     l_measureadc
; 1061    if mtype2 ==  0 then
                               movlb    0
                               movf     v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1547
; 1062      if w4measure>800 then
                               movlw    0
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2083
                               movlw    0
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2083
                               movlw    3
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2083
                               movlw    32
                               subwf    v_w4measure,w,v__access
l__l2083
                               btfsc    v__status, v__z,v__access
                               goto     l__l1549
                               btfss    v__status, v__c,v__access
                               goto     l__l1549
; 1063        auto2_vo = 1
                               bsf      v__bitbucket, 1,v__banked ; auto2_vo
; 1064        mtr2_vo = 1
                               bsf      v_latb, 7,v__access ; x226
; 1065      else
                               goto     l__l1548
l__l1549
; 1066        if auto2_vo == 1 then
                               btfss    v__bitbucket, 1,v__banked ; auto2_vo
                               goto     l__l1552
; 1067          if w4measure<70 then
                               movlw    0
                               subwf    v_w4measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2085
                               movlw    0
                               subwf    v_w4measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2085
                               movlw    0
                               subwf    v_w4measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2085
                               movlw    70
                               subwf    v_w4measure,w,v__access
l__l2085
                               btfsc    v__status, v__z,v__access
                               goto     l__l1551
                               btfsc    v__status, v__c,v__access
                               goto     l__l1551
; 1068            auto2_vo = 0
                               bcf      v__bitbucket, 1,v__banked ; auto2_vo
; 1069          end if
; 1070        end if
l__l1552
l__l1551
; 1071        if auto2_vo == 0 then
                               btfsc    v__bitbucket, 1,v__banked ; auto2_vo
                               goto     l__l1556
; 1072           mtr2_vo = (mpv_hf == 1)
                               btfsc    v__bitbucket, 3,v__banked ; mpv_hf
                               goto     l__l2087
                               movlb    1
                               bcf      v____bitbucket_1+4, 2,v__banked ; _btemp333
                               goto     l__l2088
l__l2087
                               movlb    1
                               bsf      v____bitbucket_1+4, 2,v__banked ; _btemp333
l__l2088
                               btfsc    v____bitbucket_1+4, 2,v__banked ; _btemp333
                               goto     l__l2089
                               bcf      v_latb, 7,v__access ; x227
                               goto     l__l2090
l__l2089
                               bsf      v_latb, 7,v__access ; x227
l__l2090
; 1073        end if
l__l1556
; 1074      end if
l__l1548
; 1076      w4measure = dword(w4measure * mpr_hf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1077      w5measure = dword(w5measure * mpr_hf)/100
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_hf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_w5measure,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__banked
; 1078    end if
l__l1547
; 1079    MeasureADC()
                               call     l_measureadc
; 1080    if mtype2 ==  1 then
                               movlw    1
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1559
; 1081       mtr2_vo = (mpv_4m == 1)
                               btfsc    v__bitbucket, 4,v__banked ; mpv_4m
                               goto     l__l2091
                               movlb    1
                               bcf      v____bitbucket_1+4, 4,v__banked ; _btemp335
                               goto     l__l2092
l__l2091
                               movlb    1
                               bsf      v____bitbucket_1+4, 4,v__banked ; _btemp335
l__l2092
                               btfsc    v____bitbucket_1+4, 4,v__banked ; _btemp335
                               goto     l__l2093
                               bcf      v_latb, 7,v__access ; x228
                               goto     l__l2094
l__l2093
                               bsf      v_latb, 7,v__access ; x228
l__l2094
; 1082       w4measure = dword(w4measure * mpr_4m)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1083       w5measure = dword(w5measure * mpr_4m)/100
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_4m,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_w5measure,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__banked
; 1084    end if
l__l1559
; 1085    MeasureADC()
                               call     l_measureadc
; 1086    if mtype2 ==  2 then
                               movlw    2
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1562
; 1087       mtr2_vo = (mpv_vhf == 1)
                               btfsc    v__bitbucket, 5,v__banked ; mpv_vhf
                               goto     l__l2095
                               movlb    1
                               bcf      v____bitbucket_1+4, 6,v__banked ; _btemp337
                               goto     l__l2096
l__l2095
                               movlb    1
                               bsf      v____bitbucket_1+4, 6,v__banked ; _btemp337
l__l2096
                               btfsc    v____bitbucket_1+4, 6,v__banked ; _btemp337
                               goto     l__l2097
                               bcf      v_latb, 7,v__access ; x229
                               goto     l__l2098
l__l2097
                               bsf      v_latb, 7,v__access ; x229
l__l2098
; 1088       w4measure = dword(w4measure * mpr_vhf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1089       w5measure = dword(w5measure * mpr_vhf)/100
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_vhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_w5measure,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__banked
; 1090    end if
l__l1562
; 1091    MeasureADC()
                               call     l_measureadc
; 1092    if mtype2 ==  3 then
                               movlw    3
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1565
; 1093       mtr2_vo = (mpv_uhf == 1)
                               btfsc    v__bitbucket, 6,v__banked ; mpv_uhf
                               goto     l__l2099
                               movlb    1
                               bcf      v____bitbucket_1+5, 0,v__banked ; _btemp339
                               goto     l__l2100
l__l2099
                               movlb    1
                               bsf      v____bitbucket_1+5, 0,v__banked ; _btemp339
l__l2100
                               btfsc    v____bitbucket_1+5, 0,v__banked ; _btemp339
                               goto     l__l2101
                               bcf      v_latb, 7,v__access ; x230
                               goto     l__l2102
l__l2101
                               bsf      v_latb, 7,v__access ; x230
l__l2102
; 1094       w4measure = dword(w4measure * mpr_uhf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1095       w5measure = dword(w5measure * mpr_uhf)/100
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_uhf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_w5measure,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__banked
; 1096    end if
l__l1565
; 1097    MeasureADC()
                               call     l_measureadc
; 1098    if mtype2 ==  4 then
                               movlw    4
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1568
; 1099       mtr2_vo = (mpv_shf == 1)
                               btfsc    v__bitbucket, 7,v__banked ; mpv_shf
                               goto     l__l2103
                               movlb    1
                               bcf      v____bitbucket_1+5, 2,v__banked ; _btemp341
                               goto     l__l2104
l__l2103
                               movlb    1
                               bsf      v____bitbucket_1+5, 2,v__banked ; _btemp341
l__l2104
                               btfsc    v____bitbucket_1+5, 2,v__banked ; _btemp341
                               goto     l__l2105
                               bcf      v_latb, 7,v__access ; x231
                               goto     l__l2106
l__l2105
                               bsf      v_latb, 7,v__access ; x231
l__l2106
; 1100       w4measure = dword(w4measure * mpr_shf)/100
                               movf     v_w4measure,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v_w4measure+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w4measure+2,w,v__access
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w4measure+3,w,v__access
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
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
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
; 1101       w5measure = dword(w5measure * mpr_shf)/100
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movwf    v__pic_multiplier,v__access
                               movf     v_w5measure+1,w,v__banked
                               movwf    v__pic_multiplier+1,v__access
                               movf     v_w5measure+2,w,v__banked
                               movwf    v__pic_multiplier+2,v__access
                               movf     v_w5measure+3,w,v__banked
                               movwf    v__pic_multiplier+3,v__access
                               movf     v_mpr_shf,w,v__banked
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
                               clrf     v__pic_multiplicand+2,v__access
                               clrf     v__pic_multiplicand+3,v__access
                               call     l__pic_multiply
                               movf     v__pic_mresult,w,v__access
                               movlb    0
                               movwf    v____temp_125,v__banked
                               movf     v__pic_mresult+1,w,v__access
                               movwf    v____temp_125+1,v__banked
                               movf     v__pic_mresult+2,w,v__access
                               movwf    v____temp_125+2,v__banked
                               movf     v__pic_mresult+3,w,v__access
                               movwf    v____temp_125+3,v__banked
                               movlw    100
                               movwf    v__pic_divisor,v__access
                               clrf     v__pic_divisor+1,v__access
                               clrf     v__pic_divisor+2,v__access
                               clrf     v__pic_divisor+3,v__access
                               movf     v____temp_125,w,v__banked
                               movwf    v__pic_dividend,v__access
                               movf     v____temp_125+1,w,v__banked
                               movwf    v__pic_dividend+1,v__access
                               movf     v____temp_125+2,w,v__banked
                               movwf    v__pic_dividend+2,v__access
                               movf     v____temp_125+3,w,v__banked
                               movwf    v__pic_dividend+3,v__access
                               call     l__pic_divide
                               movf     v__pic_quotient,w,v__access
                               movlb    0
                               movwf    v_w5measure,v__banked
                               movf     v__pic_quotient+1,w,v__access
                               movwf    v_w5measure+1,v__banked
                               movf     v__pic_quotient+2,w,v__access
                               movwf    v_w5measure+2,v__banked
                               movf     v__pic_quotient+3,w,v__access
                               movwf    v_w5measure+3,v__banked
; 1102    end if
l__l1568
; 1109    MeasureADC()
                               call     l_measureadc
; 1110    if mtype2 ==  6 then
                               movlw    6
                               movlb    0
                               subwf    v_mtype2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1571
; 1111      mtr2_vo = 0
                               bcf      v_latb, 7,v__access ; x232
; 1112      w4measure = 0
                               clrf     v_w4measure,v__access
                               clrf     v_w4measure+1,v__access
                               clrf     v_w4measure+2,v__access
                               clrf     v_w4measure+3,v__access
; 1113      w5measure = 0
                               clrf     v_w5measure,v__banked
                               clrf     v_w5measure+1,v__banked
                               clrf     v_w5measure+2,v__banked
                               clrf     v_w5measure+3,v__banked
; 1114    end if
l__l1571
; 1115    MeasureADC()
                               call     l_measureadc
; 1117    pmcount1 = pmcount1 + 1
                               movlb    0
                               incf     v_pmcount1,f,v__banked
; 1118    if pmcount1 == 20 then
                               movlw    20
                               subwf    v_pmcount1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1574
; 1119      pmcount1 = 0
                               clrf     v_pmcount1,v__banked
; 1120      w3measure = 0
                               clrf     v_w3measure,v__access
                               clrf     v_w3measure+1,v__access
                               clrf     v_w3measure+2,v__access
                               clrf     v_w3measure+3,v__access
; 1121    end if
l__l1574
; 1123    pmcount2 = pmcount2 + 1
                               incf     v_pmcount2,f,v__banked
; 1124    if pmcount2 == 20 then
                               movlw    20
                               subwf    v_pmcount2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1576
; 1125      pmcount2 = 0
                               clrf     v_pmcount2,v__banked
; 1126      w6measure = 0
                               clrf     v_w6measure,v__banked
                               clrf     v_w6measure+1,v__banked
                               clrf     v_w6measure+2,v__banked
                               clrf     v_w6measure+3,v__banked
; 1127    end if
l__l1576
; 1129    if w1measure>w3measure then
                               movf     v_w1measure+3,w,v__access
                               subwf    v_w3measure+3,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2107
                               movf     v_w1measure+2,w,v__access
                               subwf    v_w3measure+2,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2107
                               movf     v_w1measure+1,w,v__access
                               subwf    v_w3measure+1,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l2107
                               movf     v_w1measure,w,v__access
                               subwf    v_w3measure,w,v__access
l__l2107
                               btfsc    v__status, v__z,v__access
                               goto     l__l1578
                               btfsc    v__status, v__c,v__access
                               goto     l__l1578
; 1130      w3measure = w1measure
                               movf     v_w1measure,w,v__access
                               movwf    v_w3measure,v__access
                               movf     v_w1measure+1,w,v__access
                               movwf    v_w3measure+1,v__access
                               movf     v_w1measure+2,w,v__access
                               movwf    v_w3measure+2,v__access
                               movf     v_w1measure+3,w,v__access
                               movwf    v_w3measure+3,v__access
; 1131      pmcount1 = 0
                               clrf     v_pmcount1,v__banked
; 1132    end if
l__l1578
; 1134    if w4measure>w6measure then
                               movf     v_w4measure+3,w,v__access
                               subwf    v_w6measure+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2109
                               movf     v_w4measure+2,w,v__access
                               subwf    v_w6measure+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2109
                               movf     v_w4measure+1,w,v__access
                               subwf    v_w6measure+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l2109
                               movf     v_w4measure,w,v__access
                               subwf    v_w6measure,w,v__banked
l__l2109
                               btfsc    v__status, v__z,v__access
                               goto     l__l1580
                               btfsc    v__status, v__c,v__access
                               goto     l__l1580
; 1135      w6measure = w4measure
                               movf     v_w4measure,w,v__access
                               movwf    v_w6measure,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v_w6measure+1,v__banked
                               movf     v_w4measure+2,w,v__access
                               movwf    v_w6measure+2,v__banked
                               movf     v_w4measure+3,w,v__access
                               movwf    v_w6measure+3,v__banked
; 1136      pmcount2 = 0
                               clrf     v_pmcount2,v__banked
; 1137    end if
l__l1580
; 1140    glcd_pen_color = GLCD_WHITE
                               clrf     v_glcd_pen_color,v__access
; 1141    MeasureADC()
                               call     l_measureadc
; 1143    if (mtrMode ==1) | (mtrMode ==3) | (mtrMode ==4) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+6, 0,v__banked ; _btemp347
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+6, 0,v__banked ; _btemp347
                               movlw    3
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+6, 1,v__banked ; _btemp348
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+6, 1,v__banked ; _btemp348
                               bcf      v____bitbucket_1+6, 2,v__banked ; _btemp349
                               btfss    v____bitbucket_1+6, 0,v__banked ; _btemp347
                               btfsc    v____bitbucket_1+6, 1,v__banked ; _btemp348
                               bsf      v____bitbucket_1+6, 2,v__banked ; _btemp349
                               movlw    4
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+6, 3,v__banked ; _btemp350
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+6, 3,v__banked ; _btemp350
                               bcf      v____bitbucket_1+6, 4,v__banked ; _btemp351
                               btfss    v____bitbucket_1+6, 2,v__banked ; _btemp349
                               btfsc    v____bitbucket_1+6, 3,v__banked ; _btemp350
                               bsf      v____bitbucket_1+6, 4,v__banked ; _btemp351
                               btfss    v____bitbucket_1+6, 4,v__banked ; _btemp351
                               goto     l__l1582
; 1144      if o1measure!=w1measure then
                               movlb    0
                               movf     v_o1measure,w,v__banked
                               subwf    v_w1measure,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_o1measure+1,w,v__banked
                               subwf    v_w1measure+1,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o1measure+2,w,v__banked
                               subwf    v_w1measure+2,w,v__access
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o1measure+3,w,v__banked
                               subwf    v_w1measure+3,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1584
; 1145        RecalcXY(o1measure)
                               movf     v_o1measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o1measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1146        glcd_line(1,51,1+xpos,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    1
                               call     l_glcd_line
; 1147        glcd_circle(1+xpos,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movwf    v__rparam16,v__banked
                               movf     v____temp_125+1,w,v__banked
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
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1147        glcd_circle(1+xpos,51-ypos, 1)
; 1148      end if
l__l1584
; 1149      MeasureADC()
                               call     l_measureadc
; 1151      if o2measure!=w2measure then
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
                               goto     l__l1587
; 1152       RecalcXY(o2measure)
                               movf     v_o2measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o2measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1153       glcd_line(62,51,62-xpos,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    62
                               call     l_glcd_line
; 1154       glcd_circle(62-xpos,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movwf    v__rparam18,v__banked
                               movf     v____temp_125+1,w,v__banked
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
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1154       glcd_circle(62-xpos,51-ypos, 1)
; 1155      end if
l__l1587
; 1156      MeasureADC()
                               call     l_measureadc
; 1158      if o3measure!=w3measure then
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
                               goto     l__l1581
; 1159        RecalcXY(o3measure)
                               movf     v_o3measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o3measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1160        glcd_circle(1+xpos,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v__rparam20,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam21,v__banked
                               movlw    2
                               movwf    v___radius_11,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam21,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_11,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_11,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam20,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1160        glcd_circle(1+xpos,51-ypos, 2)
; 1161      end if
; 1162    end if
l__l1582
l__l1581
; 1163    MeasureADC()
                               call     l_measureadc
; 1165    if (mtrMode ==1) | (mtrMode ==5) | (mtrMode ==6) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+7, 0,v__banked ; _btemp355
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 0,v__banked ; _btemp355
                               movlw    5
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+7, 1,v__banked ; _btemp356
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 1,v__banked ; _btemp356
                               bcf      v____bitbucket_1+7, 2,v__banked ; _btemp357
                               btfss    v____bitbucket_1+7, 0,v__banked ; _btemp355
                               btfsc    v____bitbucket_1+7, 1,v__banked ; _btemp356
                               bsf      v____bitbucket_1+7, 2,v__banked ; _btemp357
                               movlw    6
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+7, 3,v__banked ; _btemp358
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+7, 3,v__banked ; _btemp358
                               bcf      v____bitbucket_1+7, 4,v__banked ; _btemp359
                               btfss    v____bitbucket_1+7, 2,v__banked ; _btemp357
                               btfsc    v____bitbucket_1+7, 3,v__banked ; _btemp358
                               bsf      v____bitbucket_1+7, 4,v__banked ; _btemp359
                               btfss    v____bitbucket_1+7, 4,v__banked ; _btemp359
                               goto     l__l1593
; 1166      if o4measure!=w4measure then
                               movlb    0
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
                               goto     l__l1595
; 1167        RecalcXY(o4measure)
                               movf     v_o4measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o4measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1168        glcd_line(1+toLeft,51,1+xpos+toLeft,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    65
                               call     l_glcd_line
; 1169        glcd_circle(1+xpos+toLeft,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam22,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam23,v__banked
                               movlw    1
                               movwf    v___radius_12,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam23,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_12,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_12,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam22,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1169        glcd_circle(1+xpos+toLeft,51-ypos, 1)
; 1170      end if
l__l1595
; 1171      MeasureADC()
                               call     l_measureadc
; 1173      if o5measure!=w5measure then
                               movlb    0
                               movf     v_o5measure,w,v__banked
                               subwf    v_w5measure,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_o5measure+1,w,v__banked
                               subwf    v_w5measure+1,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o5measure+2,w,v__banked
                               subwf    v_w5measure+2,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o5measure+3,w,v__banked
                               subwf    v_w5measure+3,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1598
; 1174       RecalcXY(o5measure)
                               movf     v_o5measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o5measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1175       glcd_line(62+toLeft,51,62-xpos+toLeft,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    126
                               call     l_glcd_line
; 1176       glcd_circle(62-xpos+toLeft,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam24,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam25,v__banked
                               movlw    1
                               movwf    v___radius_13,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam25,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_13,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_13,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam24,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1176       glcd_circle(62-xpos+toLeft,51-ypos, 1)
; 1177      end if
l__l1598
; 1178      MeasureADC()
                               call     l_measureadc
; 1180      if o6measure!=w6measure then
                               movlb    0
                               movf     v_o6measure,w,v__banked
                               subwf    v_w6measure,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v_o6measure+1,w,v__banked
                               subwf    v_w6measure+1,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o6measure+2,w,v__banked
                               subwf    v_w6measure+2,w,v__banked
                               iorwf    v__pic_temp,f,v__access
                               movf     v_o6measure+3,w,v__banked
                               subwf    v_w6measure+3,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l1592
; 1181        RecalcXY(o6measure)
                               movf     v_o6measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_o6measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1182        glcd_circle(1+xpos+toLeft,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam26,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam27,v__banked
                               movlw    2
                               movwf    v___radius_14,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam27,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_14,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_14,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam26,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1182        glcd_circle(1+xpos+toLeft,51-ypos, 2)
; 1183      end if
; 1184    end if
l__l1593
l__l1592
; 1185    MeasureADC()
                               call     l_measureadc
; 1187    glcd_pen_color = GLCD_BLACK
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
; 1189    if (mtrMode ==1) | (mtrMode ==3) | (mtrMode ==4) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+8, 0,v__banked ; _btemp363
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 0,v__banked ; _btemp363
                               movlw    3
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+8, 1,v__banked ; _btemp364
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 1,v__banked ; _btemp364
                               bcf      v____bitbucket_1+8, 2,v__banked ; _btemp365
                               btfss    v____bitbucket_1+8, 0,v__banked ; _btemp363
                               btfsc    v____bitbucket_1+8, 1,v__banked ; _btemp364
                               bsf      v____bitbucket_1+8, 2,v__banked ; _btemp365
                               movlw    4
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+8, 3,v__banked ; _btemp366
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 3,v__banked ; _btemp366
                               bcf      v____bitbucket_1+8, 4,v__banked ; _btemp367
                               btfss    v____bitbucket_1+8, 2,v__banked ; _btemp365
                               btfsc    v____bitbucket_1+8, 3,v__banked ; _btemp366
                               bsf      v____bitbucket_1+8, 4,v__banked ; _btemp367
                               btfss    v____bitbucket_1+8, 4,v__banked ; _btemp367
                               goto     l__l1604
; 1190      RecalcXY(w1measure)
                               movf     v_w1measure,w,v__access
                               movwf    v___value_3,v__banked
                               movf     v_w1measure+1,w,v__access
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1191      glcd_line(1,51,1+xpos,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    1
                               call     l_glcd_line
; 1192      glcd_circle(1+xpos,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v__rparam28,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam29,v__banked
                               movlw    1
                               movwf    v___radius_15,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam29,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_15,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_15,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam28,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1192      glcd_circle(1+xpos,51-ypos, 1)
; 1193      MeasureADC()
                               call     l_measureadc
; 1195      RecalcXY(w2measure)
                               movf     v_w2measure,w,v__access
                               movlb    1
                               movwf    v___value_3,v__banked
                               movf     v_w2measure+1,w,v__access
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1196      glcd_line(62,51,62-xpos,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    62
                               call     l_glcd_line
; 1197      glcd_circle(62-xpos,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v__rparam30,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam31,v__banked
                               movlw    1
                               movwf    v___radius_16,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam31,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_16,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_16,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam30,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1197      glcd_circle(62-xpos,51-ypos, 1)
; 1198      MeasureADC()
                               call     l_measureadc
; 1200      RecalcXY(w3measure)
                               movf     v_w3measure,w,v__access
                               movlb    1
                               movwf    v___value_3,v__banked
                               movf     v_w3measure+1,w,v__access
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1201      glcd_circle(1+xpos,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               movf     v____temp_125,w,v__banked
                               movlb    1
                               movwf    v__rparam32,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam33,v__banked
                               movlw    2
                               movwf    v___radius_17,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam33,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_17,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_17,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam32,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1201      glcd_circle(1+xpos,51-ypos, 2)
; 1202    end if
l__l1604
; 1203    MeasureADC()
                               call     l_measureadc
; 1205    if (mtrMode ==1) | (mtrMode ==5) | (mtrMode ==6) then
                               movlw    1
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+8, 5,v__banked ; _btemp368
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 5,v__banked ; _btemp368
                               movlw    5
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+8, 6,v__banked ; _btemp369
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+8, 6,v__banked ; _btemp369
                               bcf      v____bitbucket_1+8, 7,v__banked ; _btemp370
                               btfss    v____bitbucket_1+8, 5,v__banked ; _btemp368
                               btfsc    v____bitbucket_1+8, 6,v__banked ; _btemp369
                               bsf      v____bitbucket_1+8, 7,v__banked ; _btemp370
                               movlw    6
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+9, 0,v__banked ; _btemp371
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 0,v__banked ; _btemp371
                               bcf      v____bitbucket_1+9, 1,v__banked ; _btemp372
                               btfss    v____bitbucket_1+8, 7,v__banked ; _btemp370
                               btfsc    v____bitbucket_1+9, 0,v__banked ; _btemp371
                               bsf      v____bitbucket_1+9, 1,v__banked ; _btemp372
                               btfss    v____bitbucket_1+9, 1,v__banked ; _btemp372
                               goto     l__l1609
; 1206      RecalcXY(w4measure)
                               movf     v_w4measure,w,v__access
                               movwf    v___value_3,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1207      glcd_line(1+toLeft,51,1+xpos+toLeft,51-ypos)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    65
                               call     l_glcd_line
; 1208      glcd_circle(1+xpos+toLeft,51-ypos, 1)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam34,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam35,v__banked
                               movlw    1
                               movwf    v___radius_18,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam35,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_18,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_18,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam34,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1208      glcd_circle(1+xpos+toLeft,51-ypos, 1)
; 1209      MeasureADC()
                               call     l_measureadc
; 1211      RecalcXY(w5measure)
                               movlb    0
                               movf     v_w5measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_w5measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1212      glcd_line(62+toLeft,51,62-xpos+toLeft,51-ypos)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movlw    51
                               movlb    1
                               movwf    v___y0_1,v__banked
                               movlb    0
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v___x1_1,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v___y1_1,v__banked
                               movlw    126
                               call     l_glcd_line
; 1213      glcd_circle(62-xpos+toLeft,51-ypos, 1)
                               bsf      v__status, v__c,v__access
                               movlw    62
                               movlb    0
                               subfwb   v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam36,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam37,v__banked
                               movlw    1
                               movwf    v___radius_19,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam37,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_19,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_19,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam36,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1213      glcd_circle(62-xpos+toLeft,51-ypos, 1)
; 1214      MeasureADC()
                               call     l_measureadc
; 1216      RecalcXY(w6measure)
                               movlb    0
                               movf     v_w6measure,w,v__banked
                               movlb    1
                               movwf    v___value_3,v__banked
                               movlb    0
                               movf     v_w6measure+1,w,v__banked
                               movlb    1
                               movwf    v___value_3+1,v__banked
                               call     l_recalcxy
; 1217      glcd_circle(1+xpos+toLeft,51-ypos, 2)
                               movlb    0
                               incf     v___xpos_3,w,v__banked
                               movwf    v____temp_125,v__banked
                               movlw    64
                               addwf    v____temp_125,w,v__banked
                               movwf    v____temp_125+1,v__banked
                               bsf      v__status, v__c,v__access
                               movlw    51
                               subfwb   v___ypos_3,w,v__banked
                               movwf    v____temp_125+2,v__banked
                               movf     v____temp_125+1,w,v__banked
                               movlb    1
                               movwf    v__rparam38,v__banked
                               movlb    0
                               movf     v____temp_125+2,w,v__banked
                               movlb    1
                               movwf    v__rparam39,v__banked
                               movlw    2
                               movwf    v___radius_20,v__banked
; C:\JALPack\lib/glcd_common.jal
;  469    glcd_ellipse(cx, cy, radius, radius)            -- approx scaled y radius
                               movf     v__rparam39,w,v__banked
                               movwf    v___cy_3,v__banked
                               movf     v___radius_20,w,v__banked
                               movwf    v___xradius_1,v__banked
                               movf     v___radius_20,w,v__banked
                               movwf    v___yradius_1,v__banked
                               movf     v__rparam38,w,v__banked
                               call     l_glcd_ellipse
; C:\Pic2\Projecten\SWR\SWRMeter2_DFR_2.jal
; 1217      glcd_circle(1+xpos+toLeft,51-ypos, 2)
; 1218    end if
l__l1609
; 1219    MeasureADC()
                               call     l_measureadc
; 1221    o1measure = w1measure
                               movf     v_w1measure,w,v__access
                               movlb    0
                               movwf    v_o1measure,v__banked
                               movf     v_w1measure+1,w,v__access
                               movwf    v_o1measure+1,v__banked
                               movf     v_w1measure+2,w,v__access
                               movwf    v_o1measure+2,v__banked
                               movf     v_w1measure+3,w,v__access
                               movwf    v_o1measure+3,v__banked
; 1222    o2measure = w2measure
                               movf     v_w2measure,w,v__access
                               movwf    v_o2measure,v__banked
                               movf     v_w2measure+1,w,v__access
                               movwf    v_o2measure+1,v__banked
                               movf     v_w2measure+2,w,v__access
                               movwf    v_o2measure+2,v__banked
                               movf     v_w2measure+3,w,v__access
                               movwf    v_o2measure+3,v__banked
; 1223    o3measure = w3measure
                               movf     v_w3measure,w,v__access
                               movwf    v_o3measure,v__banked
                               movf     v_w3measure+1,w,v__access
                               movwf    v_o3measure+1,v__banked
                               movf     v_w3measure+2,w,v__access
                               movwf    v_o3measure+2,v__banked
                               movf     v_w3measure+3,w,v__access
                               movwf    v_o3measure+3,v__banked
; 1224    o4measure = w4measure
                               movf     v_w4measure,w,v__access
                               movwf    v_o4measure,v__banked
                               movf     v_w4measure+1,w,v__access
                               movwf    v_o4measure+1,v__banked
                               movf     v_w4measure+2,w,v__access
                               movwf    v_o4measure+2,v__banked
                               movf     v_w4measure+3,w,v__access
                               movwf    v_o4measure+3,v__banked
; 1225    o5measure = w5measure
                               movf     v_w5measure,w,v__banked
                               movwf    v_o5measure,v__banked
                               movf     v_w5measure+1,w,v__banked
                               movwf    v_o5measure+1,v__banked
                               movf     v_w5measure+2,w,v__banked
                               movwf    v_o5measure+2,v__banked
                               movf     v_w5measure+3,w,v__banked
                               movwf    v_o5measure+3,v__banked
; 1226    o6measure = w6measure
                               movf     v_w6measure,w,v__banked
                               movwf    v_o6measure,v__banked
                               movf     v_w6measure+1,w,v__banked
                               movwf    v_o6measure+1,v__banked
                               movf     v_w6measure+2,w,v__banked
                               movwf    v_o6measure+2,v__banked
                               movf     v_w6measure+3,w,v__banked
                               movwf    v_o6measure+3,v__banked
; 1229    if (mtrMode ==2) | (mtrMode ==5) then
                               movlw    2
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+9, 2,v__banked ; _btemp373
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 2,v__banked ; _btemp373
                               movlw    5
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+9, 3,v__banked ; _btemp374
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 3,v__banked ; _btemp374
                               bcf      v____bitbucket_1+9, 4,v__banked ; _btemp375
                               btfss    v____bitbucket_1+9, 2,v__banked ; _btemp373
                               btfsc    v____bitbucket_1+9, 3,v__banked ; _btemp374
                               bsf      v____bitbucket_1+9, 4,v__banked ; _btemp375
                               btfss    v____bitbucket_1+9, 4,v__banked ; _btemp375
                               goto     l__l1614
; 1230      WriteValues(0,0)
                               bcf      v____bitbucket_6, 0,v__banked ; istwee7
                               movlw    0
                               call     l_writevalues
; 1231    end if
l__l1614
; 1232    MeasureADC()
                               call     l_measureadc
; 1233    if (mtrMode ==3) then
                               movlw    3
                               subwf    v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1616
; 1234      WriteValues(toLeft,0)
                               movlb    1
                               bcf      v____bitbucket_6, 0,v__banked ; istwee7
                               movlw    64
                               call     l_writevalues
; 1235    end if
l__l1616
; 1236    MeasureADC()
                               call     l_measureadc
; 1237    if (mtrMode ==2) | (mtrMode ==4) then
                               movlw    2
                               subwf    v_mtrmode,w,v__access
                               movlb    1
                               bcf      v____bitbucket_1+9, 6,v__banked ; _btemp377
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 6,v__banked ; _btemp377
                               movlw    4
                               subwf    v_mtrmode,w,v__access
                               bcf      v____bitbucket_1+9, 7,v__banked ; _btemp378
                               btfsc    v__status, v__z,v__access
                               bsf      v____bitbucket_1+9, 7,v__banked ; _btemp378
                               bcf      v____bitbucket_1+10, 0,v__banked ; _btemp379
                               btfss    v____bitbucket_1+9, 6,v__banked ; _btemp377
                               btfsc    v____bitbucket_1+9, 7,v__banked ; _btemp378
                               bsf      v____bitbucket_1+10, 0,v__banked ; _btemp379
                               btfss    v____bitbucket_1+10, 0,v__banked ; _btemp379
                               goto     l__l1618
; 1238      WriteValues(toLeft,1)
                               bsf      v____bitbucket_6, 0,v__banked ; istwee7
                               movlw    64
                               call     l_writevalues
; 1239    end if
l__l1618
; 1240    MeasureADC()
                               call     l_measureadc
; 1241    if (mtrMode ==6) then
                               movlw    6
                               subwf    v_mtrmode,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1620
; 1242      WriteValues(0,1)
                               movlb    1
                               bsf      v____bitbucket_6, 0,v__banked ; istwee7
                               movlw    0
                               call     l_writevalues
; 1243    end if
l__l1620
; 1244    MeasureADC()
                               call     l_measureadc
; 1245    if (mtrMode ==7) then
                               movlw    7
                               subwf    v_mtrmode,w,v__access
                               btfsc    v__status, v__z,v__access
; 1246      WriteMenu()
                               call     l_writemenu
; 1247    end if
l__l1622
; 1248    MeasureADC()
                               goto     l_measureadc
; 1251 end procedure
l__l1505
; 1253 RCON_IPEN  =0
                               bcf      v_rcon, 7,v__access ; rcon_ipen
; 1254 INTCON     =0b_1101_0000
                               movlw    208
                               movwf    v_intcon,v__access
; 1255 INTCON2    =0b_0000_0000
                               clrf     v_intcon2,v__access
; 1256 INTCON3    =0b_0001_1000
                               movlw    24
                               movwf    v_intcon3,v__access
; 1258 forever loop
l__l1623
; 1259    MainLoop
                               call     l_mainloop
; 1260 end loop
                               goto     l__l1623
                               end
