; compiler: jal 2.4o (compiled May  8 2011)

; command line:  C:\JALPack\compiler\jalv2.exe C:\Pic2\Projecten\SWR\FontTester.jal -s C:\JALPack\lib -no-variable-reuse
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
v_high                         EQU 1
v_low                          EQU 0
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
v_portd                        EQU 0x0f83  ; portd
v_latc                         EQU 0x0f8b  ; latc
v_latd                         EQU 0x0f8c  ; latd
v_late                         EQU 0x0f8d  ; late
v_trisa                        EQU 0x0f92  ; trisa
v_trisa_trisa6                 EQU 0x0f92  ; trisa_trisa6-->trisa:6
v_trisa_trisa5                 EQU 0x0f92  ; trisa_trisa5-->trisa:5
v_trisa_trisa4                 EQU 0x0f92  ; trisa_trisa4-->trisa:4
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
v_cmcon                        EQU 0x0fb4  ; cmcon
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v_osccon                       EQU 0x0fd3  ; osccon
v__status                      EQU 0x0fd8  ; _status
v__z                           EQU 2
v__c                           EQU 0
v__banked                      EQU 1
v__access                      EQU 0
v__tablat                      EQU 0x0ff5  ; _tablat
v__tblptr                      EQU 0x0ff6  ; _tblptr
v__pcl                         EQU 0x0ff9  ; _pcl
v__pclath                      EQU 0x0ffa  ; _pclath
v__pclatu                      EQU 0x0ffb  ; _pclatu
v_i                            EQU 0x0037  ; i
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
v_glcd_background_color        EQU 0x0039  ; glcd_background_color
v_glcd_pen_color               EQU 0x003a  ; glcd_pen_color
v_glcd_char_x_pos              EQU 0x003b  ; glcd_char_x_pos
v_glcd_char_y_pos              EQU 0x003c  ; glcd_char_y_pos
v__glcd_font_current_id        EQU 0x003d  ; _glcd_font_current_id
v__glcd_font_current_byte_per_char EQU 0x003e  ; _glcd_font_current_byte_per_char
v__glcd_font_current_width     EQU 0x003f  ; _glcd_font_current_width
v__glcd_font_current_height    EQU 0x0040  ; _glcd_font_current_height
v__glcd_font_current_bit_direction EQU 0x0041  ; _glcd_font_current_bit_direction
v__pic_temp                    EQU 0x0009  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x0010  ; _pic_pointer
v__pic_loop                    EQU 0x000f  ; _pic_loop
v__pic_multiplier              EQU 0x0009  ; _pic_multiplier-->_pic_state
v__pic_multiplicand            EQU 0x000b  ; _pic_multiplicand-->_pic_state+2
v__pic_mresult                 EQU 0x000d  ; _pic_mresult-->_pic_state+4
v__pic_state                   EQU 0x0009  ; _pic_state
v___x_128                      EQU 0x0f8b  ; x-->latc:7
v___x_129                      EQU 0x0f8b  ; x-->latc:6
v___x_192                      EQU 0x0042  ; x
v___y_17                       EQU 0x0043  ; y
v___x_193                      EQU 0x0044  ; x
v___y_18                       EQU 0x0045  ; y
v___x_194                      EQU 0x0046  ; x
v___y_19                       EQU 0x0047  ; y
v___x_195                      EQU 0x0048  ; x
v___y_20                       EQU 0x0049  ; y
v__floop20                     EQU 0x004a  ; drawdemo:_floop20
v____temp_115                  EQU 0x004b  ; drawdemo:_temp
v___x0_1                       EQU 0x0053  ; glcd_line:x0
v___y0_1                       EQU 0x0054  ; glcd_line:y0
v___x1_1                       EQU 0x0055  ; glcd_line:x1
v___y1_1                       EQU 0x0056  ; glcd_line:y1
v____temp_113                  EQU 0x0057  ; glcd_line:_temp
v___dx_2                       EQU 0x005b  ; glcd_line:dx
v___dy_2                       EQU 0x005d  ; glcd_line:dy
v_two_ds                       EQU 0x005f  ; glcd_line:two_ds
v_two_dy                       EQU 0x0061  ; glcd_line:two_dy
v_currentx                     EQU 0x0063  ; glcd_line:currentx
v_currenty                     EQU 0x0065  ; glcd_line:currenty
v_xinc                         EQU 0x0067  ; glcd_line:xinc
v_yinc                         EQU 0x0069  ; glcd_line:yinc
v_two_ds_accumulated_error     EQU 0x006b  ; glcd_line:two_ds_accumulated_error
v_two_dy_accumulated_error     EQU 0x006d  ; glcd_line:two_dy_accumulated_error
v__btemp199                    EQU 0x006f  ; glcd_line:_btemp199-->_bitbucket5:2
v__btemp200                    EQU 0x006f  ; glcd_line:_btemp200-->_bitbucket5:3
v__btemp201                    EQU 0x006f  ; glcd_line:_btemp201-->_bitbucket5:4
v____bitbucket_5               EQU 0x006f  ; glcd_line:_bitbucket
v___char_5                     EQU 0x0013  ; _glcd_put:char
v___x_186                      EQU 0x0014  ; glcd_write_char_pbp:x
v___y_11                       EQU 0x0015  ; glcd_write_char_pbp:y
v___value_3                    EQU 0x0016  ; glcd_write_char_pbp:value
v_color                        EQU 0x0017  ; glcd_write_char_pbp:color
v____temp_109                  EQU 0x0018  ; glcd_write_char_pbp:_temp
v_j                            EQU 0x001e  ; glcd_write_char_pbp:j
v_k                            EQU 0x0020  ; glcd_write_char_pbp:k
v__floop16                     EQU 0x0022  ; glcd_write_char_pbp:_floop16
v_char_byte                    EQU 0x0023  ; glcd_write_char_pbp:char_byte
v_bit_y_address                EQU 0x0024  ; glcd_write_char_pbp:bit_y_address
v__floop17                     EQU 0x0025  ; glcd_write_char_pbp:_floop17
v___j_1                        EQU 0x001e  ; glcd_write_char_pbp:j
v___k_1                        EQU 0x0020  ; glcd_write_char_pbp:k
v__floop18                     EQU 0x0022  ; glcd_write_char_pbp:_floop18
v___char_byte_1                EQU 0x0023  ; glcd_write_char_pbp:char_byte
v___bit_y_address_1            EQU 0x0024  ; glcd_write_char_pbp:bit_y_address
v__floop19                     EQU 0x0025  ; glcd_write_char_pbp:_floop19
v___idx_1                      EQU 0x0035  ; glcd_font_lookup:idx
v___font_id_1                  EQU 0x0071  ; glcd_font_use:font_id
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
v___page_2                     EQU 0x0072  ; glcd_clear_screen:page
v____temp_104                  EQU 0x0073  ; glcd_clear_screen:_temp
v___page_3                     EQU 0x0075  ; glcd_clear_screen:page
v____temp_105                  EQU 0x0076  ; glcd_clear_screen:_temp
v___column_4                   EQU 0x0078  ; glcd_clear_screen:column
v____temp_106                  EQU 0x0079  ; glcd_clear_screen:_temp
v___column_5                   EQU 0x007b  ; glcd_clear_screen:column
v____temp_107                  EQU 0x007c  ; glcd_clear_screen:_temp
v___data_96                    EQU 0x007e  ; glcd_fill:data
v___i_2                        EQU 0x007f  ; glcd_fill:i
v__floop14                     EQU 0x0080  ; glcd_fill:_floop14
v___x_171                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_100                  EQU 0x0081  ; glcd_fill:_temp
v____temp_101                  EQU 0x0083  ; glcd_fill:_temp
v___column_2                   EQU 0x0085  ; glcd_fill:column
v____temp_102                  EQU 0x0086  ; glcd_fill:_temp
v___column_3                   EQU 0x0088  ; glcd_fill:column
v____temp_103                  EQU 0x0089  ; glcd_fill:_temp
v___x_172                      EQU 0x0f8d  ; glcd_fill:x-->late:1
v____temp_95                   EQU 0       ; _ks0108_read_byte(): _temp
v____temp_86                   EQU 0       ; _ks0108_write_byte(): _temp
v___x_150                      EQU 0x0026  ; glcd_write_pixel:x
v___y_3                        EQU 0x0027  ; glcd_write_pixel:y
v___data_92                    EQU 0x0028  ; glcd_write_pixel:data
v___side_8                     EQU 0x002e  ; glcd_write_pixel:side-->_bitbucket20:0
v____temp_81                   EQU 0x0029  ; glcd_write_pixel:_temp
v__rparam0                     EQU 0x002c  ; glcd_write_pixel:_rparam0
v__rparam1                     EQU 0x002d  ; glcd_write_pixel:_rparam1
v____bitbucket_20              EQU 0x002e  ; glcd_write_pixel:_bitbucket
v___x_151                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_82                   EQU 0x002f  ; glcd_write_pixel:_temp
v____temp_83                   EQU 0x002f  ; glcd_write_pixel:_temp
v___x_152                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___x_153                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v____temp_84                   EQU 0x002f  ; glcd_write_pixel:_temp
v____temp_85                   EQU 0x002f  ; glcd_write_pixel:_temp
v___x_154                      EQU 0x0f8d  ; glcd_write_pixel:x-->late:1
v___side_3                     EQU 0x0034  ; _ks0108_read:side-->_bitbucket27:0
v___data_91                    EQU 0x0033  ; _ks0108_read:data
v____bitbucket_27              EQU 0x0034  ; _ks0108_read:_bitbucket
v___x_139                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_140                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_141                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___x_142                      EQU 0x0f8d  ; _ks0108_read:x-->late:2
v___x_143                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_144                      EQU 0x0f8d  ; _ks0108_read:x-->late:0
v___x_145                      EQU 0x0f8b  ; _ks0108_read:x-->latc:1
v___x_146                      EQU 0x0f8b  ; _ks0108_read:x-->latc:0
v___side_1                     EQU 0x0032  ; _ks0108_write:side-->_bitbucket28:0
v___data_90                    EQU 0x0031  ; _ks0108_write:data
v____bitbucket_28              EQU 0x0032  ; _ks0108_write:_bitbucket
v___x_130                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_131                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_132                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v___x_133                      EQU 0x0f8d  ; _ks0108_write:x-->late:2
v___x_134                      EQU 0x0f8c  ; _ks0108_write:x-->latd
v___x_135                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_136                      EQU 0x0f8d  ; _ks0108_write:x-->late:0
v___x_137                      EQU 0x0f8b  ; _ks0108_write:x-->latc:1
v___x_138                      EQU 0x0f8b  ; _ks0108_write:x-->latc:0
v___data_70                    EQU 0       ; print_dword_hex(): data
v___data_66                    EQU 0       ; print_word_hex(): data
v___data_56                    EQU 0       ; print_dword_bin(): data
v___data_50                    EQU 0       ; print_word_bin(): data
v____device_put_1              EQU 0x008b  ; print_string:_device_put
v__str_count                   EQU 0x008e  ; print_string:_str_count
v___str_1                      EQU 0x0090  ; print_string:str
v_len                          EQU 0x0093  ; print_string:len
v___i_1                        EQU 0x0095  ; print_string:i
v__floop9                      EQU 0x0096  ; print_string:_floop9
v___n_5                        EQU 0x0098  ; delay_100ms:n
v__floop5                      EQU 0x009a  ; delay_100ms:_floop5
v__floop6                      EQU 0x009c  ; delay_100ms:_floop6
v___n_3                        EQU 0x009e  ; delay_1ms:n
v__floop3                      EQU 0x00a0  ; delay_1ms:_floop3
v__floop4                      EQU 0x00a2  ; delay_1ms:_floop4
v____temp_56                   EQU 0       ; polar_to_cartesian(): _temp
v___data_15                    EQU 0       ; data_eeprom_write_dword(): data
v___data_11                    EQU 0       ; data_eeprom_read_dword(): data
v___data_9                     EQU 0       ; data_eeprom_write_word(): data
v___data_6                     EQU 0       ; data_eeprom_read_word(): data
v___offset_1                   EQU 0       ; _prepare_eeprom_access(): offset
;    7 include 18f4550
                               org      0
                               goto     l__main
l__data_msg2
                               db       0x57,0x57,0x57,0x2e,0x50,0x49,0x33,0x52
                               db       0x41,0x5a,0x2e,0x4e
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
l__data_msg66
                               db       0x57,0x57,0x57,0x77,0x77,0x77
l__pic_multiply
                               movlw    16
                               movwf    v__pic_loop,v__access
l__l935
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_mresult,f,v__access
                               rlcf     v__pic_mresult+1,f,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v__pic_multiplier,f,v__access
                               rlcf     v__pic_multiplier+1,f,v__access
                               btfss    v__status, v__c,v__access
                               goto     l__l936
                               movf     v__pic_multiplicand,w,v__access
                               addwf    v__pic_mresult,f,v__access
                               movf     v__pic_multiplicand+1,w,v__access
                               addwfc   v__pic_mresult+1,f,v__access
l__l936
                               decfsz   v__pic_loop,f,v__access
                               goto     l__l935
                               return   
l__pic_indirect
                               movwf    v__pclatu,v__access
                               movf     v__pic_pointer+1,w,v__access
                               movwf    v__pclath,v__access
                               movf     v__pic_pointer,w,v__access
                               movwf    v__pcl,v__access
l__main
; swrhelpers.jal
;  104 pin_b1_direction = input  ;button2
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  105 pin_b2_direction = input  ;rotary
                               bsf      v_trisb, 2,v__access ; trisb_trisb2
;  106 pin_b3_direction = input  ;rotary
                               bsf      v_trisb, 3,v__access ; trisb_trisb3
;  107 pin_c6_direction = output ;led_red
                               bcf      v_trisc, 6,v__access ; trisc_trisc6
;  108 pin_c7_direction = output ;led_green
                               bcf      v_trisc, 7,v__access ; trisc_trisc7
;  112 pin_b4_direction = input ;mtr1_l1
                               bsf      v_trisb, 4,v__access ; trisb_trisb4
;  113 pin_b5_direction = input ;mtr1_l2
                               bsf      v_trisb, 5,v__access ; trisb_trisb5
;  114 pin_b0_direction = input ;mtr1_l3
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;  115 pin_b7_direction = output;mtr1_vo
                               bcf      v_trisb, 7,v__access ; trisb_trisb7
;  116 pin_a4_direction = input ;mtr2_l1
                               bsf      v_trisa, 4,v__access ; trisa_trisa4
;  117 pin_a5_direction = input ;mtr2_l2
                               bsf      v_trisa, 5,v__access ; trisa_trisa5
;  118 pin_a6_direction = input ;mtr2_l3
                               bsf      v_trisa, 6,v__access ; trisa_trisa6
;  119 pin_b6_direction = output;mtr2_vo
                               bcf      v_trisb, 6,v__access ; trisb_trisb6
;  174 led_green = 1
                               bsf      v_latc, 7,v__access ; x128
;  175 led_red = 0
                               bcf      v_latc, 6,v__access ; x129
;  176 var word i = 0
                               clrf     v_i,v__access
                               clrf     v_i+1,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   12 OSCCON_IRCF = 0b_111
                               movlw    143
                               andwf    v_osccon,w,v__access
                               iorlw    112
                               movwf    v_osccon,v__access
;   13 UCON_USBEN  = 0       ;disable USB
                               bcf      v_ucon, 3,v__access ; ucon_usben
;   14 UCFG_UTRDIS = 1       ;disable USB
                               bsf      v_ucfg, 3,v__access ; ucfg_utrdis
;   15 UCFG = 0b_00001000
                               movlw    8
                               movwf    v_ucfg,v__access
;   19 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1435    ADCON0 = 0b0000_0000         -- disable ADC
                               clrf     v_adcon0,v__access
; 1436    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1437    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   19 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1451    adc_off()
; C:\Pic2\Projecten\SWR\FontTester.jal
;   19 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1444    CMCON  = 0b0000_0111        -- disable comparator
                               movlw    7
                               movwf    v_cmcon,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   19 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/18f4550.jal
; 1452    comparator_off()
; C:\Pic2\Projecten\SWR\FontTester.jal
;   19 enable_digital_io()                                -- all pins digital I/O
; C:\JALPack\lib/delay.jal
;   27 procedure delay_1us() is
                               goto     l__l579
;  114 procedure delay_1ms(word in n) is
l_delay_1ms
;  116    for n loop
                               movf     v___n_3,w,v__banked
                               movwf    v__floop3,v__banked
                               movf     v___n_3+1,w,v__banked
                               movwf    v__floop3+1,v__banked
                               clrf     v__floop4,v__banked
                               clrf     v__floop4+1,v__banked
                               goto     l__l424
l__l423
;  118          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    180
                               movwf    v__pic_temp,v__access
l__l937
                               movlw    2
                               movwf    v__pic_temp+1,v__access
l__l938
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l938
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l937
                               nop      
                               nop      
                               nop      
;  122    end loop
                               incf     v__floop4,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop4+1,f,v__banked
l__l424
                               movf     v__floop4,w,v__banked
                               subwf    v__floop3,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop4+1,w,v__banked
                               subwf    v__floop3+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l423
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
                               goto     l__l431
l__l430
;  129       _usec_delay(_100_ms_delay)
                               movlb    0
                               movlw    107
                               movwf    v__pic_temp,v__access
l__l939
                               movlw    233
                               movwf    v__pic_temp+1,v__access
l__l940
                               movlw    1
                               movwf    v__pic_temp+2,v__access
l__l941
                               decfsz   v__pic_temp+2,f,v__access
                               goto     l__l941
                               decfsz   v__pic_temp+1,f,v__access
                               goto     l__l940
                               decfsz   v__pic_temp,f,v__access
                               goto     l__l939
;  130    end loop
                               incf     v__floop6,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop6+1,f,v__banked
l__l431
                               movf     v__floop6,w,v__banked
                               subwf    v__floop5,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop6+1,w,v__banked
                               subwf    v__floop5+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l430
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
                               goto     l__l453
l__l452
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
                               movlb    0
                               incf     v___i_1,f,v__banked
l__l453
                               movf     v___i_1,w,v__banked
                               subwf    v__floop9,w,v__banked
                               movwf    v__pic_temp,v__access
                               movf     v__floop9+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l452
;  115 end procedure
                               return   
;  607 end if     -- (PRINT_MAX_VAR_SIZE > 0)
l__l579
; C:\JALPack\lib/glcd_ks0108.jal
;   61 var byte glcd_background_color = GLCD_WHITE        -- default background color
                               clrf     v_glcd_background_color,v__access
;   62 var byte glcd_pen_color        = GLCD_BLACK        -- default pen color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;   77 procedure _ks0108_write(bit in side, byte in data) is
                               goto     l__l748
l__ks0108_write
                               movwf    v___data_90,v__access
;   79    GLCD_E = low                                    -- start cycle in low state
                               bcf      v_late, 0,v__access ; x130
;   80    _usec_delay(1)                                  -- Twl/2
                               nop      
                               nop      
;   81    if side == KS0108_LEFT then
                               btfsc    v____bitbucket_28, 0,v__access ; side1
                               goto     l__l589
;   82       GLCD_CS1 = high                              -- select left half
                               bsf      v_latc, 1,v__access ; x131
;   83    else
                               goto     l__l588
l__l589
;   84       GLCD_CS2 = high                              -- select right half
                               bsf      v_latc, 0,v__access ; x132
;   85    end if
l__l588
;   86    GLCD_RW = low                                   -- clear for writing
                               bcf      v_late, 2,v__access ; x133
;   87    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               nop      
                               nop      
;   88    GLCD_DATAPRT = data                             -- data on the port
                               movf     v___data_90,w,v__access
                               movwf    v___x_134,v__access
;   89    GLCD_DATAPRT_DIR = all_output                   -- set port to output
                               clrf     v_trisd,v__access
;   90    GLCD_E = high                                   -- set to high state
                               bsf      v_late, 0,v__access ; x135
;   91    _usec_delay(2)                                  -- Twh (Tdsu)
                               nop      
                               nop      
                               nop      
                               nop      
;   92    GLCD_E = low                                    -- data to display
                               bcf      v_late, 0,v__access ; x136
;   93    _usec_delay(1)                                  -- Tah
                               nop      
                               nop      
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
                               nop      
                               nop      
;  117    if side == KS0108_LEFT then                     -- select left half
                               btfsc    v____bitbucket_27, 0,v__access ; side3
                               goto     l__l602
;  118       GLCD_CS1 = high
                               bsf      v_latc, 1,v__access ; x140
;  119    else                                            -- select right half
                               goto     l__l601
l__l602
;  120       GLCD_CS2 = high
                               bsf      v_latc, 0,v__access ; x141
;  121    end if
l__l601
;  122    GLCD_RW = high                                  -- set for reading
                               bsf      v_late, 2,v__access ; x142
;  123    _usec_delay(1)                                  -- Twl/2 (Tasu)
                               nop      
                               nop      
;  124    GLCD_E = high                                   -- make E high
                               bsf      v_late, 0,v__access ; x143
;  125    _usec_delay(2)                                  -- Twh (Td)
                               nop      
                               nop      
                               nop      
                               nop      
;  126    GLCD_E = low                                    -- latch/read
                               bcf      v_late, 0,v__access ; x144
;  127    _usec_delay(1)                                  -- Twl/2 (Td)
                               nop      
                               nop      
;  128    GLCD_DATAPRT_DIR = all_input                    -- Set port to input
                               movlw    255
                               movwf    v_trisd,v__access
;  129    data = GLCD_DATAPRT                             -- latch/read data
                               movf     v_portd,w,v__access
                               movwf    v___data_91,v__access
;  130    GLCD_CS1 = low                                  -- deselect both halves
                               bcf      v_latc, 1,v__access ; x145
;  131    GLCD_CS2 = low
                               bcf      v_latc, 0,v__access ; x146
;  133    return data                                     -- return the data
                               movf     v___data_91,w,v__access
;  134 end function
                               return   
;  142 procedure _ks0108_on() is
l__ks0108_on
;  143    _ks0108_write(KS0108_LEFT,  KS0108_CMD_ON)
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movlw    63
                               call     l__ks0108_write
;  144    _ks0108_write(KS0108_RIGHT, KS0108_CMD_ON)
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movlw    63
                               goto     l__ks0108_write
;  145 end procedure
;  206 procedure glcd_write_pixel(byte in x, byte in y) is
l_glcd_write_pixel
                               movwf    v___x_150,v__access
;  209    var bit  side = KS0108_LEFT                     -- default: select left half
                               bcf      v____bitbucket_20, 0,v__access ; side8
;  211    if x >= (GLCD_X_PIXELS / 2) then                -- check for right half
                               movlw    64
                               subwf    v___x_150,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l943
                               btfss    v__status, v__c,v__access
                               goto     l__l627
l__l943
;  212       x = x - (GLCD_X_PIXELS / 2)                  -- correct offset
                               movlw    192
                               addwf    v___x_150,f,v__access
;  213       side = KS0108_RIGHT                          -- select right half
                               bsf      v____bitbucket_20, 0,v__access ; side8
;  214    end if
l__l627
;  216    _ks0108_inst()                                  -- set for instruction
                               bcf      v_late, 1,v__access ; x151
                               movlw    63
                               andwf    v___x_150,w,v__access
                               movwf    v____temp_82,v__access
                               movlw    64
                               iorwf    v____temp_82,w,v__access
                               movwf    v____temp_82+1,v__access
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_28, 0,v__access ; side1
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
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_83+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x152
                               bcf      v____bitbucket_27, 0,v__access ; side3
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_27, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v___data_92,v__access
                               bcf      v____bitbucket_27, 0,v__access ; side3
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_27, 0,v__access ; side3
                               call     l__ks0108_read
                               movwf    v___data_92,v__access
                               movlw    1
                               subwf    v_glcd_pen_color,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l635
                               movlw    7
                               andwf    v___y_3,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v____temp_81,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_81+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l945
l__l944
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_81+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l945
                               btfss    v__status, v__z,v__access
                               goto     l__l944
                               movf     v____temp_81+1,w,v__access
                               iorwf    v___data_92,f,v__access
                               goto     l__l634
l__l635
                               movlw    7
                               andwf    v___y_3,w,v__access
                               movwf    v____temp_81,v__access
                               movf     v____temp_81,w,v__access
                               movwf    v__pic_accum,v__access
                               movlw    1
                               movwf    v____temp_81+1,v__access
                               movf     v__pic_accum,w,v__access
                               goto     l__l947
l__l946
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_81+1,f,v__access
                               decf     v__pic_accum,f,v__access
l__l947
                               btfss    v__status, v__z,v__access
                               goto     l__l946
                               comf     v____temp_81+1,w,v__access
                               movwf    v____temp_81+2,v__access
                               movf     v____temp_81+2,w,v__access
                               andwf    v___data_92,f,v__access
l__l634
                               bcf      v_late, 1,v__access ; x153
                               movlw    63
                               andwf    v___x_150,w,v__access
                               movwf    v____temp_84,v__access
                               movlw    64
                               iorwf    v____temp_84,w,v__access
                               movwf    v____temp_84+1,v__access
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_28, 0,v__access ; side1
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
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_85+1,w,v__access
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x154
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               btfsc    v____bitbucket_20, 0,v__access ; side8
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v___data_92,w,v__access
                               goto     l__ks0108_write
l_glcd_fill
                               movlb    0
                               movwf    v___data_96,v__banked
                               clrf     v___i_2,v__banked
l__l692
                               bcf      v_late, 1,v__access ; x171
                               movlw    7
                               andwf    v___i_2,w,v__banked
                               movwf    v____temp_100,v__banked
                               movlw    184
                               iorwf    v____temp_100,w,v__banked
                               movwf    v____temp_100+1,v__banked
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_100+1,w,v__banked
                               call     l__ks0108_write
                               movlw    7
                               movlb    0
                               andwf    v___i_2,w,v__banked
                               movwf    v____temp_101,v__banked
                               movlw    184
                               iorwf    v____temp_101,w,v__banked
                               movwf    v____temp_101+1,v__banked
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_101+1,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               clrf     v___column_2,v__banked
                               movlw    63
                               andwf    v___column_2,w,v__banked
                               movwf    v____temp_102,v__banked
                               movlw    64
                               iorwf    v____temp_102,w,v__banked
                               movwf    v____temp_102+1,v__banked
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_102+1,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               clrf     v___column_3,v__banked
                               movlw    63
                               andwf    v___column_3,w,v__banked
                               movwf    v____temp_103,v__banked
                               movlw    64
                               iorwf    v____temp_103,w,v__banked
                               movwf    v____temp_103+1,v__banked
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_103+1,w,v__banked
                               call     l__ks0108_write
                               bsf      v_late, 1,v__access ; x172
                               movlb    0
                               clrf     v__floop14,v__banked
l__l703
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movf     v___data_96,w,v__banked
                               call     l__ks0108_write
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movlb    0
                               movf     v___data_96,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               incf     v__floop14,f,v__banked
                               movlw    128
                               subwf    v__floop14,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l703
                               incf     v___i_2,f,v__banked
                               movlw    8
                               subwf    v___i_2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l692
                               return   
l_glcd_clear_screen
                               bcf      v_latc, 2,v__access ; x173
                               nop      
                               nop      
                               nop      
                               nop      
                               bsf      v_latc, 2,v__access ; x174
                               movf     v_glcd_background_color,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l711
                               movlw    0
                               call     l_glcd_fill
                               goto     l__l710
l__l711
                               movlw    255
                               call     l_glcd_fill
l__l710
                               bcf      v_late, 1,v__access ; x175
                               movlb    0
                               clrf     v___page_2,v__banked
                               movlw    7
                               andwf    v___page_2,w,v__banked
                               movwf    v____temp_104,v__banked
                               movlw    184
                               iorwf    v____temp_104,w,v__banked
                               movwf    v____temp_104+1,v__banked
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_104+1,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               clrf     v___page_3,v__banked
                               movlw    7
                               andwf    v___page_3,w,v__banked
                               movwf    v____temp_105,v__banked
                               movlw    184
                               iorwf    v____temp_105,w,v__banked
                               movwf    v____temp_105+1,v__banked
                               bsf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_105+1,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               clrf     v___column_4,v__banked
                               movlw    63
                               andwf    v___column_4,w,v__banked
                               movwf    v____temp_106,v__banked
                               movlw    64
                               iorwf    v____temp_106,w,v__banked
                               movwf    v____temp_106+1,v__banked
                               bcf      v____bitbucket_28, 0,v__access ; side1
                               movf     v____temp_106+1,w,v__banked
                               call     l__ks0108_write
                               movlb    0
                               clrf     v___column_5,v__banked
                               movlw    63
                               andwf    v___column_5,w,v__banked
                               movwf    v____temp_107,v__banked
                               movlw    64
                               iorwf    v____temp_107,w,v__banked
                               movwf    v____temp_107+1,v__banked
                               bsf      v____bitbucket_28, 0,v__access ; side1
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
l__l748
;  135 var byte*GLCD_X_SIZE glcd_char_x_pos = 0;
                               clrf     v_glcd_char_x_pos,v__access
;  136 var byte*GLCD_Y_SIZE glcd_char_y_pos = 0;
                               clrf     v_glcd_char_y_pos,v__access
; C:\JALPack\lib/glcd_font.jal
;   79 procedure glcd_font_use(byte in font_id) is
                               goto     l__l888
l_glcd_font_use
                               movlb    0
                               movwf    v___font_id_1,v__banked
;   81       if font_id == FONT_5X7 then
                               movlw    1
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l755
;   82          _glcd_font_current_id = FONT_5X7
                               movlw    1
                               movwf    v__glcd_font_current_id,v__access
;   83          _glcd_font_current_byte_per_char = FONT_5X7_BYTE_PER_CHAR
                               movlw    5
                               movwf    v__glcd_font_current_byte_per_char,v__access
;   84          _glcd_font_current_width = FONT_5X7_WIDTH
                               movlw    5
                               movwf    v__glcd_font_current_width,v__access
;   85          _glcd_font_current_height = FONT_5X7_HEIGHT
                               movlw    7
                               movwf    v__glcd_font_current_height,v__access
;   86          _glcd_font_current_bit_direction = FONT_5X7_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__access
;   87       end if
;   88    end if
l__l755
;   90       if font_id == FONT_6X8 then
                               movlw    2
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l759
;   91          _glcd_font_current_id = FONT_6X8
                               movlw    2
                               movwf    v__glcd_font_current_id,v__access
;   92          _glcd_font_current_byte_per_char = FONT_6X8_BYTE_PER_CHAR
                               movlw    6
                               movwf    v__glcd_font_current_byte_per_char,v__access
;   93          _glcd_font_current_width = FONT_6X8_WIDTH
                               movlw    6
                               movwf    v__glcd_font_current_width,v__access
;   94          _glcd_font_current_height = FONT_6X8_HEIGHT
                               movlw    8
                               movwf    v__glcd_font_current_height,v__access
;   95          _glcd_font_current_bit_direction = FONT_6X8_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__access
;   96       end if
;   97    end if
l__l759
;   99       if font_id == FONT_8X12 then
                               movlw    3
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l763
;  100          _glcd_font_current_id = FONT_8X12
                               movlw    3
                               movwf    v__glcd_font_current_id,v__access
;  101          _glcd_font_current_byte_per_char = FONT_8X12_BYTE_PER_CHAR
                               movlw    12
                               movwf    v__glcd_font_current_byte_per_char,v__access
;  102          _glcd_font_current_width = FONT_8X12_WIDTH
                               movlw    10
                               movwf    v__glcd_font_current_width,v__access
;  103          _glcd_font_current_height = FONT_8X12_HEIGHT
                               movlw    12
                               movwf    v__glcd_font_current_height,v__access
;  104          _glcd_font_current_bit_direction = FONT_8X12_BIT_DIRECTION
                               movlw    2
                               movwf    v__glcd_font_current_bit_direction,v__access
;  105       end if
;  106    end if
l__l763
;  108       if font_id == FONT_12X16 then
                               movlw    8
                               subwf    v___font_id_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l767
;  109          _glcd_font_current_id = FONT_12X16
                               movlw    8
                               movwf    v__glcd_font_current_id,v__access
;  110          _glcd_font_current_byte_per_char = FONT_12X16_BYTE_PER_CHAR
                               movlw    16
                               movwf    v__glcd_font_current_byte_per_char,v__access
;  111          _glcd_font_current_width = FONT_12X16_WIDTH
                               movlw    12
                               movwf    v__glcd_font_current_width,v__access
;  112          _glcd_font_current_height = FONT_12X16_HEIGHT
                               movlw    16
                               movwf    v__glcd_font_current_height,v__access
;  113          _glcd_font_current_bit_direction = FONT_12X16_BIT_DIRECTION
                               movlw    7
                               movwf    v__glcd_font_current_bit_direction,v__access
;  114       end if
;  115    end if
l__l767
;  137    if font_id == 0x00 then
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
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l779
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
l__l779
;  152       if _glcd_font_current_id == FONT_6X8 then
                               movlw    2
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l783
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
l__l783
;  157       if _glcd_font_current_id == FONT_8X12 then
                               movlw    3
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l787
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
l__l787
;  162       if _glcd_font_current_id == FONT_12X16 then
                               movlw    8
                               subwf    v__glcd_font_current_id,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l791
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
l__l791
;  178    return 0
                               retlw    0
;  179 end function
l__l778
; C:\JALPack\lib/glcd_common.jal
;  148 procedure glcd_write_char_pbp(byte*GLCD_X_SIZE in x, byte*GLCD_Y_SIZE in y, byte in value) is
l_glcd_write_char_pbp
                               movwf    v___x_186,v__access
;  150    var byte*GLCD_COLOR_SIZE color = glcd_pen_color -- save current pen color
                               movf     v_glcd_pen_color,w,v__access
                               movwf    v_color,v__access
;  152    if _glcd_font_current_bit_direction == FONT_TOP_LEFT_HORIZONTAL then
                               movlw    2
                               subwf    v__glcd_font_current_bit_direction,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l802
;  157       var word step = 0
;  159       for _glcd_font_current_height using k loop
                               movf     v__glcd_font_current_height,w,v__access
                               movwf    v__floop16,v__access
                               clrf     v_k,v__access
                               clrf     v_k+1,v__access
                               goto     l__l804
l__l803
;  161          var byte char_byte = glcd_font_lookup((word(value-32) * _glcd_font_current_byte_per_char) + k)
                               movlw    224
                               addwf    v___value_3,w,v__access
                               movwf    v____temp_109,v__access
                               clrf     v____temp_109+1,v__access
                               movf     v____temp_109,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v__glcd_font_current_byte_per_char,w,v__access
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
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
                               movf     v__glcd_font_current_width,w,v__access
                               movwf    v__floop17,v__access
                               clrf     v_j,v__access
                               clrf     v_j+1,v__access
                               goto     l__l807
l__l806
;  166             if( ( char_byte & bit_y_address) > 0 ) then
                               movf     v_bit_y_address,w,v__access
                               andwf    v_char_byte,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v____temp_109,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l810
;  167                glcd_pen_color = color
                               movf     v_color,w,v__access
                               movwf    v_glcd_pen_color,v__access
;  168             else
                               goto     l__l809
l__l810
;  169                glcd_pen_color = glcd_background_color
                               movf     v_glcd_background_color,w,v__access
                               movwf    v_glcd_pen_color,v__access
;  170             end if
l__l809
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
l__l807
                               movf     v_j,w,v__access
                               subwf    v__floop17,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_j+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l806
;  174       end loop
                               incf     v_k,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_k+1,f,v__access
l__l804
                               movf     v_k,w,v__access
                               subwf    v__floop16,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_k+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l803
;  176    elsif _glcd_font_current_bit_direction == FONT_BOTTOM_LEFT_VERTICAL then
                               goto     l__l801
l__l802
                               movlw    7
                               subwf    v__glcd_font_current_bit_direction,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l811
;  182       var word step = 0
;  184       for _glcd_font_current_width using k loop
                               movf     v__glcd_font_current_width,w,v__access
                               movwf    v__floop18,v__access
                               clrf     v___k_1,v__access
                               clrf     v___k_1+1,v__access
                               goto     l__l813
l__l812
;  186          var byte char_byte = glcd_font_lookup( (word(value - 32) * _glcd_font_current_byte_per_char) + k )
                               movlw    224
                               addwf    v___value_3,w,v__access
                               movwf    v____temp_109,v__access
                               clrf     v____temp_109+1,v__access
                               movf     v____temp_109,w,v__access
                               movwf    v__pic_multiplier,v__access
                               movf     v____temp_109+1,w,v__access
                               movwf    v__pic_multiplier+1,v__access
                               movf     v__glcd_font_current_byte_per_char,w,v__access
                               movwf    v__pic_multiplicand,v__access
                               clrf     v__pic_multiplicand+1,v__access
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
                               movf     v__glcd_font_current_height,w,v__access
                               movwf    v__floop19,v__access
                               clrf     v___j_1,v__access
                               clrf     v___j_1+1,v__access
                               goto     l__l816
l__l815
;  191             if( ( char_byte & bit_y_address) > 0 ) then
                               movf     v___bit_y_address_1,w,v__access
                               andwf    v___char_byte_1,w,v__access
                               movwf    v____temp_109,v__access
                               movf     v____temp_109,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l819
;  192                glcd_pen_color = color
                               movf     v_color,w,v__access
                               movwf    v_glcd_pen_color,v__access
;  193             else
                               goto     l__l818
l__l819
;  194                glcd_pen_color = glcd_background_color
                               movf     v_glcd_background_color,w,v__access
                               movwf    v_glcd_pen_color,v__access
;  195             end if
l__l818
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
l__l816
                               movf     v___j_1,w,v__access
                               subwf    v__floop19,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v___j_1+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l815
;  199       end loop
                               incf     v___k_1,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___k_1+1,f,v__access
l__l813
                               movf     v___k_1,w,v__access
                               subwf    v__floop18,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v___k_1+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l812
;  200    else
l__l811
;  202    end if
l__l801
;  204    glcd_pen_color = color                          -- restore pen color
                               movf     v_color,w,v__access
                               movwf    v_glcd_pen_color,v__access
;  206 end procedure
                               return   
;  256 procedure glcd'put(byte in char) is
l__glcd_put
                               movf     v__pic_temp,w,v__access
                               movwf    v___char_5,v__access
;  281          glcd_write_char_pbp(glcd_char_x_pos, glcd_char_y_pos, char)
                               movf     v_glcd_char_y_pos,w,v__access
                               movwf    v___y_11,v__access
                               movf     v___char_5,w,v__access
                               movwf    v___value_3,v__access
                               movf     v_glcd_char_x_pos,w,v__access
                               call     l_glcd_write_char_pbp
;  285    glcd_char_x_pos = glcd_char_x_pos + _glcd_font_current_width
                               movf     v__glcd_font_current_width,w,v__access
                               addwf    v_glcd_char_x_pos,f,v__access
;  286 end procedure
                               return   
;  480 procedure  glcd_line(byte*GLCD_X_SIZE in x0, byte*GLCD_Y_SIZE in y0,
l_glcd_line
                               movwf    v___x0_1,v__access
;  483    var sword dx = sword(x1) - sword(x0)
                               movf     v___x1_1,w,v__access
                               movwf    v____temp_113,v__access
                               clrf     v____temp_113+1,v__access
                               movf     v___x0_1,w,v__access
                               movwf    v____temp_113+2,v__access
                               clrf     v____temp_113+3,v__access
                               bsf      v__status, v__c,v__access
                               movf     v____temp_113,w,v__access
                               subfwb   v____temp_113+2,w,v__access
                               movwf    v___dx_2,v__access
                               movf     v____temp_113+1,w,v__access
                               subfwb   v____temp_113+3,w,v__access
                               movwf    v___dx_2+1,v__access
;  484    var sword dy = sword(y1) - sword(y0)
                               movf     v___y1_1,w,v__access
                               movwf    v____temp_113,v__access
                               clrf     v____temp_113+1,v__access
                               movf     v___y0_1,w,v__access
                               movwf    v____temp_113+2,v__access
                               clrf     v____temp_113+3,v__access
                               bsf      v__status, v__c,v__access
                               movf     v____temp_113,w,v__access
                               subfwb   v____temp_113+2,w,v__access
                               movwf    v___dy_2,v__access
                               movf     v____temp_113+1,w,v__access
                               subfwb   v____temp_113+3,w,v__access
                               movwf    v___dy_2+1,v__access
;  485    var sword two_ds = dx + dx
                               bcf      v__status, v__c,v__access
                               rlcf     v___dx_2,w,v__access
                               movwf    v_two_ds,v__access
                               rlcf     v___dx_2+1,w,v__access
                               movwf    v_two_ds+1,v__access
;  486    var sword two_dy = dy + dy
                               bcf      v__status, v__c,v__access
                               rlcf     v___dy_2,w,v__access
                               movlb    0
                               movwf    v_two_dy,v__banked
                               rlcf     v___dy_2+1,w,v__access
                               movwf    v_two_dy+1,v__banked
;  487    var sword currentx = sword(x0), currenty = sword(y0)
                               movf     v___x0_1,w,v__access
                               movwf    v_currentx,v__banked
                               clrf     v_currentx+1,v__banked
                               movf     v___y0_1,w,v__access
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
                               movf     v___dx_2+1,w,v__access
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l948
                               movlw    0
                               subwf    v___dx_2,w,v__access
l__l948
                               btfsc    v__status, v__z,v__access
                               goto     l__l862
                               btfsc    v__status, v__c,v__access
                               goto     l__l862
;  492       xinc = -1
                               movlw    255
                               movwf    v_xinc,v__banked
                               movwf    v_xinc+1,v__banked
;  493       dx = -dx
                               comf     v___dx_2,f,v__access
                               comf     v___dx_2+1,f,v__access
                               incf     v___dx_2,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___dx_2+1,f,v__access
;  494       two_ds = -two_ds
                               comf     v_two_ds,f,v__access
                               comf     v_two_ds+1,f,v__access
                               incf     v_two_ds,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_two_ds+1,f,v__access
;  495    end if
l__l862
;  496    if dy < 0 then
                               movf     v___dy_2+1,w,v__access
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l950
                               movlw    0
                               subwf    v___dy_2,w,v__access
l__l950
                               btfsc    v__status, v__z,v__access
                               goto     l__l864
                               btfsc    v__status, v__c,v__access
                               goto     l__l864
;  497       yinc = -1
                               movlw    255
                               movwf    v_yinc,v__banked
                               movwf    v_yinc+1,v__banked
;  498       dy = -dy
                               comf     v___dy_2,f,v__access
                               comf     v___dy_2+1,f,v__access
                               incf     v___dy_2,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v___dy_2+1,f,v__access
;  499       two_dy = -two_dy
                               comf     v_two_dy,f,v__banked
                               comf     v_two_dy+1,f,v__banked
                               incf     v_two_dy,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_two_dy+1,f,v__banked
;  500    end if
l__l864
;  501    glcd_write_pixel(x0,y0)                         -- first point is special case
                               movf     v___y0_1,w,v__access
                               movwf    v___y_3,v__access
                               movf     v___x0_1,w,v__access
                               call     l_glcd_write_pixel
;  503    if (dx != 0) | (dy != 0) then                   -- are there other points on the line?
                               movf     v___dx_2,w,v__access
                               iorwf    v___dx_2+1,w,v__access
                               movlb    0
                               bsf      v____bitbucket_5, 2,v__banked ; _btemp199
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_5, 2,v__banked ; _btemp199
                               movf     v___dy_2,w,v__access
                               iorwf    v___dy_2+1,w,v__access
                               bsf      v____bitbucket_5, 3,v__banked ; _btemp200
                               btfsc    v__status, v__z,v__access
                               bcf      v____bitbucket_5, 3,v__banked ; _btemp200
                               bcf      v____bitbucket_5, 4,v__banked ; _btemp201
                               btfss    v____bitbucket_5, 2,v__banked ; _btemp199
                               btfsc    v____bitbucket_5, 3,v__banked ; _btemp200
                               bsf      v____bitbucket_5, 4,v__banked ; _btemp201
                               btfss    v____bitbucket_5, 4,v__banked ; _btemp201
                               goto     l__l866
;  504       if dy <= dx then                             -- is the slope <= 1 ?
                               movf     v___dx_2+1,w,v__access
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v___dy_2+1,w,v__access
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l954
                               movf     v___dy_2,w,v__access
                               subwf    v___dx_2,w,v__access
l__l954
                               btfsc    v__status, v__z,v__access
                               goto     l__l955
                               btfss    v__status, v__c,v__access
                               goto     l__l868
l__l955
;  505          two_ds_accumulated_error = 0              -- initialize error
                               clrf     v_two_ds_accumulated_error,v__banked
                               clrf     v_two_ds_accumulated_error+1,v__banked
;  506          while currentx != x1 loop
l__l869
                               movlb    0
                               movf     v_currentx,w,v__banked
                               subwf    v___x1_1,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_currentx+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l865
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
                               movf     v___dx_2+1,w,v__access
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_two_ds_accumulated_error+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l956
                               movf     v_two_ds_accumulated_error,w,v__banked
                               subwf    v___dx_2,w,v__access
l__l956
                               btfsc    v__status, v__z,v__access
                               goto     l__l873
                               btfsc    v__status, v__c,v__access
                               goto     l__l873
;  510                currenty = currenty + yinc
                               movf     v_yinc,w,v__banked
                               addwf    v_currenty,f,v__banked
                               movf     v_yinc+1,w,v__banked
                               addwfc   v_currenty+1,f,v__banked
;  511                two_ds_accumulated_error = two_ds_accumulated_error - two_ds
                               bsf      v__status, v__c,v__access
                               movf     v_two_ds_accumulated_error,w,v__banked
                               subfwb   v_two_ds,w,v__access
                               movwf    v_two_ds_accumulated_error,v__banked
                               movf     v_two_ds_accumulated_error+1,w,v__banked
                               subfwb   v_two_ds+1,w,v__access
                               movwf    v_two_ds_accumulated_error+1,v__banked
;  512             end if
l__l873
;  513             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  514          end loop
                               goto     l__l869
;  515       else                                         -- slope is large: reverse roles of X & Y
l__l868
;  516          two_dy_accumulated_error = 0              -- initialize error
                               clrf     v_two_dy_accumulated_error,v__banked
                               clrf     v_two_dy_accumulated_error+1,v__banked
;  517          while currenty != y1 loop
l__l874
                               movlb    0
                               movf     v_currenty,w,v__banked
                               subwf    v___y1_1,w,v__access
                               movwf    v__pic_temp,v__access
                               movf     v_currenty+1,w,v__banked
                               iorwf    v__pic_temp,w,v__access
                               btfsc    v__status, v__z,v__access
                               goto     l__l865
;  518             currenty = currenty + yinc             -- consider y's from y0 to y1
                               movf     v_yinc,w,v__banked
                               addwf    v_currenty,f,v__banked
                               movf     v_yinc+1,w,v__banked
                               addwfc   v_currenty+1,f,v__banked
;  519             two_dy_accumulated_error = two_dy_accumulated_error + two_ds
                               movf     v_two_ds,w,v__access
                               addwf    v_two_dy_accumulated_error,f,v__banked
                               movf     v_two_ds+1,w,v__access
                               addwfc   v_two_dy_accumulated_error+1,f,v__banked
;  520             if two_dy_accumulated_error > dy then
                               movf     v___dy_2+1,w,v__access
                               xorlw    128
                               movwf    v__pic_temp,v__access
                               movf     v_two_dy_accumulated_error+1,w,v__banked
                               xorlw    128
                               subwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l958
                               movf     v_two_dy_accumulated_error,w,v__banked
                               subwf    v___dy_2,w,v__access
l__l958
                               btfsc    v__status, v__z,v__access
                               goto     l__l878
                               btfsc    v__status, v__c,v__access
                               goto     l__l878
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
l__l878
;  524             glcd_write_pixel(byte(currentx), byte(currenty))
                               movf     v_currenty,w,v__banked
                               movwf    v___y_3,v__access
                               movf     v_currentx,w,v__banked
                               call     l_glcd_write_pixel
;  525          end loop
                               goto     l__l874
;  527    end if
l__l866
l__l865
;  528 end procedure
                               return   
;  615 end if            -- (not defined in glcd device library)
l__l888
; C:\Pic2\Projecten\SWR\FontTester.jal
;   32 glcd_font_use(FONT_6X8)                            -- activate font
                               movlw    2
                               call     l_glcd_font_use
;   33 glcd_init()
                               call     l_glcd_init
;   37 procedure DrawDemo() is
                               goto     l__l893
l_drawdemo
;   38   glcd_pen_color = GLCD_BLACK                     -- pixel color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;   39   glcd_clear_screen()
                               call     l_glcd_clear_screen
;   40   for 2 loop
                               clrf     v__floop20,v__access
l__l895
;   41     for ((GLCD_X_PIXELS / 2) - 1) using i loop              -- line animation
                               clrf     v_i,v__access
                               clrf     v_i+1,v__access
l__l898
;   42       glcd_line(i * 2, 0, GLCD_X_PIXELS - i * 2 - 1, GLCD_Y_PIXELS - 1)
                               bcf      v__status, v__c,v__access
                               rlcf     v_i,w,v__access
                               movwf    v____temp_115,v__access
                               rlcf     v_i+1,w,v__access
                               movwf    v____temp_115+1,v__access
                               bcf      v__status, v__c,v__access
                               rlcf     v_i,w,v__access
                               movwf    v____temp_115+2,v__access
                               rlcf     v_i+1,w,v__access
                               movwf    v____temp_115+3,v__access
                               bsf      v__status, v__c,v__access
                               movlw    128
                               subfwb   v____temp_115+2,w,v__access
                               movwf    v____temp_115+4,v__access
                               movlw    0
                               subfwb   v____temp_115+3,w,v__access
                               movwf    v____temp_115+5,v__access
                               movf     v____temp_115+5,w,v__access
                               movwf    v____temp_115+7,v__access
                               decf     v____temp_115+4,w,v__access
                               movwf    v____temp_115+6,v__access
                               incf     v____temp_115+6,w,v__access
                               btfsc    v__status, v__z,v__access
                               decf     v____temp_115+7,f,v__access
                               clrf     v___y0_1,v__access
                               movf     v____temp_115+6,w,v__access
                               movwf    v___x1_1,v__access
                               movlw    63
                               movwf    v___y1_1,v__access
                               movf     v____temp_115,w,v__access
                               call     l_glcd_line
;   43       delay_1ms(3)
                               movlw    3
                               movlb    0
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;   44     end loop
                               incf     v_i,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_i+1,f,v__access
                               movlw    63
                               subwf    v_i,w,v__access
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v_i+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l898
;   45     for (GLCD_Y_PIXELS - 1) using i loop
                               clrf     v_i,v__access
                               clrf     v_i+1,v__access
l__l901
;   46       glcd_line(GLCD_X_PIXELS - 1, i, 0, GLCD_Y_PIXELS - i)
                               bsf      v__status, v__c,v__access
                               movlw    64
                               subfwb   v_i,w,v__access
                               movwf    v____temp_115,v__access
                               movlw    0
                               subfwb   v_i+1,w,v__access
                               movwf    v____temp_115+1,v__access
                               movf     v_i,w,v__access
                               movwf    v___y0_1,v__access
                               clrf     v___x1_1,v__access
                               movf     v____temp_115,w,v__access
                               movwf    v___y1_1,v__access
                               movlw    127
                               call     l_glcd_line
;   47       delay_1ms(3)
                               movlw    3
                               movlb    0
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;   48     end loop
                               incf     v_i,f,v__access
                               btfsc    v__status, v__z,v__access
                               incf     v_i+1,f,v__access
                               movlw    63
                               subwf    v_i,w,v__access
                               movwf    v__pic_temp,v__access
                               movlw    0
                               subwf    v_i+1,w,v__access
                               iorwf    v__pic_temp,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l901
;   49   glcd_pen_color = GLCD_WHITE                  -- 'erase' first pattern
                               clrf     v_glcd_pen_color,v__access
;   50   end loop
                               incf     v__floop20,f,v__access
                               movlw    2
                               subwf    v__floop20,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l895
;   51   delay_100ms(2)
                               movlw    2
                               movlb    0
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;   52   glcd_pen_color = GLCD_BLACK                     -- pixel color
                               movlw    1
                               movwf    v_glcd_pen_color,v__access
;   53   glcd_clear_screen()
                               goto     l_glcd_clear_screen
;   54 end procedure
l__l893
;   56 DrawDemo()
                               call     l_drawdemo
;   57 glcd_font_use(FONT_5X7)
                               movlw    1
                               call     l_glcd_font_use
;   58 glcd_char_goto(0,10)
                               clrf     v___x_192,v__access
                               movlw    10
                               movwf    v___y_17,v__access
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_192,w,v__access
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_17,w,v__access
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   58 glcd_char_goto(0,10)
;   59 print_string(glcd, msg2)
                               movlw    l__glcd_put
                               movlb    0
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    12
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
;   60 glcd_font_use(FONT_6X8)
                               movlw    2
                               call     l_glcd_font_use
;   61 glcd_char_goto(0,25)
                               clrf     v___x_193,v__access
                               movlw    25
                               movwf    v___y_18,v__access
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_193,w,v__access
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_18,w,v__access
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   61 glcd_char_goto(0,25)
;   62 print_string(glcd, msg2)
                               movlw    l__glcd_put
                               movlb    0
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    12
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
;   63 glcd_font_use(FONT_8X12)
                               movlw    3
                               call     l_glcd_font_use
;   64 glcd_char_goto(0,36)
                               clrf     v___x_194,v__access
                               movlw    36
                               movwf    v___y_19,v__access
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_194,w,v__access
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_19,w,v__access
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   64 glcd_char_goto(0,36)
;   65 print_string(glcd, msg2)
                               movlw    l__glcd_put
                               movlb    0
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    12
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
;   66 glcd_char_goto(0,50)
                               clrf     v___x_195,v__access
                               movlw    50
                               movwf    v___y_20,v__access
; C:\JALPack\lib/glcd_common.jal
;  345    glcd_char_x_pos = x
                               movf     v___x_195,w,v__access
                               movwf    v_glcd_char_x_pos,v__access
;  346    glcd_char_y_pos = y
                               movf     v___y_20,w,v__access
                               movwf    v_glcd_char_y_pos,v__access
; C:\Pic2\Projecten\SWR\FontTester.jal
;   66 glcd_char_goto(0,50)
;   69 glcd_font_use(FONT_5X7)
                               movlw    1
                               call     l_glcd_font_use
;   70 print_string(glcd, msg66)
                               movlw    l__glcd_put
                               movlb    0
                               movwf    v____device_put_1,v__banked
                               movlw    HIGH l__glcd_put
                               movwf    v____device_put_1+1,v__banked
                               movlw    UPPER l__glcd_put
                               movwf    v____device_put_1+2,v__banked
                               movlw    6
                               movwf    v__str_count,v__banked
                               clrf     v__str_count+1,v__banked
                               movlw    l__data_msg66
                               movwf    v___str_1,v__banked
                               movlw    HIGH l__data_msg66
                               movwf    v___str_1+1,v__banked
                               movlw    UPPER l__data_msg66
                               iorlw    64
                               movwf    v___str_1+2,v__banked
                               call     l_print_string
;   76 delay_100ms(20)
                               movlw    20
                               movlb    0
                               movwf    v___n_5,v__banked
                               clrf     v___n_5+1,v__banked
                               call     l_delay_100ms
;   78 forever loop
l__l908
;   80 end loop
                               goto     l__l908
                               end
