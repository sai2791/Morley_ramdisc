; Constants
buffer_keyboard                 = 0
osbyte_acknowledge_escape       = 126
osbyte_close_spool_exec         = 119
osbyte_flush_buffer             = 21
osbyte_inkey                    = 129
osbyte_read_char_at_cursor      = 135
osbyte_read_rom_ptr_table_low   = 168
osbyte_read_text_cursor_pos     = 134
osbyte_read_tube_presence       = 234
osbyte_set_cursor_editing       = 4
osfile_save                     = 0

; Memory locations
l0000                               = &0000
l0001                               = &0001
l0002                               = &0002
l0003                               = &0003
l0007                               = &0007
l0044                               = &0044
l006e                               = &006e
l0070                               = &0070
l0071                               = &0071
l0072                               = &0072
l0073                               = &0073
l0074                               = &0074
l0075                               = &0075
l0076                               = &0076
l0077                               = &0077
l0078                               = &0078
l0079                               = &0079
from_address                        = &007a
to_address                          = &007c
read_write_flag                     = &007e
l007f                               = &007f
l0080                               = &0080
l0081                               = &0081
l0082                               = &0082
l0083                               = &0083
l0084                               = &0084
l0085                               = &0085
l0086                               = &0086
zp_directory_letter                 = &0087
zp_current_drive_number             = &0088
copy_of_address_register            = &0089
ptr2                                = &008b
A_register_save                     = &008d
X_register_save                     = &008e
Y_register_save                     = &008f
l00b0                               = &00b0
l00b1                               = &00b1
zp_free_sector_count                = &00b2
l00b4                               = &00b4
l00b5                               = &00b5
l00b8                               = &00b8
l00b9                               = &00b9
l00bb                               = &00bb
l00bc                               = &00bc
l00bd                               = &00bd
l00be                               = &00be
l00bf                               = &00bf
last_osword_osbyte_a_reg            = &00ef
last_osword_osbyte_x_reg            = &00f0
ptr3                                = &00f0
last_osword_osbyte_y_reg            = &00f1
os_text_ptr                         = &00f2
romsel_copy                         = &00f4
osrdsc_ptr                          = &00f6
l00f7                               = &00f7
ptr1                                = &00fd
os_escape_flag                      = &00ff
stack                               = &0100
l0103                               = &0103
l0104                               = &0104
l0105                               = &0105
osbyte_fa_settings                  = &028a
l02ee                               = &02ee
l02fe                               = &02fe
l0406                               = &0406
l0780                               = &0780
l0784                               = &0784
l0d80                               = &0d80
l0d81                               = &0d81
l0d82                               = &0d82
l0d83                               = &0d83
l2000                               = &2000
l2008                               = &2008
l2009                               = &2009
l200d                               = &200d
l2020                               = &2020
l2e00                               = &2e00
l2f00                               = &2f00
l4146                               = &4146
l4320                               = &4320
l4520                               = &4520
l4920                               = &4920
l6142                               = &6142
l6553                               = &6553
l6562                               = &6562
l6573                               = &6573
l6574                               = &6574
l6964                               = &6964
l754e                               = &754e
l77fe                               = &77fe
l77ff                               = &77ff
osword_block_drive                  = &7800
osword_block_lsb_32bit_address      = &7801
l7802                               = &7802
osword_block_msb_32bit_address      = &7803
l7804                               = &7804
osword_block_number_of_parameters   = &7805
osword_block_command                = &7806
osword_block_parameters             = &7807
l7808                               = &7808
l7809                               = &7809
l780a                               = &780a
l780d                               = &780d
l780e                               = &780e
l780f                               = &780f
l7810                               = &7810
l7811                               = &7811
l7812                               = &7812
l7813                               = &7813
l7814                               = &7814
l7815                               = &7815
l7816                               = &7816
l781b                               = &781b
l781c                               = &781c
l781d                               = &781d
l7820                               = &7820
l7821                               = &7821
l7830                               = &7830
l7831                               = &7831
l7832                               = &7832
l7840                               = &7840
l7845                               = &7845
l7846                               = &7846
l7847                               = &7847
l7848                               = &7848
l7850                               = &7850
l7860                               = &7860
l7865                               = &7865
l7890                               = &7890
l7891                               = &7891
l7892                               = &7892
l7893                               = &7893
l7894                               = &7894
l7895                               = &7895
l7896                               = &7896
l7897                               = &7897
l7898                               = &7898
l7899                               = &7899
l789a                               = &789a
l789b                               = &789b
l789c                               = &789c
l789d                               = &789d
l789e                               = &789e
l789f                               = &789f
l78a0                               = &78a0
l78a1                               = &78a1
l78a2                               = &78a2
l78a3                               = &78a3
l78a4                               = &78a4
l78a5                               = &78a5
l78a6                               = &78a6
l78a7                               = &78a7
l78a8                               = &78a8
l78a9                               = &78a9
l78aa                               = &78aa
l78ab                               = &78ab
l78ac                               = &78ac
l78ad                               = &78ad
l7900                               = &7900
l7907                               = &7907
l7908                               = &7908
l79ff                               = &79ff
l7a00                               = &7a00
l7a01                               = &7a01
l7a02                               = &7a02
l7a03                               = &7a03
l7a04                               = &7a04
l7a05                               = &7a05
l7a06                               = &7a06
l7a07                               = &7a07
l7a08                               = &7a08
fred                                = &fc00
lsb_ramdisc_page                    = &fcc0
ramdisc_control_byte_1              = &fcc1
msb_ramdisc_page                    = &fcc2
ramdisc_control_byte_2              = &fcc3
page_ram_bank_select_b8_b15         = &fcff
jim                                 = &fd00
lfd01                               = &fd01
lfd02                               = &fd02
lfd04                               = &fd04
lfd05                               = &fd05
lfd06                               = &fd06
lfd07                               = &fd07
lfd08                               = &fd08
lfd09                               = &fd09
lfd0a                               = &fd0a
lfd0c                               = &fd0c
lfd0d                               = &fd0d
lfd0e                               = &fd0e
lfd0f                               = &fd0f
lfd10                               = &fd10
lfd11                               = &fd11
lfd12                               = &fd12
ramdisc_drive_number                = &fd13
lfd14                               = &fd14
lfd15                               = &fd15
lfd16                               = &fd16
lfd17                               = &fd17
boot_option                         = &fd28
lfd2b                               = &fd2b
current_drive_number                = &fd3c
directory_letter                    = &fd3e
lfd4e                               = &fd4e
lfd4f                               = &fd4f
subdrive_number                     = &fd56
formatted_flag                      = &fd60
lfd61                               = &fd61
default_drive_flag                  = &fd62
memory_size                         = &fd63
lfd68                               = &fd68
lfd69                               = &fd69
free_sector_count_lsb               = &fd6a
free_sector_count_msb               = &fd6b
lfd70                               = &fd70
lfd71                               = &fd71
lfd7d                               = &fd7d
lfd7e                               = &fd7e
lfd7f                               = &fd7f
lfd80                               = &fd80
lfd81                               = &fd81
lfd82                               = &fd82
lfd83                               = &fd83
lfd84                               = &fd84
lfd85                               = &fd85
lfd86                               = &fd86
lfd87                               = &fd87
lfd88                               = &fd88
lfd89                               = &fd89
lfd8a                               = &fd8a
lfd8b                               = &fd8b
lfdbb                               = &fdbb
lfddf                               = &fddf
lfde0                               = &fde0
lfdfb                               = &fdfb
lfdfc                               = &fdfc
jim_reset_address_high              = &fdff
crtc_address_register               = &fe00
tube_data_register_3                = &fee5
osfile                              = &ffdd
osrdch                              = &ffe0
osasci                              = &ffe3
osnewl                              = &ffe7
oswrch                              = &ffee
osword                              = &fff1
osbyte                              = &fff4
oscli                               = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    equb 0, 0, 0                                                      ; 8000: 00 00 00    ...

.service_entry
    jmp service_handler                                               ; 8003: 4c 36 81    L6.

.rom_type
    equb &82                                                          ; 8006: 82          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 17          .
.binary_version
    equb 1                                                            ; 8008: 01          .
; &8009 referenced 3 times by &8941, &8951, &8961
.title
    equs "RAMDISC "                                                   ; 8009: 52 41 4d... RAM
.version
    equb 0                                                            ; 8011: 00          .
    equs "1.04 "                                                      ; 8012: 31 2e 30... 1.0
.copyright
    equb 0                                                            ; 8017: 00          .
    equs "(C) Morley Electronics", 0                                  ; 8018: 28 43 29... (C)
    equb &0d                                                          ; 802f: 0d          .
    equs "Software by:-"                                              ; 8030: 53 6f 66... Sof
; &803d referenced 1 time by &8971
.mb_software_and_subcommand
    equs " M/B Software"                                              ; 803d: 20 4d 2f...  M/
    equb &0d                                                          ; 804a: 0d          .
    equs "  RAMDISC"                                                  ; 804b: 20 20 52...   R
    equb &0d, 0, &ff                                                  ; 8054: 0d 00 ff    ...
; &8057 referenced 6 times by &82a5, &846c, &847f, &8496, &84a3, &84ae
.command_list
l8058 = command_list+1
    equs "ACCESS"                                                     ; 8057: 41 43 43... ACC
; &8058 referenced 1 time by &82a9
    equb >(access_command-1)                                          ; 805d: 9d          .
    equb <(access_command-1)                                          ; 805e: 77          w
    equs "BACKUP"                                                     ; 805f: 42 41 43... BAC
    equb >(jump_to_restore_register_a_x_y-1)                          ; 8065: 81          .
    equb <(jump_to_restore_register_a_x_y-1)                          ; 8066: 32          2
    equs "COMPACT"                                                    ; 8067: 43 4f 4d... COM
    equb >(compact_command-1)                                         ; 806e: 9d          .
    equb <(compact_command-1)                                         ; 806f: f7          .
    equs "COPY"                                                       ; 8070: 43 4f 50... COP
    equb >(copy_command-1)                                            ; 8074: af          .
    equb <(copy_command-1)                                            ; 8075: 9a          .
    equs "DELETE"                                                     ; 8076: 44 45 4c... DEL
    equb >(delete_command-1)                                          ; 807c: a0          .
    equb <(delete_command-1)                                          ; 807d: 84          .
    equs "DESTROY"                                                    ; 807e: 44 45 53... DES
    equb >(destroy_command-1)                                         ; 8085: a0          .
    equb <(destroy_command-1)                                         ; 8086: b5          .
    equs "DIR"                                                        ; 8087: 44 49 52    DIR
    equb >(dir_command-1)                                             ; 808a: a1          .
    equb <(dir_command-1)                                             ; 808b: 80          .
    equs "DRIVE"                                                      ; 808c: 44 52 49... DRI
    equb >(drive_command-1)                                           ; 8091: a1          .
    equb <(drive_command-1)                                           ; 8092: ee          .
    equs "ENABLE"                                                     ; 8093: 45 4e 41... ENA
    equb >(jump_to_restore_register_a_x_y-1)                          ; 8099: 81          .
    equb <(jump_to_restore_register_a_x_y-1)                          ; 809a: 32          2
    equs "INFO"                                                       ; 809b: 49 4e 46... INF
    equb >(info_command-1)                                            ; 809f: a2          .
    equb <(info_command-1)                                            ; 80a0: 17          .
    equs "LIB"                                                        ; 80a1: 4c 49 42    LIB
    equb >(jump_to_restore_register_a_x_y-1)                          ; 80a4: 81          .
    equb <(jump_to_restore_register_a_x_y-1)                          ; 80a5: 32          2
    equs "RENAME"                                                     ; 80a6: 52 45 4e... REN
    equb >(rename_command-1)                                          ; 80ac: a2          .
    equb <(rename_command-1)                                          ; 80ad: 68          h
    equs "TITLE"                                                      ; 80ae: 54 49 54... TIT
    equb >(title_command-1)                                           ; 80b3: a3          .
    equb <(title_command-1)                                           ; 80b4: 01          .
    equs "WIPE"                                                       ; 80b5: 57 49 50... WIP
    equb >(wipe_command-1)                                            ; 80b9: a3          .
    equb <(wipe_command-1)                                            ; 80ba: 5c          \
; &80bb referenced 1 time by &898a
.ram_disc_commands
    equs "CFIND"                                                      ; 80bb: 43 46 49... CFI
    equb >(cfind_command-1)                                           ; 80c0: a3          .
    equb <(cfind_command-1)                                           ; 80c1: e3          .
    equs "DEF"                                                        ; 80c2: 44 45 46    DEF
    equb >(def_command-1)                                             ; 80c5: a4          .
    equb <(def_command-1)                                             ; 80c6: 4b          K
    equs "FBACK"                                                      ; 80c7: 46 42 41... FBA
    equb >(fback_command-1)                                           ; 80cc: b7          .
    equb <(fback_command-1)                                           ; 80cd: 60          `
    equs "NODEF"                                                      ; 80ce: 4e 4f 44... NOD
    equb >(nodef_command-1)                                           ; 80d3: a4          .
    equb <(nodef_command-1)                                           ; 80d4: 52          R
    equs "RAMFORM"                                                    ; 80d5: 52 41 4d... RAM
    equb >(ramform_command-1)                                         ; 80dc: a4          .
    equb <(ramform_command-1)                                         ; 80dd: 5d          ]
    equs "RAMLOAD"                                                    ; 80de: 52 41 4d... RAM
    equb >(ramload_command-1)                                         ; 80e5: ba          .
    equb <(ramload_command-1)                                         ; 80e6: 3f          ?
    equs "RAMSAVE"                                                    ; 80e7: 52 41 4d... RAM
    equb >(ramsave_command-1)                                         ; 80ee: ba          .
    equb <(ramsave_command-1)                                         ; 80ef: 7e          ~
    equs "RDRIVE"                                                     ; 80f0: 52 44 52... RDR
    equb >(rdrive_command-1)                                          ; 80f6: a5          .
    equb <(rdrive_command-1)                                          ; 80f7: 6f          o
    equs "REDIT"                                                      ; 80f8: 52 45 44... RED
    equb >(redit_command-1)                                           ; 80fd: a9          .
    equb <(redit_command-1)                                           ; 80fe: f8          .
    equs "RSTAT"                                                      ; 80ff: 52 53 54... RST
    equb >(rstat_command-1)                                           ; 8104: a5          .
    equb <(rstat_command-1)                                           ; 8105: 85          .
    equs "RTEST"                                                      ; 8106: 52 54 45... RTE
    equb >(perform_ram_test-1)                                        ; 810b: a6          .
    equb <(perform_ram_test-1)                                        ; 810c: 5e          ^
    equs "SCAN"                                                       ; 810d: 53 43 41... SCA
    equb >(scan_command-1)                                            ; 8111: a7          .
    equb <(scan_command-1)                                            ; 8112: bc          .
    equs "SUBDRIVE"                                                   ; 8113: 53 55 42... SUB
    equb >(subdrive_command-1)                                        ; 811b: a8          .
    equb <(subdrive_command-1)                                        ; 811c: d4          .
    equs "STORE"                                                      ; 811d: 53 54 4f... STO
    equb >(store_command-1)                                           ; 8122: a9          .
    equb <(store_command-1)                                           ; 8123: 1b          .
    equs "UNDO"                                                       ; 8124: 55 4e 44... UND
    equb >(undo_command-1)                                            ; 8128: a9          .
    equb <(undo_command-1)                                            ; 8129: 1f          .
    equs "UNWIPE"                                                     ; 812a: 55 4e 57... UNW
    equb >(unwipe_command-1)                                          ; 8130: a9          .
    equb <(unwipe_command-1)                                          ; 8131: 3f          ?
.ramdisk_command_list_end_marker
    equb &ff                                                          ; 8132: ff          .

; ***************************************************************************************
.jump_to_restore_register_a_x_y
    jmp restore_register_a_x_y                                        ; 8133: 4c b9 82    L..

; &8136 referenced 1 time by &8003
.service_handler
    php                                                               ; 8136: 08          .
    pha                                                               ; 8137: 48          H
    lda osbyte_fa_settings                                            ; 8138: ad 8a 02    ...
    and #1                                                            ; 813b: 29 01       ).             ; A=Rom Service call reason
    beq morley_rom_turned_on                                          ; 813d: f0 03       ..             ; Morley Ramdisc rom b0: 0 Enabled b0: 1 Disabled
; for bbc, manual says Master should use insert/unplug
; https://beebwiki.mdfs.net/OSBYTE_%26FA
    pla                                                               ; 813f: 68          h
    plp                                                               ; 8140: 28          (
    rts                                                               ; 8141: 60          `

; ***************************************************************************************
; The Morley ram board is turned on (according for fx250), so check for service calls
; 
; On Entry:
;     A: Rom Service call reason
; ***************************************************************************************
; &8142 referenced 1 time by &813d
.morley_rom_turned_on
    txa                                                               ; 8142: 8a          .
    pha                                                               ; 8143: 48          H
    tya                                                               ; 8144: 98          .
    pha                                                               ; 8145: 48          H
    tsx                                                               ; 8146: ba          .
    lda l0103,x                                                       ; 8147: bd 03 01    ...
    cmp #9                                                            ; 814a: c9 09       ..
    bne not_help_service_call                                         ; 814c: d0 06       ..
    jsr title_help_or_extended                                        ; 814e: 20 34 89     4.
    jmp pass_to_next_rom                                              ; 8151: 4c 85 82    L..

; ***************************************************************************************
; Deal with services calls &01 shared low workspace , &03 boot file system and &27
; reset occurred
; ***************************************************************************************
; &8154 referenced 1 time by &814c
.not_help_service_call
    cmp #1                                                            ; 8154: c9 01       ..
    beq respond_to_service_call                                       ; 8156: f0 0b       ..
    cmp #3                                                            ; 8158: c9 03       ..
    beq respond_to_service_call                                       ; 815a: f0 07       ..
    cmp #&27 ; '''                                                    ; 815c: c9 27       .'             ; Reset_system_service_call
    beq respond_to_service_call                                       ; 815e: f0 03       ..
    jmp c8214                                                         ; 8160: 4c 14 82    L..

; ***************************************************************************************
; &8163 referenced 3 times by &8156, &815a, &815e
.respond_to_service_call
    pha                                                               ; 8163: 48          H
    lda #osbyte_inkey                                                 ; 8164: a9 81       ..
    ldx #0                                                            ; 8166: a2 00       ..
    ldy #&ff                                                          ; 8168: a0 ff       ..
    jsr osbyte                                                        ; 816a: 20 f4 ff     ..            ; Read the machine type
    pla                                                               ; 816d: 68          h
    pha                                                               ; 816e: 48          H

    ; X is the machine type:
    ;     X=0, BBC microcomputer OS 0.10
    ;     X=1, Acorn Electron OS 1.00
    ;     X=255, BBC microcomputer OS 1.00 or 1.20
    ;     X=254, BBC microcomputer OS A1.0 (USA)
    ;     X=253, Master 128 OS 3.20 or 3.50
    ;     X=251, BBC B+ OS 2.00
    ;     X=250, Acorn Business Computer OS 1.00 or 2.00
    ;     X=247, Master Econet Terminal OS 4.00
    ;     X=245, Master Compact OS 5.10
    cpx #&fd                                                          ; 816f: e0 fd       ..
    beq bbc_master                                                    ; 8171: f0 0b       ..
    cpx #&fb                                                          ; 8173: e0 fb       ..
    beq bbc_b_plus                                                    ; 8175: f0 0e       ..
    cmp #3                                                            ; 8177: c9 03       ..
    beq rom_autoboot_service_call                                     ; 8179: f0 11       ..
    jmp check_rom_service_calls                                       ; 817b: 4c 13 82    L..

; ***************************************************************************************
; &817e referenced 1 time by &8171
.bbc_master
    cmp #&27 ; '''                                                    ; 817e: c9 27       .'
    beq rom_autoboot_service_call                                     ; 8180: f0 0a       ..
    jmp check_rom_service_calls                                       ; 8182: 4c 13 82    L..

; ***************************************************************************************
; &8185 referenced 1 time by &8175
.bbc_b_plus
    cmp #1                                                            ; 8185: c9 01       ..
    beq rom_autoboot_service_call                                     ; 8187: f0 03       ..
    jmp check_rom_service_calls                                       ; 8189: 4c 13 82    L..

; ***************************************************************************************
; &818c referenced 3 times by &8179, &8180, &8187
.rom_autoboot_service_call
    ldx #0                                                            ; 818c: a2 00       ..
; ***************************************************************************************
; &818e referenced 1 time by &8197
.print_banner
    lda print_ramdisc_fs,x                                            ; 818e: bd 99 81    ...
    beq end_of_banner_text                                            ; 8191: f0 15       ..
    jsr oswrch                                                        ; 8193: 20 ee ff     ..            ; Write character
    inx                                                               ; 8196: e8          .
    bne print_banner                                                  ; 8197: d0 f5       ..
; ***************************************************************************************
; &8199 referenced 1 time by &818e
.print_ramdisc_fs
    equs "Ramdisc F.S. :"                                             ; 8199: 52 61 6d... Ram
    equb 0                                                            ; 81a7: 00          .

; ***************************************************************************************
; &81a8 referenced 1 time by &8191
.end_of_banner_text
    jsr toggle_control_bytes_switch_to_vector_page                    ; 81a8: 20 16 84     ..
    jsr validate_ramdisc_control_byte_ffc1                            ; 81ab: 20 3b 84     ;.
    beq c81d1                                                         ; 81ae: f0 21       .!
    ldx #0                                                            ; 81b0: a2 00       ..
; ***************************************************************************************
; &81b2 referenced 1 time by &81bb
.ramdisc_switched_off
    lda print_switched_off,x                                          ; 81b2: bd bd 81    ...
    beq c81cd                                                         ; 81b5: f0 16       ..
    jsr osasci                                                        ; 81b7: 20 e3 ff     ..            ; Write character
    inx                                                               ; 81ba: e8          .
    bne ramdisc_switched_off                                          ; 81bb: d0 f5       ..
; ***************************************************************************************
; &81bd referenced 1 time by &81b2
.print_switched_off
    equs "Switched off."                                              ; 81bd: 53 77 69... Swi
    equb &0d, &0d, 0                                                  ; 81ca: 0d 0d 00    ...

; &81cd referenced 1 time by &81b5
.c81cd
    pla                                                               ; 81cd: 68          h
    jmp pass_to_next_rom                                              ; 81ce: 4c 85 82    L..

; &81d1 referenced 1 time by &81ae
.c81d1
    jsr change_to_ramdisc_variable_page                               ; 81d1: 20 cc 87     ..
    nop                                                               ; 81d4: ea          .
    ldx formatted_flag                                                ; 81d5: ae 60 fd    .`.
    dex                                                               ; 81d8: ca          .
    bne print_unformatted                                             ; 81d9: d0 10       ..
    nop                                                               ; 81db: ea          .
    lda ramdisc_drive_number                                          ; 81dc: ad 13 fd    ...
    cmp #&30 ; '0'                                                    ; 81df: c9 30       .0
    bcc drive_number_below_0                                          ; 81e1: 90 04       ..
    cmp #&3a ; ':'                                                    ; 81e3: c9 3a       .:
    bcc write_drive_number_then_2xNL                                  ; 81e5: 90 23       .#
; ***************************************************************************************
; &81e7 referenced 1 time by &81e1
.drive_number_below_0
    lda #&3f ; '?'                                                    ; 81e7: a9 3f       .?
    bne write_drive_number_then_2xNL                                  ; 81e9: d0 1f       ..             ; ALWAYS branch

; ***************************************************************************************
; &81eb referenced 1 time by &81d9
.print_unformatted
    ldx #0                                                            ; 81eb: a2 00       ..
; &81ed referenced 1 time by &81f6
.loop_c81ed
    lda unformatted_string,x                                          ; 81ed: bd f8 81    ...
    beq c8206                                                         ; 81f0: f0 14       ..
    jsr osasci                                                        ; 81f2: 20 e3 ff     ..            ; Write character
    inx                                                               ; 81f5: e8          .
    bne loop_c81ed                                                    ; 81f6: d0 f5       ..
; &81f8 referenced 1 time by &81ed
.unformatted_string
    equs "Unformatted"                                                ; 81f8: 55 6e 66... Unf
    equb &0d, &0d, 0                                                  ; 8203: 0d 0d 00    ...

; &8206 referenced 1 time by &81f0
.c8206
    pla                                                               ; 8206: 68          h
    jmp pass_to_next_rom                                              ; 8207: 4c 85 82    L..

; ***************************************************************************************
; &820a referenced 2 times by &81e5, &81e9
.write_drive_number_then_2xNL
    jsr oswrch                                                        ; 820a: 20 ee ff     ..            ; Write character
    jsr osnewl                                                        ; 820d: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; 8210: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &8213 referenced 3 times by &817b, &8182, &8189
.check_rom_service_calls
    pla                                                               ; 8213: 68          h
; &8214 referenced 1 time by &8160
.c8214
    cmp #3                                                            ; 8214: c9 03       ..             ; Rom Autoboot service call
    beq service_rom_service_call                                      ; 8216: f0 0f       ..
    cmp #4                                                            ; 8218: c9 04       ..             ; unknown star command
    beq service_rom_service_call                                      ; 821a: f0 0b       ..
    cmp #8                                                            ; 821c: c9 08       ..             ; unknown osword command
    beq service_rom_service_call                                      ; 821e: f0 07       ..
    cmp #&0f                                                          ; 8220: c9 0f       ..             ; Vectors changed
    beq service_rom_service_call                                      ; 8222: f0 03       ..
    jmp pass_to_next_rom                                              ; 8224: 4c 85 82    L..

; ***************************************************************************************
; &8227 referenced 4 times by &8216, &821a, &821e, &8222
.service_rom_service_call
    pha                                                               ; 8227: 48          H
    jsr validate_ramdisc_control_byte_ffc1                            ; 8228: 20 3b 84     ;.
    beq c8239                                                         ; 822b: f0 0c       ..
    jsr toggle_control_bytes_switch_to_vector_page                    ; 822d: 20 16 84     ..
    jsr validate_ramdisc_control_byte_ffc1                            ; 8230: 20 3b 84     ;.
    beq c8239                                                         ; 8233: f0 04       ..
    pla                                                               ; 8235: 68          h
    jmp pass_to_next_rom                                              ; 8236: 4c 85 82    L..

; &8239 referenced 2 times by &822b, &8233
.c8239
    pla                                                               ; 8239: 68          h
    tax                                                               ; 823a: aa          .
    pla                                                               ; 823b: 68          h
    tay                                                               ; 823c: a8          .
    pha                                                               ; 823d: 48          H
    txa                                                               ; 823e: 8a          .
    cmp #3                                                            ; 823f: c9 03       ..
    bne check_unknown_osword                                          ; 8241: d0 06       ..
    jsr sub_c82c3                                                     ; 8243: 20 c3 82     ..
    jmp pass_to_next_rom                                              ; 8246: 4c 85 82    L..

; ***************************************************************************************
; &8249 referenced 1 time by &8241
.check_unknown_osword
    cmp #&0f                                                          ; 8249: c9 0f       ..
    bne not_unknown_osword                                            ; 824b: d0 16       ..
    lda lsb_ramdisc_page                                              ; 824d: ad c0 fc    ...
    pha                                                               ; 8250: 48          H
    lda msb_ramdisc_page                                              ; 8251: ad c2 fc    ...
    pha                                                               ; 8254: 48          H
    jsr sub_c8321                                                     ; 8255: 20 21 83     !.
    pla                                                               ; 8258: 68          h
    sta msb_ramdisc_page                                              ; 8259: 8d c2 fc    ...
    pla                                                               ; 825c: 68          h
    sta lsb_ramdisc_page                                              ; 825d: 8d c0 fc    ...
    jmp pass_to_next_rom                                              ; 8260: 4c 85 82    L..

; ***************************************************************************************
; &8263 referenced 1 time by &824b
.not_unknown_osword
    cmp #8                                                            ; 8263: c9 08       ..
    bne c828c                                                         ; 8265: d0 25       .%
    lda lsb_ramdisc_page                                              ; 8267: ad c0 fc    ...
    pha                                                               ; 826a: 48          H
    lda msb_ramdisc_page                                              ; 826b: ad c2 fc    ...
    pha                                                               ; 826e: 48          H
    jsr unknown_osword_routine                                        ; 826f: 20 37 8a     7.
    pla                                                               ; 8272: 68          h
    sta msb_ramdisc_page                                              ; 8273: 8d c2 fc    ...
    pla                                                               ; 8276: 68          h
    sta lsb_ramdisc_page                                              ; 8277: 8d c0 fc    ...
    pla                                                               ; 827a: 68          h
    tay                                                               ; 827b: a8          .
    pla                                                               ; 827c: 68          h
    tax                                                               ; 827d: aa          .
    pla                                                               ; 827e: 68          h
    bcc not_unknown_osword_exit                                       ; 827f: 90 02       ..
    lda #0                                                            ; 8281: a9 00       ..
; ***************************************************************************************
; &8283 referenced 1 time by &827f
.not_unknown_osword_exit
    plp                                                               ; 8283: 28          (
    rts                                                               ; 8284: 60          `

; ***************************************************************************************
; &8285 referenced 9 times by &8151, &81ce, &8207, &8224, &8236, &8246, &8260, &828e, &8295
.pass_to_next_rom
    pla                                                               ; 8285: 68          h
    tay                                                               ; 8286: a8          .
    pla                                                               ; 8287: 68          h
    tax                                                               ; 8288: aa          .
    pla                                                               ; 8289: 68          h
    plp                                                               ; 828a: 28          (
    rts                                                               ; 828b: 60          `

; &828c referenced 1 time by &8265
.c828c
    cmp #4                                                            ; 828c: c9 04       ..
    bne pass_to_next_rom                                              ; 828e: d0 f5       ..
    jsr sub_c8454                                                     ; 8290: 20 54 84     T.
    bcs c8298                                                         ; 8293: b0 03       ..
    jmp pass_to_next_rom                                              ; 8295: 4c 85 82    L..

; &8298 referenced 1 time by &8293
.c8298
    jsr save_zp_variables_to_ramdisc_variable_page                    ; 8298: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    pla                                                               ; 829b: 68          h
    sta Y_register_save                                               ; 829c: 85 8f       ..
    pla                                                               ; 829e: 68          h
    sta X_register_save                                               ; 829f: 85 8e       ..
    pla                                                               ; 82a1: 68          h
    sta A_register_save                                               ; 82a2: 85 8d       ..
    plp                                                               ; 82a4: 28          (
    lda command_list,x                                                ; 82a5: bd 57 80    .W.            ; X=Preserved
    pha                                                               ; 82a8: 48          H
    lda l8058,x                                                       ; 82a9: bd 58 80    .X.
    pha                                                               ; 82ac: 48          H
    lda (os_text_ptr),y                                               ; 82ad: b1 f2       ..             ; Y=preserved
    cmp #&2e ; '.'                                                    ; 82af: c9 2e       ..
    bne return_1                                                      ; 82b1: d0 01       ..
    iny                                                               ; 82b3: c8          .
; &82b4 referenced 1 time by &82b1
.return_1
    rts                                                               ; 82b4: 60          `

; ***************************************************************************************
; &82b5 referenced 24 times by &9dd0, &9e32, &a0b0, &a117, &a229, &a2c5, &a35a, &a3a6, &a449, &a45b, &a48a, &a51a, &a583, &a65c, &a8a9, &a919, &a925, &a94b, &a985, &b038, &b03e, &b8dd, &ba7c, &bb25
.ready_for_new_command
    lda #0                                                            ; 82b5: a9 00       ..
    sta A_register_save                                               ; 82b7: 85 8d       ..
; ***************************************************************************************
; &82b9 referenced 14 times by &8133, &8909, &9d96, &9e0d, &a090, &a0c1, &a197, &a1da, &a207, &a223, &a276, &a310, &a368, &afb8
.restore_register_a_x_y
    lda A_register_save                                               ; 82b9: a5 8d       ..
    ldx X_register_save                                               ; 82bb: a6 8e       ..
    ldy Y_register_save                                               ; 82bd: a4 8f       ..
    jsr save_ramdisc_variables_to_zp_variables                        ; 82bf: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    rts                                                               ; 82c2: 60          `

; &82c3 referenced 1 time by &8243
.sub_c82c3
    jsr change_to_ramdisc_variable_page                               ; 82c3: 20 cc 87     ..
    nop                                                               ; 82c6: ea          .
    ldx formatted_flag                                                ; 82c7: ae 60 fd    .`.
    dex                                                               ; 82ca: ca          .
    beq c82ce                                                         ; 82cb: f0 01       ..
    rts                                                               ; 82cd: 60          `

; &82ce referenced 1 time by &82cb
.c82ce
    lda #0                                                            ; 82ce: a9 00       ..
    sta lfd61                                                         ; 82d0: 8d 61 fd    .a.
    tya                                                               ; 82d3: 98          .
    pha                                                               ; 82d4: 48          H
    jsr save_zp_variables_to_ramdisc_variable_page                    ; 82d5: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    jsr sub_c9a24                                                     ; 82d8: 20 24 9a     $.
    jsr save_ramdisc_variables_to_zp_variables                        ; 82db: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    pla                                                               ; 82de: 68          h
    tay                                                               ; 82df: a8          .
    jsr change_to_ramdisc_variable_page                               ; 82e0: 20 cc 87     ..
    lda ramdisc_drive_number                                          ; 82e3: ad 13 fd    ...
    nop                                                               ; 82e6: ea          .
    nop                                                               ; 82e7: ea          .
    nop                                                               ; 82e8: ea          .
    cmp current_drive_number                                          ; 82e9: cd 3c fd    .<.
    bne c830c                                                         ; 82ec: d0 1e       ..
    cpy #0                                                            ; 82ee: c0 00       ..
    bne c830c                                                         ; 82f0: d0 1a       ..
    lda boot_option                                                   ; 82f2: ad 28 fd    .(.
    cmp #&30 ; '0'                                                    ; 82f5: c9 30       .0
    bcc c830c                                                         ; 82f7: 90 13       ..
    cmp #&34 ; '4'                                                    ; 82f9: c9 34       .4
    bcs c830c                                                         ; 82fb: b0 0f       ..
    lda #1                                                            ; 82fd: a9 01       ..
    sta lfd61                                                         ; 82ff: 8d 61 fd    .a.
    pla                                                               ; 8302: 68          h
    pla                                                               ; 8303: 68          h
    pla                                                               ; 8304: 68          h
    ldy #&bb                                                          ; 8305: a0 bb       ..
    pla                                                               ; 8307: 68          h
    tax                                                               ; 8308: aa          .
    pla                                                               ; 8309: 68          h
    plp                                                               ; 830a: 28          (
    rts                                                               ; 830b: 60          `

; &830c referenced 4 times by &82ec, &82f0, &82f7, &82fb
.c830c
    nop                                                               ; 830c: ea          .
    lda default_drive_flag                                            ; 830d: ad 62 fd    .b.
    bne return_2                                                      ; 8310: d0 0e       ..
    nop                                                               ; 8312: ea          .
    nop                                                               ; 8313: ea          .
    lda #&30 ; '0'                                                    ; 8314: a9 30       .0
    sta current_drive_number                                          ; 8316: 8d 3c fd    .<.
    nop                                                               ; 8319: ea          .
    nop                                                               ; 831a: ea          .
    lda #&24 ; '$'                                                    ; 831b: a9 24       .$
    sta directory_letter                                              ; 831d: 8d 3e fd    .>.
; &8320 referenced 1 time by &8310
.return_2
    rts                                                               ; 8320: 60          `

; &8321 referenced 1 time by &8255
.sub_c8321
    jsr change_to_ramdisc_variable_page                               ; 8321: 20 cc 87     ..
    nop                                                               ; 8324: ea          .
    ldx formatted_flag                                                ; 8325: ae 60 fd    .`.
    dex                                                               ; 8328: ca          .
    bne return_3                                                      ; 8329: d0 10       ..
    jsr save_rom_pointer_table_and_replace_with_new                   ; 832b: 20 3c 83     <.
    jsr change_to_ramdisc_variable_page                               ; 832e: 20 cc 87     ..
    nop                                                               ; 8331: ea          .
    ldx lfd61                                                         ; 8332: ae 61 fd    .a.
    dex                                                               ; 8335: ca          .
    bne return_3                                                      ; 8336: d0 03       ..
    jmp c8394                                                         ; 8338: 4c 94 83    L..

; &833b referenced 2 times by &8329, &8336
.return_3
    rts                                                               ; 833b: 60          `

; ***************************************************************************************
; &833c referenced 1 time by &832b
.save_rom_pointer_table_and_replace_with_new
    php                                                               ; 833c: 08          .
    sei                                                               ; 833d: 78          x
    lda l0070                                                         ; 833e: a5 70       .p
    pha                                                               ; 8340: 48          H
    lda l0071                                                         ; 8341: a5 71       .q
    pha                                                               ; 8343: 48          H
    jsr switch_to_ramdisc_vector_page                                 ; 8344: 20 bf 87     ..            ; change to ramdisc vector page
    lda #osbyte_read_rom_ptr_table_low                                ; 8347: a9 a8       ..
    ldx #0                                                            ; 8349: a2 00       ..
    ldy #&ff                                                          ; 834b: a0 ff       ..
    jsr osbyte                                                        ; 834d: 20 f4 ff     ..            ; Read address of ROM pointer table
    stx l0070                                                         ; 8350: 86 70       .p             ; X=value of address of ROM pointer table (low byte)
    sty l0071                                                         ; 8352: 84 71       .q             ; Y=value of address of ROM pointer table (high byte)
    ldx #0                                                            ; 8354: a2 00       ..
    ldy #&1b                                                          ; 8356: a0 1b       ..
; &8358 referenced 1 time by &8361
.loop_c8358
    lda (l0070),y                                                     ; 8358: b1 70       .p
    sta jim,x                                                         ; 835a: 9d 00 fd    ...
    inx                                                               ; 835d: e8          .
    iny                                                               ; 835e: c8          .
    cpy #&30 ; '0'                                                    ; 835f: c0 30       .0
    bne loop_c8358                                                    ; 8361: d0 f5       ..
    ldx #0                                                            ; 8363: a2 00       ..
    ldy #&1b                                                          ; 8365: a0 1b       ..
; &8367 referenced 1 time by &837c
.loop_c8367
    lda new_extended_vector_table,x                                   ; 8367: bd 86 83    ...
    sta (l0070),y                                                     ; 836a: 91 70       .p
    inx                                                               ; 836c: e8          .
    iny                                                               ; 836d: c8          .
    lda new_extended_vector_table,x                                   ; 836e: bd 86 83    ...
    sta (l0070),y                                                     ; 8371: 91 70       .p
    inx                                                               ; 8373: e8          .
    iny                                                               ; 8374: c8          .
    lda romsel_copy                                                   ; 8375: a5 f4       ..
    sta (l0070),y                                                     ; 8377: 91 70       .p
    iny                                                               ; 8379: c8          .
    cpy #&30 ; '0'                                                    ; 837a: c0 30       .0
    bne loop_c8367                                                    ; 837c: d0 e9       ..
    pla                                                               ; 837e: 68          h
    sta l0071                                                         ; 837f: 85 71       .q
    pla                                                               ; 8381: 68          h
    sta l0070                                                         ; 8382: 85 70       .p
    plp                                                               ; 8384: 28          (
    rts                                                               ; 8385: 60          `

; &8386 referenced 2 times by &8367, &836e
.new_extended_vector_table
    equw filev_extended_vector, argsv_extended_vector                 ; 8386: 76 8b b0... v..
    equw bgetv_extended_vector, bputv_extended_vector                 ; 838a: e9 91 9c... ...
    equw gbpbv_extended_vector, findv_extended_vector                 ; 838e: 9c 94 57... ..W
    equw  fscv_extended_vector                                        ; 8392: 44 9a       D.

; &8394 referenced 1 time by &8338
.c8394
    lda #0                                                            ; 8394: a9 00       ..
    sta lfd61                                                         ; 8396: 8d 61 fd    .a.
    nop                                                               ; 8399: ea          .
    nop                                                               ; 839a: ea          .
    nop                                                               ; 839b: ea          .
    lda boot_option                                                   ; 839c: ad 28 fd    .(.
    cmp #&31 ; '1'                                                    ; 839f: c9 31       .1
    bcc return_4                                                      ; 83a1: 90 04       ..
    cmp #&34 ; '4'                                                    ; 83a3: c9 34       .4
    bcc c83a8                                                         ; 83a5: 90 01       ..
; &83a7 referenced 1 time by &83a1
.return_4
    rts                                                               ; 83a7: 60          `

; &83a8 referenced 1 time by &83a5
.c83a8
    jsr save_zp_variables_to_ramdisc_variable_page                    ; 83a8: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    lda #<(boot_file)                                                 ; 83ab: a9 0e       ..
    sta ptr2                                                          ; 83ad: 85 8b       ..
    lda #>(boot_file)                                                 ; 83af: a9 84       ..
    sta ptr2+1                                                        ; 83b1: 85 8c       ..
    jsr sub_c850f                                                     ; 83b3: 20 0f 85     ..
    beq check_if_file_exists                                          ; 83b6: f0 04       ..
    jsr save_ramdisc_variables_to_zp_variables                        ; 83b8: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    rts                                                               ; 83bb: 60          `

; ***************************************************************************************
; &83bc referenced 1 time by &83b6
.check_if_file_exists
    jsr sub_c85ae                                                     ; 83bc: 20 ae 85     ..
    bcc file_found                                                    ; 83bf: 90 1a       ..
    jsr print_inline_string                                           ; 83c1: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "File not found.."                                           ; 83c4: 46 69 6c... Fil
    equb &0d, &0d, &ea                                                ; 83d4: 0d 0d ea    ...

    jsr save_ramdisc_variables_to_zp_variables                        ; 83d7: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    rts                                                               ; 83da: 60          `

; ***************************************************************************************
; &83db referenced 1 time by &83bf
.file_found
    jsr save_ramdisc_variables_to_zp_variables                        ; 83db: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ldx #0                                                            ; 83de: a2 00       ..
; &83e0 referenced 1 time by &83ef
.loop_c83e0
    lda lfd2b,x                                                       ; 83e0: bd 2b fd    .+.
    cmp #&29 ; ')'                                                    ; 83e3: c9 29       .)
    bne c83e9                                                         ; 83e5: d0 02       ..
    lda #&20 ; ' '                                                    ; 83e7: a9 20       .
; &83e9 referenced 1 time by &83e5
.c83e9
    sta l0780,x                                                       ; 83e9: 9d 80 07    ...
    inx                                                               ; 83ec: e8          .
    cpx #4                                                            ; 83ed: e0 04       ..
    bne loop_c83e0                                                    ; 83ef: d0 ef       ..
    ldx #0                                                            ; 83f1: a2 00       ..
; &83f3 referenced 1 time by &83fc
.loop_c83f3
    lda space_boot_file,x                                             ; 83f3: bd 0d 84    ...
    sta l0784,x                                                       ; 83f6: 9d 84 07    ...
    inx                                                               ; 83f9: e8          .
    cpx #9                                                            ; 83fa: e0 09       ..
    bne loop_c83f3                                                    ; 83fc: d0 f5       ..
    pla                                                               ; 83fe: 68          h
    pla                                                               ; 83ff: 68          h
    pla                                                               ; 8400: 68          h
    pla                                                               ; 8401: 68          h
    pla                                                               ; 8402: 68          h
    pla                                                               ; 8403: 68          h
    pla                                                               ; 8404: 68          h
    plp                                                               ; 8405: 28          (
    ldx #<(l0780)                                                     ; 8406: a2 80       ..
    ldy #>(l0780)                                                     ; 8408: a0 07       ..
    jmp oscli                                                         ; 840a: 4c f7 ff    L..

; &840d referenced 1 time by &83f3
.space_boot_file
    equb &20                                                          ; 840d: 20
.boot_file
    equs "$.!BOOT"                                                    ; 840e: 24 2e 21... $.!
    equb &0d                                                          ; 8415: 0d          .

; ***************************************************************************************
; &8416 referenced 2 times by &81a8, &822d
.toggle_control_bytes_switch_to_vector_page
    lda #0                                                            ; 8416: a9 00       ..
    jsr toggle_control_registers                                      ; 8418: 20 24 84     $.
    lda #&ff                                                          ; 841b: a9 ff       ..
    jsr toggle_control_registers                                      ; 841d: 20 24 84     $.
    jsr switch_to_ramdisc_vector_page                                 ; 8420: 20 bf 87     ..            ; change to ramdisc vector page
    rts                                                               ; 8423: 60          `

; ***************************************************************************************
; &8424 referenced 2 times by &8418, &841d
.toggle_control_registers
    sta lsb_ramdisc_page                                              ; 8424: 8d c0 fc    ...
    nop                                                               ; 8427: ea          .
    nop                                                               ; 8428: ea          .
    nop                                                               ; 8429: ea          .
    sta msb_ramdisc_page                                              ; 842a: 8d c2 fc    ...
    nop                                                               ; 842d: ea          .
    nop                                                               ; 842e: ea          .
    nop                                                               ; 842f: ea          .
    sta ramdisc_control_byte_1                                        ; 8430: 8d c1 fc    ...
    nop                                                               ; 8433: ea          .
    nop                                                               ; 8434: ea          .
    nop                                                               ; 8435: ea          .
    sta ramdisc_control_byte_2                                        ; 8436: 8d c3 fc    ...
    nop                                                               ; 8439: ea          .
    rts                                                               ; 843a: 60          `

; ***************************************************************************************
; &843b referenced 3 times by &81ab, &8228, &8230
.validate_ramdisc_control_byte_ffc1
    lda ramdisc_control_byte_1                                        ; 843b: ad c1 fc    ...
    and #&7f                                                          ; 843e: 29 7f       ).
    cmp #&3f ; '?'                                                    ; 8440: c9 3f       .?
    beq validate_ramdisc_control_byte_ffc3                            ; 8442: f0 04       ..
    cmp #&5f ; '_'                                                    ; 8444: c9 5f       ._
    bne return_5                                                      ; 8446: d0 0b       ..
; ***************************************************************************************
; &8448 referenced 1 time by &8442
.validate_ramdisc_control_byte_ffc3
    lda ramdisc_control_byte_2                                        ; 8448: ad c3 fc    ...
    and #&7f                                                          ; 844b: 29 7f       ).
    cmp #&3f ; '?'                                                    ; 844d: c9 3f       .?
    beq return_5                                                      ; 844f: f0 02       ..
    cmp #&5f ; '_'                                                    ; 8451: c9 5f       ._
; &8453 referenced 2 times by &8446, &844f
.return_5
    rts                                                               ; 8453: 60          `

; &8454 referenced 2 times by &8290, &9b2c
.sub_c8454
    jsr ignore_spaces_in_command_line                                 ; 8454: 20 aa 88     ..
    and #&df                                                          ; 8457: 29 df       ).             ; convert to upper case
    cmp #&4d ; 'M'                                                    ; 8459: c9 4d       .M
    bne c845e                                                         ; 845b: d0 01       ..
    iny                                                               ; 845d: c8          .
; &845e referenced 1 time by &845b
.c845e
    tya                                                               ; 845e: 98          .
    pha                                                               ; 845f: 48          H
    ldx #0                                                            ; 8460: a2 00       ..
; &8462 referenced 1 time by &8477
.loop_c8462
    pla                                                               ; 8462: 68          h
    tay                                                               ; 8463: a8          .
    pha                                                               ; 8464: 48          H
    jsr found_text_on_command_line                                    ; 8465: 20 86 84     ..
    bcs get_command_address                                           ; 8468: b0 12       ..
    dex                                                               ; 846a: ca          .
; &846b referenced 1 time by &846f
.loop_c846b
    inx                                                               ; 846b: e8          .
    lda command_list,x                                                ; 846c: bd 57 80    .W.
    bpl loop_c846b                                                    ; 846f: 10 fa       ..
    cmp #&ff                                                          ; 8471: c9 ff       ..
    beq end_of_command_list                                           ; 8473: f0 04       ..
    inx                                                               ; 8475: e8          .
    inx                                                               ; 8476: e8          .
    bne loop_c8462                                                    ; 8477: d0 e9       ..
; ***************************************************************************************
; &8479 referenced 1 time by &8473
.end_of_command_list
    pla                                                               ; 8479: 68          h
    clc                                                               ; 847a: 18          .
    rts                                                               ; 847b: 60          `

; ***************************************************************************************
; get address from command table
; 
; On Entry:
;     X: offset in command list
; 
; On Exit:
;     A: MSB for command address
;     X: index to command list
; ***************************************************************************************
; &847c referenced 1 time by &8468
.get_command_address
    pla                                                               ; 847c: 68          h
    dex                                                               ; 847d: ca          .
; &847e referenced 1 time by &8482
.loop_c847e
    inx                                                               ; 847e: e8          .
    lda command_list,x                                                ; 847f: bd 57 80    .W.
    bpl loop_c847e                                                    ; 8482: 10 fa       ..
    sec                                                               ; 8484: 38          8
    rts                                                               ; 8485: 60          `

; ***************************************************************************************
; &8486 referenced 2 times by &8465, &84ac
.found_text_on_command_line
    lda (os_text_ptr),y                                               ; 8486: b1 f2       ..
    and #&df                                                          ; 8488: 29 df       ).
    cmp #&41 ; 'A'                                                    ; 848a: c9 41       .A
    bcc reload_raw_command_line_char                                  ; 848c: 90 06       ..
    cmp #&5b ; '['                                                    ; 848e: c9 5b       .[
    bcs reload_raw_command_line_char                                  ; 8490: b0 02       ..
    bcc compare_input_to_command_list                                 ; 8492: 90 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &8494 referenced 2 times by &848c, &8490
.reload_raw_command_line_char
    lda (os_text_ptr),y                                               ; 8494: b1 f2       ..
; ***************************************************************************************
; &8496 referenced 1 time by &8492
.compare_input_to_command_list
    cmp command_list,x                                                ; 8496: dd 57 80    .W.
    bne clear_carry_and_return_84b5                                   ; 8499: d0 1a       ..
    inx                                                               ; 849b: e8          .
    iny                                                               ; 849c: c8          .
    lda (os_text_ptr),y                                               ; 849d: b1 f2       ..
    cmp #&2e ; '.'                                                    ; 849f: c9 2e       ..             ; check for abbreviation
    beq set_carry_and_return_84b3                                     ; 84a1: f0 10       ..
    lda command_list,x                                                ; 84a3: bd 57 80    .W.
    bmi set_carry_and_return_84b3                                     ; 84a6: 30 0b       0.
    lda (os_text_ptr),y                                               ; 84a8: b1 f2       ..
    cmp #&21 ; '!'                                                    ; 84aa: c9 21       .!
    bcs found_text_on_command_line                                    ; 84ac: b0 d8       ..
    lda command_list,x                                                ; 84ae: bd 57 80    .W.
    bpl clear_carry_and_return_84b5                                   ; 84b1: 10 02       ..
; ***************************************************************************************
; &84b3 referenced 2 times by &84a1, &84a6
.set_carry_and_return_84b3
    sec                                                               ; 84b3: 38          8
    rts                                                               ; 84b4: 60          `

; ***************************************************************************************
; &84b5 referenced 2 times by &8499, &84b1
.clear_carry_and_return_84b5
    clc                                                               ; 84b5: 18          .
    rts                                                               ; 84b6: 60          `

; ***************************************************************************************
; prints an inline string following jsr command
; 
; Prints the string pointed to by the two bytes on the stack
; Takes the return address off the stack and stores in l0070 and l0071. Uses this 16
; bit word to point to the next character to print, if the character is &ea jump to
; pc+1
; ***************************************************************************************
; &84b7 referenced 30 times by &83c1, &9e10, &a40b, &a424, &a45e, &a589, &a5dc, &a5fd, &a611, &a636, &a676, &a6ba, &a6cf, &a76f, &a826, &afdd, &afec, &b00d, &b778, &b7f5, &b869, &b8aa, &b8c2, &b8fd, &ba40, &ba8f, &bace, &bc21, &bc59, &bc8a
.print_inline_string
    pla                                                               ; 84b7: 68          h
    sta l0070                                                         ; 84b8: 85 70       .p             ; lsb of (return address)-1
    pla                                                               ; 84ba: 68          h
    sta l0071                                                         ; 84bb: 85 71       .q             ; msb of (return address)-1
    tya                                                               ; 84bd: 98          .
    pha                                                               ; 84be: 48          H
; &84bf referenced 1 time by &84d6
.loop_c84bf
    ldy #0                                                            ; 84bf: a0 00       ..
    inc l0070                                                         ; 84c1: e6 70       .p             ; move pointer to next character
    bne not_page_boundary                                             ; 84c3: d0 02       ..             ; if 0, then there is a page boundary to accomodate
    inc l0071                                                         ; 84c5: e6 71       .q             ; increment MSB
; ***************************************************************************************
; &84c7 referenced 1 time by &84c3
.not_page_boundary
    lda (l0070),y                                                     ; 84c7: b1 70       .p
    cmp #&ea                                                          ; 84c9: c9 ea       ..             ; check for end of string marker
    beq end_of_inline_string                                          ; 84cb: f0 0c       ..
    jsr save_copy_of_address_register                                 ; 84cd: 20 5c 88     \.
    jsr osasci                                                        ; 84d0: 20 e3 ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 84d3: 20 69 88     i.
    jmp loop_c84bf                                                    ; 84d6: 4c bf 84    L..

; ***************************************************************************************
; &84d9 referenced 1 time by &84cb
.end_of_inline_string
    pla                                                               ; 84d9: 68          h
    tay                                                               ; 84da: a8          .
    jmp (l0070)                                                       ; 84db: 6c 70 00    lp.            ; just to instruction after string

; ***************************************************************************************
; Print inline error
; 
; Basically the same as print_inline_string, takes the data following the jsr and
; stores the error number and string in the stack then calls the it to invoke the brkv
; handler
; ***************************************************************************************
; &84de referenced 28 times by &8917, &8aac, &8ab7, &8aca, &8ada, &8aeb, &8ccc, &8dfe, &8ef3, &8f33, &8fe6, &925f, &92d8, &93d6, &987a, &9914, &9941, &a1dd, &a20a, &a2c8, &a2ef, &a31a, &a817, &a8c9, &afc4, &b39b, &b7ca, &b9cf
.print_inline_error
    pla                                                               ; 84de: 68          h
    sta ptr1                                                          ; 84df: 85 fd       ..             ; lsb of (return address)-1
    pla                                                               ; 84e1: 68          h
    sta ptr1+1                                                        ; 84e2: 85 fe       ..             ; msb of (return address)-1
    ldy #0                                                            ; 84e4: a0 00       ..             ; store brk on stack
    sty stack                                                         ; 84e6: 8c 00 01    ...
; &84e9 referenced 1 time by &84ef
.loop_c84e9
    iny                                                               ; 84e9: c8          .
    lda (ptr1),y                                                      ; 84ea: b1 fd       ..             ; store address of error string
    sta stack,y                                                       ; 84ec: 99 00 01    ...
    bne loop_c84e9                                                    ; 84ef: d0 f8       ..
    lda #&2e ; '.'                                                    ; 84f1: a9 2e       ..
    sta stack,y                                                       ; 84f3: 99 00 01    ...
    sta stack+1,y                                                     ; 84f6: 99 01 01    ...            ; add the two full stops after the error
    lda #0                                                            ; 84f9: a9 00       ..             ; add the final brk
    sta stack+2,y                                                     ; 84fb: 99 02 01    ...
    jsr save_ramdisc_variables_to_zp_variables                        ; 84fe: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    jmp stack                                                         ; 8501: 4c 00 01    L..            ; invoke the brk handler

; &8504 referenced 3 times by &8b83, &8b95, &8ba3
.sub_c8504
    ldy #0                                                            ; 8504: a0 00       ..
    lda (X_register_save),y                                           ; 8506: b1 8e       ..
    sta ptr2                                                          ; 8508: 85 8b       ..
    iny                                                               ; 850a: c8          .              ; Y=&01
    lda (X_register_save),y                                           ; 850b: b1 8e       ..
    sta ptr2+1                                                        ; 850d: 85 8c       ..
; &850f referenced 14 times by &83b3, &97ac, &9a8e, &9b48, &9d91, &a08b, &a0bc, &a21e, &a271, &a2a8, &a363, &a3ea, &a946, &b02c
.sub_c850f
    jsr change_to_ramdisc_variable_page                               ; 850f: 20 cc 87     ..
    lda current_drive_number                                          ; 8512: ad 3c fd    .<.
    sta zp_current_drive_number                                       ; 8515: 85 88       ..
    nop                                                               ; 8517: ea          .
    nop                                                               ; 8518: ea          .
    lda directory_letter                                              ; 8519: ad 3e fd    .>.
    sta zp_directory_letter                                           ; 851c: 85 87       ..
    ldy #0                                                            ; 851e: a0 00       ..             ; Y=index into ptr2
    jsr ignore_spaces                                                 ; 8520: 20 a1 85     ..            ; ignore spaces in ptr2
    cmp #&0d                                                          ; 8523: c9 0d       ..             ; A=next non space character
    bne check_for_double_quotes                                       ; 8525: d0 03       ..
    jmp error_bad_filename                                            ; 8527: 4c da 8a    L..

; ***************************************************************************************
; &852a referenced 1 time by &8525
.check_for_double_quotes
    cmp #&22 ; '"'                                                    ; 852a: c9 22       ."
    bne check_for_drive_token                                         ; 852c: d0 0a       ..
    jsr get_next_char_ptr2                                            ; 852e: 20 aa 85     ..
    cmp #&22 ; '"'                                                    ; 8531: c9 22       ."             ; A=character from string
    bne check_for_drive_token                                         ; 8533: d0 03       ..
    jmp error_bad_filename                                            ; 8535: 4c da 8a    L..

; ***************************************************************************************
; &8538 referenced 2 times by &852c, &8533
.check_for_drive_token
    cmp #&3a ; ':'                                                    ; 8538: c9 3a       .:
    bne get_directory_letter                                          ; 853a: d0 1d       ..
    jsr get_next_char_ptr2                                            ; 853c: 20 aa 85     ..
    sta zp_current_drive_number                                       ; 853f: 85 88       ..             ; A=character from string
    cmp #&30 ; '0'                                                    ; 8541: c9 30       .0
    bcc jmp_to_error_bad_drive                                        ; 8543: 90 09       ..
    cmp ramdisc_drive_number                                          ; 8545: cd 13 fd    ...
    beq check_for_period_in_string_at_ptr2                            ; 8548: f0 07       ..
    cmp #&34 ; '4'                                                    ; 854a: c9 34       .4
    bcc check_for_period_in_string_at_ptr2                            ; 854c: 90 03       ..
; ***************************************************************************************
; &854e referenced 2 times by &8543, &8556
.jmp_to_error_bad_drive
    jmp error_bad_drive                                               ; 854e: 4c 0a a2    L..

; ***************************************************************************************
; &8551 referenced 2 times by &8548, &854c
.check_for_period_in_string_at_ptr2
    jsr get_next_char_ptr2                                            ; 8551: 20 aa 85     ..
    cmp #&2e ; '.'                                                    ; 8554: c9 2e       ..             ; A=character from string
    bne jmp_to_error_bad_drive                                        ; 8556: d0 f6       ..
    iny                                                               ; 8558: c8          .
; ***************************************************************************************
; &8559 referenced 1 time by &853a
.get_directory_letter
    dey                                                               ; 8559: 88          .              ; Y=offset from ptr2
    jsr get_next_char_ptr2                                            ; 855a: 20 aa 85     ..
    tax                                                               ; 855d: aa          .              ; A=character from string
    jsr get_next_char_ptr2                                            ; 855e: 20 aa 85     ..
    cmp #&2e ; '.'                                                    ; 8561: c9 2e       ..             ; A=character from string
    bne c856a                                                         ; 8563: d0 05       ..
    txa                                                               ; 8565: 8a          .              ; X=preserved
    iny                                                               ; 8566: c8          .
    jmp c856e                                                         ; 8567: 4c 6e 85    Ln.

; &856a referenced 1 time by &8563
.c856a
    lda directory_letter                                              ; 856a: ad 3e fd    .>.
    dey                                                               ; 856d: 88          .
; &856e referenced 1 time by &8567
.c856e
    and #&7f                                                          ; 856e: 29 7f       ).             ; strip bit 7
    sta zp_directory_letter                                           ; 8570: 85 87       ..
    ldx #0                                                            ; 8572: a2 00       ..
; &8574 referenced 1 time by &858f
.loop_c8574
    lda (ptr2),y                                                      ; 8574: b1 8b       ..
    cmp #&0d                                                          ; 8576: c9 0d       ..
    bne c857c                                                         ; 8578: d0 02       ..
    lda #&20 ; ' '                                                    ; 857a: a9 20       .
; &857c referenced 1 time by &8578
.c857c
    cmp #&22 ; '"'                                                    ; 857c: c9 22       ."
    bne c8582                                                         ; 857e: d0 02       ..
    lda #&20 ; ' '                                                    ; 8580: a9 20       .
; &8582 referenced 1 time by &857e
.c8582
    cmp #&20 ; ' '                                                    ; 8582: c9 20       .
    bne store_filename_in_zp                                          ; 8584: d0 01       ..
    dey                                                               ; 8586: 88          .
; ***************************************************************************************
; &8587 referenced 1 time by &8584
.store_filename_in_zp
    and #&7f                                                          ; 8587: 29 7f       ).             ; clear bit 7 for ASCII
    sta l0080,x                                                       ; 8589: 95 80       ..
    iny                                                               ; 858b: c8          .
    inx                                                               ; 858c: e8          .
    cpx #7                                                            ; 858d: e0 07       ..             ; filename length is 7 characters (without directory)
    bne loop_c8574                                                    ; 858f: d0 e3       ..
; &8591 referenced 1 time by &859f
.loop_c8591
    dex                                                               ; 8591: ca          .
    lda l0080,x                                                       ; 8592: b5 80       ..
    cmp #&20 ; ' '                                                    ; 8594: c9 20       .
    beq pad_filename_with_spaces                                      ; 8596: f0 06       ..
    lda zp_current_drive_number                                       ; 8598: a5 88       ..
    cmp ramdisc_drive_number                                          ; 859a: cd 13 fd    ...
    rts                                                               ; 859d: 60          `

; ***************************************************************************************
; &859e referenced 1 time by &8596
.pad_filename_with_spaces
    dex                                                               ; 859e: ca          .
    bpl loop_c8591                                                    ; 859f: 10 f0       ..
; ***************************************************************************************
; ignore spaces in ptr2
; 
; moves the cursor pass spaces in the memory pointed to by ptr2
; 
; On Entry:
;     Y: index into ptr2
; 
; On Exit:
;     A: next non space character
;     Y: index after ignoring any spaces
; ***************************************************************************************
; &85a1 referenced 1 time by &8520
.ignore_spaces
    dey                                                               ; 85a1: 88          .
; &85a2 referenced 1 time by &85a7
.loop_c85a2
    iny                                                               ; 85a2: c8          .
    lda (ptr2),y                                                      ; 85a3: b1 8b       ..
    cmp #&20 ; ' '                                                    ; 85a5: c9 20       .
    beq loop_c85a2                                                    ; 85a7: f0 f9       ..
    rts                                                               ; 85a9: 60          `

; ***************************************************************************************
; gets the next character pointe at by ptr
; 
; On Entry:
;     Y: offset from ptr2
; 
; On Exit:
;     A: character from string
;     Y: incremented by 1
;     X: preserved
; ***************************************************************************************
; &85aa referenced 5 times by &852e, &853c, &8551, &855a, &855e
.get_next_char_ptr2
    iny                                                               ; 85aa: c8          .
    lda (ptr2),y                                                      ; 85ab: b1 8b       ..
    rts                                                               ; 85ad: 60          `

; &85ae referenced 13 times by &83bc, &8bb1, &8bfe, &8cc1, &8d6e, &8db3, &97b4, &a093, &a279, &a2ad, &a5af, &a9bc, &b288
.sub_c85ae
    jsr change_to_ramdisc_variable_page                               ; 85ae: 20 cc 87     ..
    lda subdrive_number                                               ; 85b1: ad 56 fd    .V.
    sta l0071                                                         ; 85b4: 85 71       .q
    jsr switch_to_ramdisk_catalogue_page                              ; 85b6: 20 b3 87     ..
    ldy #0                                                            ; 85b9: a0 00       ..
    sty l0070                                                         ; 85bb: 84 70       .p
    sty l00bf                                                         ; 85bd: 84 bf       ..
; &85bf referenced 1 time by &8664
.c85bf
    ldx #0                                                            ; 85bf: a2 00       ..
; &85c1 referenced 1 time by &85e3
.c85c1
    lda jim,y                                                         ; 85c1: b9 00 fd    ...
    bne c85c9                                                         ; 85c4: d0 03       ..
    jmp c8659                                                         ; 85c6: 4c 59 86    LY.

; &85c9 referenced 1 time by &85c4
.c85c9
    cmp l0080,x                                                       ; 85c9: d5 80       ..
    beq c85df                                                         ; 85cb: f0 12       ..
    jsr set_carry_if_not_alpha                                        ; 85cd: 20 67 86     g.
    bcs c864d                                                         ; 85d0: b0 7b       .{
    sta l0075                                                         ; 85d2: 85 75       .u
    lda l0080,x                                                       ; 85d4: b5 80       ..
    jsr set_carry_if_not_alpha                                        ; 85d6: 20 67 86     g.
    bcs c864d                                                         ; 85d9: b0 72       .r
    cmp l0075                                                         ; 85db: c5 75       .u
    bne c864d                                                         ; 85dd: d0 6e       .n
; &85df referenced 1 time by &85cb
.c85df
    iny                                                               ; 85df: c8          .
    inx                                                               ; 85e0: e8          .
    cpx #7                                                            ; 85e1: e0 07       ..
    bne c85c1                                                         ; 85e3: d0 dc       ..
    lda jim,y                                                         ; 85e5: b9 00 fd    ...
    and #&7f                                                          ; 85e8: 29 7f       ).
    cmp l0080,x                                                       ; 85ea: d5 80       ..
    beq c8600                                                         ; 85ec: f0 12       ..
    jsr set_carry_if_not_alpha                                        ; 85ee: 20 67 86     g.
    bcs c864d                                                         ; 85f1: b0 5a       .Z
    sta l0075                                                         ; 85f3: 85 75       .u
    lda l0080,x                                                       ; 85f5: b5 80       ..
    jsr set_carry_if_not_alpha                                        ; 85f7: 20 67 86     g.
    bcs c864d                                                         ; 85fa: b0 51       .Q
    cmp l0075                                                         ; 85fc: c5 75       .u
    bne c864d                                                         ; 85fe: d0 4d       .M
; &8600 referenced 1 time by &85ec
.c8600
    inc lsb_ramdisc_page                                              ; 8600: ee c0 fc    ...
    nop                                                               ; 8603: ea          .
    inc lsb_ramdisc_page                                              ; 8604: ee c0 fc    ...
    nop                                                               ; 8607: ea          .
    lda jim,y                                                         ; 8608: b9 00 fd    ...
    nop                                                               ; 860b: ea          .
    sta l00bf                                                         ; 860c: 85 bf       ..
    dey                                                               ; 860e: 88          .
    lda jim,y                                                         ; 860f: b9 00 fd    ...
    nop                                                               ; 8612: ea          .
    iny                                                               ; 8613: c8          .
    dec lsb_ramdisc_page                                              ; 8614: ce c0 fc    ...
    nop                                                               ; 8617: ea          .
    dec lsb_ramdisc_page                                              ; 8618: ce c0 fc    ...
    cmp l0071                                                         ; 861b: c5 71       .q
    bne c864d                                                         ; 861d: d0 2e       ..
    lda l00bf                                                         ; 861f: a5 bf       ..
    cmp #1                                                            ; 8621: c9 01       ..
    beq c864d                                                         ; 8623: f0 28       .(
    ldx #0                                                            ; 8625: a2 00       ..
    lda lsb_ramdisc_page                                              ; 8627: ad c0 fc    ...
    cmp #&f9                                                          ; 862a: c9 f9       ..
    bcc c8634                                                         ; 862c: 90 06       ..
    cpy #&ff                                                          ; 862e: c0 ff       ..
    bne c8634                                                         ; 8630: d0 02       ..
    ldx #1                                                            ; 8632: a2 01       ..
; &8634 referenced 2 times by &862c, &8630
.c8634
    iny                                                               ; 8634: c8          .
    lda jim,y                                                         ; 8635: b9 00 fd    ...
    bne c863c                                                         ; 8638: d0 02       ..
    ldx #1                                                            ; 863a: a2 01       ..
; &863c referenced 1 time by &8638
.c863c
    stx l0077                                                         ; 863c: 86 77       .w
    dey                                                               ; 863e: 88          .
    lda jim,y                                                         ; 863f: b9 00 fd    ...
    tax                                                               ; 8642: aa          .
    tya                                                               ; 8643: 98          .
    sec                                                               ; 8644: 38          8
    sbc #7                                                            ; 8645: e9 07       ..
    tay                                                               ; 8647: a8          .
    txa                                                               ; 8648: 8a          .
    clc                                                               ; 8649: 18          .
    php                                                               ; 864a: 08          .
    bcc c865b                                                         ; 864b: 90 0e       ..             ; ALWAYS branch

; &864d referenced 8 times by &85d0, &85d9, &85dd, &85f1, &85fa, &85fe, &861d, &8623
.c864d
    jsr sub_c88e7                                                     ; 864d: 20 e7 88     ..
    bne jmp_to_c85bf                                                  ; 8650: d0 12       ..
    jsr enough_catalogue_pages_left                                   ; 8652: 20 f0 88     ..
    bcc jmp_to_c85bf                                                  ; 8655: 90 0d       ..
    lda #1                                                            ; 8657: a9 01       ..
; &8659 referenced 1 time by &85c6
.c8659
    sec                                                               ; 8659: 38          8
    php                                                               ; 865a: 08          .
; &865b referenced 1 time by &864b
.c865b
    ldx lsb_ramdisc_page                                              ; 865b: ae c0 fc    ...
    stx l0075                                                         ; 865e: 86 75       .u
    sty l0076                                                         ; 8660: 84 76       .v
    plp                                                               ; 8662: 28          (
    rts                                                               ; 8663: 60          `

; ***************************************************************************************
; &8664 referenced 2 times by &8650, &8655
.jmp_to_c85bf
    jmp c85bf                                                         ; 8664: 4c bf 85    L..

; ***************************************************************************************
; &8667 referenced 8 times by &85cd, &85d6, &85ee, &85f7, &86b4, &86bd, &86d7, &86e1
.set_carry_if_not_alpha
    cmp #&41 ; 'A'                                                    ; 8667: c9 41       .A
    bcc set_carry_and_return_8677                                     ; 8669: 90 0c       ..
    cmp #&7b ; '{'                                                    ; 866b: c9 7b       .{
    bcs set_carry_and_return_8677                                     ; 866d: b0 08       ..
    ora #&20 ; ' '                                                    ; 866f: 09 20       .
    cmp #&40 ; '@'                                                    ; 8671: c9 40       .@
    beq set_carry_and_return_8677                                     ; 8673: f0 02       ..
    clc                                                               ; 8675: 18          .
    rts                                                               ; 8676: 60          `

; ***************************************************************************************
; &8677 referenced 3 times by &8669, &866d, &8673
.set_carry_and_return_8677
    sec                                                               ; 8677: 38          8
    rts                                                               ; 8678: 60          `

; &8679 referenced 7 times by &9daa, &a0db, &a23d, &a37c, &a3f8, &a95f, &b33a
.sub_c8679
    lda lfd07,y                                                       ; 8679: b9 07 fd    ...
    bne c8682                                                         ; 867c: d0 04       ..
    sta l0078                                                         ; 867e: 85 78       .x
    sec                                                               ; 8680: 38          8
    rts                                                               ; 8681: 60          `

; &8682 referenced 1 time by &867c
.c8682
    sta l0071                                                         ; 8682: 85 71       .q
    nop                                                               ; 8684: ea          .
    inc lsb_ramdisc_page                                              ; 8685: ee c0 fc    ...
    nop                                                               ; 8688: ea          .
    inc lsb_ramdisc_page                                              ; 8689: ee c0 fc    ...
    nop                                                               ; 868c: ea          .
    lda lfd06,y                                                       ; 868d: b9 06 fd    ...
    sta l0072                                                         ; 8690: 85 72       .r
    nop                                                               ; 8692: ea          .
    nop                                                               ; 8693: ea          .
    lda lfd07,y                                                       ; 8694: b9 07 fd    ...
    sta l0078                                                         ; 8697: 85 78       .x
    nop                                                               ; 8699: ea          .
    dec lsb_ramdisc_page                                              ; 869a: ce c0 fc    ...
    nop                                                               ; 869d: ea          .
    dec lsb_ramdisc_page                                              ; 869e: ce c0 fc    ...
    nop                                                               ; 86a1: ea          .
    lda l0071                                                         ; 86a2: a5 71       .q
    and #&7f                                                          ; 86a4: 29 7f       ).             ; string locked flag bit 7
    cmp zp_directory_letter                                           ; 86a6: c5 87       ..
    beq deal_with_wildcards                                           ; 86a8: f0 1c       ..
    lda zp_directory_letter                                           ; 86aa: a5 87       ..
    cmp #&2a ; '*'                                                    ; 86ac: c9 2a       .*
    beq deal_with_wildcards                                           ; 86ae: f0 16       ..
    cmp #&23 ; '#'                                                    ; 86b0: c9 23       .#
    beq deal_with_wildcards                                           ; 86b2: f0 12       ..
    jsr set_carry_if_not_alpha                                        ; 86b4: 20 67 86     g.
    bcs load_a_zero_clear_carry_return                                ; 86b7: b0 43       .C
    sta to_address                                                    ; 86b9: 85 7c       .|
    lda l0071                                                         ; 86bb: a5 71       .q
    jsr set_carry_if_not_alpha                                        ; 86bd: 20 67 86     g.
    bcs load_a_zero_clear_carry_return                                ; 86c0: b0 3a       .:
    cmp to_address                                                    ; 86c2: c5 7c       .|
    bne load_a_zero_clear_carry_return                                ; 86c4: d0 36       .6
; ***************************************************************************************
; &86c6 referenced 3 times by &86a8, &86ae, &86b2
.deal_with_wildcards
    ldx #0                                                            ; 86c6: a2 00       ..
; &86c8 referenced 1 time by &86ee
.c86c8
    lda l0080,x                                                       ; 86c8: b5 80       ..
    cmp #&2a ; '*'                                                    ; 86ca: c9 2a       .*
    beq c86f0                                                         ; 86cc: f0 22       ."
    cmp #&23 ; '#'                                                    ; 86ce: c9 23       .#
    beq c86ea                                                         ; 86d0: f0 18       ..
    cmp jim,y                                                         ; 86d2: d9 00 fd    ...
    beq c86ea                                                         ; 86d5: f0 13       ..
    jsr set_carry_if_not_alpha                                        ; 86d7: 20 67 86     g.
    bcs load_a_zero_clear_carry_return                                ; 86da: b0 20       .
    sta to_address                                                    ; 86dc: 85 7c       .|
    lda jim,y                                                         ; 86de: b9 00 fd    ...
    jsr set_carry_if_not_alpha                                        ; 86e1: 20 67 86     g.
    bcs load_a_zero_clear_carry_return                                ; 86e4: b0 16       ..
    cmp to_address                                                    ; 86e6: c5 7c       .|
    bne load_a_zero_clear_carry_return                                ; 86e8: d0 12       ..
; &86ea referenced 2 times by &86d0, &86d5
.c86ea
    iny                                                               ; 86ea: c8          .
    inx                                                               ; 86eb: e8          .
    cpx #7                                                            ; 86ec: e0 07       ..
    bne c86c8                                                         ; 86ee: d0 d8       ..
; &86f0 referenced 1 time by &86cc
.c86f0
    ldx #1                                                            ; 86f0: a2 01       ..
    lda l0078                                                         ; 86f2: a5 78       .x
    ror a                                                             ; 86f4: 6a          j
    bcc transfer_x_to_a_clear_carry_return                            ; 86f5: 90 02       ..
    inx                                                               ; 86f7: e8          .              ; X=&02
    inx                                                               ; 86f8: e8          .              ; X=&03
; ***************************************************************************************
; &86f9 referenced 1 time by &86f5
.transfer_x_to_a_clear_carry_return
    txa                                                               ; 86f9: 8a          .
    clc                                                               ; 86fa: 18          .
    rts                                                               ; 86fb: 60          `

; ***************************************************************************************
; &86fc referenced 6 times by &86b7, &86c0, &86c4, &86da, &86e4, &86e8
.load_a_zero_clear_carry_return
    lda #0                                                            ; 86fc: a9 00       ..
    clc                                                               ; 86fe: 18          .
    rts                                                               ; 86ff: 60          `

; &8700 referenced 7 times by &9e71, &a11f, &a254, &a3b0, &a405, &a991, &b382
.sub_c8700
    tya                                                               ; 8700: 98          .
    pha                                                               ; 8701: 48          H
    lda l0071                                                         ; 8702: a5 71       .q
    and #&7f                                                          ; 8704: 29 7f       ).             ; clear bit 7 of character
    jsr save_copy_of_address_register                                 ; 8706: 20 5c 88     \.
    jsr oswrch                                                        ; 8709: 20 ee ff     ..            ; print directory name
    lda #&2e ; '.'                                                    ; 870c: a9 2e       ..
    jsr oswrch                                                        ; 870e: 20 ee ff     ..            ; print full stop between directory and filename
    jsr restore_copy_of_address_register                              ; 8711: 20 69 88     i.
    ldx #0                                                            ; 8714: a2 00       ..
; ***************************************************************************************
; &8716 referenced 1 time by &8726
.print_filename
    lda jim,y                                                         ; 8716: b9 00 fd    ...
    jsr save_copy_of_address_register                                 ; 8719: 20 5c 88     \.
    jsr oswrch                                                        ; 871c: 20 ee ff     ..
    jsr restore_copy_of_address_register                              ; 871f: 20 69 88     i.
    iny                                                               ; 8722: c8          .
    inx                                                               ; 8723: e8          .
    cpx #7                                                            ; 8724: e0 07       ..
    bne print_filename                                                ; 8726: d0 ee       ..
    lda #&20 ; ' '                                                    ; 8728: a9 20       .
    jsr save_copy_of_address_register                                 ; 872a: 20 5c 88     \.
    jsr oswrch                                                        ; 872d: 20 ee ff     ..
    jsr oswrch                                                        ; 8730: 20 ee ff     ..            ; print 2 spaces
    jsr restore_copy_of_address_register                              ; 8733: 20 69 88     i.
    ldx l0076                                                         ; 8736: a6 76       .v
    beq c8751                                                         ; 8738: f0 17       ..
    ldx l0071                                                         ; 873a: a6 71       .q             ; Locked flag
    bpl jump_lock_attribute                                           ; 873c: 10 02       ..
    lda #&4c ; 'L'                                                    ; 873e: a9 4c       .L             ; File is Locked
; ***************************************************************************************
; &8740 referenced 1 time by &873c
.jump_lock_attribute
    jsr save_copy_of_address_register                                 ; 8740: 20 5c 88     \.
    jsr oswrch                                                        ; 8743: 20 ee ff     ..            ; Write character
    lda #&20 ; ' '                                                    ; 8746: a9 20       .
    jsr oswrch                                                        ; 8748: 20 ee ff     ..
    jsr oswrch                                                        ; 874b: 20 ee ff     ..            ; print two spaces
    jsr restore_copy_of_address_register                              ; 874e: 20 69 88     i.
; &8751 referenced 1 time by &8738
.c8751
    inc lsb_ramdisc_page                                              ; 8751: ee c0 fc    ...
    tya                                                               ; 8754: 98          .
    sec                                                               ; 8755: 38          8
    sbc #5                                                            ; 8756: e9 05       ..
    tay                                                               ; 8758: a8          .
    jsr sub_c879b                                                     ; 8759: 20 9b 87     ..
    tya                                                               ; 875c: 98          .
    clc                                                               ; 875d: 18          .
    adc #7                                                            ; 875e: 69 07       i.
    tay                                                               ; 8760: a8          .
    jsr sub_c879b                                                     ; 8761: 20 9b 87     ..
    inc lsb_ramdisc_page                                              ; 8764: ee c0 fc    ...
    dey                                                               ; 8767: 88          .
    jsr sub_c879b                                                     ; 8768: 20 9b 87     ..
    tya                                                               ; 876b: 98          .
    clc                                                               ; 876c: 18          .
    adc #6                                                            ; 876d: 69 06       i.
    tay                                                               ; 876f: a8          .
    lda jim,y                                                         ; 8770: b9 00 fd    ...
    jsr convert_hex_to_decimal                                        ; 8773: 20 76 88     v.
    dey                                                               ; 8776: 88          .
    lda jim,y                                                         ; 8777: b9 00 fd    ...
    jsr convert_hex_to_decimal                                        ; 877a: 20 76 88     v.
    dec lsb_ramdisc_page                                              ; 877d: ce c0 fc    ...
    nop                                                               ; 8780: ea          .
    dec lsb_ramdisc_page                                              ; 8781: ce c0 fc    ...
    ldx l0076                                                         ; 8784: a6 76       .v
    beq c8791                                                         ; 8786: f0 09       ..
    jsr save_copy_of_address_register                                 ; 8788: 20 5c 88     \.
    jsr osnewl                                                        ; 878b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr restore_copy_of_address_register                              ; 878e: 20 69 88     i.
; &8791 referenced 1 time by &8786
.c8791
    bit os_escape_flag                                                ; 8791: 24 ff       $.
    bmi jmp_escape_error                                              ; 8793: 30 03       0.
    pla                                                               ; 8795: 68          h
    tay                                                               ; 8796: a8          .
    rts                                                               ; 8797: 60          `

; ***************************************************************************************
; &8798 referenced 1 time by &8793
.jmp_escape_error
    jmp error_escape_pressed                                          ; 8798: 4c ac 8a    L..

; &879b referenced 3 times by &8759, &8761, &8768
.sub_c879b
    ldx #2                                                            ; 879b: a2 02       ..
; &879d referenced 1 time by &87a5
.loop_c879d
    lda jim,y                                                         ; 879d: b9 00 fd    ...
    jsr convert_hex_to_decimal                                        ; 87a0: 20 76 88     v.
    dey                                                               ; 87a3: 88          .
    dex                                                               ; 87a4: ca          .
    bpl loop_c879d                                                    ; 87a5: 10 f6       ..
    lda #&20 ; ' '                                                    ; 87a7: a9 20       .
    jsr save_copy_of_address_register                                 ; 87a9: 20 5c 88     \.
    jsr oswrch                                                        ; 87ac: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 87af: 20 69 88     i.
    rts                                                               ; 87b2: 60          `

; ***************************************************************************************
; &87b3 referenced 11 times by &85b6, &963a, &9bf5, &9da1, &9e44, &a0d4, &a234, &a373, &a3ed, &a956, &b331
.switch_to_ramdisk_catalogue_page
    pha                                                               ; 87b3: 48          H
    lda #0                                                            ; 87b4: a9 00       ..
    sta msb_ramdisc_page                                              ; 87b6: 8d c2 fc    ...
    nop                                                               ; 87b9: ea          .
    sta lsb_ramdisc_page                                              ; 87ba: 8d c0 fc    ...
    pla                                                               ; 87bd: 68          h
    rts                                                               ; 87be: 60          `

; ***************************************************************************************
; change to ramdisc vector page
; 
; Change the ramdisc page to 00fd
; 
; On Exit:
;     A: preserved
; ***************************************************************************************
; &87bf referenced 2 times by &8344, &8420
.switch_to_ramdisc_vector_page
    pha                                                               ; 87bf: 48          H
    lda #<(jim)                                                       ; 87c0: a9 00       ..
    sta msb_ramdisc_page                                              ; 87c2: 8d c2 fc    ...
    lda #>(jim)                                                       ; 87c5: a9 fd       ..
    sta lsb_ramdisc_page                                              ; 87c7: 8d c0 fc    ...
    pla                                                               ; 87ca: 68          h
    rts                                                               ; 87cb: 60          `

; ***************************************************************************************
; Switches to Ramdisk page &00fe which according to the manual contains the RAMDisc
; variables - sec 11,page 8 of the Morley Manual
; ***************************************************************************************
; &87cc referenced 36 times by &81d1, &82c3, &82e0, &8321, &832e, &850f, &85ae, &87dc, &87f3, &88fc, &890c, &8a41, &8de7, &8e1a, &8e72, &8fc9, &9053, &9081, &90cb, &937f, &94b0, &96e2, &99fd, &9a4d, &9b9d, &9ce4, &9d99, &9efb, &a0c4, &a22c, &a36b, &a593, &a627, &a94e, &b329, &b805
.change_to_ramdisc_variable_page
    pha                                                               ; 87cc: 48          H
    lda #<(crtc_address_register)                                     ; 87cd: a9 00       ..
    sta msb_ramdisc_page                                              ; 87cf: 8d c2 fc    ...
    lda #>(crtc_address_register)                                     ; 87d2: a9 fe       ..
    sta lsb_ramdisc_page                                              ; 87d4: 8d c0 fc    ...
    pla                                                               ; 87d7: 68          h
    rts                                                               ; 87d8: 60          `

; ***************************************************************************************
; save zero page variables to the ramdisc varable page
; 
; stores a bunch of zero page locations to the randisc variable page 00fe
; 
; On Exit:
;     A: Preserved
;     X: Preserved
;     Y: preserved
; ***************************************************************************************
; &87d9 referenced 6 times by &8298, &82d5, &83a8, &8a80, &8af9, &b251
.save_zp_variables_to_ramdisc_variable_page
    pha                                                               ; 87d9: 48          H
    txa                                                               ; 87da: 8a          .
    pha                                                               ; 87db: 48          H
    jsr change_to_ramdisc_variable_page                               ; 87dc: 20 cc 87     ..
    ldx #&1f                                                          ; 87df: a2 1f       ..
; ***************************************************************************************
; &87e1 referenced 1 time by &87e7
.write_zp_varaibles_to_ramdisc
    lda l0070,x                                                       ; 87e1: b5 70       .p
    sta lfde0,x                                                       ; 87e3: 9d e0 fd    ...
    dex                                                               ; 87e6: ca          .
    bpl write_zp_varaibles_to_ramdisc                                 ; 87e7: 10 f8       ..
    stx lfddf                                                         ; 87e9: 8e df fd    ...
    pla                                                               ; 87ec: 68          h
    tax                                                               ; 87ed: aa          .
    pla                                                               ; 87ee: 68          h
    rts                                                               ; 87ef: 60          `

; ***************************************************************************************
; save to ramdisc variables back to the zero page locations
; 
; Returns a bunch of zero page values back to their original location from the saved
; version on the ramdisc
; 
; On Exit:
;     A,X,Y: Preserved
; ***************************************************************************************
; &87f0 referenced 13 times by &82bf, &82db, &83b8, &83d7, &83db, &84fe, &8aa7, &8b17, &8c8e, &9832, &9b63, &9cfd, &b245
.save_ramdisc_variables_to_zp_variables
    pha                                                               ; 87f0: 48          H
    txa                                                               ; 87f1: 8a          .
    pha                                                               ; 87f2: 48          H
    jsr change_to_ramdisc_variable_page                               ; 87f3: 20 cc 87     ..
    nop                                                               ; 87f6: ea          .
    ldx lfddf                                                         ; 87f7: ae df fd    ...
    inx                                                               ; 87fa: e8          .
    bne c880b                                                         ; 87fb: d0 0e       ..
    ldx #&1f                                                          ; 87fd: a2 1f       ..
; ***************************************************************************************
; &87ff referenced 1 time by &8805
.write_ramdisc_variables_to_zp
    lda lfde0,x                                                       ; 87ff: bd e0 fd    ...
    sta l0070,x                                                       ; 8802: 95 70       .p
    dex                                                               ; 8804: ca          .
    bpl write_ramdisc_variables_to_zp                                 ; 8805: 10 f8       ..
    inx                                                               ; 8807: e8          .              ; X = 01
    stx lfddf                                                         ; 8808: 8e df fd    ...
; &880b referenced 1 time by &87fb
.c880b
    pla                                                               ; 880b: 68          h
    tax                                                               ; 880c: aa          .
    pla                                                               ; 880d: 68          h
    rts                                                               ; 880e: 60          `

; ***************************************************************************************
; Write zero page variables to ramdisc tempoary workspace page
; 
; Write zero page variables to ramdisc tempoary workspace page 00fc
; 
; On Exit:
;     A: Preserved
;     X: Preserved
;     Y: Preserved
; ***************************************************************************************
; &880f referenced 1 time by &a9a4
.write_zp_variables_ramdisk_tempoary_workspace_page
    pha                                                               ; 880f: 48          H
    txa                                                               ; 8810: 8a          .
    pha                                                               ; 8811: 48          H
    lda lsb_ramdisc_page                                              ; 8812: ad c0 fc    ...
    pha                                                               ; 8815: 48          H
    lda msb_ramdisc_page                                              ; 8816: ad c2 fc    ...
    pha                                                               ; 8819: 48          H
    lda #>(fred)                                                      ; 881a: a9 fc       ..
    sta lsb_ramdisc_page                                              ; 881c: 8d c0 fc    ...
    ldx #<(fred)                                                      ; 881f: a2 00       ..
    stx msb_ramdisc_page                                              ; 8821: 8e c2 fc    ...
; &8824 referenced 1 time by &882c
.loop_c8824
    lda l0070,x                                                       ; 8824: b5 70       .p
    sta jim,x                                                         ; 8826: 9d 00 fd    ...
    inx                                                               ; 8829: e8          .
    cpx #&20 ; ' '                                                    ; 882a: e0 20       .
    bne loop_c8824                                                    ; 882c: d0 f6       ..
    jmp swap_to_previous_ramdisc_page                                 ; 882e: 4c 50 88    LP.            ; swap to previous ramdisc page

; ***************************************************************************************
; Write ramdisc tempoary workspace variables to zero page
; 
; Return the zero page variables back from the tempoary workspace 00fc
; 
; On Exit:
;     A: Preserved
;     X: Preserved
;     Y: Preserved
; ***************************************************************************************
; &8831 referenced 1 time by &a9c0
.write_ramdisc_temp_workspace_to_zero_page
    pha                                                               ; 8831: 48          H
    txa                                                               ; 8832: 8a          .
    pha                                                               ; 8833: 48          H
    lda lsb_ramdisc_page                                              ; 8834: ad c0 fc    ...
    pha                                                               ; 8837: 48          H
    lda msb_ramdisc_page                                              ; 8838: ad c2 fc    ...
    pha                                                               ; 883b: 48          H
    lda #>(fred)                                                      ; 883c: a9 fc       ..
    sta lsb_ramdisc_page                                              ; 883e: 8d c0 fc    ...
    ldx #<(fred)                                                      ; 8841: a2 00       ..
    stx msb_ramdisc_page                                              ; 8843: 8e c2 fc    ...
; &8846 referenced 1 time by &884e
.loop_c8846
    lda jim,x                                                         ; 8846: bd 00 fd    ...
    sta l0070,x                                                       ; 8849: 95 70       .p
    inx                                                               ; 884b: e8          .
    cpx #&20 ; ' '                                                    ; 884c: e0 20       .
    bne loop_c8846                                                    ; 884e: d0 f6       ..
; ***************************************************************************************
; swap to previous ramdisc page
; 
; Swap back to ramdisc page which had been saved onto the stack
; 
; On Exit:
;     A: corrupted
;     X: corrupted
; ***************************************************************************************
; &8850 referenced 1 time by &882e
.swap_to_previous_ramdisc_page
    pla                                                               ; 8850: 68          h
    sta msb_ramdisc_page                                              ; 8851: 8d c2 fc    ...
    pla                                                               ; 8854: 68          h
    sta lsb_ramdisc_page                                              ; 8855: 8d c0 fc    ...
    pla                                                               ; 8858: 68          h
    tax                                                               ; 8859: aa          .
    pla                                                               ; 885a: 68          h
    rts                                                               ; 885b: 60          `

; ***************************************************************************************
; &885c referenced 22 times by &84cd, &8706, &8719, &872a, &8740, &8788, &87a9, &888a, &9bc5, &9c43, &9c5b, &9c6c, &9c7e, &9c98, &9cd3, &9d18, &a147, &a171, &a3b3, &a860, &a996, &a9cc
.save_copy_of_address_register
    pha                                                               ; 885c: 48          H
    lda lsb_ramdisc_page                                              ; 885d: ad c0 fc    ...
    sta copy_of_address_register                                      ; 8860: 85 89       ..
    lda msb_ramdisc_page                                              ; 8862: ad c2 fc    ...
    sta copy_of_address_register+1                                    ; 8865: 85 8a       ..
    pla                                                               ; 8867: 68          h
    rts                                                               ; 8868: 60          `

; ***************************************************************************************
; &8869 referenced 22 times by &84d3, &8711, &871f, &8733, &874e, &878e, &87af, &8890, &9bcb, &9c4e, &9c61, &9c75, &9c84, &9c9e, &9cd9, &9d1e, &a14d, &a17b, &a3c0, &a879, &a9a1, &a9d5
.restore_copy_of_address_register
    pha                                                               ; 8869: 48          H
    lda copy_of_address_register                                      ; 886a: a5 89       ..
    sta lsb_ramdisc_page                                              ; 886c: 8d c0 fc    ...
    lda copy_of_address_register+1                                    ; 886f: a5 8a       ..
    sta msb_ramdisc_page                                              ; 8871: 8d c2 fc    ...
    pla                                                               ; 8874: 68          h
    rts                                                               ; 8875: 60          `

; ***************************************************************************************
; &8876 referenced 29 times by &8773, &877a, &87a0, &a41b, &a5f5, &a5fa, &a62d, &a633, &a650, &a656, &a6f6, &a6fc, &a769, &a7ac, &a87f, &a885, &b131, &b137, &b13d, &b14e, &b154, &b15a, &b16e, &b177, &b187, &b1a3, &b7f2, &b952, &bc43
.convert_hex_to_decimal
    pha                                                               ; 8876: 48          H
    lsr a                                                             ; 8877: 4a          J
    lsr a                                                             ; 8878: 4a          J
    lsr a                                                             ; 8879: 4a          J
    lsr a                                                             ; 887a: 4a          J
    jsr sub_c8881                                                     ; 887b: 20 81 88     ..
    pla                                                               ; 887e: 68          h
    and #&0f                                                          ; 887f: 29 0f       ).
; &8881 referenced 1 time by &887b
.sub_c8881
    clc                                                               ; 8881: 18          .
    adc #&30 ; '0'                                                    ; 8882: 69 30       i0
    cmp #&3a ; ':'                                                    ; 8884: c9 3a       .:
    bcc write_hex_digit                                               ; 8886: 90 02       ..
    adc #6                                                            ; 8888: 69 06       i.
; ***************************************************************************************
; &888a referenced 1 time by &8886
.write_hex_digit
    jsr save_copy_of_address_register                                 ; 888a: 20 5c 88     \.
    jsr oswrch                                                        ; 888d: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 8890: 20 69 88     i.
    rts                                                               ; 8893: 60          `

; ***************************************************************************************
; &8894 referenced 6 times by &9dfb, &a1a2, &a1f2, &a573, &b041, &b761
.check_for_digit
    jsr ignore_spaces_in_command_line                                 ; 8894: 20 aa 88     ..
; &8897 referenced 1 time by &88a7
.loop_c8897
    cmp #&30 ; '0'                                                    ; 8897: c9 30       .0
    bcc not_a_digit1                                                  ; 8899: 90 05       ..
    cmp #&3a ; ':'                                                    ; 889b: c9 3a       .:
    bcs not_a_digit1                                                  ; 889d: b0 01       ..
    rts                                                               ; 889f: 60          `

; ***************************************************************************************
; &88a0 referenced 2 times by &8899, &889d
.not_a_digit1
    beq read_command_line_next_char                                   ; 88a0: f0 02       ..
    sec                                                               ; 88a2: 38          8
    rts                                                               ; 88a3: 60          `

; ***************************************************************************************
; &88a4 referenced 1 time by &88a0
.read_command_line_next_char
    iny                                                               ; 88a4: c8          .
    lda (os_text_ptr),y                                               ; 88a5: b1 f2       ..
    jmp loop_c8897                                                    ; 88a7: 4c 97 88    L..

; ***************************************************************************************
; &88aa referenced 11 times by &8454, &8894, &88b3, &8934, &a184, &a1b6, &a1c6, &a295, &a313, &a7ca, &a8dd
.ignore_spaces_in_command_line
    dey                                                               ; 88aa: 88          .
; ***************************************************************************************
; &88ab referenced 3 times by &88b0, &a7ef, &a800
.internal_loop_ignore_spaces_in_command_line
    iny                                                               ; 88ab: c8          .
    lda (os_text_ptr),y                                               ; 88ac: b1 f2       ..
    cmp #&20 ; ' '                                                    ; 88ae: c9 20       .
    beq internal_loop_ignore_spaces_in_command_line                   ; 88b0: f0 f9       ..
    rts                                                               ; 88b2: 60          `

; ***************************************************************************************
; &88b3 referenced 2 times by &a8d8, &a8e4
.validate_subdrive
    jsr ignore_spaces_in_command_line                                 ; 88b3: 20 aa 88     ..
    cmp #&30 ; '0'                                                    ; 88b6: c9 30       .0
    bcc jmp_error_bad_drive                                           ; 88b8: 90 0c       ..
    cmp #&47 ; 'G'                                                    ; 88ba: c9 47       .G
    bcs jmp_error_bad_drive                                           ; 88bc: b0 08       ..
    cmp #&3a ; ':'                                                    ; 88be: c9 3a       .:
    bcc return_6                                                      ; 88c0: 90 07       ..
    cmp #&41 ; 'A'                                                    ; 88c2: c9 41       .A
    bcs return_6                                                      ; 88c4: b0 03       ..
; ***************************************************************************************
; &88c6 referenced 2 times by &88b8, &88bc
.jmp_error_bad_drive
    jmp error_bad_drive                                               ; 88c6: 4c 0a a2    L..

; &88c9 referenced 2 times by &88c0, &88c4
.return_6
    rts                                                               ; 88c9: 60          `

; ***************************************************************************************
; &88ca referenced 2 times by &a904, &a910
.convert_ascii_to_number
    cmp #&30 ; '0'                                                    ; 88ca: c9 30       .0
    bcc set_carry_and_return                                          ; 88cc: 90 17       ..
    cmp #&3a ; ':'                                                    ; 88ce: c9 3a       .:
    bcs not_a_digit                                                   ; 88d0: b0 06       ..
    sec                                                               ; 88d2: 38          8
    sbc #&30 ; '0'                                                    ; 88d3: e9 30       .0
    jmp clear_carry_and_return                                        ; 88d5: 4c e3 88    L..

; ***************************************************************************************
; &88d8 referenced 1 time by &88d0
.not_a_digit
    cmp #&41 ; 'A'                                                    ; 88d8: c9 41       .A
    bcc set_carry_and_return                                          ; 88da: 90 09       ..
    cmp #&47 ; 'G'                                                    ; 88dc: c9 47       .G
    bcs set_carry_and_return                                          ; 88de: b0 05       ..
    sec                                                               ; 88e0: 38          8
    sbc #&37 ; '7'                                                    ; 88e1: e9 37       .7
; ***************************************************************************************
; &88e3 referenced 1 time by &88d5
.clear_carry_and_return
    clc                                                               ; 88e3: 18          .
    rts                                                               ; 88e4: 60          `

; ***************************************************************************************
; &88e5 referenced 3 times by &88cc, &88da, &88de
.set_carry_and_return
    sec                                                               ; 88e5: 38          8
    rts                                                               ; 88e6: 60          `

; &88e7 referenced 9 times by &864d, &9dc2, &9eba, &a100, &a257, &a398, &a438, &a977, &b350
.sub_c88e7
    lda l0070                                                         ; 88e7: a5 70       .p
    clc                                                               ; 88e9: 18          .
    adc #8                                                            ; 88ea: 69 08       i.
    sta l0070                                                         ; 88ec: 85 70       .p
    tay                                                               ; 88ee: a8          .
    rts                                                               ; 88ef: 60          `

; ***************************************************************************************
; &88f0 referenced 11 times by &8652, &96ce, &9cba, &9dc7, &9ebf, &a105, &a25c, &a39d, &a43d, &a97c, &b355
.enough_catalogue_pages_left
    clc                                                               ; 88f0: 18          .
    lda lsb_ramdisc_page                                              ; 88f1: ad c0 fc    ...
    adc #3                                                            ; 88f4: 69 03       i.
    sta lsb_ramdisc_page                                              ; 88f6: 8d c0 fc    ...
    cmp #&fc                                                          ; 88f9: c9 fc       ..
    rts                                                               ; 88fb: 60          `

; ***************************************************************************************
; &88fc referenced 11 times by &9d78, &9df8, &a085, &a0b6, &a181, &a1ef, &a218, &a269, &a302, &a35d, &af9b
.check_if_ramdisc_is_formatted
    jsr change_to_ramdisc_variable_page                               ; 88fc: 20 cc 87     ..
    nop                                                               ; 88ff: ea          .
    ldx formatted_flag                                                ; 8900: ae 60 fd    .`.
    dex                                                               ; 8903: ca          .
    bne remove_return_address_from_stack                              ; 8904: d0 01       ..
    rts                                                               ; 8906: 60          `

; ***************************************************************************************
; &8907 referenced 1 time by &8904
.remove_return_address_from_stack
    pla                                                               ; 8907: 68          h
    pla                                                               ; 8908: 68          h
    jmp restore_register_a_x_y                                        ; 8909: 4c b9 82    L..

; ***************************************************************************************
; &890c referenced 10 times by &a3e4, &a44c, &a453, &a570, &a586, &a65f, &a7bd, &a8d5, &a940, &ba7f
.check_if_ramdisc_formatted
    jsr change_to_ramdisc_variable_page                               ; 890c: 20 cc 87     ..
    nop                                                               ; 890f: ea          .
    ldx formatted_flag                                                ; 8910: ae 60 fd    .`.
    dex                                                               ; 8913: ca          .
    bne error_not_formatted                                           ; 8914: d0 01       ..
    rts                                                               ; 8916: 60          `

; ***************************************************************************************
; &8917 referenced 1 time by &8914
.error_not_formatted
    jsr print_inline_error                                            ; 8917: 20 de 84     ..            ; Print inline error
    equb &c7                                                          ; 891a: c7          .
    equs "Unformatted"                                                ; 891b: 55 6e 66... Unf
    equb 0                                                            ; 8926: 00          .

; ***************************************************************************************
; &8927 referenced 10 times by &9d7b, &a088, &a0b9, &a21b, &a26e, &a2a5, &a360, &a3e7, &a943, &b029
.store_copy_of_os_text_ptr
    tya                                                               ; 8927: 98          .
    clc                                                               ; 8928: 18          .
    adc os_text_ptr                                                   ; 8929: 65 f2       e.
    sta ptr2                                                          ; 892b: 85 8b       ..
    lda #0                                                            ; 892d: a9 00       ..
    adc os_text_ptr+1                                                 ; 892f: 65 f3       e.
    sta ptr2+1                                                        ; 8931: 85 8c       ..
    rts                                                               ; 8933: 60          `

; ***************************************************************************************
; &8934 referenced 1 time by &814e
.title_help_or_extended
    jsr ignore_spaces_in_command_line                                 ; 8934: 20 aa 88     ..
    cmp #&0d                                                          ; 8937: c9 0d       ..
    bne extended_help                                                 ; 8939: d0 0c       ..
    ldx #&ff                                                          ; 893b: a2 ff       ..
; &893d referenced 1 time by &8944
.loop_c893d
    inx                                                               ; 893d: e8          .
    jsr osasci                                                        ; 893e: 20 e3 ff     ..            ; Write character
    lda title,x                                                       ; 8941: bd 09 80    ...
    bpl loop_c893d                                                    ; 8944: 10 f7       ..
    rts                                                               ; 8946: 60          `

; ***************************************************************************************
; &8947 referenced 1 time by &8939
.extended_help
    ldx #0                                                            ; 8947: a2 00       ..
; &8949 referenced 1 time by &895a
.loop_c8949
    lda (os_text_ptr),y                                               ; 8949: b1 f2       ..
    cmp #&2e ; '.'                                                    ; 894b: c9 2e       ..
    beq c895c                                                         ; 894d: f0 0d       ..
    and #&df                                                          ; 894f: 29 df       ).
    cmp title,x                                                       ; 8951: dd 09 80    ...
    bne print_NL_and_return                                           ; 8954: d0 55       .U
    iny                                                               ; 8956: c8          .
    inx                                                               ; 8957: e8          .
    cpx #7                                                            ; 8958: e0 07       ..
    bne loop_c8949                                                    ; 895a: d0 ed       ..
; &895c referenced 1 time by &894d
.c895c
    jsr osnewl                                                        ; 895c: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    ldx #0                                                            ; 895f: a2 00       ..
; &8961 referenced 1 time by &896c
.loop_c8961
    lda title,x                                                       ; 8961: bd 09 80    ...
    cmp #&28 ; '('                                                    ; 8964: c9 28       .(
    beq print_help_and_subcommand                                     ; 8966: f0 06       ..
    jsr oswrch                                                        ; 8968: 20 ee ff     ..            ; Write character
    inx                                                               ; 896b: e8          .
    bne loop_c8961                                                    ; 896c: d0 f3       ..
; ***************************************************************************************
; &896e referenced 1 time by &8966
.print_help_and_subcommand
    ldx #&ff                                                          ; 896e: a2 ff       ..
; &8970 referenced 1 time by &8979
.loop_c8970
    inx                                                               ; 8970: e8          .
    lda mb_software_and_subcommand,x                                  ; 8971: bd 3d 80    .=.
    jsr osasci                                                        ; 8974: 20 e3 ff     ..            ; Write character
    cmp #&0d                                                          ; 8977: c9 0d       ..
    bne loop_c8970                                                    ; 8979: d0 f5       ..
    jsr osnewl                                                        ; 897b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #&20 ; ' '                                                    ; 897e: a9 20       .
    jsr oswrch                                                        ; 8980: 20 ee ff     ..            ; Write character 32
    jsr oswrch                                                        ; 8983: 20 ee ff     ..            ; Write character
    ldx #0                                                            ; 8986: a2 00       ..
    ldy #0                                                            ; 8988: a0 00       ..
; ***************************************************************************************
; &898a referenced 2 times by &89a3, &89a9
.print_list_ramdisc_commands
    lda ram_disc_commands,x                                           ; 898a: bd bb 80    ...
    bpl print_valid_character                                         ; 898d: 10 16       ..
    cmp #&ff                                                          ; 898f: c9 ff       ..
    beq print_NL_and_return                                           ; 8991: f0 18       ..
    jsr print_command_parameters                                      ; 8993: 20 af 89     ..
    jsr osnewl                                                        ; 8996: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #&20 ; ' '                                                    ; 8999: a9 20       .
    jsr oswrch                                                        ; 899b: 20 ee ff     ..            ; Write character 32
    jsr oswrch                                                        ; 899e: 20 ee ff     ..            ; Write character
    inx                                                               ; 89a1: e8          .
    inx                                                               ; 89a2: e8          .
    bne print_list_ramdisc_commands                                   ; 89a3: d0 e5       ..
; ***************************************************************************************
; &89a5 referenced 1 time by &898d
.print_valid_character
    jsr oswrch                                                        ; 89a5: 20 ee ff     ..            ; Write character
    inx                                                               ; 89a8: e8          .
    bne print_list_ramdisc_commands                                   ; 89a9: d0 df       ..
; ***************************************************************************************
; &89ab referenced 2 times by &8954, &8991
.print_NL_and_return
    jsr osnewl                                                        ; 89ab: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    rts                                                               ; 89ae: 60          `

; ***************************************************************************************
; Prints the appropriate parameters required for the command
; 
; On Entry:
;     X: index for parameter
; ***************************************************************************************
; &89af referenced 1 time by &8993
.print_command_parameters
    txa                                                               ; 89af: 8a          .
    pha                                                               ; 89b0: 48          H
    tya                                                               ; 89b1: 98          .
    pha                                                               ; 89b2: 48          H
    lda parameter_list_offset,y                                       ; 89b3: b9 e2 89    ...
    beq no_parameters_for_this_command                                ; 89b6: f0 24       .$
    lda #osbyte_read_text_cursor_pos                                  ; 89b8: a9 86       ..
    jsr osbyte                                                        ; 89ba: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    lda #&1f                                                          ; 89bd: a9 1f       ..
    jsr oswrch                                                        ; 89bf: 20 ee ff     ..            ; move cursor (x,y)
    lda #&0c                                                          ; 89c2: a9 0c       ..
    jsr oswrch                                                        ; 89c4: 20 ee ff     ..            ; X position is 12
    tya                                                               ; 89c7: 98          .
    jsr oswrch                                                        ; 89c8: 20 ee ff     ..            ; Y pos is current line
    pla                                                               ; 89cb: 68          h
    tay                                                               ; 89cc: a8          .
    pha                                                               ; 89cd: 48          H
    ldx parameter_list_offset,y                                       ; 89ce: be e2 89    ...
; ***************************************************************************************
; &89d1 referenced 1 time by &89da
.print_parameters
    lda parameter_list,x                                              ; 89d1: bd f2 89    ...
    beq no_parameters_for_this_command                                ; 89d4: f0 06       ..
    jsr oswrch                                                        ; 89d6: 20 ee ff     ..            ; Write character
    inx                                                               ; 89d9: e8          .
    bne print_parameters                                              ; 89da: d0 f5       ..
; ***************************************************************************************
; &89dc referenced 2 times by &89b6, &89d4
.no_parameters_for_this_command
    pla                                                               ; 89dc: 68          h
    tay                                                               ; 89dd: a8          .
    pla                                                               ; 89de: 68          h
    tax                                                               ; 89df: aa          .
    iny                                                               ; 89e0: c8          .
    rts                                                               ; 89e1: 60          `

; &89e2 referenced 2 times by &89b3, &89ce
.parameter_list_offset
    equb 1, 0, &0c, 0, 0, 0, 0, &16, 0, 0, 0, &22, &38, 0, 0, 1       ; 89e2: 01 00 0c... ...
; values are offset if >0 or no parameter if 0
; &89f2 referenced 1 time by &89d1
.parameter_list
    equb 0                                                            ; 89f2: 00          .
    equs "<filename>"                                                 ; 89f3: 3c 66 69... <fi
    equb 0                                                            ; 89fd: 00          .
    equs "(<drive>)"                                                  ; 89fe: 28 3c 64... (<d
    equb 0                                                            ; 8a07: 00          .
    equs "<drive 0-9>"                                                ; 8a08: 3c 64 72... <dr
    equb 0                                                            ; 8a13: 00          .
    equs "<string or hex &....>"                                      ; 8a14: 3c 73 74... <st
    equb 0                                                            ; 8a29: 00          .
    equs "<drive 0-FF>"                                               ; 8a2a: 3c 64 72... <dr
    equb 0                                                            ; 8a36: 00          .

; ***************************************************************************************
; &8a37 referenced 1 time by &826f
.unknown_osword_routine
    lda last_osword_osbyte_a_reg                                      ; 8a37: a5 ef       ..
    cmp #&bb                                                          ; 8a39: c9 bb       ..
; Read/Write the RAMdisc (not available with tube)
    beq osword_bb_read_write_ramdrive                                 ; 8a3b: f0 43       .C
    cmp #&7e ; '~'                                                    ; 8a3d: c9 7e       .~             ; read disc size
; get the number of sectors on the disk
    bne clear_carry_and_return_8a64                                   ; 8a3f: d0 23       .#
    jsr change_to_ramdisc_variable_page                               ; 8a41: 20 cc 87     ..
    nop                                                               ; 8a44: ea          .
    lda formatted_flag                                                ; 8a45: ad 60 fd    .`.
    cmp #1                                                            ; 8a48: c9 01       ..
    bne clear_carry_and_return_8a64                                   ; 8a4a: d0 18       ..
    lda ramdisc_drive_number                                          ; 8a4c: ad 13 fd    ...
    nop                                                               ; 8a4f: ea          .
    nop                                                               ; 8a50: ea          .
    nop                                                               ; 8a51: ea          .
    cmp current_drive_number                                          ; 8a52: cd 3c fd    .<.
    bne clear_carry_and_return_8a64                                   ; 8a55: d0 0d       ..
    ldy #0                                                            ; 8a57: a0 00       ..
; &8a59 referenced 1 time by &8a62
.loop_c8a59
    lda (ptr3),y                                                      ; 8a59: b1 f0       ..             ; malformed osword blk
    cmp #&bb                                                          ; 8a5b: c9 bb       ..
    bne store_sector_number                                           ; 8a5d: d0 07       ..             ; Stores the sectors (double word) at ptr3
    iny                                                               ; 8a5f: c8          .
    cpy #4                                                            ; 8a60: c0 04       ..
    bne loop_c8a59                                                    ; 8a62: d0 f5       ..
; ***************************************************************************************
; &8a64 referenced 3 times by &8a3f, &8a4a, &8a55
.clear_carry_and_return_8a64
    clc                                                               ; 8a64: 18          .
    rts                                                               ; 8a65: 60          `

; ***************************************************************************************
; Stores the sectors (double word) at ptr3
; ***************************************************************************************
; &8a66 referenced 1 time by &8a5d
.store_sector_number
    ldx memory_size                                                   ; 8a66: ae 63 fd    .c.
    lda #0                                                            ; 8a69: a9 00       ..
    tay                                                               ; 8a6b: a8          .              ; Y=&00
; &8a6c referenced 1 time by &8a71
.loop_c8a6c
    sta (ptr3),y                                                      ; 8a6c: 91 f0       ..
    iny                                                               ; 8a6e: c8          .
    cpy #4                                                            ; 8a6f: c0 04       ..
    bne loop_c8a6c                                                    ; 8a71: d0 f9       ..
    lda #&0e                                                          ; 8a73: a9 0e       ..             ; memory size is 1MB
    dex                                                               ; 8a75: ca          .
    beq store_memory_size                                             ; 8a76: f0 02       ..
    lda #&1e                                                          ; 8a78: a9 1e       ..             ; memory size is 2MB
; ***************************************************************************************
; &8a7a referenced 1 time by &8a76
.store_memory_size
    ldy #2                                                            ; 8a7a: a0 02       ..
    sta (ptr3),y                                                      ; 8a7c: 91 f0       ..
    sec                                                               ; 8a7e: 38          8
    rts                                                               ; 8a7f: 60          `

; ***************************************************************************************
; &8a80 referenced 1 time by &8a3b
.osword_bb_read_write_ramdrive
    jsr save_zp_variables_to_ramdisc_variable_page                    ; 8a80: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    ldy #0                                                            ; 8a83: a0 00       ..
    lda (ptr3),y                                                      ; 8a85: b1 f0       ..             ; osblk - 0 read - &80 write
    pha                                                               ; 8a87: 48          H
    iny                                                               ; 8a88: c8          .              ; Y=&01
    lda (ptr3),y                                                      ; 8a89: b1 f0       ..             ; osblk+1 - lsb BBC Address
    sta from_address                                                  ; 8a8b: 85 7a       .z
    iny                                                               ; 8a8d: c8          .              ; Y=&02
    lda (ptr3),y                                                      ; 8a8e: b1 f0       ..             ; osblk+2 - msb BBC Address
    sta from_address+1                                                ; 8a90: 85 7b       .{
    iny                                                               ; 8a92: c8          .              ; Y=&03
    lda (ptr3),y                                                      ; 8a93: b1 f0       ..             ; osblk+3 - lsb RAMDISC start sector
    pha                                                               ; 8a95: 48          H
    iny                                                               ; 8a96: c8          .              ; Y=&04
    lda (ptr3),y                                                      ; 8a97: b1 f0       ..             ; osblk+4 - msb RAMDISC start sector
    pha                                                               ; 8a99: 48          H
    iny                                                               ; 8a9a: c8          .              ; Y=&05
    lda (ptr3),y                                                      ; 8a9b: b1 f0       ..             ; osblk+5 - number of sectors to transfer
    sta l007f                                                         ; 8a9d: 85 7f       ..
    pla                                                               ; 8a9f: 68          h
    tay                                                               ; 8aa0: a8          .              ; Y=msb radisc page
    pla                                                               ; 8aa1: 68          h
    tax                                                               ; 8aa2: aa          .              ; X=lsb_ramdisc_page
    pla                                                               ; 8aa3: 68          h              ; A=Read/Write flag &00/&80
    jsr setup_transfer_address_data                                   ; 8aa4: 20 bc 9f     ..
    jsr save_ramdisc_variables_to_zp_variables                        ; 8aa7: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    sec                                                               ; 8aaa: 38          8
    rts                                                               ; 8aab: 60          `

; ***************************************************************************************
; &8aac referenced 9 times by &8798, &9cad, &a166, &a77b, &a8af, &aa97, &b943, &ba3c, &bcc5
.error_escape_pressed
    jsr print_inline_error                                            ; 8aac: 20 de 84     ..            ; Print inline error
    equb &11                                                          ; 8aaf: 11          .
    equs "Escape"                                                     ; 8ab0: 45 73 63... Esc
    equb 0                                                            ; 8ab6: 00          .

; ***************************************************************************************
; &8ab7 referenced 12 times by &8c03, &8cc9, &9dd3, &a098, &a266, &a27e, &a3a9, &a446, &a988, &b062, &b095, &b35f
.error_file_not_found
    jsr print_inline_error                                            ; 8ab7: 20 de 84     ..            ; Print inline error
    equb &d6                                                          ; 8aba: d6          .
    equs "File not found"                                             ; 8abb: 46 69 6c... Fil
    equb 0                                                            ; 8ac9: 00          .

; ***************************************************************************************
; &8aca referenced 8 times by &8c09, &8d82, &9174, &92cd, &97c4, &a09d, &a283, &b3ff
.error_file_locked
    jsr print_inline_error                                            ; 8aca: 20 de 84     ..            ; Print inline error
    equb &c3                                                          ; 8acd: c3          .
    equs "File locked"                                                ; 8ace: 46 69 6c... Fil
    equb 0                                                            ; 8ad9: 00          .

; ***************************************************************************************
; &8ada referenced 2 times by &8527, &8535
.error_bad_filename
    jsr print_inline_error                                            ; 8ada: 20 de 84     ..            ; Print inline error
    equb &cc                                                          ; 8add: cc          .
    equs "Bad filename"                                               ; 8ade: 42 61 64... Bad
    equb 0                                                            ; 8aea: 00          .

; ***************************************************************************************
; &8aeb referenced 8 times by &8c1a, &8d77, &9845, &9df5, &a0b3, &a0fd, &a28a, &a3e1
.error_file_open
    jsr print_inline_error                                            ; 8aeb: 20 de 84     ..            ; Print inline error
    equb &c2                                                          ; 8aee: c2          .
    equs "File open"                                                  ; 8aef: 46 69 6c... Fil
    equb 0                                                            ; 8af8: 00          .

; ***************************************************************************************
; &8af9 referenced 3 times by &8b7c, &975d, &9a4a
.pull_registers_from_stack
    jsr save_zp_variables_to_ramdisc_variable_page                    ; 8af9: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    tsx                                                               ; 8afc: ba          .
    lda l0103,x                                                       ; 8afd: bd 03 01    ...
    sta Y_register_save                                               ; 8b00: 85 8f       ..
    lda l0104,x                                                       ; 8b02: bd 04 01    ...
    sta X_register_save                                               ; 8b05: 85 8e       ..
    lda l0105,x                                                       ; 8b07: bd 05 01    ...
    sta A_register_save                                               ; 8b0a: 85 8d       ..
    rts                                                               ; 8b0c: 60          `

; &8b0d referenced 17 times by &8b8e, &8ba0, &8bba, &8bfb, &8c40, &8c52, &8c7a, &8c8b, &9799, &97db, &9828, &982f, &9a96, &9ae5, &9b17, &9cdc, &9cfa
.c8b0d
    pla                                                               ; 8b0d: 68          h
    pla                                                               ; 8b0e: 68          h
    pla                                                               ; 8b0f: 68          h
    plp                                                               ; 8b10: 28          (
    lda A_register_save                                               ; 8b11: a5 8d       ..
    ldx X_register_save                                               ; 8b13: a6 8e       ..
    ldy Y_register_save                                               ; 8b15: a4 8f       ..
    jsr save_ramdisc_variables_to_zp_variables                        ; 8b17: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    rts                                                               ; 8b1a: 60          `

; ***************************************************************************************
; default ramdisc vector page
; 
; Set defaults in the ramdisc vector page
; 
; On Entry:
;     X: Offset for fd01 and fd02
; ***************************************************************************************
; &8b1b referenced 7 times by &8c94, &90f5, &91fa, &92ad, &94ad, &9838, &9d03
.defaults_in_ramdisc_vector_page
    lda #<(jim)                                                       ; 8b1b: a9 00       ..
    sta msb_ramdisc_page                                              ; 8b1d: 8d c2 fc    ...
    lda #>(jim)                                                       ; 8b20: a9 fd       ..
    sta lsb_ramdisc_page                                              ; 8b22: 8d c0 fc    ...
    lda #&85                                                          ; 8b25: a9 85       ..
    sta lfd80                                                         ; 8b27: 8d 80 fd    ...
    lda #&f4                                                          ; 8b2a: a9 f4       ..
    sta lfd81                                                         ; 8b2c: 8d 81 fd    ...
    lda #&8d                                                          ; 8b2f: a9 8d       ..
    sta lfd82                                                         ; 8b31: 8d 82 fd    ...
    lda #&30 ; '0'                                                    ; 8b34: a9 30       .0
    sta lfd83                                                         ; 8b36: 8d 83 fd    ...
    lda #&fe                                                          ; 8b39: a9 fe       ..
    sta lfd84                                                         ; 8b3b: 8d 84 fd    ...
    lda #&68 ; 'h'                                                    ; 8b3e: a9 68       .h
    sta lfd85                                                         ; 8b40: 8d 85 fd    ...
    lda #&aa                                                          ; 8b43: a9 aa       ..
    sta lfd86                                                         ; 8b45: 8d 86 fd    ...
    lda #&68 ; 'h'                                                    ; 8b48: a9 68       .h
    sta lfd87                                                         ; 8b4a: 8d 87 fd    ...
    lda #&28 ; '('                                                    ; 8b4d: a9 28       .(
    sta lfd88                                                         ; 8b4f: 8d 88 fd    ...
    lda #&4c ; 'L'                                                    ; 8b52: a9 4c       .L
    sta lfd89                                                         ; 8b54: 8d 89 fd    ...
    nop                                                               ; 8b57: ea          .
    nop                                                               ; 8b58: ea          .
    lda jim,x                                                         ; 8b59: bd 00 fd    ...
    nop                                                               ; 8b5c: ea          .
    nop                                                               ; 8b5d: ea          .
    sta lfd8a                                                         ; 8b5e: 8d 8a fd    ...
    nop                                                               ; 8b61: ea          .
    nop                                                               ; 8b62: ea          .
    lda lfd01,x                                                       ; 8b63: bd 01 fd    ...
    nop                                                               ; 8b66: ea          .
    nop                                                               ; 8b67: ea          .
    sta lfd8b                                                         ; 8b68: 8d 8b fd    ...
    pla                                                               ; 8b6b: 68          h
    tay                                                               ; 8b6c: a8          .
    lda lfd02,x                                                       ; 8b6d: bd 02 fd    ...
    and #&0f                                                          ; 8b70: 29 0f       ).
    jmp lfd80                                                         ; 8b72: 4c 80 fd    L..

; &8b75 referenced 1 time by &8c91
.single_byte_table_3_value_0
    equb 0                                                            ; 8b75: 00          .

; ***************************************************************************************
.filev_extended_vector
    php                                                               ; 8b76: 08          .
    pha                                                               ; 8b77: 48          H
    txa                                                               ; 8b78: 8a          .
    pha                                                               ; 8b79: 48          H
    tya                                                               ; 8b7a: 98          .
    pha                                                               ; 8b7b: 48          H
    jsr pull_registers_from_stack                                     ; 8b7c: 20 f9 8a     ..
    cmp #&ff                                                          ; 8b7f: c9 ff       ..             ; is the request to load a file
    bne filev_check_for_save_file                                     ; 8b81: d0 0e       ..
    jsr sub_c8504                                                     ; 8b83: 20 04 85     ..
    beq c8b8b                                                         ; 8b86: f0 03       ..
    jmp c8c8e                                                         ; 8b88: 4c 8e 8c    L..

; &8b8b referenced 1 time by &8b86
.c8b8b
    jsr sub_c8c97                                                     ; 8b8b: 20 97 8c     ..
    jmp c8b0d                                                         ; 8b8e: 4c 0d 8b    L..

; ***************************************************************************************
; &8b91 referenced 1 time by &8b81
.filev_check_for_save_file
    cmp #0                                                            ; 8b91: c9 00       ..
    bne c8ba3                                                         ; 8b93: d0 0e       ..
    jsr sub_c8504                                                     ; 8b95: 20 04 85     ..
    beq c8b9d                                                         ; 8b98: f0 03       ..
    jmp c8c8e                                                         ; 8b9a: 4c 8e 8c    L..

; &8b9d referenced 1 time by &8b98
.c8b9d
    jsr sub_c8d6e                                                     ; 8b9d: 20 6e 8d     n.
    jmp c8b0d                                                         ; 8ba0: 4c 0d 8b    L..

; &8ba3 referenced 1 time by &8b93
.c8ba3
    jsr sub_c8504                                                     ; 8ba3: 20 04 85     ..
    beq c8bab                                                         ; 8ba6: f0 03       ..
    jmp c8c8e                                                         ; 8ba8: 4c 8e 8c    L..

; &8bab referenced 1 time by &8ba6
.c8bab
    lda A_register_save                                               ; 8bab: a5 8d       ..
    cmp #5                                                            ; 8bad: c9 05       ..
    bne c8bfe                                                         ; 8baf: d0 4d       .M
    jsr sub_c85ae                                                     ; 8bb1: 20 ae 85     ..
    bcc c8bbd                                                         ; 8bb4: 90 07       ..
    lda #0                                                            ; 8bb6: a9 00       ..
    sta A_register_save                                               ; 8bb8: 85 8d       ..
    jmp c8b0d                                                         ; 8bba: 4c 0d 8b    L..

; &8bbd referenced 1 time by &8bb4
.c8bbd
    lda #1                                                            ; 8bbd: a9 01       ..
    sta A_register_save                                               ; 8bbf: 85 8d       ..
    lda lfd07,y                                                       ; 8bc1: b9 07 fd    ...
    pha                                                               ; 8bc4: 48          H
    nop                                                               ; 8bc5: ea          .
    inc lsb_ramdisc_page                                              ; 8bc6: ee c0 fc    ...
    ldx l0076                                                         ; 8bc9: a6 76       .v
    ldy #2                                                            ; 8bcb: a0 02       ..
; &8bcd referenced 1 time by &8bd6
.loop_c8bcd
    lda jim,x                                                         ; 8bcd: bd 00 fd    ...
    sta (X_register_save),y                                           ; 8bd0: 91 8e       ..
    inx                                                               ; 8bd2: e8          .
    iny                                                               ; 8bd3: c8          .
    cpy #&0a                                                          ; 8bd4: c0 0a       ..
    bne loop_c8bcd                                                    ; 8bd6: d0 f5       ..
    inc lsb_ramdisc_page                                              ; 8bd8: ee c0 fc    ...
    ldx l0076                                                         ; 8bdb: a6 76       .v
; &8bdd referenced 1 time by &8be6
.loop_c8bdd
    lda jim,x                                                         ; 8bdd: bd 00 fd    ...
    sta (X_register_save),y                                           ; 8be0: 91 8e       ..
    inx                                                               ; 8be2: e8          .
    iny                                                               ; 8be3: c8          .
    cpy #&0e                                                          ; 8be4: c0 0e       ..
    bne loop_c8bdd                                                    ; 8be6: d0 f5       ..
    lda #0                                                            ; 8be8: a9 00       ..
; &8bea referenced 1 time by &8bf0
.loop_c8bea
    sta (X_register_save),y                                           ; 8bea: 91 8e       ..
    inx                                                               ; 8bec: e8          .
    iny                                                               ; 8bed: c8          .
    cpy #&12                                                          ; 8bee: c0 12       ..
    bne loop_c8bea                                                    ; 8bf0: d0 f8       ..
    pla                                                               ; 8bf2: 68          h
    bpl c8bfb                                                         ; 8bf3: 10 06       ..
    ldy #&0e                                                          ; 8bf5: a0 0e       ..
    lda #&0a                                                          ; 8bf7: a9 0a       ..
    sta (X_register_save),y                                           ; 8bf9: 91 8e       ..
; &8bfb referenced 1 time by &8bf3
.c8bfb
    jmp c8b0d                                                         ; 8bfb: 4c 0d 8b    L..

; &8bfe referenced 1 time by &8baf
.c8bfe
    jsr sub_c85ae                                                     ; 8bfe: 20 ae 85     ..
    bcc c8c06                                                         ; 8c01: 90 03       ..
    jmp error_file_not_found                                          ; 8c03: 4c b7 8a    L..

; &8c06 referenced 1 time by &8c01
.c8c06
    rol a                                                             ; 8c06: 2a          *
    bcc c8c0c                                                         ; 8c07: 90 03       ..
    jmp error_file_locked                                             ; 8c09: 4c ca 8a    L..

; &8c0c referenced 1 time by &8c07
.c8c0c
    inc lsb_ramdisc_page                                              ; 8c0c: ee c0 fc    ...
    nop                                                               ; 8c0f: ea          .
    inc lsb_ramdisc_page                                              ; 8c10: ee c0 fc    ...
    nop                                                               ; 8c13: ea          .
    nop                                                               ; 8c14: ea          .
    lda lfd07,y                                                       ; 8c15: b9 07 fd    ...
    bpl c8c1d                                                         ; 8c18: 10 03       ..
    jmp error_file_open                                               ; 8c1a: 4c eb 8a    L..

; &8c1d referenced 1 time by &8c18
.c8c1d
    nop                                                               ; 8c1d: ea          .
    dec lsb_ramdisc_page                                              ; 8c1e: ce c0 fc    ...
    lda A_register_save                                               ; 8c21: a5 8d       ..
    cmp #1                                                            ; 8c23: c9 01       ..
    bne c8c35                                                         ; 8c25: d0 0e       ..
    ldy #2                                                            ; 8c27: a0 02       ..
    ldx l0076                                                         ; 8c29: a6 76       .v
    jsr sub_c9040                                                     ; 8c2b: 20 40 90     @.
    jsr sub_c9040                                                     ; 8c2e: 20 40 90     @.
    lda #4                                                            ; 8c31: a9 04       ..
    bne c8c55                                                         ; 8c33: d0 20       .              ; ALWAYS branch

; &8c35 referenced 1 time by &8c25
.c8c35
    cmp #2                                                            ; 8c35: c9 02       ..
    bne c8c43                                                         ; 8c37: d0 0a       ..
    ldy #2                                                            ; 8c39: a0 02       ..
    ldx l0076                                                         ; 8c3b: a6 76       .v
    jsr sub_c9040                                                     ; 8c3d: 20 40 90     @.
    jmp c8b0d                                                         ; 8c40: 4c 0d 8b    L..

; &8c43 referenced 1 time by &8c37
.c8c43
    cmp #3                                                            ; 8c43: c9 03       ..
    bne c8c55                                                         ; 8c45: d0 0e       ..
    ldy #6                                                            ; 8c47: a0 06       ..
    ldx l0076                                                         ; 8c49: a6 76       .v
    inx                                                               ; 8c4b: e8          .
    inx                                                               ; 8c4c: e8          .
    inx                                                               ; 8c4d: e8          .
    inx                                                               ; 8c4e: e8          .
    jsr sub_c9040                                                     ; 8c4f: 20 40 90     @.
    jmp c8b0d                                                         ; 8c52: 4c 0d 8b    L..

; &8c55 referenced 2 times by &8c33, &8c45
.c8c55
    cmp #4                                                            ; 8c55: c9 04       ..
    bne c8c7d                                                         ; 8c57: d0 24       .$
    dec lsb_ramdisc_page                                              ; 8c59: ce c0 fc    ...
    ldy l0076                                                         ; 8c5c: a4 76       .v
    lda lfd07,y                                                       ; 8c5e: b9 07 fd    ...
    sta l0070                                                         ; 8c61: 85 70       .p
    ldy #&0e                                                          ; 8c63: a0 0e       ..
    lda (X_register_save),y                                           ; 8c65: b1 8e       ..
    and #8                                                            ; 8c67: 29 08       ).
    beq c8c71                                                         ; 8c69: f0 06       ..
    lda #&80                                                          ; 8c6b: a9 80       ..
    ora l0070                                                         ; 8c6d: 05 70       .p
    bne c8c75                                                         ; 8c6f: d0 04       ..
; &8c71 referenced 1 time by &8c69
.c8c71
    lda #&7f                                                          ; 8c71: a9 7f       ..
    and l0070                                                         ; 8c73: 25 70       %p
; &8c75 referenced 1 time by &8c6f
.c8c75
    ldy l0076                                                         ; 8c75: a4 76       .v
    sta lfd07,y                                                       ; 8c77: 99 07 fd    ...
    jmp c8b0d                                                         ; 8c7a: 4c 0d 8b    L..

; &8c7d referenced 1 time by &8c57
.c8c7d
    cmp #6                                                            ; 8c7d: c9 06       ..
    bne c8c8e                                                         ; 8c7f: d0 0d       ..
    inc lsb_ramdisc_page                                              ; 8c81: ee c0 fc    ...
    ldy l0076                                                         ; 8c84: a4 76       .v
    lda #1                                                            ; 8c86: a9 01       ..
    sta lfd07,y                                                       ; 8c88: 99 07 fd    ...
    jmp c8b0d                                                         ; 8c8b: 4c 0d 8b    L..

; &8c8e referenced 4 times by &8b88, &8b9a, &8ba8, &8c7f
.c8c8e
    jsr save_ramdisc_variables_to_zp_variables                        ; 8c8e: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ldx single_byte_table_3_value_0                                   ; 8c91: ae 75 8b    .u.            ; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 8c94: 4c 1b 8b    L..            ; default ramdisc vector page

; &8c97 referenced 1 time by &8b8b
.sub_c8c97
    lda #0                                                            ; 8c97: a9 00       ..
    jsr sub_c8cc0                                                     ; 8c99: 20 c0 8c     ..
    ldy #6                                                            ; 8c9c: a0 06       ..
    lda (X_register_save),y                                           ; 8c9e: b1 8e       ..
    bne c8cb0                                                         ; 8ca0: d0 0e       ..
    ldx #0                                                            ; 8ca2: a2 00       ..
    ldy #2                                                            ; 8ca4: a0 02       ..
; &8ca6 referenced 1 time by &8cae
.loop_c8ca6
    lda (X_register_save),y                                           ; 8ca6: b1 8e       ..
    sta l0070,x                                                       ; 8ca8: 95 70       .p
    iny                                                               ; 8caa: c8          .
    inx                                                               ; 8cab: e8          .
    cpx #4                                                            ; 8cac: e0 04       ..
    bne loop_c8ca6                                                    ; 8cae: d0 f6       ..
; &8cb0 referenced 1 time by &8ca0
.c8cb0
    lda #0                                                            ; 8cb0: a9 00       ..
    jsr sub_c8d19                                                     ; 8cb2: 20 19 8d     ..
    ldx l00bc                                                         ; 8cb5: a6 bc       ..
    ldy l00bd                                                         ; 8cb7: a4 bd       ..
    jsr sub_c8eae                                                     ; 8cb9: 20 ae 8e     ..
    jsr sub_c8d2a                                                     ; 8cbc: 20 2a 8d     *.
    rts                                                               ; 8cbf: 60          `

; &8cc0 referenced 2 times by &8c99, &9b52
.sub_c8cc0
    pha                                                               ; 8cc0: 48          H
    jsr sub_c85ae                                                     ; 8cc1: 20 ae 85     ..
    bcc c8cdc                                                         ; 8cc4: 90 16       ..
    pla                                                               ; 8cc6: 68          h
    bne error_bad_command                                             ; 8cc7: d0 03       ..
    jmp error_file_not_found                                          ; 8cc9: 4c b7 8a    L..

; ***************************************************************************************
; &8ccc referenced 1 time by &8cc7
.error_bad_command
    jsr print_inline_error                                            ; 8ccc: 20 de 84     ..            ; Print inline error
    equb &fe                                                          ; 8ccf: fe          .
    equs "Bad command"                                                ; 8cd0: 42 61 64... Bad
    equb 0                                                            ; 8cdb: 00          .

; &8cdc referenced 1 time by &8cc4
.c8cdc
    pla                                                               ; 8cdc: 68          h
    inc lsb_ramdisc_page                                              ; 8cdd: ee c0 fc    ...
    ldx #0                                                            ; 8ce0: a2 00       ..
; &8ce2 referenced 1 time by &8ceb
.loop_c8ce2
    lda jim,y                                                         ; 8ce2: b9 00 fd    ...
    sta l0070,x                                                       ; 8ce5: 95 70       .p
    iny                                                               ; 8ce7: c8          .
    inx                                                               ; 8ce8: e8          .
    cpx #4                                                            ; 8ce9: e0 04       ..
    bne loop_c8ce2                                                    ; 8ceb: d0 f5       ..
    ldx #0                                                            ; 8ced: a2 00       ..
; &8cef referenced 1 time by &8cf8
.loop_c8cef
    lda jim,y                                                         ; 8cef: b9 00 fd    ...
    sta l00b8,x                                                       ; 8cf2: 95 b8       ..
    iny                                                               ; 8cf4: c8          .
    inx                                                               ; 8cf5: e8          .
    cpx #4                                                            ; 8cf6: e0 04       ..
    bne loop_c8cef                                                    ; 8cf8: d0 f5       ..
    inc lsb_ramdisc_page                                              ; 8cfa: ee c0 fc    ...
    ldy l0076                                                         ; 8cfd: a4 76       .v
    ldx #0                                                            ; 8cff: a2 00       ..
; &8d01 referenced 1 time by &8d0a
.loop_c8d01
    lda jim,y                                                         ; 8d01: b9 00 fd    ...
    sta to_address,x                                                  ; 8d04: 95 7c       .|
    iny                                                               ; 8d06: c8          .
    inx                                                               ; 8d07: e8          .
    cpx #4                                                            ; 8d08: e0 04       ..
    bne loop_c8d01                                                    ; 8d0a: d0 f5       ..
    lda jim,y                                                         ; 8d0c: b9 00 fd    ...
    sta l00bc                                                         ; 8d0f: 85 bc       ..
    iny                                                               ; 8d11: c8          .
    nop                                                               ; 8d12: ea          .
    lda jim,y                                                         ; 8d13: b9 00 fd    ...
    sta l00bd                                                         ; 8d16: 85 bd       ..
    rts                                                               ; 8d18: 60          `

; &8d19 referenced 3 times by &8cb2, &8eaa, &9b57
.sub_c8d19
    sta l0074                                                         ; 8d19: 85 74       .t
    lda l0072                                                         ; 8d1b: a5 72       .r
    cmp #&ff                                                          ; 8d1d: c9 ff       ..
    beq return_7                                                      ; 8d1f: f0 08       ..
    lda l0073                                                         ; 8d21: a5 73       .s
    cmp #&ff                                                          ; 8d23: c9 ff       ..
    beq return_7                                                      ; 8d25: f0 02       ..
    inc l0074                                                         ; 8d27: e6 74       .t
; &8d29 referenced 2 times by &8d1f, &8d25
.return_7
    rts                                                               ; 8d29: 60          `

; &8d2a referenced 1 time by &8cbc
.sub_c8d2a
    lda #0                                                            ; 8d2a: a9 00       ..
    sta msb_ramdisc_page                                              ; 8d2c: 8d c2 fc    ...
    lda l0075                                                         ; 8d2f: a5 75       .u
    sta lsb_ramdisc_page                                              ; 8d31: 8d c0 fc    ...
    ldx l0076                                                         ; 8d34: a6 76       .v
    lda lfd07,x                                                       ; 8d36: bd 07 fd    ...
    pha                                                               ; 8d39: 48          H
    nop                                                               ; 8d3a: ea          .
    inc lsb_ramdisc_page                                              ; 8d3b: ee c0 fc    ...
    ldy #2                                                            ; 8d3e: a0 02       ..
; &8d40 referenced 1 time by &8d49
.loop_c8d40
    lda jim,x                                                         ; 8d40: bd 00 fd    ...
    sta (X_register_save),y                                           ; 8d43: 91 8e       ..
    inx                                                               ; 8d45: e8          .
    iny                                                               ; 8d46: c8          .
    cpy #&0a                                                          ; 8d47: c0 0a       ..
    bne loop_c8d40                                                    ; 8d49: d0 f5       ..
    inc lsb_ramdisc_page                                              ; 8d4b: ee c0 fc    ...
    ldx l0076                                                         ; 8d4e: a6 76       .v
; &8d50 referenced 1 time by &8d59
.loop_c8d50
    lda jim,x                                                         ; 8d50: bd 00 fd    ...
    sta (X_register_save),y                                           ; 8d53: 91 8e       ..
    inx                                                               ; 8d55: e8          .
    iny                                                               ; 8d56: c8          .
    cpy #&0e                                                          ; 8d57: c0 0e       ..
    bne loop_c8d50                                                    ; 8d59: d0 f5       ..
    lda #0                                                            ; 8d5b: a9 00       ..
; &8d5d referenced 1 time by &8d62
.loop_c8d5d
    sta (X_register_save),y                                           ; 8d5d: 91 8e       ..
    iny                                                               ; 8d5f: c8          .
    cpy #&12                                                          ; 8d60: c0 12       ..
    bne loop_c8d5d                                                    ; 8d62: d0 f9       ..
    pla                                                               ; 8d64: 68          h
    bpl return_8                                                      ; 8d65: 10 06       ..
    ldy #&0e                                                          ; 8d67: a0 0e       ..
    lda #&0a                                                          ; 8d69: a9 0a       ..
    sta (X_register_save),y                                           ; 8d6b: 91 8e       ..
; &8d6d referenced 1 time by &8d65
.return_8
    rts                                                               ; 8d6d: 60          `

; &8d6e referenced 1 time by &8b9d
.sub_c8d6e
    jsr sub_c85ae                                                     ; 8d6e: 20 ae 85     ..
    php                                                               ; 8d71: 08          .
    ldx l00bf                                                         ; 8d72: a6 bf       ..
    bpl c8d7a                                                         ; 8d74: 10 04       ..
    plp                                                               ; 8d76: 28          (
    jmp error_file_open                                               ; 8d77: 4c eb 8a    L..

; &8d7a referenced 1 time by &8d74
.c8d7a
    plp                                                               ; 8d7a: 28          (
    bcc c8d80                                                         ; 8d7b: 90 03       ..
    jmp c8dfa                                                         ; 8d7d: 4c fa 8d    L..

; &8d80 referenced 1 time by &8d7b
.c8d80
    bpl c8d85                                                         ; 8d80: 10 03       ..
    jmp error_file_locked                                             ; 8d82: 4c ca 8a    L..

; &8d85 referenced 1 time by &8d80
.c8d85
    jsr sub_c8f9f                                                     ; 8d85: 20 9f 8f     ..
    lda l007f                                                         ; 8d88: a5 7f       ..
    beq c8d8f                                                         ; 8d8a: f0 03       ..
    jmp error_file_too_big                                            ; 8d8c: 4c f3 8e    L..

; &8d8f referenced 1 time by &8d8a
.c8d8f
    jsr sub_c8e36                                                     ; 8d8f: 20 36 8e     6.
    lda from_address+1                                                ; 8d92: a5 7b       .{
    cmp zp_free_sector_count+1                                        ; 8d94: c5 b3       ..
    bcc c8dce                                                         ; 8d96: 90 36       .6
    bne c8da2                                                         ; 8d98: d0 08       ..
    lda from_address                                                  ; 8d9a: a5 7a       .z
    cmp zp_free_sector_count                                          ; 8d9c: c5 b2       ..
    bcc c8dce                                                         ; 8d9e: 90 2e       ..
    beq c8dce                                                         ; 8da0: f0 2c       .,
; &8da2 referenced 1 time by &8d98
.c8da2
    jsr sub_c8fc9                                                     ; 8da2: 20 c9 8f     ..
    ldx l0075                                                         ; 8da5: a6 75       .u
    inx                                                               ; 8da7: e8          .
    inx                                                               ; 8da8: e8          .
    stx lsb_ramdisc_page                                              ; 8da9: 8e c0 fc    ...
    ldy l00b4                                                         ; 8dac: a4 b4       ..
    lda #1                                                            ; 8dae: a9 01       ..
    sta jim,y                                                         ; 8db0: 99 00 fd    ...
    jsr sub_c85ae                                                     ; 8db3: 20 ae 85     ..
    cmp #1                                                            ; 8db6: c9 01       ..
    beq c8dbd                                                         ; 8db8: f0 03       ..
    jmp c8e17                                                         ; 8dba: 4c 17 8e    L..

; &8dbd referenced 1 time by &8db8
.c8dbd
    inc lsb_ramdisc_page                                              ; 8dbd: ee c0 fc    ...
    nop                                                               ; 8dc0: ea          .
    inc lsb_ramdisc_page                                              ; 8dc1: ee c0 fc    ...
    ldy l00b4                                                         ; 8dc4: a4 b4       ..
    lda #0                                                            ; 8dc6: a9 00       ..
    sta jim,y                                                         ; 8dc8: 99 00 fd    ...
    jmp error_catalogue_full                                          ; 8dcb: 4c fe 8d    L..

; &8dce referenced 3 times by &8d96, &8d9e, &8da0
.c8dce
    jsr sub_c8e9a                                                     ; 8dce: 20 9a 8e     ..
    ldx l00b0                                                         ; 8dd1: a6 b0       ..
    ldy l00b1                                                         ; 8dd3: a4 b1       ..
    jsr sub_c8eae                                                     ; 8dd5: 20 ae 8e     ..
    jsr sub_c8ff8                                                     ; 8dd8: 20 f8 8f     ..
    lda l0077                                                         ; 8ddb: a5 77       .w
    beq return_9                                                      ; 8ddd: f0 1a       ..
    lda l00b0                                                         ; 8ddf: a5 b0       ..
    sta l0078                                                         ; 8de1: 85 78       .x
    lda l00b1                                                         ; 8de3: a5 b1       ..
    sta l0079                                                         ; 8de5: 85 79       .y
    jsr change_to_ramdisc_variable_page                               ; 8de7: 20 cc 87     ..
    nop                                                               ; 8dea: ea          .
    lda zp_free_sector_count                                          ; 8deb: a5 b2       ..
    sta free_sector_count_lsb                                         ; 8ded: 8d 6a fd    .j.
    nop                                                               ; 8df0: ea          .
    lda zp_free_sector_count+1                                        ; 8df1: a5 b3       ..
    sta free_sector_count_msb                                         ; 8df3: 8d 6b fd    .k.
    jsr sub_c9081                                                     ; 8df6: 20 81 90     ..
; &8df9 referenced 1 time by &8ddd
.return_9
    rts                                                               ; 8df9: 60          `

; &8dfa referenced 2 times by &8d7d, &980d
.c8dfa
    cmp #1                                                            ; 8dfa: c9 01       ..
    bne c8e11                                                         ; 8dfc: d0 13       ..
; ***************************************************************************************
; &8dfe referenced 2 times by &8dcb, &b467
.error_catalogue_full
    jsr print_inline_error                                            ; 8dfe: 20 de 84     ..            ; Print inline error
    equb &be                                                          ; 8e01: be          .
    equs "Catalogue full"                                             ; 8e02: 43 61 74... Cat
    equb 0                                                            ; 8e10: 00          .

; &8e11 referenced 1 time by &8dfc
.c8e11
    jsr sub_c8f9f                                                     ; 8e11: 20 9f 8f     ..
    jsr sub_c8fc9                                                     ; 8e14: 20 c9 8f     ..
; &8e17 referenced 1 time by &8dba
.c8e17
    jsr sub_c8e9a                                                     ; 8e17: 20 9a 8e     ..
    jsr change_to_ramdisc_variable_page                               ; 8e1a: 20 cc 87     ..
    lda zp_current_drive_number                                       ; 8e1d: a5 88       ..
    cmp #&0d                                                          ; 8e1f: c9 0d       ..
    beq c8e2f                                                         ; 8e21: f0 0c       ..
    ldx lfd68                                                         ; 8e23: ae 68 fd    .h.
    nop                                                               ; 8e26: ea          .
    nop                                                               ; 8e27: ea          .
    nop                                                               ; 8e28: ea          .
    ldy lfd69                                                         ; 8e29: ac 69 fd    .i.
    jsr sub_c8eae                                                     ; 8e2c: 20 ae 8e     ..
; &8e2f referenced 1 time by &8e21
.c8e2f
    jsr sub_c8ff8                                                     ; 8e2f: 20 f8 8f     ..
    jsr sub_c9050                                                     ; 8e32: 20 50 90     P.
    rts                                                               ; 8e35: 60          `

; &8e36 referenced 2 times by &8d8f, &988c
.sub_c8e36
    inc lsb_ramdisc_page                                              ; 8e36: ee c0 fc    ...
    nop                                                               ; 8e39: ea          .
    inc lsb_ramdisc_page                                              ; 8e3a: ee c0 fc    ...
    ldx #0                                                            ; 8e3d: a2 00       ..
    ldy l0076                                                         ; 8e3f: a4 76       .v
; &8e41 referenced 1 time by &8e4a
.loop_c8e41
    lda jim,y                                                         ; 8e41: b9 00 fd    ...
    sta l00b5,x                                                       ; 8e44: 95 b5       ..
    iny                                                               ; 8e46: c8          .
    inx                                                               ; 8e47: e8          .
    cpx #3                                                            ; 8e48: e0 03       ..
    bne loop_c8e41                                                    ; 8e4a: d0 f5       ..
    iny                                                               ; 8e4c: c8          .
    lda jim,y                                                         ; 8e4d: b9 00 fd    ...
    sta l00b0                                                         ; 8e50: 85 b0       ..
    iny                                                               ; 8e52: c8          .
    nop                                                               ; 8e53: ea          .
    lda jim,y                                                         ; 8e54: b9 00 fd    ...
    sta l00b1                                                         ; 8e57: 85 b1       ..
    iny                                                               ; 8e59: c8          .
    iny                                                               ; 8e5a: c8          .
    sty l00b4                                                         ; 8e5b: 84 b4       ..
    tya                                                               ; 8e5d: 98          .
    clc                                                               ; 8e5e: 18          .
    adc #5                                                            ; 8e5f: 69 05       i.
    tay                                                               ; 8e61: a8          .
    lda jim,y                                                         ; 8e62: b9 00 fd    ...
    sta zp_free_sector_count                                          ; 8e65: 85 b2       ..
    iny                                                               ; 8e67: c8          .
    nop                                                               ; 8e68: ea          .
    lda jim,y                                                         ; 8e69: b9 00 fd    ...
    sta zp_free_sector_count+1                                        ; 8e6c: 85 b3       ..
    lda l0077                                                         ; 8e6e: a5 77       .w
    beq update_zp_free_sector_count                                   ; 8e70: f0 1a       ..
    jsr change_to_ramdisc_variable_page                               ; 8e72: 20 cc 87     ..
    clc                                                               ; 8e75: 18          .
    lda lfd68                                                         ; 8e76: ad 68 fd    .h.
    nop                                                               ; 8e79: ea          .
    nop                                                               ; 8e7a: ea          .
    nop                                                               ; 8e7b: ea          .
    adc free_sector_count_lsb                                         ; 8e7c: 6d 6a fd    mj.
    sta zp_free_sector_count                                          ; 8e7f: 85 b2       ..
    lda lfd69                                                         ; 8e81: ad 69 fd    .i.
    nop                                                               ; 8e84: ea          .
    nop                                                               ; 8e85: ea          .
    nop                                                               ; 8e86: ea          .
    adc free_sector_count_msb                                         ; 8e87: 6d 6b fd    mk.
    sta zp_free_sector_count+1                                        ; 8e8a: 85 b3       ..
; ***************************************************************************************
; &8e8c referenced 1 time by &8e70
.update_zp_free_sector_count
    sec                                                               ; 8e8c: 38          8
    lda zp_free_sector_count                                          ; 8e8d: a5 b2       ..
    sbc l00b0                                                         ; 8e8f: e5 b0       ..
    sta zp_free_sector_count                                          ; 8e91: 85 b2       ..
    lda zp_free_sector_count+1                                        ; 8e93: a5 b3       ..
    sbc l00b1                                                         ; 8e95: e5 b1       ..
    sta zp_free_sector_count+1                                        ; 8e97: 85 b3       ..
    rts                                                               ; 8e99: 60          `

; &8e9a referenced 2 times by &8dce, &8e17
.sub_c8e9a
    ldy #&0a                                                          ; 8e9a: a0 0a       ..
    ldx #0                                                            ; 8e9c: a2 00       ..
; &8e9e referenced 1 time by &8ea6
.loop_c8e9e
    lda (X_register_save),y                                           ; 8e9e: b1 8e       ..
    sta l0070,x                                                       ; 8ea0: 95 70       .p
    iny                                                               ; 8ea2: c8          .
    inx                                                               ; 8ea3: e8          .
    cpx #4                                                            ; 8ea4: e0 04       ..
    bne loop_c8e9e                                                    ; 8ea6: d0 f6       ..
    lda #&80                                                          ; 8ea8: a9 80       ..
    jsr sub_c8d19                                                     ; 8eaa: 20 19 8d     ..
    rts                                                               ; 8ead: 60          `

; &8eae referenced 4 times by &8cb9, &8dd5, &8e2c, &9b5e
.sub_c8eae
    stx lsb_ramdisc_page                                              ; 8eae: 8e c0 fc    ...
    nop                                                               ; 8eb1: ea          .
    sty msb_ramdisc_page                                              ; 8eb2: 8c c2 fc    ...
    jsr check_for_tube                                                ; 8eb5: 20 25 9d     %.            ; check for tube
    beq tube_present                                                  ; 8eb8: f0 06       ..
    lda l0074                                                         ; 8eba: a5 74       .t
    and #&80                                                          ; 8ebc: 29 80       ).             ; top bit signifying tube, 1 for not present, 0 for tube present
    sta l0074                                                         ; 8ebe: 85 74       .t
; ***************************************************************************************
; &8ec0 referenced 1 time by &8eb8
.tube_present
    ldx #0                                                            ; 8ec0: a2 00       ..
    ldy #&fd                                                          ; 8ec2: a0 fd       ..
    lda l0074                                                         ; 8ec4: a5 74       .t
    bmi tube_not_present                                              ; 8ec6: 30 19       0.
    lda l0070                                                         ; 8ec8: a5 70       .p
    sta l0072                                                         ; 8eca: 85 72       .r
    lda l0071                                                         ; 8ecc: a5 71       .q
    sta l0073                                                         ; 8ece: 85 73       .s
    stx l0070                                                         ; 8ed0: 86 70       .p
    sty l0071                                                         ; 8ed2: 84 71       .q
    lda l0074                                                         ; 8ed4: a5 74       .t
    ror a                                                             ; 8ed6: 6a          j
    bcc c8eef                                                         ; 8ed7: 90 16       ..
    lda #1                                                            ; 8ed9: a9 01       ..
    jsr sub_c9d31                                                     ; 8edb: 20 31 9d     1.
    jmp c8eef                                                         ; 8ede: 4c ef 8e    L..

; ***************************************************************************************
; &8ee1 referenced 1 time by &8ec6
.tube_not_present
    stx l0072                                                         ; 8ee1: 86 72       .r
    sty l0073                                                         ; 8ee3: 84 73       .s
    lda l0074                                                         ; 8ee5: a5 74       .t
    ror a                                                             ; 8ee7: 6a          j
    bcc c8eef                                                         ; 8ee8: 90 05       ..
    lda #0                                                            ; 8eea: a9 00       ..
    jsr sub_c9d31                                                     ; 8eec: 20 31 9d     1.
; &8eef referenced 3 times by &8ed7, &8ede, &8ee8
.c8eef
    lda l007f                                                         ; 8eef: a5 7f       ..
    beq c8f04                                                         ; 8ef1: f0 11       ..
; ***************************************************************************************
; &8ef3 referenced 3 times by &8d8c, &99eb, &b3db
.error_file_too_big
    jsr print_inline_error                                            ; 8ef3: 20 de 84     ..            ; Print inline error
    equb &dc                                                          ; 8ef6: dc          .
    equs "File too big"                                               ; 8ef7: 46 69 6c... Fil
    equb 0                                                            ; 8f03: 00          .

; &8f04 referenced 1 time by &8ef1
.c8f04
    lda read_write_flag                                               ; 8f04: a5 7e       .~
    bne read_write_flag_is_write                                      ; 8f06: d0 46       .F
    lda to_address+1                                                  ; 8f08: a5 7d       .}
    cmp #2                                                            ; 8f0a: c9 02       ..
    bcs read_write_flag_is_write                                      ; 8f0c: b0 40       .@
    ror a                                                             ; 8f0e: 6a          j
    bcc c8f15                                                         ; 8f0f: 90 04       ..
    lda to_address                                                    ; 8f11: a5 7c       .|
    bne read_write_flag_is_write                                      ; 8f13: d0 39       .9
; &8f15 referenced 1 time by &8f0f
.c8f15
    inc l007f                                                         ; 8f15: e6 7f       ..
    lda l0074                                                         ; 8f17: a5 74       .t
    bpl read_write_flag_is_write                                      ; 8f19: 10 33       .3
    ror a                                                             ; 8f1b: 6a          j
    bcs read_write_flag_is_write                                      ; 8f1c: b0 30       .0
    lda to_address                                                    ; 8f1e: a5 7c       .|
    cmp #2                                                            ; 8f20: c9 02       ..
    bne read_write_flag_is_write                                      ; 8f22: d0 2a       .*
    ldy #0                                                            ; 8f24: a0 00       ..
    lda (l0070),y                                                     ; 8f26: b1 70       .p
    cmp #&0d                                                          ; 8f28: c9 0d       ..
    bne read_write_flag_is_write                                      ; 8f2a: d0 22       ."
    iny                                                               ; 8f2c: c8          .              ; Y=&01
    lda (l0070),y                                                     ; 8f2d: b1 70       .p
    cmp #&ff                                                          ; 8f2f: c9 ff       ..
    bne read_write_flag_is_write                                      ; 8f31: d0 1b       ..
    jsr print_inline_error                                            ; 8f33: 20 de 84     ..            ; Print inline error
    equb &dc                                                          ; 8f36: dc          .
    equs "You forgot to type OLD"                                     ; 8f37: 59 6f 75... You
    equb 0                                                            ; 8f4d: 00          .

; ***************************************************************************************
; &8f4e referenced 8 times by &8f06, &8f0c, &8f13, &8f19, &8f1c, &8f22, &8f2a, &8f31
.read_write_flag_is_write
    ldy #0                                                            ; 8f4e: a0 00       ..
; &8f50 referenced 3 times by &8f72, &8f76, &8f9c
.c8f50
    lda l0074                                                         ; 8f50: a5 74       .t
    ror a                                                             ; 8f52: 6a          j
    bcc c8f67                                                         ; 8f53: 90 12       ..
    lda l0074                                                         ; 8f55: a5 74       .t
    bpl c8f5f                                                         ; 8f57: 10 06       ..
    jsr sub_c9d5f                                                     ; 8f59: 20 5f 9d     _.
    jmp c8f69                                                         ; 8f5c: 4c 69 8f    Li.

; &8f5f referenced 1 time by &8f57
.c8f5f
    lda (l0070),y                                                     ; 8f5f: b1 70       .p
    jsr sub_c9d68                                                     ; 8f61: 20 68 9d     h.
    jmp c8f6b                                                         ; 8f64: 4c 6b 8f    Lk.

; &8f67 referenced 1 time by &8f53
.c8f67
    lda (l0070),y                                                     ; 8f67: b1 70       .p
; &8f69 referenced 1 time by &8f5c
.c8f69
    sta (l0072),y                                                     ; 8f69: 91 72       .r
; &8f6b referenced 1 time by &8f64
.c8f6b
    lda l007f                                                         ; 8f6b: a5 7f       ..
    beq c8f75                                                         ; 8f6d: f0 06       ..
    iny                                                               ; 8f6f: c8          .
    cpy to_address                                                    ; 8f70: c4 7c       .|
    bne c8f50                                                         ; 8f72: d0 dc       ..
; &8f74 referenced 1 time by &8f90
.return_10
    rts                                                               ; 8f74: 60          `

; &8f75 referenced 1 time by &8f6d
.c8f75
    iny                                                               ; 8f75: c8          .
    bne c8f50                                                         ; 8f76: d0 d8       ..
    lda l0074                                                         ; 8f78: a5 74       .t
    bpl c8f80                                                         ; 8f7a: 10 04       ..
    inc l0071                                                         ; 8f7c: e6 71       .q
    dec l0073                                                         ; 8f7e: c6 73       .s
; &8f80 referenced 1 time by &8f7a
.c8f80
    inc l0073                                                         ; 8f80: e6 73       .s
    dec to_address+1                                                  ; 8f82: c6 7d       .}
    bne c8f94                                                         ; 8f84: d0 0e       ..
    dec read_write_flag                                               ; 8f86: c6 7e       .~
    lda read_write_flag                                               ; 8f88: a5 7e       .~
    cmp #&ff                                                          ; 8f8a: c9 ff       ..
    bne c8f94                                                         ; 8f8c: d0 06       ..
    lda to_address                                                    ; 8f8e: a5 7c       .|
    beq return_10                                                     ; 8f90: f0 e2       ..
    dec l007f                                                         ; 8f92: c6 7f       ..
; &8f94 referenced 2 times by &8f84, &8f8c
.c8f94
    inc lsb_ramdisc_page                                              ; 8f94: ee c0 fc    ...
    bne not_a_page_break_8f50                                         ; 8f97: d0 03       ..
    inc msb_ramdisc_page                                              ; 8f99: ee c2 fc    ...
; ***************************************************************************************
; &8f9c referenced 1 time by &8f97
.not_a_page_break_8f50
    jmp c8f50                                                         ; 8f9c: 4c 50 8f    LP.

; &8f9f referenced 3 times by &8d85, &8e11, &8ff8
.sub_c8f9f
    ldx #&7c ; '|'                                                    ; 8f9f: a2 7c       .|
    ldy #&0e                                                          ; 8fa1: a0 0e       ..
    sec                                                               ; 8fa3: 38          8
; &8fa4 referenced 1 time by &8fb4
.loop_c8fa4
    lda (X_register_save),y                                           ; 8fa4: b1 8e       ..
    dey                                                               ; 8fa6: 88          .
    dey                                                               ; 8fa7: 88          .
    dey                                                               ; 8fa8: 88          .
    dey                                                               ; 8fa9: 88          .
    sbc (X_register_save),y                                           ; 8faa: f1 8e       ..
    sta l0000,x                                                       ; 8fac: 95 00       ..
    iny                                                               ; 8fae: c8          .
    iny                                                               ; 8faf: c8          .
    iny                                                               ; 8fb0: c8          .
    iny                                                               ; 8fb1: c8          .
    iny                                                               ; 8fb2: c8          .
    inx                                                               ; 8fb3: e8          .
    bpl loop_c8fa4                                                    ; 8fb4: 10 ee       ..
    lda read_write_flag                                               ; 8fb6: a5 7e       .~
    sta from_address+1                                                ; 8fb8: 85 7b       .{
    lda to_address+1                                                  ; 8fba: a5 7d       .}
    sta from_address                                                  ; 8fbc: 85 7a       .z
    lda to_address                                                    ; 8fbe: a5 7c       .|
    beq return_11                                                     ; 8fc0: f0 06       ..
    inc from_address                                                  ; 8fc2: e6 7a       .z
    bne return_11                                                     ; 8fc4: d0 02       ..
    inc from_address+1                                                ; 8fc6: e6 7b       .{
; &8fc8 referenced 2 times by &8fc0, &8fc4
.return_11
    rts                                                               ; 8fc8: 60          `

; &8fc9 referenced 2 times by &8da2, &8e14
.sub_c8fc9
    jsr change_to_ramdisc_variable_page                               ; 8fc9: 20 cc 87     ..
    lda l007f                                                         ; 8fcc: a5 7f       ..
    bne error_disc_full                                               ; 8fce: d0 16       ..
    lda read_write_flag                                               ; 8fd0: a5 7e       .~
    cmp free_sector_count_msb                                         ; 8fd2: cd 6b fd    .k.
    bcc return_12                                                     ; 8fd5: 90 20       .
    bne error_disc_full                                               ; 8fd7: d0 0d       ..
    lda to_address+1                                                  ; 8fd9: a5 7d       .}
    cmp free_sector_count_lsb                                         ; 8fdb: cd 6a fd    .j.
    bcc return_12                                                     ; 8fde: 90 17       ..
    bne error_disc_full                                               ; 8fe0: d0 04       ..
    lda to_address                                                    ; 8fe2: a5 7c       .|
    beq return_12                                                     ; 8fe4: f0 11       ..
; ***************************************************************************************
; &8fe6 referenced 4 times by &8fce, &8fd7, &8fe0, &b847
.error_disc_full
    jsr print_inline_error                                            ; 8fe6: 20 de 84     ..            ; Print inline error
    equb &c6                                                          ; 8fe9: c6          .
    equs "Ramdisc full"                                               ; 8fea: 52 61 6d... Ram
    equb 0                                                            ; 8ff6: 00          .

; &8ff7 referenced 3 times by &8fd5, &8fde, &8fe4
.return_12
    rts                                                               ; 8ff7: 60          `

; &8ff8 referenced 2 times by &8dd8, &8e2f
.sub_c8ff8
    jsr sub_c8f9f                                                     ; 8ff8: 20 9f 8f     ..
    ldy #&0a                                                          ; 8ffb: a0 0a       ..
    ldx #0                                                            ; 8ffd: a2 00       ..
; &8fff referenced 1 time by &9007
.loop_c8fff
    lda to_address,x                                                  ; 8fff: b5 7c       .|
    sta (X_register_save),y                                           ; 9001: 91 8e       ..
    inx                                                               ; 9003: e8          .
    iny                                                               ; 9004: c8          .
    cpx #4                                                            ; 9005: e0 04       ..
    bne loop_c8fff                                                    ; 9007: d0 f6       ..
    lda #0                                                            ; 9009: a9 00       ..
; &900b referenced 1 time by &9011
.loop_c900b
    sta (X_register_save),y                                           ; 900b: 91 8e       ..
    inx                                                               ; 900d: e8          .
    iny                                                               ; 900e: c8          .
    cpx #8                                                            ; 900f: e0 08       ..
    bne loop_c900b                                                    ; 9011: d0 f8       ..
    sta msb_ramdisc_page                                              ; 9013: 8d c2 fc    ...
    lda l0075                                                         ; 9016: a5 75       .u
    sta lsb_ramdisc_page                                              ; 9018: 8d c0 fc    ...
    ldy l0076                                                         ; 901b: a4 76       .v
    ldx #0                                                            ; 901d: a2 00       ..
; &901f referenced 1 time by &9028
.loop_c901f
    lda l0080,x                                                       ; 901f: b5 80       ..
    sta jim,y                                                         ; 9021: 99 00 fd    ...
    inx                                                               ; 9024: e8          .
    iny                                                               ; 9025: c8          .
    cpx #8                                                            ; 9026: e0 08       ..
    bne loop_c901f                                                    ; 9028: d0 f5       ..
    inc lsb_ramdisc_page                                              ; 902a: ee c0 fc    ...
    ldx l0076                                                         ; 902d: a6 76       .v
    ldy #2                                                            ; 902f: a0 02       ..
    jsr sub_c9040                                                     ; 9031: 20 40 90     @.
    jsr sub_c9040                                                     ; 9034: 20 40 90     @.
    ldx l0076                                                         ; 9037: a6 76       .v
    inc lsb_ramdisc_page                                              ; 9039: ee c0 fc    ...
    jsr sub_c9040                                                     ; 903c: 20 40 90     @.
    rts                                                               ; 903f: 60          `

; &9040 referenced 7 times by &8c2b, &8c2e, &8c3d, &8c4f, &9031, &9034, &903c
.sub_c9040
    lda #4                                                            ; 9040: a9 04       ..
    sta l0070                                                         ; 9042: 85 70       .p
; &9044 referenced 1 time by &904d
.loop_c9044
    lda (X_register_save),y                                           ; 9044: b1 8e       ..
    sta jim,x                                                         ; 9046: 9d 00 fd    ...
    iny                                                               ; 9049: c8          .
    inx                                                               ; 904a: e8          .
    dec l0070                                                         ; 904b: c6 70       .p
    bne loop_c9044                                                    ; 904d: d0 f5       ..
    rts                                                               ; 904f: 60          `

; &9050 referenced 1 time by &8e32
.sub_c9050
    ldy lsb_ramdisc_page                                              ; 9050: ac c0 fc    ...
    jsr change_to_ramdisc_variable_page                               ; 9053: 20 cc 87     ..
    nop                                                               ; 9056: ea          .
    lda subdrive_number                                               ; 9057: ad 56 fd    .V.
    pha                                                               ; 905a: 48          H
    lda lfd69                                                         ; 905b: ad 69 fd    .i.
    sta l0079                                                         ; 905e: 85 79       .y
    pha                                                               ; 9060: 48          H
    nop                                                               ; 9061: ea          .
    lda lfd68                                                         ; 9062: ad 68 fd    .h.
    sta l0078                                                         ; 9065: 85 78       .x
    sty lsb_ramdisc_page                                              ; 9067: 8c c0 fc    ...
    nop                                                               ; 906a: ea          .
    sta jim,x                                                         ; 906b: 9d 00 fd    ...
    inx                                                               ; 906e: e8          .
    pla                                                               ; 906f: 68          h
    nop                                                               ; 9070: ea          .
    sta jim,x                                                         ; 9071: 9d 00 fd    ...
    inx                                                               ; 9074: e8          .
    pla                                                               ; 9075: 68          h
    nop                                                               ; 9076: ea          .
    sta jim,x                                                         ; 9077: 9d 00 fd    ...
    inx                                                               ; 907a: e8          .
    lda #0                                                            ; 907b: a9 00       ..
    nop                                                               ; 907d: ea          .
    sta jim,x                                                         ; 907e: 9d 00 fd    ...
; &9081 referenced 1 time by &8df6
.sub_c9081
    jsr change_to_ramdisc_variable_page                               ; 9081: 20 cc 87     ..
    clc                                                               ; 9084: 18          .
    lda l0078                                                         ; 9085: a5 78       .x
    adc from_address                                                  ; 9087: 65 7a       ez
    sta lfd68                                                         ; 9089: 8d 68 fd    .h.
    lda l0079                                                         ; 908c: a5 79       .y
    adc from_address+1                                                ; 908e: 65 7b       e{
    nop                                                               ; 9090: ea          .
    sta lfd69                                                         ; 9091: 8d 69 fd    .i.
    sec                                                               ; 9094: 38          8
    nop                                                               ; 9095: ea          .
    nop                                                               ; 9096: ea          .
    lda free_sector_count_lsb                                         ; 9097: ad 6a fd    .j.
    sbc from_address                                                  ; 909a: e5 7a       .z
    nop                                                               ; 909c: ea          .
    nop                                                               ; 909d: ea          .
    sta free_sector_count_lsb                                         ; 909e: 8d 6a fd    .j.
    nop                                                               ; 90a1: ea          .
    nop                                                               ; 90a2: ea          .
    nop                                                               ; 90a3: ea          .
    lda free_sector_count_msb                                         ; 90a4: ad 6b fd    .k.
    sbc from_address+1                                                ; 90a7: e5 7b       .{
    nop                                                               ; 90a9: ea          .
    nop                                                               ; 90aa: ea          .
    sta free_sector_count_msb                                         ; 90ab: 8d 6b fd    .k.
    rts                                                               ; 90ae: 60          `

; &90af referenced 1 time by &90f2
.single_byte_table_10_value_03
    equb 3                                                            ; 90af: 03          .

; ***************************************************************************************
.argsv_extended_vector
    php                                                               ; 90b0: 08          .
    pha                                                               ; 90b1: 48          H
    txa                                                               ; 90b2: 8a          .
    pha                                                               ; 90b3: 48          H
    tya                                                               ; 90b4: 98          .
    pha                                                               ; 90b5: 48          H
    cpy #0                                                            ; 90b6: c0 00       ..
    bne c90de                                                         ; 90b8: d0 24       .$
    pla                                                               ; 90ba: 68          h
    tay                                                               ; 90bb: a8          .
    pla                                                               ; 90bc: 68          h
    tax                                                               ; 90bd: aa          .
    pla                                                               ; 90be: 68          h
    cmp #1                                                            ; 90bf: c9 01       ..
    beq c90cb                                                         ; 90c1: f0 08       ..
    pha                                                               ; 90c3: 48          H
    txa                                                               ; 90c4: 8a          .
    pha                                                               ; 90c5: 48          H
    tya                                                               ; 90c6: 98          .
    pha                                                               ; 90c7: 48          H
    jmp c90f2                                                         ; 90c8: 4c f2 90    L..

; &90cb referenced 1 time by &90c1
.c90cb
    jsr change_to_ramdisc_variable_page                               ; 90cb: 20 cc 87     ..
    nop                                                               ; 90ce: ea          .
    lda lfd70                                                         ; 90cf: ad 70 fd    .p.
    sta l0000,x                                                       ; 90d2: 95 00       ..
    nop                                                               ; 90d4: ea          .
    lda lfd71                                                         ; 90d5: ad 71 fd    .q.
    sta l0001,x                                                       ; 90d8: 95 01       ..
    lda #1                                                            ; 90da: a9 01       ..
    plp                                                               ; 90dc: 28          (
    rts                                                               ; 90dd: 60          `

; &90de referenced 1 time by &90b8
.c90de
    cpy #&40 ; '@'                                                    ; 90de: c0 40       .@
    bcc c90f2                                                         ; 90e0: 90 10       ..
    cpy #&45 ; 'E'                                                    ; 90e2: c0 45       .E
    bcs c90f2                                                         ; 90e4: b0 0c       ..
    pla                                                               ; 90e6: 68          h
    tay                                                               ; 90e7: a8          .
    pla                                                               ; 90e8: 68          h
    tax                                                               ; 90e9: aa          .
    pla                                                               ; 90ea: 68          h
    pha                                                               ; 90eb: 48          H
    jsr sub_c90f8                                                     ; 90ec: 20 f8 90     ..
    pla                                                               ; 90ef: 68          h
    plp                                                               ; 90f0: 28          (
    rts                                                               ; 90f1: 60          `

; &90f2 referenced 3 times by &90c8, &90e0, &90e4
.c90f2
    ldx single_byte_table_10_value_03                                 ; 90f2: ae af 90    ...            ; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 90f5: 4c 1b 8b    L..            ; default ramdisc vector page

; &90f8 referenced 2 times by &90ec, &9512
.sub_c90f8
    pha                                                               ; 90f8: 48          H
    tya                                                               ; 90f9: 98          .
    pha                                                               ; 90fa: 48          H
    jsr change_to_ramdisc_file_pointer_page                           ; 90fb: 20 36 9a     6.
    txa                                                               ; 90fe: 8a          .
    pha                                                               ; 90ff: 48          H
    ldx table_5,y                                                     ; 9100: be 64 98    .d.
    stx lfdfb                                                         ; 9103: 8e fb fd    ...
    nop                                                               ; 9106: ea          .
    nop                                                               ; 9107: ea          .
    nop                                                               ; 9108: ea          .
    lda jim,x                                                         ; 9109: bd 00 fd    ...
    bne c9111                                                         ; 910c: d0 03       ..
    jmp error_channel                                                 ; 910e: 4c 41 99    LA.

; &9111 referenced 1 time by &910c
.c9111
    pla                                                               ; 9111: 68          h
    tax                                                               ; 9112: aa          .
    pla                                                               ; 9113: 68          h
    tay                                                               ; 9114: a8          .
    pla                                                               ; 9115: 68          h
    cmp #0                                                            ; 9116: c9 00       ..
    bne c913c                                                         ; 9118: d0 22       ."
    tya                                                               ; 911a: 98          .
    pha                                                               ; 911b: 48          H
    ldy lfdfb                                                         ; 911c: ac fb fd    ...
    nop                                                               ; 911f: ea          .
    nop                                                               ; 9120: ea          .
    nop                                                               ; 9121: ea          .
    lda lfd10,y                                                       ; 9122: b9 10 fd    ...
    sta l0000,x                                                       ; 9125: 95 00       ..
    nop                                                               ; 9127: ea          .
    lda lfd11,y                                                       ; 9128: b9 11 fd    ...
    sta l0001,x                                                       ; 912b: 95 01       ..
    nop                                                               ; 912d: ea          .
    lda lfd12,y                                                       ; 912e: b9 12 fd    ...
    sta l0002,x                                                       ; 9131: 95 02       ..
    nop                                                               ; 9133: ea          .
    lda ramdisc_drive_number,y                                        ; 9134: b9 13 fd    ...
    sta l0003,x                                                       ; 9137: 95 03       ..
    jmp c91c1                                                         ; 9139: 4c c1 91    L..

; &913c referenced 1 time by &9118
.c913c
    cmp #1                                                            ; 913c: c9 01       ..
    bne c919d                                                         ; 913e: d0 5d       .]
    tya                                                               ; 9140: 98          .
    pha                                                               ; 9141: 48          H
    ldy lfdfb                                                         ; 9142: ac fb fd    ...
    nop                                                               ; 9145: ea          .
    nop                                                               ; 9146: ea          .
    lda l0000,x                                                       ; 9147: b5 00       ..
    sta lfd10,y                                                       ; 9149: 99 10 fd    ...
    nop                                                               ; 914c: ea          .
    lda l0001,x                                                       ; 914d: b5 01       ..
    sta lfd11,y                                                       ; 914f: 99 11 fd    ...
    nop                                                               ; 9152: ea          .
    lda l0002,x                                                       ; 9153: b5 02       ..
    sta lfd12,y                                                       ; 9155: 99 12 fd    ...
    lda l0003,x                                                       ; 9158: b5 03       ..
    beq c915f                                                         ; 915a: f0 03       ..
    jmp c93d1                                                         ; 915c: 4c d1 93    L..

; &915f referenced 1 time by &915a
.c915f
    sta ramdisc_drive_number,y                                        ; 915f: 99 13 fd    ...
    jsr sub_c91c4                                                     ; 9162: 20 c4 91     ..
    bcc jmp_to_c91c1                                                  ; 9165: 90 33       .3
    beq jmp_to_c91c1                                                  ; 9167: f0 31       .1
    ldy lfdfb                                                         ; 9169: ac fb fd    ...
    nop                                                               ; 916c: ea          .
    nop                                                               ; 916d: ea          .
    nop                                                               ; 916e: ea          .
    lda lfd07,y                                                       ; 916f: b9 07 fd    ...
    bpl c9177                                                         ; 9172: 10 03       ..
    jmp error_file_locked                                             ; 9174: 4c ca 8a    L..

; &9177 referenced 1 time by &9172
.c9177
    lda lfd0c,y                                                       ; 9177: b9 0c fd    ...
    cmp #&40 ; '@'                                                    ; 917a: c9 40       .@
    bne c9181                                                         ; 917c: d0 03       ..
    jmp c92d8                                                         ; 917e: 4c d8 92    L..

; &9181 referenced 1 time by &917c
.c9181
    txa                                                               ; 9181: 8a          .
    pha                                                               ; 9182: 48          H
    ldx lfdfb                                                         ; 9183: ae fb fd    ...
    jsr sub_c933e                                                     ; 9186: 20 3e 93     >.
    ldy #4                                                            ; 9189: a0 04       ..
; &918b referenced 1 time by &9196
.loop_c918b
    lda lfd10,x                                                       ; 918b: bd 10 fd    ...
    nop                                                               ; 918e: ea          .
    nop                                                               ; 918f: ea          .
    nop                                                               ; 9190: ea          .
    sta lfd14,x                                                       ; 9191: 9d 14 fd    ...
    inx                                                               ; 9194: e8          .
    dey                                                               ; 9195: 88          .
    bne loop_c918b                                                    ; 9196: d0 f3       ..
    pla                                                               ; 9198: 68          h
    tax                                                               ; 9199: aa          .
; ***************************************************************************************
; &919a referenced 2 times by &9165, &9167
.jmp_to_c91c1
    jmp c91c1                                                         ; 919a: 4c c1 91    L..

; &919d referenced 1 time by &913e
.c919d
    cmp #2                                                            ; 919d: c9 02       ..
    bne return_13                                                     ; 919f: d0 22       ."
    tya                                                               ; 91a1: 98          .
    pha                                                               ; 91a2: 48          H
    ldy lfdfb                                                         ; 91a3: ac fb fd    ...
    nop                                                               ; 91a6: ea          .
    nop                                                               ; 91a7: ea          .
    nop                                                               ; 91a8: ea          .
    lda lfd14,y                                                       ; 91a9: b9 14 fd    ...
    nop                                                               ; 91ac: ea          .
    sta l0000,x                                                       ; 91ad: 95 00       ..
    lda lfd15,y                                                       ; 91af: b9 15 fd    ...
    nop                                                               ; 91b2: ea          .
    sta l0001,x                                                       ; 91b3: 95 01       ..
    lda lfd16,y                                                       ; 91b5: b9 16 fd    ...
    nop                                                               ; 91b8: ea          .
    sta l0002,x                                                       ; 91b9: 95 02       ..
    lda lfd17,y                                                       ; 91bb: b9 17 fd    ...
    nop                                                               ; 91be: ea          .
    sta l0003,x                                                       ; 91bf: 95 03       ..
; &91c1 referenced 2 times by &9139, &919a
.c91c1
    pla                                                               ; 91c1: 68          h
    tay                                                               ; 91c2: a8          .
; &91c3 referenced 1 time by &919f
.return_13
    rts                                                               ; 91c3: 60          `

; &91c4 referenced 2 times by &9162, &9b0a
.sub_c91c4
    lda lfd12,y                                                       ; 91c4: b9 12 fd    ...
    nop                                                               ; 91c7: ea          .
    nop                                                               ; 91c8: ea          .
    nop                                                               ; 91c9: ea          .
    cmp lfd16,y                                                       ; 91ca: d9 16 fd    ...
    bcc return_14                                                     ; 91cd: 90 18       ..
    bne return_14                                                     ; 91cf: d0 16       ..
    lda lfd11,y                                                       ; 91d1: b9 11 fd    ...
    nop                                                               ; 91d4: ea          .
    nop                                                               ; 91d5: ea          .
    nop                                                               ; 91d6: ea          .
    cmp lfd15,y                                                       ; 91d7: d9 15 fd    ...
    bcc return_14                                                     ; 91da: 90 0b       ..
    bne return_14                                                     ; 91dc: d0 09       ..
    lda lfd10,y                                                       ; 91de: b9 10 fd    ...
    nop                                                               ; 91e1: ea          .
    nop                                                               ; 91e2: ea          .
    nop                                                               ; 91e3: ea          .
    cmp lfd14,y                                                       ; 91e4: d9 14 fd    ...
; &91e7 referenced 4 times by &91cd, &91cf, &91da, &91dc
.return_14
    rts                                                               ; 91e7: 60          `

; &91e8 referenced 1 time by &91f7
.single_byte_table_7_value_06
    equb 6                                                            ; 91e8: 06          .

; ***************************************************************************************
.bgetv_extended_vector
    cpy #&40 ; '@'                                                    ; 91e9: c0 40       .@
    bcc c91f1                                                         ; 91eb: 90 04       ..
    cpy #&45 ; 'E'                                                    ; 91ed: c0 45       .E
    bcc c91fd                                                         ; 91ef: 90 0c       ..
; &91f1 referenced 1 time by &91eb
.c91f1
    php                                                               ; 91f1: 08          .
    pha                                                               ; 91f2: 48          H
    txa                                                               ; 91f3: 8a          .
    pha                                                               ; 91f4: 48          H
    tya                                                               ; 91f5: 98          .
    pha                                                               ; 91f6: 48          H
    ldx single_byte_table_7_value_06                                  ; 91f7: ae e8 91    ...            ; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 91fa: 4c 1b 8b    L..            ; default ramdisc vector page

; &91fd referenced 2 times by &91ef, &9571
.c91fd
    txa                                                               ; 91fd: 8a          .
    pha                                                               ; 91fe: 48          H
    ldx #0                                                            ; 91ff: a2 00       ..
    stx msb_ramdisc_page                                              ; 9201: 8e c2 fc    ...
    dex                                                               ; 9204: ca          .              ; X=&ff
    stx lsb_ramdisc_page                                              ; 9205: 8e c0 fc    ...
    nop                                                               ; 9208: ea          .
    sty jim_reset_address_high                                        ; 9209: 8c ff fd    ...
    ldx table_5,y                                                     ; 920c: be 64 98    .d.
    lda jim,x                                                         ; 920f: bd 00 fd    ...
    bne c9217                                                         ; 9212: d0 03       ..
    jmp error_channel                                                 ; 9214: 4c 41 99    LA.

; &9217 referenced 1 time by &9212
.c9217
    lda lfd11,x                                                       ; 9217: bd 11 fd    ...
    clc                                                               ; 921a: 18          .
    nop                                                               ; 921b: ea          .
    adc lfd08,x                                                       ; 921c: 7d 08 fd    }..
    pha                                                               ; 921f: 48          H
    nop                                                               ; 9220: ea          .
    lda lfd12,x                                                       ; 9221: bd 12 fd    ...
    nop                                                               ; 9224: ea          .
    adc lfd09,x                                                       ; 9225: 7d 09 fd    }..
    pha                                                               ; 9228: 48          H
    nop                                                               ; 9229: ea          .
    ldy lfd10,x                                                       ; 922a: bc 10 fd    ...
    jsr sub_c9267                                                     ; 922d: 20 67 92     g.
    bcc c9244                                                         ; 9230: 90 12       ..
    clc                                                               ; 9232: 18          .
    beq c9244                                                         ; 9233: f0 0f       ..
    sec                                                               ; 9235: 38          8
    lda lfd10,x                                                       ; 9236: bd 10 fd    ...
    nop                                                               ; 9239: ea          .
    nop                                                               ; 923a: ea          .
    nop                                                               ; 923b: ea          .
    sbc lfd14,x                                                       ; 923c: fd 14 fd    ...
    cmp #2                                                            ; 923f: c9 02       ..
    bcs error_end_of_file                                             ; 9241: b0 1c       ..
    sec                                                               ; 9243: 38          8
; &9244 referenced 2 times by &9230, &9233
.c9244
    pla                                                               ; 9244: 68          h
    sta msb_ramdisc_page                                              ; 9245: 8d c2 fc    ...
    pla                                                               ; 9248: 68          h
    sta lsb_ramdisc_page                                              ; 9249: 8d c0 fc    ...
    pla                                                               ; 924c: 68          h
    tax                                                               ; 924d: aa          .
    lda jim,y                                                         ; 924e: b9 00 fd    ...
    ldy #0                                                            ; 9251: a0 00       ..
    sty msb_ramdisc_page                                              ; 9253: 8c c2 fc    ...
    dey                                                               ; 9256: 88          .              ; Y=&ff
    sty lsb_ramdisc_page                                              ; 9257: 8c c0 fc    ...
    nop                                                               ; 925a: ea          .
    ldy jim_reset_address_high                                        ; 925b: ac ff fd    ...
    rts                                                               ; 925e: 60          `

; ***************************************************************************************
; &925f referenced 1 time by &9241
.error_end_of_file
    jsr print_inline_error                                            ; 925f: 20 de 84     ..            ; Print inline error
    equb &df                                                          ; 9262: df          .
    equs "EOF"                                                        ; 9263: 45 4f 46    EOF
    equb 0                                                            ; 9266: 00          .

; &9267 referenced 2 times by &922d, &9304
.sub_c9267
    inc lfd10,x                                                       ; 9267: fe 10 fd    ...
    bne c9277                                                         ; 926a: d0 0b       ..
    nop                                                               ; 926c: ea          .
    inc lfd11,x                                                       ; 926d: fe 11 fd    ...
    bne c9277                                                         ; 9270: d0 05       ..
    nop                                                               ; 9272: ea          .
    inc lfd12,x                                                       ; 9273: fe 12 fd    ...
    nop                                                               ; 9276: ea          .
; &9277 referenced 2 times by &926a, &9270
.c9277
    lda lfd12,x                                                       ; 9277: bd 12 fd    ...
    nop                                                               ; 927a: ea          .
    nop                                                               ; 927b: ea          .
    nop                                                               ; 927c: ea          .
    cmp lfd16,x                                                       ; 927d: dd 16 fd    ...
    bcc return_15                                                     ; 9280: 90 18       ..
    bne return_15                                                     ; 9282: d0 16       ..
    lda lfd11,x                                                       ; 9284: bd 11 fd    ...
    nop                                                               ; 9287: ea          .
    nop                                                               ; 9288: ea          .
    nop                                                               ; 9289: ea          .
    cmp lfd15,x                                                       ; 928a: dd 15 fd    ...
    bcc return_15                                                     ; 928d: 90 0b       ..
    bne return_15                                                     ; 928f: d0 09       ..
    lda lfd10,x                                                       ; 9291: bd 10 fd    ...
    nop                                                               ; 9294: ea          .
    nop                                                               ; 9295: ea          .
    nop                                                               ; 9296: ea          .
    cmp lfd14,x                                                       ; 9297: dd 14 fd    ...
; &929a referenced 4 times by &9280, &9282, &928d, &928f
.return_15
    rts                                                               ; 929a: 60          `

; &929b referenced 1 time by &92aa
.single_byte_table_1
    equb 9                                                            ; 929b: 09          .

; ***************************************************************************************
; &929c referenced 1 time by &954a
.bputv_extended_vector
    php                                                               ; 929c: 08          .
    pha                                                               ; 929d: 48          H
    txa                                                               ; 929e: 8a          .
    pha                                                               ; 929f: 48          H
    cpy #&40 ; '@'                                                    ; 92a0: c0 40       .@
    bcc c92a8                                                         ; 92a2: 90 04       ..
    cpy #&45 ; 'E'                                                    ; 92a4: c0 45       .E
    bcc c92b0                                                         ; 92a6: 90 08       ..
; &92a8 referenced 1 time by &92a2
.c92a8
    tya                                                               ; 92a8: 98          .
    pha                                                               ; 92a9: 48          H
    ldx single_byte_table_1                                           ; 92aa: ae 9b 92    ...            ; single_entry_table_value_09; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 92ad: 4c 1b 8b    L..            ; default ramdisc vector page

; &92b0 referenced 1 time by &92a6
.c92b0
    ldx #0                                                            ; 92b0: a2 00       ..
    stx msb_ramdisc_page                                              ; 92b2: 8e c2 fc    ...
    dex                                                               ; 92b5: ca          .              ; X=&ff
    stx lsb_ramdisc_page                                              ; 92b6: 8e c0 fc    ...
    nop                                                               ; 92b9: ea          .
    sty jim_reset_address_high                                        ; 92ba: 8c ff fd    ...
    ldx table_5,y                                                     ; 92bd: be 64 98    .d.
    lda jim,x                                                         ; 92c0: bd 00 fd    ...
    bne check_if_file_locked                                          ; 92c3: d0 03       ..
    jmp error_channel                                                 ; 92c5: 4c 41 99    LA.

; ***************************************************************************************
; &92c8 referenced 1 time by &92c3
.check_if_file_locked
    lda lfd07,x                                                       ; 92c8: bd 07 fd    ...
    bpl file_is_not_locked                                            ; 92cb: 10 03       ..
    jmp error_file_locked                                             ; 92cd: 4c ca 8a    L..

; ***************************************************************************************
; &92d0 referenced 1 time by &92cb
.file_is_not_locked
    nop                                                               ; 92d0: ea          .
    lda lfd0c,x                                                       ; 92d1: bd 0c fd    ...
    cmp #&40 ; '@'                                                    ; 92d4: c9 40       .@
    bne file_is_not_read_only                                         ; 92d6: d0 13       ..
; &92d8 referenced 1 time by &917e
.c92d8
    jsr print_inline_error                                            ; 92d8: 20 de 84     ..            ; Print inline error
    equb &c1                                                          ; 92db: c1          .
    equs "File read only"                                             ; 92dc: 46 69 6c... Fil
    equb 0                                                            ; 92ea: 00          .

; ***************************************************************************************
; &92eb referenced 1 time by &92d6
.file_is_not_read_only
    lda lfd11,x                                                       ; 92eb: bd 11 fd    ...
    clc                                                               ; 92ee: 18          .
    nop                                                               ; 92ef: ea          .
    nop                                                               ; 92f0: ea          .
    adc lfd08,x                                                       ; 92f1: 7d 08 fd    }..
    pha                                                               ; 92f4: 48          H
    nop                                                               ; 92f5: ea          .
    lda lfd12,x                                                       ; 92f6: bd 12 fd    ...
    nop                                                               ; 92f9: ea          .
    nop                                                               ; 92fa: ea          .
    nop                                                               ; 92fb: ea          .
    adc lfd09,x                                                       ; 92fc: 7d 09 fd    }..
    pha                                                               ; 92ff: 48          H
    nop                                                               ; 9300: ea          .
    ldy lfd10,x                                                       ; 9301: bc 10 fd    ...
    jsr sub_c9267                                                     ; 9304: 20 67 92     g.
    bcc c9321                                                         ; 9307: 90 18       ..
    beq c9321                                                         ; 9309: f0 16       ..
    tya                                                               ; 930b: 98          .
    pha                                                               ; 930c: 48          H
    jsr sub_c933e                                                     ; 930d: 20 3e 93     >.
    ldy #4                                                            ; 9310: a0 04       ..
; &9312 referenced 1 time by &931d
.loop_c9312
    lda lfd10,x                                                       ; 9312: bd 10 fd    ...
    nop                                                               ; 9315: ea          .
    nop                                                               ; 9316: ea          .
    nop                                                               ; 9317: ea          .
    sta lfd14,x                                                       ; 9318: 9d 14 fd    ...
    inx                                                               ; 931b: e8          .
    dey                                                               ; 931c: 88          .
    bne loop_c9312                                                    ; 931d: d0 f3       ..
    pla                                                               ; 931f: 68          h
    tay                                                               ; 9320: a8          .
; &9321 referenced 2 times by &9307, &9309
.c9321
    pla                                                               ; 9321: 68          h
    sta msb_ramdisc_page                                              ; 9322: 8d c2 fc    ...
    pla                                                               ; 9325: 68          h
    sta lsb_ramdisc_page                                              ; 9326: 8d c0 fc    ...
    pla                                                               ; 9329: 68          h
    tax                                                               ; 932a: aa          .
    pla                                                               ; 932b: 68          h
    sta jim,y                                                         ; 932c: 99 00 fd    ...
    ldy #0                                                            ; 932f: a0 00       ..
    sty msb_ramdisc_page                                              ; 9331: 8c c2 fc    ...
    dey                                                               ; 9334: 88          .              ; Y=&ff
    sty lsb_ramdisc_page                                              ; 9335: 8c c0 fc    ...
    nop                                                               ; 9338: ea          .
    ldy jim_reset_address_high                                        ; 9339: ac ff fd    ...
    plp                                                               ; 933c: 28          (
    rts                                                               ; 933d: 60          `

; &933e referenced 2 times by &9186, &930d
.sub_c933e
    lda l0080                                                         ; 933e: a5 80       ..
    pha                                                               ; 9340: 48          H
    lda l0081                                                         ; 9341: a5 81       ..
    pha                                                               ; 9343: 48          H
    lda l0082                                                         ; 9344: a5 82       ..
    pha                                                               ; 9346: 48          H
    lda l0083                                                         ; 9347: a5 83       ..
    pha                                                               ; 9349: 48          H
    lda lfd0d,x                                                       ; 934a: bd 0d fd    ...
    nop                                                               ; 934d: ea          .
    nop                                                               ; 934e: ea          .
    nop                                                               ; 934f: ea          .
    ldy lfd0e,x                                                       ; 9350: bc 0e fd    ...
    nop                                                               ; 9353: ea          .
    sta lsb_ramdisc_page                                              ; 9354: 8d c0 fc    ...
    nop                                                               ; 9357: ea          .
    lda lfd08,y                                                       ; 9358: b9 08 fd    ...
    pha                                                               ; 935b: 48          H
    inc lsb_ramdisc_page                                              ; 935c: ee c0 fc    ...
    nop                                                               ; 935f: ea          .
    inc lsb_ramdisc_page                                              ; 9360: ee c0 fc    ...
    nop                                                               ; 9363: ea          .
    lda lfd04,y                                                       ; 9364: b9 04 fd    ...
    sta l0080                                                         ; 9367: 85 80       ..
    nop                                                               ; 9369: ea          .
    lda lfd05,y                                                       ; 936a: b9 05 fd    ...
    sta l0081                                                         ; 936d: 85 81       ..
    nop                                                               ; 936f: ea          .
    lda lfd0c,y                                                       ; 9370: b9 0c fd    ...
    sta l0082                                                         ; 9373: 85 82       ..
    nop                                                               ; 9375: ea          .
    lda lfd0d,y                                                       ; 9376: b9 0d fd    ...
    sta l0083                                                         ; 9379: 85 83       ..
    pla                                                               ; 937b: 68          h
    pha                                                               ; 937c: 48          H
    bne c939a                                                         ; 937d: d0 1b       ..
    jsr change_to_ramdisc_variable_page                               ; 937f: 20 cc 87     ..
    clc                                                               ; 9382: 18          .
    lda lfd68                                                         ; 9383: ad 68 fd    .h.
    nop                                                               ; 9386: ea          .
    nop                                                               ; 9387: ea          .
    nop                                                               ; 9388: ea          .
    adc free_sector_count_lsb                                         ; 9389: 6d 6a fd    mj.
    sta l0082                                                         ; 938c: 85 82       ..
    nop                                                               ; 938e: ea          .
    lda lfd69                                                         ; 938f: ad 69 fd    .i.
    nop                                                               ; 9392: ea          .
    nop                                                               ; 9393: ea          .
    nop                                                               ; 9394: ea          .
    adc free_sector_count_msb                                         ; 9395: 6d 6b fd    mk.
    sta l0083                                                         ; 9398: 85 83       ..
; &939a referenced 1 time by &937d
.c939a
    sec                                                               ; 939a: 38          8
    lda l0082                                                         ; 939b: a5 82       ..
    sbc l0080                                                         ; 939d: e5 80       ..
    sta l0082                                                         ; 939f: 85 82       ..
    lda l0083                                                         ; 93a1: a5 83       ..
    sbc l0081                                                         ; 93a3: e5 81       ..
    sta l0083                                                         ; 93a5: 85 83       ..
    lda #&ff                                                          ; 93a7: a9 ff       ..
    sta lsb_ramdisc_page                                              ; 93a9: 8d c0 fc    ...
    nop                                                               ; 93ac: ea          .
    lda lfd12,x                                                       ; 93ad: bd 12 fd    ...
    cmp l0083                                                         ; 93b0: c5 83       ..
    bcc c93e7                                                         ; 93b2: 90 33       .3
    bne c93c4                                                         ; 93b4: d0 0e       ..
    lda lfd11,x                                                       ; 93b6: bd 11 fd    ...
    cmp l0082                                                         ; 93b9: c5 82       ..
    bcc c93e7                                                         ; 93bb: 90 2a       .*
    bne c93c4                                                         ; 93bd: d0 05       ..
    lda lfd10,x                                                       ; 93bf: bd 10 fd    ...
    beq c93e7                                                         ; 93c2: f0 23       .#
; &93c4 referenced 2 times by &93b4, &93bd
.c93c4
    pla                                                               ; 93c4: 68          h
    pla                                                               ; 93c5: 68          h
    sta l0083                                                         ; 93c6: 85 83       ..
    pla                                                               ; 93c8: 68          h
    sta l0082                                                         ; 93c9: 85 82       ..
    pla                                                               ; 93cb: 68          h
    sta l0081                                                         ; 93cc: 85 81       ..
    pla                                                               ; 93ce: 68          h
    sta l0080                                                         ; 93cf: 85 80       ..
; &93d1 referenced 1 time by &915c
.c93d1
    lda #osbyte_close_spool_exec                                      ; 93d1: a9 77       .w
    jsr osbyte                                                        ; 93d3: 20 f4 ff     ..            ; Close any *SPOOL and *EXEC files
    jsr print_inline_error                                            ; 93d6: 20 de 84     ..            ; Print inline error
    equb &bf                                                          ; 93d9: bf          .
    equs "Can't Extend"                                               ; 93da: 43 61 6e... Can
    equb 0                                                            ; 93e6: 00          .

; &93e7 referenced 3 times by &93b2, &93bb, &93c2
.c93e7
    pla                                                               ; 93e7: 68          h
    beq c93ed                                                         ; 93e8: f0 03       ..
    jmp c948e                                                         ; 93ea: 4c 8e 94    L..

; &93ed referenced 1 time by &93e8
.c93ed
    lda l0083                                                         ; 93ed: a5 83       ..
    pha                                                               ; 93ef: 48          H
    lda l0082                                                         ; 93f0: a5 82       ..
    pha                                                               ; 93f2: 48          H
    lda lfd12,x                                                       ; 93f3: bd 12 fd    ...
    sta l0081                                                         ; 93f6: 85 81       ..
    nop                                                               ; 93f8: ea          .
    nop                                                               ; 93f9: ea          .
    lda lfd11,x                                                       ; 93fa: bd 11 fd    ...
    sta l0080                                                         ; 93fd: 85 80       ..
    nop                                                               ; 93ff: ea          .
    nop                                                               ; 9400: ea          .
    lda lfd10,x                                                       ; 9401: bd 10 fd    ...
    beq c940c                                                         ; 9404: f0 06       ..
    inc l0080                                                         ; 9406: e6 80       ..
    bne c940c                                                         ; 9408: d0 02       ..
    inc l0081                                                         ; 940a: e6 81       ..
; &940c referenced 2 times by &9404, &9408
.c940c
    lda lfd0d,x                                                       ; 940c: bd 0d fd    ...
    nop                                                               ; 940f: ea          .
    nop                                                               ; 9410: ea          .
    nop                                                               ; 9411: ea          .
    ldy lfd0e,x                                                       ; 9412: bc 0e fd    ...
    sta lsb_ramdisc_page                                              ; 9415: 8d c0 fc    ...
    nop                                                               ; 9418: ea          .
    inc lsb_ramdisc_page                                              ; 9419: ee c0 fc    ...
    nop                                                               ; 941c: ea          .
    inc lsb_ramdisc_page                                              ; 941d: ee c0 fc    ...
    nop                                                               ; 9420: ea          .
    lda lfd02,y                                                       ; 9421: b9 02 fd    ...
    sta l0083                                                         ; 9424: 85 83       ..
    nop                                                               ; 9426: ea          .
    lda lfd01,y                                                       ; 9427: b9 01 fd    ...
    sta l0082                                                         ; 942a: 85 82       ..
    nop                                                               ; 942c: ea          .
    lda jim,y                                                         ; 942d: b9 00 fd    ...
    beq c9438                                                         ; 9430: f0 06       ..
    inc l0082                                                         ; 9432: e6 82       ..
    bne c9438                                                         ; 9434: d0 02       ..
    inc l0083                                                         ; 9436: e6 83       ..
; &9438 referenced 2 times by &9430, &9434
.c9438
    lda l0081                                                         ; 9438: a5 81       ..
    cmp l0083                                                         ; 943a: c5 83       ..
    bcc c9448                                                         ; 943c: 90 0a       ..
    bne c9452                                                         ; 943e: d0 12       ..
    lda l0080                                                         ; 9440: a5 80       ..
    cmp l0082                                                         ; 9442: c5 82       ..
    bcc c9448                                                         ; 9444: 90 02       ..
    bne c9452                                                         ; 9446: d0 0a       ..
; &9448 referenced 2 times by &943c, &9444
.c9448
    pla                                                               ; 9448: 68          h
    pla                                                               ; 9449: 68          h
    lda #&ff                                                          ; 944a: a9 ff       ..
    sta lsb_ramdisc_page                                              ; 944c: 8d c0 fc    ...
    jmp c948e                                                         ; 944f: 4c 8e 94    L..

; &9452 referenced 2 times by &943e, &9446
.c9452
    pla                                                               ; 9452: 68          h
    sta lfd01,y                                                       ; 9453: 99 01 fd    ...
    pla                                                               ; 9456: 68          h
    nop                                                               ; 9457: ea          .
    sta lfd02,y                                                       ; 9458: 99 02 fd    ...
    lda #0                                                            ; 945b: a9 00       ..
    nop                                                               ; 945d: ea          .
    sta jim,y                                                         ; 945e: 99 00 fd    ...
    lda #&fe                                                          ; 9461: a9 fe       ..
    sta lsb_ramdisc_page                                              ; 9463: 8d c0 fc    ...
    lda #0                                                            ; 9466: a9 00       ..
    sta free_sector_count_lsb                                         ; 9468: 8d 6a fd    .j.
    nop                                                               ; 946b: ea          .
    nop                                                               ; 946c: ea          .
    nop                                                               ; 946d: ea          .
    sta free_sector_count_msb                                         ; 946e: 8d 6b fd    .k.
    nop                                                               ; 9471: ea          .
    nop                                                               ; 9472: ea          .
    nop                                                               ; 9473: ea          .
    sta lfd68                                                         ; 9474: 8d 68 fd    .h.
    nop                                                               ; 9477: ea          .
    nop                                                               ; 9478: ea          .
    nop                                                               ; 9479: ea          .
    lda memory_size                                                   ; 947a: ad 63 fd    .c.
    asl a                                                             ; 947d: 0a          .
    asl a                                                             ; 947e: 0a          .
    asl a                                                             ; 947f: 0a          .
    asl a                                                             ; 9480: 0a          .
    sta lfd69                                                         ; 9481: 8d 69 fd    .i.
    lda #&ff                                                          ; 9484: a9 ff       ..
    sta lsb_ramdisc_page                                              ; 9486: 8d c0 fc    ...
    lda #&bb                                                          ; 9489: a9 bb       ..
    sta lfd0f,x                                                       ; 948b: 9d 0f fd    ...
; &948e referenced 2 times by &93ea, &944f
.c948e
    pla                                                               ; 948e: 68          h
    sta l0083                                                         ; 948f: 85 83       ..
    pla                                                               ; 9491: 68          h
    sta l0082                                                         ; 9492: 85 82       ..
    pla                                                               ; 9494: 68          h
    sta l0081                                                         ; 9495: 85 81       ..
    pla                                                               ; 9497: 68          h
    sta l0080                                                         ; 9498: 85 80       ..
    rts                                                               ; 949a: 60          `

; &949b referenced 1 time by &94aa
.l949b
    equb &0c                                                          ; 949b: 0c          .

; ***************************************************************************************
.gbpbv_extended_vector
    php                                                               ; 949c: 08          .
    pha                                                               ; 949d: 48          H
    cmp #0                                                            ; 949e: c9 00       ..
    beq c94a6                                                         ; 94a0: f0 04       ..
    cmp #9                                                            ; 94a2: c9 09       ..
    bcc c94b0                                                         ; 94a4: 90 0a       ..
; &94a6 referenced 3 times by &94a0, &94d7, &94f4
.c94a6
    txa                                                               ; 94a6: 8a          .
    pha                                                               ; 94a7: 48          H
    tya                                                               ; 94a8: 98          .
    pha                                                               ; 94a9: 48          H
    ldx l949b                                                         ; 94aa: ae 9b 94    ...            ; why use a one byte table?; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 94ad: 4c 1b 8b    L..            ; default ramdisc vector page

; &94b0 referenced 1 time by &94a4
.c94b0
    jsr change_to_ramdisc_variable_page                               ; 94b0: 20 cc 87     ..
    pla                                                               ; 94b3: 68          h
    sta lfd7d                                                         ; 94b4: 8d 7d fd    .}.
    nop                                                               ; 94b7: ea          .
    nop                                                               ; 94b8: ea          .
    nop                                                               ; 94b9: ea          .
    stx lfd7e                                                         ; 94ba: 8e 7e fd    .~.
    nop                                                               ; 94bd: ea          .
    nop                                                               ; 94be: ea          .
    nop                                                               ; 94bf: ea          .
    sty lfd7f                                                         ; 94c0: 8c 7f fd    ...
    cmp #5                                                            ; 94c3: c9 05       ..
    bcc c94dd                                                         ; 94c5: 90 16       ..
    lda current_drive_number                                          ; 94c7: ad 3c fd    .<.
    nop                                                               ; 94ca: ea          .
    nop                                                               ; 94cb: ea          .
    nop                                                               ; 94cc: ea          .
    cmp ramdisc_drive_number                                          ; 94cd: cd 13 fd    ...
    beq c94da                                                         ; 94d0: f0 08       ..
    nop                                                               ; 94d2: ea          .
    lda lfd7d                                                         ; 94d3: ad 7d fd    .}.
    pha                                                               ; 94d6: 48          H
    jmp c94a6                                                         ; 94d7: 4c a6 94    L..

; &94da referenced 1 time by &94d0
.c94da
    jmp c95d2                                                         ; 94da: 4c d2 95    L..

; &94dd referenced 1 time by &94c5
.c94dd
    jsr sub_c9722                                                     ; 94dd: 20 22 97     ".
    ldy #0                                                            ; 94e0: a0 00       ..
    lda (ptr1),y                                                      ; 94e2: b1 fd       ..
    cmp #&40 ; '@'                                                    ; 94e4: c9 40       .@
    bcc c94ec                                                         ; 94e6: 90 04       ..
    cmp #&45 ; 'E'                                                    ; 94e8: c9 45       .E
    bcc c94f7                                                         ; 94ea: 90 0b       ..
; &94ec referenced 1 time by &94e6
.c94ec
    lda lfd7d                                                         ; 94ec: ad 7d fd    .}.
    pha                                                               ; 94ef: 48          H
    nop                                                               ; 94f0: ea          .
    ldy lfd7f                                                         ; 94f1: ac 7f fd    ...
    jmp c94a6                                                         ; 94f4: 4c a6 94    L..

; &94f7 referenced 1 time by &94ea
.c94f7
    sta osrdsc_ptr                                                    ; 94f7: 85 f6       ..
    lda lfd7d                                                         ; 94f9: ad 7d fd    .}.
    pha                                                               ; 94fc: 48          H
    ror a                                                             ; 94fd: 6a          j
    bcc c9515                                                         ; 94fe: 90 15       ..
    ldy #9                                                            ; 9500: a0 09       ..
; &9502 referenced 1 time by &950a
.loop_c9502
    lda (ptr1),y                                                      ; 9502: b1 fd       ..
    sta l00b0,y                                                       ; 9504: 99 b0 00    ...
    iny                                                               ; 9507: c8          .
    cpy #&0d                                                          ; 9508: c0 0d       ..
    bne loop_c9502                                                    ; 950a: d0 f6       ..
    ldy osrdsc_ptr                                                    ; 950c: a4 f6       ..
    ldx #&b9                                                          ; 950e: a2 b9       ..
    lda #1                                                            ; 9510: a9 01       ..
    jsr sub_c90f8                                                     ; 9512: 20 f8 90     ..
; &9515 referenced 1 time by &94fe
.c9515
    pla                                                               ; 9515: 68          h
    cmp #3                                                            ; 9516: c9 03       ..
    bcs c9555                                                         ; 9518: b0 3b       .;
    ldy #7                                                            ; 951a: a0 07       ..
    jsr c95b1                                                         ; 951c: 20 b1 95     ..
    beq c9552                                                         ; 951f: f0 31       .1
    bit l00f7                                                         ; 9521: 24 f7       $.
    bpl c9534                                                         ; 9523: 10 0f       ..
    lda os_text_ptr                                                   ; 9525: a5 f2       ..
    sta l0d80                                                         ; 9527: 8d 80 0d    ...
    lda os_text_ptr+1                                                 ; 952a: a5 f3       ..
    sta l0d81                                                         ; 952c: 8d 81 0d    ...
    lda #0                                                            ; 952f: a9 00       ..
    jsr c9d4c                                                         ; 9531: 20 4c 9d     L.
; &9534 referenced 2 times by &9523, &9550
.c9534
    bit l00f7                                                         ; 9534: 24 f7       $.
    bpl c953e                                                         ; 9536: 10 06       ..
    lda tube_data_register_3                                          ; 9538: ad e5 fe    ...
    jmp c9542                                                         ; 953b: 4c 42 95    LB.

; &953e referenced 1 time by &9536
.c953e
    ldx #0                                                            ; 953e: a2 00       ..
    lda (os_text_ptr,x)                                               ; 9540: a1 f2       ..
; &9542 referenced 1 time by &953b
.c9542
    inc os_text_ptr                                                   ; 9542: e6 f2       ..
    bne os_text_ptr_does_cross_a_page_boundary                        ; 9544: d0 02       ..
    inc os_text_ptr+1                                                 ; 9546: e6 f3       ..
; ***************************************************************************************
; &9548 referenced 1 time by &9544
.os_text_ptr_does_cross_a_page_boundary
    ldy osrdsc_ptr                                                    ; 9548: a4 f6       ..
    jsr bputv_extended_vector                                         ; 954a: 20 9c 92     ..
    jsr sub_c9590                                                     ; 954d: 20 90 95     ..
    bne c9534                                                         ; 9550: d0 e2       ..
; &9552 referenced 2 times by &951f, &955a
.c9552
    jmp c96dc                                                         ; 9552: 4c dc 96    L..

; &9555 referenced 1 time by &9518
.c9555
    ldy #7                                                            ; 9555: a0 07       ..
    jsr c95b1                                                         ; 9557: 20 b1 95     ..
    beq c9552                                                         ; 955a: f0 f6       ..
    bit l00f7                                                         ; 955c: 24 f7       $.
    bpl c956f                                                         ; 955e: 10 0f       ..
    lda os_text_ptr                                                   ; 9560: a5 f2       ..
    sta l0d80                                                         ; 9562: 8d 80 0d    ...
    lda os_text_ptr+1                                                 ; 9565: a5 f3       ..
    sta l0d81                                                         ; 9567: 8d 81 0d    ...
    lda #1                                                            ; 956a: a9 01       ..
    jsr c9d4c                                                         ; 956c: 20 4c 9d     L.
; &956f referenced 2 times by &955e, &958b
.c956f
    ldy osrdsc_ptr                                                    ; 956f: a4 f6       ..
    jsr c91fd                                                         ; 9571: 20 fd 91     ..
    bit l00f7                                                         ; 9574: 24 f7       $.
    bpl c957e                                                         ; 9576: 10 06       ..
    sta tube_data_register_3                                          ; 9578: 8d e5 fe    ...
    jmp c9582                                                         ; 957b: 4c 82 95    L..

; &957e referenced 1 time by &9576
.c957e
    ldx #0                                                            ; 957e: a2 00       ..
    sta (os_text_ptr,x)                                               ; 9580: 81 f2       ..
; &9582 referenced 1 time by &957b
.c9582
    inc os_text_ptr                                                   ; 9582: e6 f2       ..
    bne c9588                                                         ; 9584: d0 02       ..
    inc os_text_ptr+1                                                 ; 9586: e6 f3       ..
; &9588 referenced 1 time by &9584
.c9588
    jsr sub_c9590                                                     ; 9588: 20 90 95     ..
    bne c956f                                                         ; 958b: d0 e2       ..
    jmp c96dc                                                         ; 958d: 4c dc 96    L..

; &9590 referenced 2 times by &954d, &9588
.sub_c9590
    ldy #1                                                            ; 9590: a0 01       ..
    jsr sub_c95bb                                                     ; 9592: 20 bb 95     ..
    ldy #9                                                            ; 9595: a0 09       ..
    jsr sub_c95bb                                                     ; 9597: 20 bb 95     ..
    ldy #5                                                            ; 959a: a0 05       ..
    sec                                                               ; 959c: 38          8
    lda (ptr1),y                                                      ; 959d: b1 fd       ..
    sbc #1                                                            ; 959f: e9 01       ..
    sta (ptr1),y                                                      ; 95a1: 91 fd       ..
    iny                                                               ; 95a3: c8          .              ; Y=&06
    lda (ptr1),y                                                      ; 95a4: b1 fd       ..
    sbc #0                                                            ; 95a6: e9 00       ..
    sta (ptr1),y                                                      ; 95a8: 91 fd       ..
    iny                                                               ; 95aa: c8          .              ; Y=&07
    lda (ptr1),y                                                      ; 95ab: b1 fd       ..
    sbc #0                                                            ; 95ad: e9 00       ..
    sta (ptr1),y                                                      ; 95af: 91 fd       ..
; &95b1 referenced 3 times by &951c, &9557, &95b8
.c95b1
    lda (ptr1),y                                                      ; 95b1: b1 fd       ..
    bne return_16                                                     ; 95b3: d0 05       ..
    dey                                                               ; 95b5: 88          .
    cpy #4                                                            ; 95b6: c0 04       ..
    bne c95b1                                                         ; 95b8: d0 f7       ..
; &95ba referenced 1 time by &95b3
.return_16
    rts                                                               ; 95ba: 60          `

; &95bb referenced 2 times by &9592, &9597
.sub_c95bb
    lda (ptr1),y                                                      ; 95bb: b1 fd       ..
    tax                                                               ; 95bd: aa          .
    inx                                                               ; 95be: e8          .
    txa                                                               ; 95bf: 8a          .
    sta (ptr1),y                                                      ; 95c0: 91 fd       ..
    bne return_17                                                     ; 95c2: d0 0d       ..
    sec                                                               ; 95c4: 38          8
    iny                                                               ; 95c5: c8          .
    adc (ptr1),y                                                      ; 95c6: 71 fd       q.
    sta (ptr1),y                                                      ; 95c8: 91 fd       ..
    iny                                                               ; 95ca: c8          .
    lda #0                                                            ; 95cb: a9 00       ..
    adc (ptr1),y                                                      ; 95cd: 71 fd       q.
    sta (ptr1),y                                                      ; 95cf: 91 fd       ..
; &95d1 referenced 1 time by &95c2
.return_17
    rts                                                               ; 95d1: 60          `

; &95d2 referenced 1 time by &94da
.c95d2
    jsr sub_c9722                                                     ; 95d2: 20 22 97     ".
    ldy #0                                                            ; 95d5: a0 00       ..
    lda lfd7d                                                         ; 95d7: ad 7d fd    .}.
    cmp #5                                                            ; 95da: c9 05       ..
    bne c9602                                                         ; 95dc: d0 24       .$
    lda #&0c                                                          ; 95de: a9 0c       ..
    jsr sub_c96f6                                                     ; 95e0: 20 f6 96     ..
; &95e3 referenced 1 time by &95eb
.loop_c95e3
    lda page_ram_bank_select_b8_b15,y                                 ; 95e3: b9 ff fc    ...
    jsr sub_c96f6                                                     ; 95e6: 20 f6 96     ..
    cpy #&0d                                                          ; 95e9: c0 0d       ..
    bne loop_c95e3                                                    ; 95eb: d0 f6       ..
    lda boot_option                                                   ; 95ed: ad 28 fd    .(.
    sec                                                               ; 95f0: 38          8
    sbc #&30 ; '0'                                                    ; 95f1: e9 30       .0
    jsr sub_c96f6                                                     ; 95f3: 20 f6 96     ..
    lda ramdisc_drive_number                                          ; 95f6: ad 13 fd    ...
    sec                                                               ; 95f9: 38          8
    sbc #&30 ; '0'                                                    ; 95fa: e9 30       .0
    jsr sub_c96f6                                                     ; 95fc: 20 f6 96     ..
    jmp c96dc                                                         ; 95ff: 4c dc 96    L..

; &9602 referenced 1 time by &95dc
.c9602
    cmp #8                                                            ; 9602: c9 08       ..
    beq c961f                                                         ; 9604: f0 19       ..
    lda #1                                                            ; 9606: a9 01       ..
    jsr sub_c96f6                                                     ; 9608: 20 f6 96     ..
    lda ramdisc_drive_number                                          ; 960b: ad 13 fd    ...
    jsr sub_c96f6                                                     ; 960e: 20 f6 96     ..
    lda #1                                                            ; 9611: a9 01       ..
    jsr sub_c96f6                                                     ; 9613: 20 f6 96     ..
    lda directory_letter                                              ; 9616: ad 3e fd    .>.
    jsr sub_c96f6                                                     ; 9619: 20 f6 96     ..
    jmp c96dc                                                         ; 961c: 4c dc 96    L..

; &961f referenced 1 time by &9604
.c961f
    ldy #5                                                            ; 961f: a0 05       ..
; &9621 referenced 1 time by &9628
.loop_c9621
    lda (ptr1),y                                                      ; 9621: b1 fd       ..
    bne c962d                                                         ; 9623: d0 08       ..
    iny                                                               ; 9625: c8          .
    cpy #9                                                            ; 9626: c0 09       ..
    bne loop_c9621                                                    ; 9628: d0 f7       ..
    jmp c96d6                                                         ; 962a: 4c d6 96    L..

; &962d referenced 1 time by &9623
.c962d
    lda directory_letter                                              ; 962d: ad 3e fd    .>.
    jsr sub_c9d06                                                     ; 9630: 20 06 9d     ..
    sta osrdsc_ptr                                                    ; 9633: 85 f6       ..
    lda subdrive_number                                               ; 9635: ad 56 fd    .V.
    sta l00bc                                                         ; 9638: 85 bc       ..
    jsr switch_to_ramdisk_catalogue_page                              ; 963a: 20 b3 87     ..
    ldx #0                                                            ; 963d: a2 00       ..
    stx l00bb                                                         ; 963f: 86 bb       ..
; &9641 referenced 1 time by &96d3
.c9641
    lda lfd07,x                                                       ; 9641: bd 07 fd    ...
    bne c9649                                                         ; 9644: d0 03       ..
    jmp c96d6                                                         ; 9646: 4c d6 96    L..

; &9649 referenced 1 time by &9644
.c9649
    stx l00bd                                                         ; 9649: 86 bd       ..
    jsr sub_c9d06                                                     ; 964b: 20 06 9d     ..
    ldx l00bd                                                         ; 964e: a6 bd       ..
    cmp osrdsc_ptr                                                    ; 9650: c5 f6       ..
    bne c96c7                                                         ; 9652: d0 73       .s
    inc lsb_ramdisc_page                                              ; 9654: ee c0 fc    ...
    nop                                                               ; 9657: ea          .
    inc lsb_ramdisc_page                                              ; 9658: ee c0 fc    ...
    nop                                                               ; 965b: ea          .
    lda lfd06,x                                                       ; 965c: bd 06 fd    ...
    tay                                                               ; 965f: a8          .
    nop                                                               ; 9660: ea          .
    lda lfd07,x                                                       ; 9661: bd 07 fd    ...
    nop                                                               ; 9664: ea          .
    dec lsb_ramdisc_page                                              ; 9665: ce c0 fc    ...
    nop                                                               ; 9668: ea          .
    dec lsb_ramdisc_page                                              ; 9669: ce c0 fc    ...
    ror a                                                             ; 966c: 6a          j
    bcs c96c7                                                         ; 966d: b0 58       .X
    cpy l00bc                                                         ; 966f: c4 bc       ..
    bne c96c7                                                         ; 9671: d0 54       .T
    ldy #9                                                            ; 9673: a0 09       ..
    lda (ptr1),y                                                      ; 9675: b1 fd       ..
    cmp l00bb                                                         ; 9677: c5 bb       ..
    bne c96c3                                                         ; 9679: d0 48       .H
    ldy #0                                                            ; 967b: a0 00       ..
    lda #7                                                            ; 967d: a9 07       ..
    jsr sub_c96f6                                                     ; 967f: 20 f6 96     ..
; &9682 referenced 1 time by &968b
.loop_c9682
    lda jim,x                                                         ; 9682: bd 00 fd    ...
    jsr sub_c96f6                                                     ; 9685: 20 f6 96     ..
    inx                                                               ; 9688: e8          .
    cpy #8                                                            ; 9689: c0 08       ..
    bne loop_c9682                                                    ; 968b: d0 f5       ..
    clc                                                               ; 968d: 18          .
    lda os_text_ptr                                                   ; 968e: a5 f2       ..
    adc #8                                                            ; 9690: 69 08       i.
    sta os_text_ptr                                                   ; 9692: 85 f2       ..
    lda #0                                                            ; 9694: a9 00       ..
    adc os_text_ptr+1                                                 ; 9696: 65 f3       e.
    sta os_text_ptr+1                                                 ; 9698: 85 f3       ..
    txa                                                               ; 969a: 8a          .
    sec                                                               ; 969b: 38          8
    sbc #7                                                            ; 969c: e9 07       ..
    tax                                                               ; 969e: aa          .
    ldy #1                                                            ; 969f: a0 01       ..
    lda (ptr1),y                                                      ; 96a1: b1 fd       ..
    clc                                                               ; 96a3: 18          .
    adc #8                                                            ; 96a4: 69 08       i.
    sta (ptr1),y                                                      ; 96a6: 91 fd       ..
    iny                                                               ; 96a8: c8          .              ; Y=&02
    lda #0                                                            ; 96a9: a9 00       ..
    adc (ptr1),y                                                      ; 96ab: 71 fd       q.
    sta (ptr1),y                                                      ; 96ad: 91 fd       ..
    ldy #9                                                            ; 96af: a0 09       ..
    lda (ptr1),y                                                      ; 96b1: b1 fd       ..
    clc                                                               ; 96b3: 18          .
    adc #1                                                            ; 96b4: 69 01       i.
    sta (ptr1),y                                                      ; 96b6: 91 fd       ..
    ldy #5                                                            ; 96b8: a0 05       ..
    lda (ptr1),y                                                      ; 96ba: b1 fd       ..
    sec                                                               ; 96bc: 38          8
    sbc #1                                                            ; 96bd: e9 01       ..
    sta (ptr1),y                                                      ; 96bf: 91 fd       ..
    beq c96dc                                                         ; 96c1: f0 19       ..
; &96c3 referenced 1 time by &9679
.c96c3
    inc l00bb                                                         ; 96c3: e6 bb       ..
    beq c96d6                                                         ; 96c5: f0 0f       ..
; &96c7 referenced 3 times by &9652, &966d, &9671
.c96c7
    txa                                                               ; 96c7: 8a          .
    clc                                                               ; 96c8: 18          .
    adc #8                                                            ; 96c9: 69 08       i.
    tax                                                               ; 96cb: aa          .
    bne c96d3                                                         ; 96cc: d0 05       ..
    jsr enough_catalogue_pages_left                                   ; 96ce: 20 f0 88     ..
    bcs c96d6                                                         ; 96d1: b0 03       ..
; &96d3 referenced 1 time by &96cc
.c96d3
    jmp c9641                                                         ; 96d3: 4c 41 96    LA.

; &96d6 referenced 4 times by &962a, &9646, &96c5, &96d1
.c96d6
    jsr sub_c96e2                                                     ; 96d6: 20 e2 96     ..
    plp                                                               ; 96d9: 28          (
    sec                                                               ; 96da: 38          8
    rts                                                               ; 96db: 60          `

; &96dc referenced 5 times by &9552, &958d, &95ff, &961c, &96c1
.c96dc
    jsr sub_c96e2                                                     ; 96dc: 20 e2 96     ..
    plp                                                               ; 96df: 28          (
    clc                                                               ; 96e0: 18          .
    rts                                                               ; 96e1: 60          `

; &96e2 referenced 2 times by &96d6, &96dc
.sub_c96e2
    jsr change_to_ramdisc_variable_page                               ; 96e2: 20 cc 87     ..
    nop                                                               ; 96e5: ea          .
    lda lfd7d                                                         ; 96e6: ad 7d fd    .}.
    nop                                                               ; 96e9: ea          .
    nop                                                               ; 96ea: ea          .
    nop                                                               ; 96eb: ea          .
    ldx lfd7e                                                         ; 96ec: ae 7e fd    .~.
    nop                                                               ; 96ef: ea          .
    nop                                                               ; 96f0: ea          .
    nop                                                               ; 96f1: ea          .
    ldy lfd7f                                                         ; 96f2: ac 7f fd    ...
    rts                                                               ; 96f5: 60          `

; &96f6 referenced 10 times by &95e0, &95e6, &95f3, &95fc, &9608, &960e, &9613, &9619, &967f, &9685
.sub_c96f6
    bit l00f7                                                         ; 96f6: 24 f7       $.
    bpl store_a_in_os_text_ptr                                        ; 96f8: 10 24       .$
    sta l0d80                                                         ; 96fa: 8d 80 0d    ...
    tya                                                               ; 96fd: 98          .
    pha                                                               ; 96fe: 48          H
    lda l0d80                                                         ; 96ff: ad 80 0d    ...
    pha                                                               ; 9702: 48          H
    tya                                                               ; 9703: 98          .
    clc                                                               ; 9704: 18          .
    adc os_text_ptr                                                   ; 9705: 65 f2       e.
    sta l0d80                                                         ; 9707: 8d 80 0d    ...
    lda #0                                                            ; 970a: a9 00       ..
    adc os_text_ptr+1                                                 ; 970c: 65 f3       e.
    sta l0d81                                                         ; 970e: 8d 81 0d    ...
    lda #1                                                            ; 9711: a9 01       ..
    jsr c9d4c                                                         ; 9713: 20 4c 9d     L.
    pla                                                               ; 9716: 68          h
    sta tube_data_register_3                                          ; 9717: 8d e5 fe    ...
    pla                                                               ; 971a: 68          h
    tay                                                               ; 971b: a8          .
    iny                                                               ; 971c: c8          .
    rts                                                               ; 971d: 60          `

; ***************************************************************************************
; &971e referenced 1 time by &96f8
.store_a_in_os_text_ptr
    sta (os_text_ptr),y                                               ; 971e: 91 f2       ..
    iny                                                               ; 9720: c8          .
    rts                                                               ; 9721: 60          `

; &9722 referenced 2 times by &94dd, &95d2
.sub_c9722
    txa                                                               ; 9722: 8a          .
    pha                                                               ; 9723: 48          H
    stx os_text_ptr                                                   ; 9724: 86 f2       ..
    sty os_text_ptr+1                                                 ; 9726: 84 f3       ..
    stx ptr1                                                          ; 9728: 86 fd       ..
    sty ptr1+1                                                        ; 972a: 84 fe       ..
    ldy #4                                                            ; 972c: a0 04       ..
; &972e referenced 1 time by &9737
.loop_c972e
    lda (os_text_ptr),y                                               ; 972e: b1 f2       ..
    cmp #&ff                                                          ; 9730: c9 ff       ..
    beq c973b                                                         ; 9732: f0 07       ..
    dey                                                               ; 9734: 88          .
    cpy #2                                                            ; 9735: c0 02       ..
    bne loop_c972e                                                    ; 9737: d0 f5       ..
    ldy #&ff                                                          ; 9739: a0 ff       ..
; &973b referenced 1 time by &9732
.c973b
    sty l00f7                                                         ; 973b: 84 f7       ..
    ldy #1                                                            ; 973d: a0 01       ..
    lda (os_text_ptr),y                                               ; 973f: b1 f2       ..
    pha                                                               ; 9741: 48          H
    iny                                                               ; 9742: c8          .              ; Y=&02
    lda (os_text_ptr),y                                               ; 9743: b1 f2       ..
    sta os_text_ptr+1                                                 ; 9745: 85 f3       ..
    pla                                                               ; 9747: 68          h
    sta os_text_ptr                                                   ; 9748: 85 f2       ..
    jsr check_for_tube                                                ; 974a: 20 25 9d     %.            ; check for tube
    beq tube_was_found                                                ; 974d: f0 04       ..
    lda #0                                                            ; 974f: a9 00       ..
    sta l00f7                                                         ; 9751: 85 f7       ..
; ***************************************************************************************
; &9753 referenced 1 time by &974d
.tube_was_found
    pla                                                               ; 9753: 68          h
    tax                                                               ; 9754: aa          .
    rts                                                               ; 9755: 60          `

; &9756 referenced 1 time by &9835
.single_byte_table_6_value_0f
    equb &0f                                                          ; 9756: 0f          .

; ***************************************************************************************
.findv_extended_vector
    php                                                               ; 9757: 08          .
    pha                                                               ; 9758: 48          H
    txa                                                               ; 9759: 8a          .
    pha                                                               ; 975a: 48          H
    tya                                                               ; 975b: 98          .
    pha                                                               ; 975c: 48          H
    jsr pull_registers_from_stack                                     ; 975d: 20 f9 8a     ..
    cmp #0                                                            ; 9760: c9 00       ..
    bne c979c                                                         ; 9762: d0 38       .8
    ldy Y_register_save                                               ; 9764: a4 8f       ..
    cpy #0                                                            ; 9766: c0 00       ..
    bne c9778                                                         ; 9768: d0 0e       ..
    jsr sub_c9a24                                                     ; 976a: 20 24 9a     $.
    jsr change_to_ramdisc_file_pointer_page                           ; 976d: 20 36 9a     6.
    lda #1                                                            ; 9770: a9 01       ..
    sta lfdfc                                                         ; 9772: 8d fc fd    ...
; &9775 referenced 2 times by &977a, &977e
.c9775
    jmp c9832                                                         ; 9775: 4c 32 98    L2.

; &9778 referenced 1 time by &9768
.c9778
    cpy #&40 ; '@'                                                    ; 9778: c0 40       .@
    bcc c9775                                                         ; 977a: 90 f9       ..
    cpy #&45 ; 'E'                                                    ; 977c: c0 45       .E
    bcs c9775                                                         ; 977e: b0 f5       ..
    jsr change_to_ramdisc_file_pointer_page                           ; 9780: 20 36 9a     6.
    lda lfdfc                                                         ; 9783: ad fc fd    ...
    cmp #1                                                            ; 9786: c9 01       ..
    beq c9799                                                         ; 9788: f0 0f       ..
    lda #0                                                            ; 978a: a9 00       ..
    sta l0074                                                         ; 978c: 85 74       .t
    jsr sub_c992c                                                     ; 978e: 20 2c 99     ,.
    jsr change_to_ramdisc_file_pointer_page                           ; 9791: 20 36 9a     6.
    lda #0                                                            ; 9794: a9 00       ..
    sta lfdfc                                                         ; 9796: 8d fc fd    ...
; &9799 referenced 1 time by &9788
.c9799
    jmp c8b0d                                                         ; 9799: 4c 0d 8b    L..

; &979c referenced 1 time by &9762
.c979c
    jsr change_to_ramdisc_file_pointer_page                           ; 979c: 20 36 9a     6.
    lda #0                                                            ; 979f: a9 00       ..
    sta lfdfc                                                         ; 97a1: 8d fc fd    ...
    ldx X_register_save                                               ; 97a4: a6 8e       ..
    stx ptr2                                                          ; 97a6: 86 8b       ..
    ldy Y_register_save                                               ; 97a8: a4 8f       ..
    sty ptr2+1                                                        ; 97aa: 84 8c       ..
    jsr sub_c850f                                                     ; 97ac: 20 0f 85     ..
    beq c97b4                                                         ; 97af: f0 03       ..
    jmp c9832                                                         ; 97b1: 4c 32 98    L2.

; &97b4 referenced 1 time by &97af
.c97b4
    jsr sub_c85ae                                                     ; 97b4: 20 ae 85     ..
    bcs c97de                                                         ; 97b7: b0 25       .%
    sta zp_directory_letter                                           ; 97b9: 85 87       ..
    ldx A_register_save                                               ; 97bb: a6 8d       ..
    cpx #&80                                                          ; 97bd: e0 80       ..
    bne c97c7                                                         ; 97bf: d0 06       ..
    rol a                                                             ; 97c1: 2a          *
    bcc c97c7                                                         ; 97c2: 90 03       ..
    jmp error_file_locked                                             ; 97c4: 4c ca 8a    L..

; &97c7 referenced 2 times by &97bf, &97c2
.c97c7
    lda A_register_save                                               ; 97c7: a5 8d       ..
    cmp #&40 ; '@'                                                    ; 97c9: c9 40       .@
    beq c97d8                                                         ; 97cb: f0 0b       ..
    cmp #&80                                                          ; 97cd: c9 80       ..
    beq c97d8                                                         ; 97cf: f0 07       ..
    cmp #&c0                                                          ; 97d1: c9 c0       ..
    beq c97d8                                                         ; 97d3: f0 03       ..
    jmp c9832                                                         ; 97d5: 4c 32 98    L2.

; &97d8 referenced 3 times by &97cb, &97cf, &97d3
.c97d8
    jsr sub_c983b                                                     ; 97d8: 20 3b 98     ;.
    jmp c8b0d                                                         ; 97db: 4c 0d 8b    L..

; &97de referenced 1 time by &97b7
.c97de
    ldx A_register_save                                               ; 97de: a6 8d       ..
    cpx #&80                                                          ; 97e0: e0 80       ..
    bne c982b                                                         ; 97e2: d0 47       .G
    tax                                                               ; 97e4: aa          .
    lda X_register_save                                               ; 97e5: a5 8e       ..
    pha                                                               ; 97e7: 48          H
    lda Y_register_save                                               ; 97e8: a5 8f       ..
    pha                                                               ; 97ea: 48          H
    lda #0                                                            ; 97eb: a9 00       ..
    tay                                                               ; 97ed: a8          .              ; Y=&00
; &97ee referenced 1 time by &97f4
.loop_c97ee
    sta l02ee,y                                                       ; 97ee: 99 ee 02    ...
    iny                                                               ; 97f1: c8          .
    cpy #&12                                                          ; 97f2: c0 12       ..
    bne loop_c97ee                                                    ; 97f4: d0 f8       ..
    lda #&80                                                          ; 97f6: a9 80       ..
    sta l02ee                                                         ; 97f8: 8d ee 02    ...
    lda #1                                                            ; 97fb: a9 01       ..
    sta l02fe                                                         ; 97fd: 8d fe 02    ...
    lda #&ee                                                          ; 9800: a9 ee       ..
    sta X_register_save                                               ; 9802: 85 8e       ..
    lda #2                                                            ; 9804: a9 02       ..
    sta Y_register_save                                               ; 9806: 85 8f       ..
    lda #&0d                                                          ; 9808: a9 0d       ..
    sta zp_current_drive_number                                       ; 980a: 85 88       ..
    txa                                                               ; 980c: 8a          .
    jsr c8dfa                                                         ; 980d: 20 fa 8d     ..
    pla                                                               ; 9810: 68          h
    sta Y_register_save                                               ; 9811: 85 8f       ..
    pla                                                               ; 9813: 68          h
    sta X_register_save                                               ; 9814: 85 8e       ..
    ldx #0                                                            ; 9816: a2 00       ..
    stx msb_ramdisc_page                                              ; 9818: 8e c2 fc    ...
    inx                                                               ; 981b: e8          .              ; X=&01
    stx l0077                                                         ; 981c: 86 77       .w
    lda l0075                                                         ; 981e: a5 75       .u
    sta lsb_ramdisc_page                                              ; 9820: 8d c0 fc    ...
    lda #&80                                                          ; 9823: a9 80       ..
    jsr sub_c983b                                                     ; 9825: 20 3b 98     ;.
    jmp c8b0d                                                         ; 9828: 4c 0d 8b    L..

; &982b referenced 1 time by &97e2
.c982b
    lda #0                                                            ; 982b: a9 00       ..
    sta A_register_save                                               ; 982d: 85 8d       ..
    jmp c8b0d                                                         ; 982f: 4c 0d 8b    L..

; &9832 referenced 3 times by &9775, &97b1, &97d5
.c9832
    jsr save_ramdisc_variables_to_zp_variables                        ; 9832: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ldx single_byte_table_6_value_0f                                  ; 9835: ae 56 97    .V.            ; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 9838: 4c 1b 8b    L..            ; default ramdisc vector page

; &983b referenced 2 times by &97d8, &9825
.sub_c983b
    sta l00be                                                         ; 983b: 85 be       ..
    ldx l00bf                                                         ; 983d: a6 bf       ..
    bpl c988c                                                         ; 983f: 10 4b       .K
    cmp #&40 ; '@'                                                    ; 9841: c9 40       .@
    beq c9848                                                         ; 9843: f0 03       ..
; ***************************************************************************************
; &9845 referenced 1 time by &9868
.jump_to_error_file_open2
    jmp error_file_open                                               ; 9845: 4c eb 8a    L..

; &9848 referenced 1 time by &9843
.c9848
    lda lsb_ramdisc_page                                              ; 9848: ad c0 fc    ...
    pha                                                               ; 984b: 48          H
    jsr change_to_ramdisc_file_pointer_page                           ; 984c: 20 36 9a     6.
    ldx #0                                                            ; 984f: a2 00       ..
    txa                                                               ; 9851: 8a          .              ; A=&00
    pha                                                               ; 9852: 48          H
; &9853 referenced 1 time by &9878
.c9853
    ldy jim_page_offsets,x                                            ; 9853: bc a4 98    ...
; &9856 referenced 1 time by &9861
.loop_c9856
    lda jim,y                                                         ; 9856: b9 00 fd    ...
    cmp l0080,x                                                       ; 9859: d5 80       ..
    bne c9873                                                         ; 985b: d0 16       ..
    iny                                                               ; 985d: c8          .
    inx                                                               ; 985e: e8          .
    cpx #8                                                            ; 985f: e0 08       ..
    bne loop_c9856                                                    ; 9861: d0 f3       ..
.sub_c9863
table_5 = sub_c9863+1
    lda lfd04,y                                                       ; 9863: b9 04 fd    ...
; &9864 referenced 4 times by &9100, &920c, &92bd, &9aff
    cmp #&40 ; '@'                                                    ; 9866: c9 40       .@
    bne jump_to_error_file_open2                                      ; 9868: d0 db       ..
    pla                                                               ; 986a: 68          h
    pla                                                               ; 986b: 68          h
    sta lsb_ramdisc_page                                              ; 986c: 8d c0 fc    ...
    lda #&40 ; '@'                                                    ; 986f: a9 40       .@
    bne c988c                                                         ; 9871: d0 19       ..             ; ALWAYS branch

; &9873 referenced 1 time by &985b
.c9873
    pla                                                               ; 9873: 68          h
    tax                                                               ; 9874: aa          .
    inx                                                               ; 9875: e8          .
    cpx #5                                                            ; 9876: e0 05       ..
    bne c9853                                                         ; 9878: d0 d9       ..
; ***************************************************************************************
; &987a referenced 1 time by &b28d
.error_ramdisc_error
    jsr print_inline_error                                            ; 987a: 20 de 84     ..            ; Print inline error
    equb &c7                                                          ; 987d: c7          .
    equs "Ramdisc error"                                              ; 987e: 52 61 6d... Ram
    equb 0                                                            ; 988b: 00          .

; &988c referenced 2 times by &983f, &9871
.c988c
    jsr sub_c8e36                                                     ; 988c: 20 36 8e     6.
    jsr change_to_ramdisc_file_pointer_page                           ; 988f: 20 36 9a     6.
    ldx #0                                                            ; 9892: a2 00       ..
; &9894 referenced 1 time by &989f
.loop_c9894
    ldy jim_page_offsets,x                                            ; 9894: bc a4 98    ...
    lda jim,y                                                         ; 9897: b9 00 fd    ...
    beq c98a9                                                         ; 989a: f0 0d       ..
    inx                                                               ; 989c: e8          .
    cpx #5                                                            ; 989d: e0 05       ..
    bne loop_c9894                                                    ; 989f: d0 f3       ..
    jmp error_too_many_files_open                                     ; 98a1: 4c 14 99    L..

; &98a4 referenced 3 times by &9853, &9894, &9933
.jim_page_offsets
    equb 0, &18, &30, &48, &60                                        ; 98a4: 00 18 30... ..0

; &98a9 referenced 1 time by &989a
.c98a9
    txa                                                               ; 98a9: 8a          .
    ora #&40 ; '@'                                                    ; 98aa: 09 40       .@
    sta A_register_save                                               ; 98ac: 85 8d       ..
    ldx #0                                                            ; 98ae: a2 00       ..
; &98b0 referenced 1 time by &98b9
.loop_c98b0
    lda l0080,x                                                       ; 98b0: b5 80       ..
    sta jim,y                                                         ; 98b2: 99 00 fd    ...
    iny                                                               ; 98b5: c8          .
    inx                                                               ; 98b6: e8          .
    cpx #8                                                            ; 98b7: e0 08       ..
    bne loop_c98b0                                                    ; 98b9: d0 f5       ..
    tya                                                               ; 98bb: 98          .
    pha                                                               ; 98bc: 48          H
    lda #0                                                            ; 98bd: a9 00       ..
    tax                                                               ; 98bf: aa          .              ; X=&00
; &98c0 referenced 1 time by &98c7
.loop_c98c0
    sta jim,y                                                         ; 98c0: 99 00 fd    ...
    iny                                                               ; 98c3: c8          .
    inx                                                               ; 98c4: e8          .
    cpx #&10                                                          ; 98c5: e0 10       ..
    bne loop_c98c0                                                    ; 98c7: d0 f7       ..
    pla                                                               ; 98c9: 68          h
    tay                                                               ; 98ca: a8          .
    ldx #0                                                            ; 98cb: a2 00       ..
; &98cd referenced 1 time by &98d6
.loop_c98cd
    lda l00b0,x                                                       ; 98cd: b5 b0       ..
    sta jim,y                                                         ; 98cf: 99 00 fd    ...
    iny                                                               ; 98d2: c8          .
    inx                                                               ; 98d3: e8          .
    cpx #4                                                            ; 98d4: e0 04       ..
    bne loop_c98cd                                                    ; 98d6: d0 f5       ..
    lda l00be                                                         ; 98d8: a5 be       ..
    sta jim,y                                                         ; 98da: 99 00 fd    ...
    pha                                                               ; 98dd: 48          H
    lda l0075                                                         ; 98de: a5 75       .u
    sta lfd01,y                                                       ; 98e0: 99 01 fd    ...
    lda l0076                                                         ; 98e3: a5 76       .v
    nop                                                               ; 98e5: ea          .
    sta lfd02,y                                                       ; 98e6: 99 02 fd    ...
    pla                                                               ; 98e9: 68          h
    cmp #&80                                                          ; 98ea: c9 80       ..
    beq c98fb                                                         ; 98ec: f0 0d       ..
    ldx #0                                                            ; 98ee: a2 00       ..
; &98f0 referenced 1 time by &98f9
.loop_c98f0
    lda l00b5,x                                                       ; 98f0: b5 b5       ..
    sta lfd08,y                                                       ; 98f2: 99 08 fd    ...
    iny                                                               ; 98f5: c8          .
    inx                                                               ; 98f6: e8          .
    cpx #3                                                            ; 98f7: e0 03       ..
    bne loop_c98f0                                                    ; 98f9: d0 f5       ..
; &98fb referenced 1 time by &98ec
.c98fb
    lda l0075                                                         ; 98fb: a5 75       .u
    sta lsb_ramdisc_page                                              ; 98fd: 8d c0 fc    ...
    nop                                                               ; 9900: ea          .
    inc lsb_ramdisc_page                                              ; 9901: ee c0 fc    ...
    nop                                                               ; 9904: ea          .
    inc lsb_ramdisc_page                                              ; 9905: ee c0 fc    ...
    ldy l0076                                                         ; 9908: a4 76       .v
    lda lfd07,y                                                       ; 990a: b9 07 fd    ...
    ora #&80                                                          ; 990d: 09 80       ..
    nop                                                               ; 990f: ea          .
    sta lfd07,y                                                       ; 9910: 99 07 fd    ...
    rts                                                               ; 9913: 60          `

; ***************************************************************************************
; &9914 referenced 1 time by &98a1
.error_too_many_files_open
    jsr print_inline_error                                            ; 9914: 20 de 84     ..            ; Print inline error
    equb &c0                                                          ; 9917: c0          .
    equs "Too many files open"                                        ; 9918: 54 6f 6f... Too
    equb 0                                                            ; 992b: 00          .

; &992c referenced 2 times by &978e, &9a2a
.sub_c992c
    jsr change_to_ramdisc_file_pointer_page                           ; 992c: 20 36 9a     6.
    tya                                                               ; 992f: 98          .
    and #&bf                                                          ; 9930: 29 bf       ).
    tay                                                               ; 9932: a8          .
    lda jim_page_offsets,y                                            ; 9933: b9 a4 98    ...
    tay                                                               ; 9936: a8          .
    lda jim,y                                                         ; 9937: b9 00 fd    ...
    bne valid_filehandle_found                                        ; 993a: d0 11       ..
; &993c referenced 1 time by &995a
.loop_c993c
    lda l0074                                                         ; 993c: a5 74       .t
    beq error_channel                                                 ; 993e: f0 01       ..
    rts                                                               ; 9940: 60          `

; ***************************************************************************************
; &9941 referenced 5 times by &910e, &9214, &92c5, &993e, &9b07
.error_channel
    jsr print_inline_error                                            ; 9941: 20 de 84     ..            ; Print inline error
    equb &de                                                          ; 9944: de          .
    equs "Channel"                                                    ; 9945: 43 68 61... Cha
    equb 0                                                            ; 994c: 00          .

; ***************************************************************************************
; &994d referenced 1 time by &993a
.valid_filehandle_found
    lda lfd0c,y                                                       ; 994d: b9 0c fd    ...
    cmp #&40 ; '@'                                                    ; 9950: c9 40       .@
    beq c995c                                                         ; 9952: f0 08       ..
    cmp #&80                                                          ; 9954: c9 80       ..
    beq c995c                                                         ; 9956: f0 04       ..
    cmp #&c0                                                          ; 9958: c9 c0       ..
    bne loop_c993c                                                    ; 995a: d0 e0       ..
; &995c referenced 2 times by &9952, &9956
.c995c
    lda lfd0f,y                                                       ; 995c: b9 0f fd    ...
    pha                                                               ; 995f: 48          H
    lda #0                                                            ; 9960: a9 00       ..
    sta lfd0c,y                                                       ; 9962: 99 0c fd    ...
    nop                                                               ; 9965: ea          .
    nop                                                               ; 9966: ea          .
    nop                                                               ; 9967: ea          .
    sta lfd0f,y                                                       ; 9968: 99 0f fd    ...
    sty l0071                                                         ; 996b: 84 71       .q
    tax                                                               ; 996d: aa          .              ; X=&00
    stx l0070                                                         ; 996e: 86 70       .p
    stx l0072                                                         ; 9970: 86 72       .r
; &9972 referenced 1 time by &9995
.c9972
    lda #8                                                            ; 9972: a9 08       ..
    sta l0073                                                         ; 9974: 85 73       .s
; &9976 referenced 1 time by &9985
.loop_c9976
    lda jim,y                                                         ; 9976: b9 00 fd    ...
    nop                                                               ; 9979: ea          .
    nop                                                               ; 997a: ea          .
    nop                                                               ; 997b: ea          .
    cmp jim,x                                                         ; 997c: dd 00 fd    ...
    bne c9989                                                         ; 997f: d0 08       ..
    iny                                                               ; 9981: c8          .
    inx                                                               ; 9982: e8          .
    dec l0073                                                         ; 9983: c6 73       .s
    bne loop_c9976                                                    ; 9985: d0 ef       ..
    inc l0072                                                         ; 9987: e6 72       .r
; &9989 referenced 1 time by &997f
.c9989
    ldy l0071                                                         ; 9989: a4 71       .q
    lda l0070                                                         ; 998b: a5 70       .p
    clc                                                               ; 998d: 18          .
    adc #&18                                                          ; 998e: 69 18       i.
    sta l0070                                                         ; 9990: 85 70       .p
    tax                                                               ; 9992: aa          .
    cpx #&78 ; 'x'                                                    ; 9993: e0 78       .x
    bne c9972                                                         ; 9995: d0 db       ..
    dec l0072                                                         ; 9997: c6 72       .r
    lda l0072                                                         ; 9999: a5 72       .r
    pha                                                               ; 999b: 48          H
    lda #0                                                            ; 999c: a9 00       ..
    sta jim,y                                                         ; 999e: 99 00 fd    ...
    tax                                                               ; 99a1: aa          .              ; X=&00
    nop                                                               ; 99a2: ea          .
; &99a3 referenced 1 time by &99ac
.loop_c99a3
    lda lfd14,y                                                       ; 99a3: b9 14 fd    ...
    sta l0070,x                                                       ; 99a6: 95 70       .p
    iny                                                               ; 99a8: c8          .
    inx                                                               ; 99a9: e8          .
    cpx #4                                                            ; 99aa: e0 04       ..
    bne loop_c99a3                                                    ; 99ac: d0 f5       ..
    lda lfd09,y                                                       ; 99ae: b9 09 fd    ...
    tax                                                               ; 99b1: aa          .
    nop                                                               ; 99b2: ea          .
    lda lfd0a,y                                                       ; 99b3: b9 0a fd    ...
    tay                                                               ; 99b6: a8          .
    inx                                                               ; 99b7: e8          .
    inx                                                               ; 99b8: e8          .
    stx lsb_ramdisc_page                                              ; 99b9: 8e c0 fc    ...
    pla                                                               ; 99bc: 68          h
    bne c99c8                                                         ; 99bd: d0 09       ..
    lda lfd07,y                                                       ; 99bf: b9 07 fd    ...
    and #&7f                                                          ; 99c2: 29 7f       ).
    nop                                                               ; 99c4: ea          .
    sta lfd07,y                                                       ; 99c5: 99 07 fd    ...
; &99c8 referenced 1 time by &99bd
.c99c8
    ldx #0                                                            ; 99c8: a2 00       ..
; &99ca referenced 1 time by &99d3
.loop_c99ca
    lda l0070,x                                                       ; 99ca: b5 70       .p
    sta jim,y                                                         ; 99cc: 99 00 fd    ...
    iny                                                               ; 99cf: c8          .
    inx                                                               ; 99d0: e8          .
    cpx #4                                                            ; 99d1: e0 04       ..
    bne loop_c99ca                                                    ; 99d3: d0 f5       ..
    tax                                                               ; 99d5: aa          .
    pla                                                               ; 99d6: 68          h
    cmp #&bb                                                          ; 99d7: c9 bb       ..
    beq c99dc                                                         ; 99d9: f0 01       ..
    rts                                                               ; 99db: 60          `

; &99dc referenced 1 time by &99d9
.c99dc
    txa                                                               ; 99dc: 8a          .
    bne c99eb                                                         ; 99dd: d0 0c       ..
    lda l0070                                                         ; 99df: a5 70       .p
    beq c99ee                                                         ; 99e1: f0 0b       ..
    inc l0071                                                         ; 99e3: e6 71       .q
    bne c99ee                                                         ; 99e5: d0 07       ..
    inc l0072                                                         ; 99e7: e6 72       .r
    bne c99ee                                                         ; 99e9: d0 03       ..
; &99eb referenced 1 time by &99dd
.c99eb
    jmp error_file_too_big                                            ; 99eb: 4c f3 8e    L..

; &99ee referenced 3 times by &99e1, &99e5, &99e9
.c99ee
    clc                                                               ; 99ee: 18          .
    lda jim,y                                                         ; 99ef: b9 00 fd    ...
    adc l0071                                                         ; 99f2: 65 71       eq
    sta l0071                                                         ; 99f4: 85 71       .q
    lda lfd01,y                                                       ; 99f6: b9 01 fd    ...
    adc l0072                                                         ; 99f9: 65 72       er
    sta l0072                                                         ; 99fb: 85 72       .r
    jsr change_to_ramdisc_variable_page                               ; 99fd: 20 cc 87     ..
    sta lfd69                                                         ; 9a00: 8d 69 fd    .i.
    lda l0071                                                         ; 9a03: a5 71       .q
    sta lfd68                                                         ; 9a05: 8d 68 fd    .h.
    nop                                                               ; 9a08: ea          .
    nop                                                               ; 9a09: ea          .
    nop                                                               ; 9a0a: ea          .
    lda memory_size                                                   ; 9a0b: ad 63 fd    .c.
    asl a                                                             ; 9a0e: 0a          .
    asl a                                                             ; 9a0f: 0a          .
    asl a                                                             ; 9a10: 0a          .
    asl a                                                             ; 9a11: 0a          .
    sta l0070                                                         ; 9a12: 85 70       .p
    lda #0                                                            ; 9a14: a9 00       ..
    sec                                                               ; 9a16: 38          8
    sbc l0071                                                         ; 9a17: e5 71       .q
    sta free_sector_count_lsb                                         ; 9a19: 8d 6a fd    .j.
    lda l0070                                                         ; 9a1c: a5 70       .p
    sbc l0072                                                         ; 9a1e: e5 72       .r
    sta free_sector_count_msb                                         ; 9a20: 8d 6b fd    .k.
    rts                                                               ; 9a23: 60          `

; &9a24 referenced 3 times by &82d8, &976a, &9e35
.sub_c9a24
    ldy #&40 ; '@'                                                    ; 9a24: a0 40       .@
    sty l0074                                                         ; 9a26: 84 74       .t
; &9a28 referenced 1 time by &9a33
.loop_c9a28
    ldy l0074                                                         ; 9a28: a4 74       .t
    jsr sub_c992c                                                     ; 9a2a: 20 2c 99     ,.
    inc l0074                                                         ; 9a2d: e6 74       .t
    lda l0074                                                         ; 9a2f: a5 74       .t
    cmp #&45 ; 'E'                                                    ; 9a31: c9 45       .E
    bcc loop_c9a28                                                    ; 9a33: 90 f3       ..
    rts                                                               ; 9a35: 60          `

; ***************************************************************************************
; &9a36 referenced 9 times by &90fb, &976d, &9780, &9791, &979c, &984c, &988f, &992c, &9afc
.change_to_ramdisc_file_pointer_page
    pha                                                               ; 9a36: 48          H
    lda #0                                                            ; 9a37: a9 00       ..
    sta msb_ramdisc_page                                              ; 9a39: 8d c2 fc    ...
    lda #&ff                                                          ; 9a3c: a9 ff       ..
    sta lsb_ramdisc_page                                              ; 9a3e: 8d c0 fc    ...
    pla                                                               ; 9a41: 68          h
    rts                                                               ; 9a42: 60          `

; &9a43 referenced 1 time by &9d00
.single_byte_table_2_value_18
    equb &12                                                          ; 9a43: 12          .

; ***************************************************************************************
.fscv_extended_vector
    php                                                               ; 9a44: 08          .
    pha                                                               ; 9a45: 48          H
    txa                                                               ; 9a46: 8a          .
    pha                                                               ; 9a47: 48          H
    tya                                                               ; 9a48: 98          .
    pha                                                               ; 9a49: 48          H
    jsr pull_registers_from_stack                                     ; 9a4a: 20 f9 8a     ..
    jsr change_to_ramdisc_variable_page                               ; 9a4d: 20 cc 87     ..
    cmp #8                                                            ; 9a50: c9 08       ..
    bcc c9aad                                                         ; 9a52: 90 59       .Y
    bne c9a82                                                         ; 9a54: d0 2c       .,
    ldy #&ff                                                          ; 9a56: a0 ff       ..
; &9a58 referenced 2 times by &9a5d, &9a61
.c9a58
    iny                                                               ; 9a58: c8          .
    lda (X_register_save),y                                           ; 9a59: b1 8e       ..
    cmp #&2a ; '*'                                                    ; 9a5b: c9 2a       .*
    beq c9a58                                                         ; 9a5d: f0 f9       ..
    cmp #&20 ; ' '                                                    ; 9a5f: c9 20       .
    beq c9a58                                                         ; 9a61: f0 f5       ..
; &9a63 referenced 1 time by &9a6e
.loop_c9a63
    lda (X_register_save),y                                           ; 9a63: b1 8e       ..
    cmp #&0d                                                          ; 9a65: c9 0d       ..
    beq c9a70                                                         ; 9a67: f0 07       ..
    cmp #&20 ; ' '                                                    ; 9a69: c9 20       .
    beq c9a70                                                         ; 9a6b: f0 03       ..
    iny                                                               ; 9a6d: c8          .
    bne loop_c9a63                                                    ; 9a6e: d0 f3       ..
; &9a70 referenced 2 times by &9a67, &9a6b
.c9a70
    clc                                                               ; 9a70: 18          .
    iny                                                               ; 9a71: c8          .
    tya                                                               ; 9a72: 98          .
    adc X_register_save                                               ; 9a73: 65 8e       e.
    sta lfd70                                                         ; 9a75: 8d 70 fd    .p.
    lda #0                                                            ; 9a78: a9 00       ..
    adc Y_register_save                                               ; 9a7a: 65 8f       e.
    sta lfd71                                                         ; 9a7c: 8d 71 fd    .q.
; &9a7f referenced 2 times by &9a84, &9a91
.c9a7f
    jmp c9cfd                                                         ; 9a7f: 4c fd 9c    L..

; &9a82 referenced 1 time by &9a54
.c9a82
    cmp #&0a                                                          ; 9a82: c9 0a       ..
    bne c9a7f                                                         ; 9a84: d0 f9       ..
    lda X_register_save                                               ; 9a86: a5 8e       ..
    sta ptr2                                                          ; 9a88: 85 8b       ..
    lda Y_register_save                                               ; 9a8a: a5 8f       ..
    sta ptr2+1                                                        ; 9a8c: 85 8c       ..
    jsr sub_c850f                                                     ; 9a8e: 20 0f 85     ..
    bne c9a7f                                                         ; 9a91: d0 ec       ..
    jsr sub_ca22c                                                     ; 9a93: 20 2c a2     ,.
    jmp c8b0d                                                         ; 9a96: 4c 0d 8b    L..

; &9a99 referenced 1 time by &9ad9
.l9a99
    equs "off) LOAD)RUN) EXEC)"                                       ; 9a99: 6f 66 66... off

; &9aad referenced 1 time by &9a52
.c9aad
    cmp #0                                                            ; 9aad: c9 00       ..
    bne c9aeb                                                         ; 9aaf: d0 3a       .:
    ldx X_register_save                                               ; 9ab1: a6 8e       ..
    cpx #4                                                            ; 9ab3: e0 04       ..
    bne c9ae8                                                         ; 9ab5: d0 31       .1
    lda Y_register_save                                               ; 9ab7: a5 8f       ..
    and #3                                                            ; 9ab9: 29 03       ).
    tay                                                               ; 9abb: a8          .
    clc                                                               ; 9abc: 18          .
    adc #&30 ; '0'                                                    ; 9abd: 69 30       i0
    ldx ramdisc_drive_number                                          ; 9abf: ae 13 fd    ...
    nop                                                               ; 9ac2: ea          .
    nop                                                               ; 9ac3: ea          .
    nop                                                               ; 9ac4: ea          .
    cpx current_drive_number                                          ; 9ac5: ec 3c fd    .<.
    bne c9ae8                                                         ; 9ac8: d0 1e       ..
    nop                                                               ; 9aca: ea          .
    nop                                                               ; 9acb: ea          .
    sta boot_option                                                   ; 9acc: 8d 28 fd    .(.
    tya                                                               ; 9acf: 98          .
    sta l0070                                                         ; 9ad0: 85 70       .p
    asl a                                                             ; 9ad2: 0a          .
    asl a                                                             ; 9ad3: 0a          .
    adc l0070                                                         ; 9ad4: 65 70       ep
    tay                                                               ; 9ad6: a8          .
    ldx #0                                                            ; 9ad7: a2 00       ..
; &9ad9 referenced 1 time by &9ae3
.loop_c9ad9
    lda l9a99,y                                                       ; 9ad9: b9 99 9a    ...
    sta lfd2b,x                                                       ; 9adc: 9d 2b fd    .+.
    iny                                                               ; 9adf: c8          .
    inx                                                               ; 9ae0: e8          .
    cpx #5                                                            ; 9ae1: e0 05       ..
    bne loop_c9ad9                                                    ; 9ae3: d0 f4       ..
    jmp c8b0d                                                         ; 9ae5: 4c 0d 8b    L..

; &9ae8 referenced 2 times by &9ab5, &9ac8
.c9ae8
    jmp c9cfd                                                         ; 9ae8: 4c fd 9c    L..

; &9aeb referenced 1 time by &9aaf
.c9aeb
    cmp #1                                                            ; 9aeb: c9 01       ..
    bne c9b1a                                                         ; 9aed: d0 2b       .+
    ldx X_register_save                                               ; 9aef: a6 8e       ..
    cpx #&40 ; '@'                                                    ; 9af1: e0 40       .@
    bcc c9af9                                                         ; 9af3: 90 04       ..
    cpx #&45 ; 'E'                                                    ; 9af5: e0 45       .E
    bcc c9afc                                                         ; 9af7: 90 03       ..
; &9af9 referenced 1 time by &9af3
.c9af9
    jmp c9cfd                                                         ; 9af9: 4c fd 9c    L..

; &9afc referenced 1 time by &9af7
.c9afc
    jsr change_to_ramdisc_file_pointer_page                           ; 9afc: 20 36 9a     6.
    ldy table_5,x                                                     ; 9aff: bc 64 98    .d.
    lda jim,y                                                         ; 9b02: b9 00 fd    ...
    bne c9b0a                                                         ; 9b05: d0 03       ..
    jmp error_channel                                                 ; 9b07: 4c 41 99    LA.

; &9b0a referenced 1 time by &9b05
.c9b0a
    jsr sub_c91c4                                                     ; 9b0a: 20 c4 91     ..
    bcc c9b13                                                         ; 9b0d: 90 04       ..
    ldx #&ff                                                          ; 9b0f: a2 ff       ..
    bne c9b15                                                         ; 9b11: d0 02       ..             ; ALWAYS branch

; &9b13 referenced 1 time by &9b0d
.c9b13
    ldx #0                                                            ; 9b13: a2 00       ..
; &9b15 referenced 1 time by &9b11
.c9b15
    stx X_register_save                                               ; 9b15: 86 8e       ..
    jmp c8b0d                                                         ; 9b17: 4c 0d 8b    L..

; &9b1a referenced 1 time by &9aed
.c9b1a
    cmp #2                                                            ; 9b1a: c9 02       ..
    beq c9b3c                                                         ; 9b1c: f0 1e       ..
    cmp #3                                                            ; 9b1e: c9 03       ..
    bne c9b38                                                         ; 9b20: d0 16       ..
    lda X_register_save                                               ; 9b22: a5 8e       ..
    sta os_text_ptr                                                   ; 9b24: 85 f2       ..
    lda Y_register_save                                               ; 9b26: a5 8f       ..
    sta os_text_ptr+1                                                 ; 9b28: 85 f3       ..
    ldy #0                                                            ; 9b2a: a0 00       ..
    jsr sub_c8454                                                     ; 9b2c: 20 54 84     T.
    bcc c9b34                                                         ; 9b2f: 90 03       ..
    jmp c9cfd                                                         ; 9b31: 4c fd 9c    L..

; &9b34 referenced 1 time by &9b2f
.c9b34
    lda #1                                                            ; 9b34: a9 01       ..
    bne c9b3e                                                         ; 9b36: d0 06       ..             ; ALWAYS branch

; &9b38 referenced 1 time by &9b20
.c9b38
    cmp #4                                                            ; 9b38: c9 04       ..
    bne c9b96                                                         ; 9b3a: d0 5a       .Z
; &9b3c referenced 1 time by &9b1c
.c9b3c
    lda #0                                                            ; 9b3c: a9 00       ..
; &9b3e referenced 1 time by &9b36
.c9b3e
    sta l0071                                                         ; 9b3e: 85 71       .q
    lda X_register_save                                               ; 9b40: a5 8e       ..
    sta ptr2                                                          ; 9b42: 85 8b       ..
    lda Y_register_save                                               ; 9b44: a5 8f       ..
    sta ptr2+1                                                        ; 9b46: 85 8c       ..
    jsr sub_c850f                                                     ; 9b48: 20 0f 85     ..
    beq c9b50                                                         ; 9b4b: f0 03       ..
    jmp c9cfd                                                         ; 9b4d: 4c fd 9c    L..

; &9b50 referenced 1 time by &9b4b
.c9b50
    lda l0071                                                         ; 9b50: a5 71       .q
    jsr sub_c8cc0                                                     ; 9b52: 20 c0 8c     ..
    lda #0                                                            ; 9b55: a9 00       ..
    jsr sub_c8d19                                                     ; 9b57: 20 19 8d     ..
    ldx l00bc                                                         ; 9b5a: a6 bc       ..
    ldy l00bd                                                         ; 9b5c: a4 bd       ..
    jsr sub_c8eae                                                     ; 9b5e: 20 ae 8e     ..
    lda l0074                                                         ; 9b61: a5 74       .t
    jsr save_ramdisc_variables_to_zp_variables                        ; 9b63: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ror a                                                             ; 9b66: 6a          j
    bcc c9b8d                                                         ; 9b67: 90 24       .$
    jsr check_for_tube                                                ; 9b69: 20 25 9d     %.            ; check for tube
    bne c9b8d                                                         ; 9b6c: d0 1f       ..
    pla                                                               ; 9b6e: 68          h
    pla                                                               ; 9b6f: 68          h
    pla                                                               ; 9b70: 68          h
    plp                                                               ; 9b71: 28          (
    lda l00b8                                                         ; 9b72: a5 b8       ..
    sta l0d80                                                         ; 9b74: 8d 80 0d    ...
    lda l00b9                                                         ; 9b77: a5 b9       ..
    sta l0d81                                                         ; 9b79: 8d 81 0d    ...
    lda #&ff                                                          ; 9b7c: a9 ff       ..
    sta l0d82                                                         ; 9b7e: 8d 82 0d    ...
    sta l0d83                                                         ; 9b81: 8d 83 0d    ...
    ldx #&80                                                          ; 9b84: a2 80       ..
    ldy #&0d                                                          ; 9b86: a0 0d       ..
    lda #4                                                            ; 9b88: a9 04       ..
    jmp l0406                                                         ; 9b8a: 4c 06 04    L..

; &9b8d referenced 2 times by &9b67, &9b6c
.c9b8d
    pla                                                               ; 9b8d: 68          h
    tay                                                               ; 9b8e: a8          .
    pla                                                               ; 9b8f: 68          h
    tax                                                               ; 9b90: aa          .
    pla                                                               ; 9b91: 68          h
    plp                                                               ; 9b92: 28          (
    jmp (l00b8)                                                       ; 9b93: 6c b8 00    l..

; &9b96 referenced 1 time by &9b3a
.c9b96
    cmp #5                                                            ; 9b96: c9 05       ..
    beq c9b9d                                                         ; 9b98: f0 03       ..
    jmp c9cdf                                                         ; 9b9a: 4c df 9c    L..

; &9b9d referenced 1 time by &9b98
.c9b9d
    jsr change_to_ramdisc_variable_page                               ; 9b9d: 20 cc 87     ..
    ldy #&ff                                                          ; 9ba0: a0 ff       ..
; &9ba2 referenced 1 time by &9bb9
.loop_c9ba2
    iny                                                               ; 9ba2: c8          .
    lda (X_register_save),y                                           ; 9ba3: b1 8e       ..
    cmp #&0d                                                          ; 9ba5: c9 0d       ..
    bne c9bb7                                                         ; 9ba7: d0 0e       ..
    lda ramdisc_drive_number                                          ; 9ba9: ad 13 fd    ...
    nop                                                               ; 9bac: ea          .
    nop                                                               ; 9bad: ea          .
    nop                                                               ; 9bae: ea          .
    cmp current_drive_number                                          ; 9baf: cd 3c fd    .<.
    beq c9bc0                                                         ; 9bb2: f0 0c       ..
; &9bb4 referenced 1 time by &9bbe
.loop_c9bb4
    jmp c9cfd                                                         ; 9bb4: 4c fd 9c    L..

; &9bb7 referenced 1 time by &9ba7
.c9bb7
    cmp #&3a ; ':'                                                    ; 9bb7: c9 3a       .:
    beq loop_c9ba2                                                    ; 9bb9: f0 e7       ..
    cmp ramdisc_drive_number                                          ; 9bbb: cd 13 fd    ...
    bne loop_c9bb4                                                    ; 9bbe: d0 f4       ..
; &9bc0 referenced 1 time by &9bb2
.c9bc0
    ldx #0                                                            ; 9bc0: a2 00       ..
; &9bc2 referenced 1 time by &9bd1
.loop_c9bc2
    lda jim,x                                                         ; 9bc2: bd 00 fd    ...
    jsr save_copy_of_address_register                                 ; 9bc5: 20 5c 88     \.
    jsr osasci                                                        ; 9bc8: 20 e3 ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 9bcb: 20 69 88     i.
    inx                                                               ; 9bce: e8          .
    cpx #&52 ; 'R'                                                    ; 9bcf: e0 52       .R
    bne loop_c9bc2                                                    ; 9bd1: d0 ef       ..
    lda #osbyte_read_char_at_cursor                                   ; 9bd3: a9 87       ..
    jsr osbyte                                                        ; 9bd5: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    ldx #0                                                            ; 9bd8: a2 00       ..
    stx l0084                                                         ; 9bda: 86 84       ..
    cpy #0                                                            ; 9bdc: c0 00       ..             ; Y is the current screen MODE (0-7)
    beq c9be4                                                         ; 9bde: f0 04       ..
    cpy #3                                                            ; 9be0: c0 03       ..
    bne c9be5                                                         ; 9be2: d0 01       ..
; &9be4 referenced 1 time by &9bde
.c9be4
    inx                                                               ; 9be4: e8          .
; &9be5 referenced 1 time by &9be2
.c9be5
    stx l0085                                                         ; 9be5: 86 85       ..
    lda subdrive_number                                               ; 9be7: ad 56 fd    .V.
    sta l0080                                                         ; 9bea: 85 80       ..
    nop                                                               ; 9bec: ea          .
    lda directory_letter                                              ; 9bed: ad 3e fd    .>.
    jsr sub_c9d06                                                     ; 9bf0: 20 06 9d     ..
    sta l0081                                                         ; 9bf3: 85 81       ..
    jsr switch_to_ramdisk_catalogue_page                              ; 9bf5: 20 b3 87     ..
    ldy #7                                                            ; 9bf8: a0 07       ..
    sty l0083                                                         ; 9bfa: 84 83       ..
; &9bfc referenced 1 time by &9cbf
.c9bfc
    lda jim,y                                                         ; 9bfc: b9 00 fd    ...
    bne c9c04                                                         ; 9bff: d0 03       ..
    jmp c9cc2                                                         ; 9c01: 4c c2 9c    L..

; &9c04 referenced 1 time by &9bff
.c9c04
    sta l0082                                                         ; 9c04: 85 82       ..
    inc lsb_ramdisc_page                                              ; 9c06: ee c0 fc    ...
    nop                                                               ; 9c09: ea          .
    inc lsb_ramdisc_page                                              ; 9c0a: ee c0 fc    ...
    nop                                                               ; 9c0d: ea          .
    lda jim,y                                                         ; 9c0e: b9 00 fd    ...
    tax                                                               ; 9c11: aa          .
    dey                                                               ; 9c12: 88          .
    nop                                                               ; 9c13: ea          .
    lda jim,y                                                         ; 9c14: b9 00 fd    ...
    nop                                                               ; 9c17: ea          .
    dec lsb_ramdisc_page                                              ; 9c18: ce c0 fc    ...
    nop                                                               ; 9c1b: ea          .
    dec lsb_ramdisc_page                                              ; 9c1c: ce c0 fc    ...
    cpx #1                                                            ; 9c1f: e0 01       ..
    beq c9c27                                                         ; 9c21: f0 04       ..
    cmp l0080                                                         ; 9c23: c5 80       ..
    beq c9c2a                                                         ; 9c25: f0 03       ..
; &9c27 referenced 1 time by &9c21
.c9c27
    jmp check_if_escape_pressed                                       ; 9c27: 4c a9 9c    L..

; &9c2a referenced 1 time by &9c25
.c9c2a
    ldx #2                                                            ; 9c2a: a2 02       ..             ; X=number of spaces to print
    jsr print_x_spaces                                                ; 9c2c: 20 16 9d     ..            ; Print x spaces
    lda l0082                                                         ; 9c2f: a5 82       ..
    jsr sub_c9d06                                                     ; 9c31: 20 06 9d     ..
    cmp l0081                                                         ; 9c34: c5 81       ..
    bne c9c3f                                                         ; 9c36: d0 07       ..
    ldx #2                                                            ; 9c38: a2 02       ..             ; X=number of spaces to print
    jsr print_x_spaces                                                ; 9c3a: 20 16 9d     ..            ; Print x spaces
    beq c9c51                                                         ; 9c3d: f0 12       ..
; &9c3f referenced 1 time by &9c36
.c9c3f
    lda l0082                                                         ; 9c3f: a5 82       ..
    and #&7f                                                          ; 9c41: 29 7f       ).
    jsr save_copy_of_address_register                                 ; 9c43: 20 5c 88     \.
    jsr oswrch                                                        ; 9c46: 20 ee ff     ..            ; Write character
    lda #&2e ; '.'                                                    ; 9c49: a9 2e       ..
    jsr oswrch                                                        ; 9c4b: 20 ee ff     ..            ; Write character 46
    jsr restore_copy_of_address_register                              ; 9c4e: 20 69 88     i.
; &9c51 referenced 1 time by &9c3d
.c9c51
    tya                                                               ; 9c51: 98          .
    sec                                                               ; 9c52: 38          8
    sbc #6                                                            ; 9c53: e9 06       ..
    tay                                                               ; 9c55: a8          .
    ldx #0                                                            ; 9c56: a2 00       ..
; &9c58 referenced 1 time by &9c68
.loop_c9c58
    lda jim,y                                                         ; 9c58: b9 00 fd    ...
    jsr save_copy_of_address_register                                 ; 9c5b: 20 5c 88     \.
    jsr oswrch                                                        ; 9c5e: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 9c61: 20 69 88     i.
    iny                                                               ; 9c64: c8          .
    inx                                                               ; 9c65: e8          .
    cpx #7                                                            ; 9c66: e0 07       ..
    bne loop_c9c58                                                    ; 9c68: d0 ee       ..
    lda #&20 ; ' '                                                    ; 9c6a: a9 20       .
    jsr save_copy_of_address_register                                 ; 9c6c: 20 5c 88     \.
    jsr oswrch                                                        ; 9c6f: 20 ee ff     ..            ; Write character
    jsr oswrch                                                        ; 9c72: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 9c75: 20 69 88     i.
    ldx l0082                                                         ; 9c78: a6 82       ..
    bpl c9c7e                                                         ; 9c7a: 10 02       ..
    lda #&4c ; 'L'                                                    ; 9c7c: a9 4c       .L
; &9c7e referenced 1 time by &9c7a
.c9c7e
    jsr save_copy_of_address_register                                 ; 9c7e: 20 5c 88     \.
    jsr oswrch                                                        ; 9c81: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 9c84: 20 69 88     i.
    inc l0084                                                         ; 9c87: e6 84       ..
    lda l0084                                                         ; 9c89: a5 84       ..
    ror a                                                             ; 9c8b: 6a          j
    bcs c9ca4                                                         ; 9c8c: b0 16       ..
    lda l0085                                                         ; 9c8e: a5 85       ..
    beq c9c98                                                         ; 9c90: f0 06       ..
    lda l0084                                                         ; 9c92: a5 84       ..
    and #3                                                            ; 9c94: 29 03       ).
    bne c9ca4                                                         ; 9c96: d0 0c       ..
; &9c98 referenced 1 time by &9c90
.c9c98
    jsr save_copy_of_address_register                                 ; 9c98: 20 5c 88     \.
    jsr osnewl                                                        ; 9c9b: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr restore_copy_of_address_register                              ; 9c9e: 20 69 88     i.
    jmp check_if_escape_pressed                                       ; 9ca1: 4c a9 9c    L..

; &9ca4 referenced 2 times by &9c8c, &9c96
.c9ca4
    ldx #6                                                            ; 9ca4: a2 06       ..             ; X=number of spaces to print
    jsr print_x_spaces                                                ; 9ca6: 20 16 9d     ..            ; Print x spaces
; ***************************************************************************************
; &9ca9 referenced 2 times by &9c27, &9ca1
.check_if_escape_pressed
    bit os_escape_flag                                                ; 9ca9: 24 ff       $.
    bpl c9cb0                                                         ; 9cab: 10 03       ..
    jmp error_escape_pressed                                          ; 9cad: 4c ac 8a    L..

; &9cb0 referenced 1 time by &9cab
.c9cb0
    lda l0083                                                         ; 9cb0: a5 83       ..
    clc                                                               ; 9cb2: 18          .
    adc #8                                                            ; 9cb3: 69 08       i.
    sta l0083                                                         ; 9cb5: 85 83       ..
    tay                                                               ; 9cb7: a8          .
    bcc c9cbf                                                         ; 9cb8: 90 05       ..
    jsr enough_catalogue_pages_left                                   ; 9cba: 20 f0 88     ..
    bcs c9cc2                                                         ; 9cbd: b0 03       ..
; &9cbf referenced 1 time by &9cb8
.c9cbf
    jmp c9bfc                                                         ; 9cbf: 4c fc 9b    L..

; &9cc2 referenced 2 times by &9c01, &9cbd
.c9cc2
    lda l0084                                                         ; 9cc2: a5 84       ..
    ror a                                                             ; 9cc4: 6a          j
    bcs c9cd3                                                         ; 9cc5: b0 0c       ..
    lda l0085                                                         ; 9cc7: a5 85       ..
    beq c9cdc                                                         ; 9cc9: f0 11       ..
    lda l0084                                                         ; 9ccb: a5 84       ..
    and #3                                                            ; 9ccd: 29 03       ).
    cmp #2                                                            ; 9ccf: c9 02       ..
    bne c9cdc                                                         ; 9cd1: d0 09       ..
; &9cd3 referenced 1 time by &9cc5
.c9cd3
    jsr save_copy_of_address_register                                 ; 9cd3: 20 5c 88     \.
    jsr osnewl                                                        ; 9cd6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr restore_copy_of_address_register                              ; 9cd9: 20 69 88     i.
; &9cdc referenced 2 times by &9cc9, &9cd1
.c9cdc
    jmp c8b0d                                                         ; 9cdc: 4c 0d 8b    L..

; &9cdf referenced 1 time by &9b9a
.c9cdf
    nop                                                               ; 9cdf: ea          .
    cmp #7                                                            ; 9ce0: c9 07       ..
    bne c9cfd                                                         ; 9ce2: d0 19       ..
    jsr change_to_ramdisc_variable_page                               ; 9ce4: 20 cc 87     ..
    lda ramdisc_drive_number                                          ; 9ce7: ad 13 fd    ...
    nop                                                               ; 9cea: ea          .
    nop                                                               ; 9ceb: ea          .
    nop                                                               ; 9cec: ea          .
    cmp current_drive_number                                          ; 9ced: cd 3c fd    .<.
    bne c9cfd                                                         ; 9cf0: d0 0b       ..
    ldx #&40 ; '@'                                                    ; 9cf2: a2 40       .@
    stx X_register_save                                               ; 9cf4: 86 8e       ..
    ldy #&44 ; 'D'                                                    ; 9cf6: a0 44       .D
    sty Y_register_save                                               ; 9cf8: 84 8f       ..
    jmp c8b0d                                                         ; 9cfa: 4c 0d 8b    L..

; &9cfd referenced 8 times by &9a7f, &9ae8, &9af9, &9b31, &9b4d, &9bb4, &9ce2, &9cf0
.c9cfd
    jsr save_ramdisc_variables_to_zp_variables                        ; 9cfd: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ldx single_byte_table_2_value_18                                  ; 9d00: ae 43 9a    .C.            ; X=Offset for fd01 and fd02
    jmp defaults_in_ramdisc_vector_page                               ; 9d03: 4c 1b 8b    L..            ; default ramdisc vector page

; &9d06 referenced 10 times by &9630, &964b, &9bf0, &9c31, &b0b3, &b0bb, &b0d1, &b0d9, &b519, &b525
.sub_c9d06
    ora #&80                                                          ; 9d06: 09 80       ..
    tax                                                               ; 9d08: aa          .
    ora #&20 ; ' '                                                    ; 9d09: 09 20       .
    cmp #&e1                                                          ; 9d0b: c9 e1       ..
    bcc c9d14                                                         ; 9d0d: 90 05       ..
    cmp #&fb                                                          ; 9d0f: c9 fb       ..
    bcs c9d14                                                         ; 9d11: b0 01       ..
    tax                                                               ; 9d13: aa          .
; &9d14 referenced 2 times by &9d0d, &9d11
.c9d14
    txa                                                               ; 9d14: 8a          .
    rts                                                               ; 9d15: 60          `

; ***************************************************************************************
; Print x spaces
; 
; Prints the spaces based on the x register
; 
; On Entry:
;     X: number of spaces to print
; 
; On Exit:
;     A: Corrupted
;     X: Always 0
; ***************************************************************************************
; &9d16 referenced 3 times by &9c2c, &9c3a, &9ca6
.print_x_spaces
    lda #&20 ; ' '                                                    ; 9d16: a9 20       .
; &9d18 referenced 1 time by &9d22
.loop_c9d18
    jsr save_copy_of_address_register                                 ; 9d18: 20 5c 88     \.
    jsr oswrch                                                        ; 9d1b: 20 ee ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; 9d1e: 20 69 88     i.
    dex                                                               ; 9d21: ca          .
    bne loop_c9d18                                                    ; 9d22: d0 f4       ..
    rts                                                               ; 9d24: 60          `

; ***************************************************************************************
; check for tube
; 
; Check for the presence of the tube.
;  X=&FF if tube present, otherwise 0
; 
; On Exit:
;     X: Tube presence
; ***************************************************************************************
; &9d25 referenced 3 times by &8eb5, &974a, &9b69
.check_for_tube
    lda #osbyte_read_tube_presence                                    ; 9d25: a9 ea       ..
    ldx #0                                                            ; 9d27: a2 00       ..
    ldy #&ff                                                          ; 9d29: a0 ff       ..
    jsr osbyte                                                        ; 9d2b: 20 f4 ff     ..            ; Read Tube present flag
    cpx #&ff                                                          ; 9d2e: e0 ff       ..             ; X=value of Tube present flag
    rts                                                               ; 9d30: 60          `

; &9d31 referenced 2 times by &8edb, &8eec
.sub_c9d31
    ldy l0074                                                         ; 9d31: a4 74       .t
    bmi c9d42                                                         ; 9d33: 30 0d       0.
    ldx l0072                                                         ; 9d35: a6 72       .r
    stx l0d80                                                         ; 9d37: 8e 80 0d    ...
    ldx l0073                                                         ; 9d3a: a6 73       .s
    stx l0d81                                                         ; 9d3c: 8e 81 0d    ...
    jmp c9d4c                                                         ; 9d3f: 4c 4c 9d    LL.

; &9d42 referenced 1 time by &9d33
.c9d42
    ldx l0070                                                         ; 9d42: a6 70       .p
    stx l0d80                                                         ; 9d44: 8e 80 0d    ...
    ldx l0071                                                         ; 9d47: a6 71       .q
    stx l0d81                                                         ; 9d49: 8e 81 0d    ...
; &9d4c referenced 4 times by &9531, &956c, &9713, &9d3f
.c9d4c
    ldx #&ff                                                          ; 9d4c: a2 ff       ..
    stx l0d82                                                         ; 9d4e: 8e 82 0d    ...
    stx l0d83                                                         ; 9d51: 8e 83 0d    ...
    ldx #&80                                                          ; 9d54: a2 80       ..
    ldy #&0d                                                          ; 9d56: a0 0d       ..
    jsr l0406                                                         ; 9d58: 20 06 04     ..
    jsr sub_c9d6e                                                     ; 9d5b: 20 6e 9d     n.
    rts                                                               ; 9d5e: 60          `

; &9d5f referenced 1 time by &8f59
.sub_c9d5f
    lda tube_data_register_3                                          ; 9d5f: ad e5 fe    ...
; &9d62 referenced 1 time by &9d6b
.loop_c9d62
    pha                                                               ; 9d62: 48          H
    jsr sub_c9d6e                                                     ; 9d63: 20 6e 9d     n.
    pla                                                               ; 9d66: 68          h
    rts                                                               ; 9d67: 60          `

; &9d68 referenced 1 time by &8f61
.sub_c9d68
    sta tube_data_register_3                                          ; 9d68: 8d e5 fe    ...
    jmp loop_c9d62                                                    ; 9d6b: 4c 62 9d    Lb.

; &9d6e referenced 2 times by &9d5b, &9d63
.sub_c9d6e
    txa                                                               ; 9d6e: 8a          .
    pha                                                               ; 9d6f: 48          H
    ldx #2                                                            ; 9d70: a2 02       ..
; &9d72 referenced 1 time by &9d73
.loop_c9d72
    dex                                                               ; 9d72: ca          .
    bne loop_c9d72                                                    ; 9d73: d0 fd       ..
    pla                                                               ; 9d75: 68          h
    tax                                                               ; 9d76: aa          .
    rts                                                               ; 9d77: 60          `

; ***************************************************************************************
.access_command
    jsr check_if_ramdisc_is_formatted                                 ; 9d78: 20 fc 88     ..
    jsr store_copy_of_os_text_ptr                                     ; 9d7b: 20 27 89     '.
    dey                                                               ; 9d7e: 88          .
; &9d7f referenced 1 time by &9d84
.loop_c9d7f
    iny                                                               ; 9d7f: c8          .
    lda (os_text_ptr),y                                               ; 9d80: b1 f2       ..
    cmp #&0d                                                          ; 9d82: c9 0d       ..
    bne loop_c9d7f                                                    ; 9d84: d0 f9       ..
; &9d86 referenced 1 time by &9d8b
.loop_c9d86
    dey                                                               ; 9d86: 88          .
    lda (os_text_ptr),y                                               ; 9d87: b1 f2       ..
    cmp #&20 ; ' '                                                    ; 9d89: c9 20       .
    beq loop_c9d86                                                    ; 9d8b: f0 f9       ..
    and #&df                                                          ; 9d8d: 29 df       ).
    sta l0075                                                         ; 9d8f: 85 75       .u
    jsr sub_c850f                                                     ; 9d91: 20 0f 85     ..
    beq c9d99                                                         ; 9d94: f0 03       ..
    jmp restore_register_a_x_y                                        ; 9d96: 4c b9 82    L..

; &9d99 referenced 1 time by &9d94
.c9d99
    jsr change_to_ramdisc_variable_page                               ; 9d99: 20 cc 87     ..
    lda subdrive_number                                               ; 9d9c: ad 56 fd    .V.
    sta l0073                                                         ; 9d9f: 85 73       .s
    jsr switch_to_ramdisk_catalogue_page                              ; 9da1: 20 b3 87     ..
    ldy #0                                                            ; 9da4: a0 00       ..
    sty l0070                                                         ; 9da6: 84 70       .p
    sty l0074                                                         ; 9da8: 84 74       .t
; &9daa referenced 2 times by &9dc5, &9dca
.c9daa
    jsr sub_c8679                                                     ; 9daa: 20 79 86     y.
    bcs c9dcc                                                         ; 9dad: b0 1d       ..
    cmp #1                                                            ; 9daf: c9 01       ..
    bne c9dc2                                                         ; 9db1: d0 0f       ..
    lda l0072                                                         ; 9db3: a5 72       .r
    cmp l0073                                                         ; 9db5: c5 73       .s
    bne c9dc2                                                         ; 9db7: d0 09       ..
    lda #1                                                            ; 9db9: a9 01       ..
    sta l0074                                                         ; 9dbb: 85 74       .t
    ldy l0070                                                         ; 9dbd: a4 70       .p
    jsr sub_c9dd6                                                     ; 9dbf: 20 d6 9d     ..
; &9dc2 referenced 2 times by &9db1, &9db7
.c9dc2
    jsr sub_c88e7                                                     ; 9dc2: 20 e7 88     ..
    bne c9daa                                                         ; 9dc5: d0 e3       ..
    jsr enough_catalogue_pages_left                                   ; 9dc7: 20 f0 88     ..
    bcc c9daa                                                         ; 9dca: 90 de       ..
; &9dcc referenced 1 time by &9dad
.c9dcc
    lda l0074                                                         ; 9dcc: a5 74       .t
    beq c9dd3                                                         ; 9dce: f0 03       ..
    jmp ready_for_new_command                                         ; 9dd0: 4c b5 82    L..

; &9dd3 referenced 1 time by &9dce
.c9dd3
    jmp error_file_not_found                                          ; 9dd3: 4c b7 8a    L..

; &9dd6 referenced 1 time by &9dbf
.sub_c9dd6
    lda l0078                                                         ; 9dd6: a5 78       .x
    bmi jump_to_error_file_open                                       ; 9dd8: 30 1b       0.
    lda l0075                                                         ; 9dda: a5 75       .u
    cmp #&4c ; 'L'                                                    ; 9ddc: c9 4c       .L
    beq c9deb                                                         ; 9dde: f0 0b       ..
    lda lfd07,y                                                       ; 9de0: b9 07 fd    ...
    and #&7f                                                          ; 9de3: 29 7f       ).
    nop                                                               ; 9de5: ea          .
    sta lfd07,y                                                       ; 9de6: 99 07 fd    ...
    bpl return_18                                                     ; 9de9: 10 09       ..             ; ALWAYS branch

; &9deb referenced 1 time by &9dde
.c9deb
    lda lfd07,y                                                       ; 9deb: b9 07 fd    ...
    ora #&80                                                          ; 9dee: 09 80       ..
    nop                                                               ; 9df0: ea          .
    sta lfd07,y                                                       ; 9df1: 99 07 fd    ...
; &9df4 referenced 1 time by &9de9
.return_18
    rts                                                               ; 9df4: 60          `

; ***************************************************************************************
; &9df5 referenced 1 time by &9dd8
.jump_to_error_file_open
    jmp error_file_open                                               ; 9df5: 4c eb 8a    L..

; ***************************************************************************************
.compact_command
    jsr check_if_ramdisc_is_formatted                                 ; 9df8: 20 fc 88     ..
    jsr check_for_digit                                               ; 9dfb: 20 94 88     ..
    cmp #&0d                                                          ; 9dfe: c9 0d       ..
    bne c9e08                                                         ; 9e00: d0 06       ..
    lda current_drive_number                                          ; 9e02: ad 3c fd    .<.
    nop                                                               ; 9e05: ea          .
    nop                                                               ; 9e06: ea          .
    nop                                                               ; 9e07: ea          .
; &9e08 referenced 1 time by &9e00
.c9e08
    cmp ramdisc_drive_number                                          ; 9e08: cd 13 fd    ...
    beq print_compact_are_you_sure                                    ; 9e0b: f0 03       ..
    jmp restore_register_a_x_y                                        ; 9e0d: 4c b9 82    L..

; ***************************************************************************************
; &9e10 referenced 1 time by &9e0b
.print_compact_are_you_sure
    jsr print_inline_string                                           ; 9e10: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " Compact: Are you sure ? "                                  ; 9e13: 20 43 6f...  Co
    equb &ea                                                          ; 9e2c: ea          .

    jsr get_response_char_from_keyboard                               ; 9e2d: 20 54 a1     T.
    beq yes_to_compact                                                ; 9e30: f0 03       ..
    jmp ready_for_new_command                                         ; 9e32: 4c b5 82    L..

; ***************************************************************************************
; &9e35 referenced 1 time by &9e30
.yes_to_compact
    jsr sub_c9a24                                                     ; 9e35: 20 24 9a     $.
    jsr mode_7_move_cursor_down_a_line                                ; 9e38: 20 99 b0     ..
    ldy #1                                                            ; 9e3b: a0 01       ..
    sty l0076                                                         ; 9e3d: 84 76       .v
    dey                                                               ; 9e3f: 88          .              ; Y=&00
    sty l0074                                                         ; 9e40: 84 74       .t
    sty l0070                                                         ; 9e42: 84 70       .p
    jsr switch_to_ramdisk_catalogue_page                              ; 9e44: 20 b3 87     ..
    nop                                                               ; 9e47: ea          .
; &9e48 referenced 2 times by &9ebd, &9ec2
.c9e48
    lda lfd07,y                                                       ; 9e48: b9 07 fd    ...
    beq c9ec4                                                         ; 9e4b: f0 77       .w
    sta l0071                                                         ; 9e4d: 85 71       .q
    inc lsb_ramdisc_page                                              ; 9e4f: ee c0 fc    ...
    nop                                                               ; 9e52: ea          .
    inc lsb_ramdisc_page                                              ; 9e53: ee c0 fc    ...
    nop                                                               ; 9e56: ea          .
    lda lfd04,y                                                       ; 9e57: b9 04 fd    ...
    pha                                                               ; 9e5a: 48          H
    nop                                                               ; 9e5b: ea          .
    nop                                                               ; 9e5c: ea          .
    lda lfd05,y                                                       ; 9e5d: b9 05 fd    ...
    pha                                                               ; 9e60: 48          H
    nop                                                               ; 9e61: ea          .
    nop                                                               ; 9e62: ea          .
    lda lfd07,y                                                       ; 9e63: b9 07 fd    ...
    pha                                                               ; 9e66: 48          H
    dec lsb_ramdisc_page                                              ; 9e67: ce c0 fc    ...
    nop                                                               ; 9e6a: ea          .
    dec lsb_ramdisc_page                                              ; 9e6b: ce c0 fc    ...
    ror a                                                             ; 9e6e: 6a          j
    bcs c9e74                                                         ; 9e6f: b0 03       ..
    jsr sub_c8700                                                     ; 9e71: 20 00 87     ..
; &9e74 referenced 1 time by &9e6f
.c9e74
    pla                                                               ; 9e74: 68          h
    ror a                                                             ; 9e75: 6a          j
    bcc c9e93                                                         ; 9e76: 90 1b       ..
    lda l0074                                                         ; 9e78: a5 74       .t
    beq c9e81                                                         ; 9e7a: f0 05       ..
    pla                                                               ; 9e7c: 68          h
    pla                                                               ; 9e7d: 68          h
    jmp c9eba                                                         ; 9e7e: 4c ba 9e    L..

; &9e81 referenced 1 time by &9e7a
.c9e81
    pla                                                               ; 9e81: 68          h
    sta l0083                                                         ; 9e82: 85 83       ..
    pla                                                               ; 9e84: 68          h
    sta l0082                                                         ; 9e85: 85 82       ..
    inc l0074                                                         ; 9e87: e6 74       .t
    lda lsb_ramdisc_page                                              ; 9e89: ad c0 fc    ...
    sta l0084                                                         ; 9e8c: 85 84       ..
    sty l0085                                                         ; 9e8e: 84 85       ..
    jmp c9eba                                                         ; 9e90: 4c ba 9e    L..

; &9e93 referenced 1 time by &9e76
.c9e93
    pla                                                               ; 9e93: 68          h
    sta l0081                                                         ; 9e94: 85 81       ..
    pla                                                               ; 9e96: 68          h
    sta l0080                                                         ; 9e97: 85 80       ..
    lda l0074                                                         ; 9e99: a5 74       .t
    beq c9eba                                                         ; 9e9b: f0 1d       ..
    lda lsb_ramdisc_page                                              ; 9e9d: ad c0 fc    ...
    pha                                                               ; 9ea0: 48          H
    jsr sub_c9f2b                                                     ; 9ea1: 20 2b 9f     +.
    lda #0                                                            ; 9ea4: a9 00       ..
    sta msb_ramdisc_page                                              ; 9ea6: 8d c2 fc    ...
    pla                                                               ; 9ea9: 68          h
    pha                                                               ; 9eaa: 48          H
    sta lsb_ramdisc_page                                              ; 9eab: 8d c0 fc    ...
    jsr sub_ca002                                                     ; 9eae: 20 02 a0     ..
    lda #0                                                            ; 9eb1: a9 00       ..
    sta msb_ramdisc_page                                              ; 9eb3: 8d c2 fc    ...
    pla                                                               ; 9eb6: 68          h
    sta lsb_ramdisc_page                                              ; 9eb7: 8d c0 fc    ...
; &9eba referenced 3 times by &9e7e, &9e90, &9e9b
.c9eba
    jsr sub_c88e7                                                     ; 9eba: 20 e7 88     ..
    bne c9e48                                                         ; 9ebd: d0 89       ..
    jsr enough_catalogue_pages_left                                   ; 9ebf: 20 f0 88     ..
    bcc c9e48                                                         ; 9ec2: 90 84       ..
; &9ec4 referenced 1 time by &9e4b
.c9ec4
    lda l0074                                                         ; 9ec4: a5 74       .t
    beq c9f28                                                         ; 9ec6: f0 60       .`
    lda #0                                                            ; 9ec8: a9 00       ..
    sta msb_ramdisc_page                                              ; 9eca: 8d c2 fc    ...
    lda l0084                                                         ; 9ecd: a5 84       ..
    sta lsb_ramdisc_page                                              ; 9ecf: 8d c0 fc    ...
    ldx #3                                                            ; 9ed2: a2 03       ..
; &9ed4 referenced 1 time by &9ee3
.loop_c9ed4
    ldy l0085                                                         ; 9ed4: a4 85       ..
    lda #0                                                            ; 9ed6: a9 00       ..
; &9ed8 referenced 1 time by &9edd
.loop_c9ed8
    nop                                                               ; 9ed8: ea          .
    sta jim,y                                                         ; 9ed9: 99 00 fd    ...
    iny                                                               ; 9edc: c8          .
    bne loop_c9ed8                                                    ; 9edd: d0 f9       ..
    inc lsb_ramdisc_page                                              ; 9edf: ee c0 fc    ...
    dex                                                               ; 9ee2: ca          .
    bne loop_c9ed4                                                    ; 9ee3: d0 ef       ..
; &9ee5 referenced 1 time by &9ef8
.loop_c9ee5
    lda lsb_ramdisc_page                                              ; 9ee5: ad c0 fc    ...
    cmp #&fc                                                          ; 9ee8: c9 fc       ..
    bcs c9efb                                                         ; 9eea: b0 0f       ..
    lda #0                                                            ; 9eec: a9 00       ..
; &9eee referenced 1 time by &9ef3
.loop_c9eee
    nop                                                               ; 9eee: ea          .
    sta jim,y                                                         ; 9eef: 99 00 fd    ...
    iny                                                               ; 9ef2: c8          .
    bne loop_c9eee                                                    ; 9ef3: d0 f9       ..
    inc lsb_ramdisc_page                                              ; 9ef5: ee c0 fc    ...
    jmp loop_c9ee5                                                    ; 9ef8: 4c e5 9e    L..

; &9efb referenced 1 time by &9eea
.c9efb
    jsr change_to_ramdisc_variable_page                               ; 9efb: 20 cc 87     ..
    lda l0082                                                         ; 9efe: a5 82       ..
    sta lfd68                                                         ; 9f00: 8d 68 fd    .h.
    lda l0083                                                         ; 9f03: a5 83       ..
    nop                                                               ; 9f05: ea          .
    sta lfd69                                                         ; 9f06: 8d 69 fd    .i.
    nop                                                               ; 9f09: ea          .
    nop                                                               ; 9f0a: ea          .
    nop                                                               ; 9f0b: ea          .
    lda memory_size                                                   ; 9f0c: ad 63 fd    .c.
    asl a                                                             ; 9f0f: 0a          .
    asl a                                                             ; 9f10: 0a          .
    asl a                                                             ; 9f11: 0a          .
    asl a                                                             ; 9f12: 0a          .
    pha                                                               ; 9f13: 48          H
    lda #0                                                            ; 9f14: a9 00       ..
    sec                                                               ; 9f16: 38          8
    sbc l0082                                                         ; 9f17: e5 82       ..
    nop                                                               ; 9f19: ea          .
    nop                                                               ; 9f1a: ea          .
    nop                                                               ; 9f1b: ea          .
    sta free_sector_count_lsb                                         ; 9f1c: 8d 6a fd    .j.
    pla                                                               ; 9f1f: 68          h
    sbc l0083                                                         ; 9f20: e5 83       ..
    nop                                                               ; 9f22: ea          .
    nop                                                               ; 9f23: ea          .
    nop                                                               ; 9f24: ea          .
    sta free_sector_count_msb                                         ; 9f25: 8d 6b fd    .k.
; &9f28 referenced 1 time by &9ec6
.c9f28
    jmp rstat_command                                                 ; 9f28: 4c 86 a5    L..

; &9f2b referenced 1 time by &9ea1
.sub_c9f2b
    lda l0082                                                         ; 9f2b: a5 82       ..
    pha                                                               ; 9f2d: 48          H
    lda l0083                                                         ; 9f2e: a5 83       ..
    pha                                                               ; 9f30: 48          H
    inc lsb_ramdisc_page                                              ; 9f31: ee c0 fc    ...
    nop                                                               ; 9f34: ea          .
    inc lsb_ramdisc_page                                              ; 9f35: ee c0 fc    ...
    ldx #0                                                            ; 9f38: a2 00       ..
    lda jim,y                                                         ; 9f3a: b9 00 fd    ...
    beq c9f40                                                         ; 9f3d: f0 01       ..
    inx                                                               ; 9f3f: e8          .              ; X=&01
; &9f40 referenced 1 time by &9f3d
.c9f40
    txa                                                               ; 9f40: 8a          .
    clc                                                               ; 9f41: 18          .
    adc lfd01,y                                                       ; 9f42: 79 01 fd    y..
    sta l0072                                                         ; 9f45: 85 72       .r
    sta ptr2                                                          ; 9f47: 85 8b       ..
    lda #0                                                            ; 9f49: a9 00       ..
    adc lfd02,y                                                       ; 9f4b: 79 02 fd    y..
    sta ptr2+1                                                        ; 9f4e: 85 8c       ..
; &9f50 referenced 1 time by &9fa9
.c9f50
    sta l0073                                                         ; 9f50: 85 73       .s
    bne c9f5c                                                         ; 9f52: d0 08       ..
    lda l0072                                                         ; 9f54: a5 72       .r
    beq c9fac                                                         ; 9f56: f0 54       .T
    cmp #&50 ; 'P'                                                    ; 9f58: c9 50       .P
    bcc c9f5e                                                         ; 9f5a: 90 02       ..
; &9f5c referenced 1 time by &9f52
.c9f5c
    lda #&50 ; 'P'                                                    ; 9f5c: a9 50       .P
; &9f5e referenced 1 time by &9f5a
.c9f5e
    sta l007f                                                         ; 9f5e: 85 7f       ..
    sta l0071                                                         ; 9f60: 85 71       .q
    jsr sub_c9fb3                                                     ; 9f62: 20 b3 9f     ..
    ldx l0080                                                         ; 9f65: a6 80       ..             ; X=lsb_ramdisc_page
    ldy l0081                                                         ; 9f67: a4 81       ..             ; Y=msb radisc page
    lda #0                                                            ; 9f69: a9 00       ..             ; A=Read/Write flag &00/&80
    jsr setup_transfer_address_data                                   ; 9f6b: 20 bc 9f     ..
    lda l0071                                                         ; 9f6e: a5 71       .q
    sta l007f                                                         ; 9f70: 85 7f       ..
    jsr sub_c9fb3                                                     ; 9f72: 20 b3 9f     ..
    ldx l0082                                                         ; 9f75: a6 82       ..             ; X=lsb_ramdisc_page
    ldy l0083                                                         ; 9f77: a4 83       ..             ; Y=msb radisc page
    lda #&80                                                          ; 9f79: a9 80       ..             ; A=Read/Write flag &00/&80
    jsr setup_transfer_address_data                                   ; 9f7b: 20 bc 9f     ..
    lda l0071                                                         ; 9f7e: a5 71       .q
    cmp #&50 ; 'P'                                                    ; 9f80: c9 50       .P
    bcc c9fac                                                         ; 9f82: 90 28       .(
    clc                                                               ; 9f84: 18          .
    lda l0080                                                         ; 9f85: a5 80       ..
    adc #&50 ; 'P'                                                    ; 9f87: 69 50       iP
    sta l0080                                                         ; 9f89: 85 80       ..
    lda #0                                                            ; 9f8b: a9 00       ..
    adc l0081                                                         ; 9f8d: 65 81       e.
    sta l0081                                                         ; 9f8f: 85 81       ..
    clc                                                               ; 9f91: 18          .
    lda l0082                                                         ; 9f92: a5 82       ..
    adc #&50 ; 'P'                                                    ; 9f94: 69 50       iP
    sta l0082                                                         ; 9f96: 85 82       ..
    lda #0                                                            ; 9f98: a9 00       ..
    adc l0083                                                         ; 9f9a: 65 83       e.
    sta l0083                                                         ; 9f9c: 85 83       ..
    sec                                                               ; 9f9e: 38          8
    lda l0072                                                         ; 9f9f: a5 72       .r
    sbc #&50 ; 'P'                                                    ; 9fa1: e9 50       .P
    sta l0072                                                         ; 9fa3: 85 72       .r
    lda l0073                                                         ; 9fa5: a5 73       .s
    sbc #0                                                            ; 9fa7: e9 00       ..
    jmp c9f50                                                         ; 9fa9: 4c 50 9f    LP.

; &9fac referenced 2 times by &9f56, &9f82
.c9fac
    pla                                                               ; 9fac: 68          h
    sta l0083                                                         ; 9fad: 85 83       ..
    pla                                                               ; 9faf: 68          h
    sta l0082                                                         ; 9fb0: 85 82       ..
    rts                                                               ; 9fb2: 60          `

; &9fb3 referenced 2 times by &9f62, &9f72
.sub_c9fb3
    lda #0                                                            ; 9fb3: a9 00       ..
    sta from_address                                                  ; 9fb5: 85 7a       .z
    lda #&20 ; ' '                                                    ; 9fb7: a9 20       .
    sta from_address+1                                                ; 9fb9: 85 7b       .{
    rts                                                               ; 9fbb: 60          `

; ***************************************************************************************
; Transfer data to or from the RAMDISC
; 
; On Entry:
;     A: Read/Write flag &00/&80
;     X: lsb_ramdisc_page
;     Y: msb radisc page
; ***************************************************************************************
; &9fbc referenced 6 times by &8aa4, &9f6b, &9f7b, &a93a, &b673, &b970
.setup_transfer_address_data
    sta read_write_flag                                               ; 9fbc: 85 7e       .~
    stx lsb_ramdisc_page                                              ; 9fbe: 8e c0 fc    ...
    nop                                                               ; 9fc1: ea          .
    sty msb_ramdisc_page                                              ; 9fc2: 8c c2 fc    ...
    ldx #0                                                            ; 9fc5: a2 00       ..
    ldy #&fd                                                          ; 9fc7: a0 fd       ..
    lda read_write_flag                                               ; 9fc9: a5 7e       .~
    bmi write_operation                                               ; 9fcb: 30 0f       0.
    lda from_address                                                  ; 9fcd: a5 7a       .z
    sta to_address                                                    ; 9fcf: 85 7c       .|
    lda from_address+1                                                ; 9fd1: a5 7b       .{
    sta to_address+1                                                  ; 9fd3: 85 7d       .}
    stx from_address                                                  ; 9fd5: 86 7a       .z
    sty from_address+1                                                ; 9fd7: 84 7b       .{
    jmp perform_transfer                                              ; 9fd9: 4c e0 9f    L..

; ***************************************************************************************
; &9fdc referenced 1 time by &9fcb
.write_operation
    stx to_address                                                    ; 9fdc: 86 7c       .|
    sty to_address+1                                                  ; 9fde: 84 7d       .}
; ***************************************************************************************
; &9fe0 referenced 1 time by &9fd9
.perform_transfer
    ldy #0                                                            ; 9fe0: a0 00       ..
; ***************************************************************************************
; &9fe2 referenced 3 times by &9fe7, &9ffa, &9fff
.not_crossing_page_boundary
    lda (from_address),y                                              ; 9fe2: b1 7a       .z
    sta (to_address),y                                                ; 9fe4: 91 7c       .|
    iny                                                               ; 9fe6: c8          .
    bne not_crossing_page_boundary                                    ; 9fe7: d0 f9       ..
    lda read_write_flag                                               ; 9fe9: a5 7e       .~
    bpl read_operation                                                ; 9feb: 10 04       ..
    inc from_address+1                                                ; 9fed: e6 7b       .{
    dec to_address+1                                                  ; 9fef: c6 7d       .}
; ***************************************************************************************
; &9ff1 referenced 1 time by &9feb
.read_operation
    inc to_address+1                                                  ; 9ff1: e6 7d       .}
    dec l007f                                                         ; 9ff3: c6 7f       ..
    beq return_19                                                     ; 9ff5: f0 0a       ..
    inc lsb_ramdisc_page                                              ; 9ff7: ee c0 fc    ...
    bne not_crossing_page_boundary                                    ; 9ffa: d0 e6       ..
    inc msb_ramdisc_page                                              ; 9ffc: ee c2 fc    ...
    bne not_crossing_page_boundary                                    ; 9fff: d0 e1       ..
; &a001 referenced 1 time by &9ff5
.return_19
    rts                                                               ; a001: 60          `

; &a002 referenced 1 time by &9eae
.sub_ca002
    lda #3                                                            ; a002: a9 03       ..
    sta l0079                                                         ; a004: 85 79       .y
; &a006 referenced 1 time by &a019
.loop_ca006
    ldy l0070                                                         ; a006: a4 70       .p
    ldx #0                                                            ; a008: a2 00       ..
; &a00a referenced 1 time by &a012
.loop_ca00a
    lda jim,y                                                         ; a00a: b9 00 fd    ...
    pha                                                               ; a00d: 48          H
    iny                                                               ; a00e: c8          .
    inx                                                               ; a00f: e8          .
    cpx #8                                                            ; a010: e0 08       ..
    bne loop_ca00a                                                    ; a012: d0 f6       ..
    inc lsb_ramdisc_page                                              ; a014: ee c0 fc    ...
    dec l0079                                                         ; a017: c6 79       .y
    bne loop_ca006                                                    ; a019: d0 eb       ..
    dey                                                               ; a01b: 88          .
    dec lsb_ramdisc_page                                              ; a01c: ce c0 fc    ...
    lda #1                                                            ; a01f: a9 01       ..
    sta jim,y                                                         ; a021: 99 00 fd    ...
    ldx l0084                                                         ; a024: a6 84       ..
    inx                                                               ; a026: e8          .
    inx                                                               ; a027: e8          .
    stx lsb_ramdisc_page                                              ; a028: 8e c0 fc    ...
    lda l0085                                                         ; a02b: a5 85       ..
    clc                                                               ; a02d: 18          .
    adc #7                                                            ; a02e: 69 07       i.
    sta l0085                                                         ; a030: 85 85       ..
    lda #3                                                            ; a032: a9 03       ..
    sta l0079                                                         ; a034: 85 79       .y
; &a036 referenced 1 time by &a049
.loop_ca036
    ldy l0085                                                         ; a036: a4 85       ..
    ldx #0                                                            ; a038: a2 00       ..
; &a03a referenced 1 time by &a042
.loop_ca03a
    pla                                                               ; a03a: 68          h
    sta jim,y                                                         ; a03b: 99 00 fd    ...
    dey                                                               ; a03e: 88          .
    inx                                                               ; a03f: e8          .
    cpx #8                                                            ; a040: e0 08       ..
    bne loop_ca03a                                                    ; a042: d0 f6       ..
    dec lsb_ramdisc_page                                              ; a044: ce c0 fc    ...
    dec l0079                                                         ; a047: c6 79       .y
    bne loop_ca036                                                    ; a049: d0 eb       ..
    iny                                                               ; a04b: c8          .
    ldx l0084                                                         ; a04c: a6 84       ..
    inx                                                               ; a04e: e8          .
    inx                                                               ; a04f: e8          .
    stx lsb_ramdisc_page                                              ; a050: 8e c0 fc    ...
    nop                                                               ; a053: ea          .
    lda l0082                                                         ; a054: a5 82       ..
    pha                                                               ; a056: 48          H
    nop                                                               ; a057: ea          .
    nop                                                               ; a058: ea          .
    sta lfd04,y                                                       ; a059: 99 04 fd    ...
    nop                                                               ; a05c: ea          .
    nop                                                               ; a05d: ea          .
    nop                                                               ; a05e: ea          .
    lda l0083                                                         ; a05f: a5 83       ..
    nop                                                               ; a061: ea          .
    nop                                                               ; a062: ea          .
    nop                                                               ; a063: ea          .
    sta lfd05,y                                                       ; a064: 99 05 fd    ...
    tax                                                               ; a067: aa          .
    pla                                                               ; a068: 68          h
    clc                                                               ; a069: 18          .
    adc ptr2                                                          ; a06a: 65 8b       e.
    sta l0082                                                         ; a06c: 85 82       ..
    nop                                                               ; a06e: ea          .
    nop                                                               ; a06f: ea          .
    nop                                                               ; a070: ea          .
    lda l0083                                                         ; a071: a5 83       ..
    adc ptr2+1                                                        ; a073: 65 8c       e.
    nop                                                               ; a075: ea          .
    nop                                                               ; a076: ea          .
    sta l0083                                                         ; a077: 85 83       ..
    inc l0085                                                         ; a079: e6 85       ..
    bne return_20                                                     ; a07b: d0 07       ..
    lda l0084                                                         ; a07d: a5 84       ..
    clc                                                               ; a07f: 18          .
    adc #3                                                            ; a080: 69 03       i.
    sta l0084                                                         ; a082: 85 84       ..
; &a084 referenced 1 time by &a07b
.return_20
    rts                                                               ; a084: 60          `

; ***************************************************************************************
.delete_command
    jsr check_if_ramdisc_is_formatted                                 ; a085: 20 fc 88     ..
    jsr store_copy_of_os_text_ptr                                     ; a088: 20 27 89     '.
    jsr sub_c850f                                                     ; a08b: 20 0f 85     ..
    beq ca093                                                         ; a08e: f0 03       ..
    jmp restore_register_a_x_y                                        ; a090: 4c b9 82    L..

; &a093 referenced 1 time by &a08e
.ca093
    jsr sub_c85ae                                                     ; a093: 20 ae 85     ..
    bcc ca09b                                                         ; a096: 90 03       ..
    jmp error_file_not_found                                          ; a098: 4c b7 8a    L..

; &a09b referenced 1 time by &a096
.ca09b
    bpl ca0a0                                                         ; a09b: 10 03       ..
    jmp error_file_locked                                             ; a09d: 4c ca 8a    L..

; &a0a0 referenced 1 time by &a09b
.ca0a0
    lda l00bf                                                         ; a0a0: a5 bf       ..
    bmi ca0b3                                                         ; a0a2: 30 0f       0.
    inc lsb_ramdisc_page                                              ; a0a4: ee c0 fc    ...
    nop                                                               ; a0a7: ea          .
    inc lsb_ramdisc_page                                              ; a0a8: ee c0 fc    ...
    lda #1                                                            ; a0ab: a9 01       ..
    sta lfd07,y                                                       ; a0ad: 99 07 fd    ...
    jmp ready_for_new_command                                         ; a0b0: 4c b5 82    L..

; &a0b3 referenced 1 time by &a0a2
.ca0b3
    jmp error_file_open                                               ; a0b3: 4c eb 8a    L..

; ***************************************************************************************
.destroy_command
    jsr check_if_ramdisc_is_formatted                                 ; a0b6: 20 fc 88     ..
    jsr store_copy_of_os_text_ptr                                     ; a0b9: 20 27 89     '.
    jsr sub_c850f                                                     ; a0bc: 20 0f 85     ..
    beq ca0c4                                                         ; a0bf: f0 03       ..
    jmp restore_register_a_x_y                                        ; a0c1: 4c b9 82    L..

; &a0c4 referenced 1 time by &a0bf
.ca0c4
    jsr change_to_ramdisc_variable_page                               ; a0c4: 20 cc 87     ..
    lda subdrive_number                                               ; a0c7: ad 56 fd    .V.
    sta l0073                                                         ; a0ca: 85 73       .s
    lda #0                                                            ; a0cc: a9 00       ..
    sta l0074                                                         ; a0ce: 85 74       .t
    lda #2                                                            ; a0d0: a9 02       ..
    sta from_address                                                  ; a0d2: 85 7a       .z
; &a0d4 referenced 1 time by &a115
.ca0d4
    jsr switch_to_ramdisk_catalogue_page                              ; a0d4: 20 b3 87     ..
    ldy #0                                                            ; a0d7: a0 00       ..
    sty l0070                                                         ; a0d9: 84 70       .p
; &a0db referenced 2 times by &a103, &a108
.ca0db
    jsr sub_c8679                                                     ; a0db: 20 79 86     y.
    bcs ca10a                                                         ; a0de: b0 2a       .*
    cmp #1                                                            ; a0e0: c9 01       ..
    bne ca100                                                         ; a0e2: d0 1c       ..
    lda l0071                                                         ; a0e4: a5 71       .q
    bmi ca100                                                         ; a0e6: 30 18       0.
    lda l0072                                                         ; a0e8: a5 72       .r
    cmp l0073                                                         ; a0ea: c5 73       .s
    bne ca100                                                         ; a0ec: d0 12       ..
    lda #1                                                            ; a0ee: a9 01       ..
    sta l0074                                                         ; a0f0: 85 74       .t
    sta l0076                                                         ; a0f2: 85 76       .v
    ldy l0070                                                         ; a0f4: a4 70       .p
    jsr sub_ca11a                                                     ; a0f6: 20 1a a1     ..
    lda l0078                                                         ; a0f9: a5 78       .x
    bpl ca100                                                         ; a0fb: 10 03       ..
    jmp error_file_open                                               ; a0fd: 4c eb 8a    L..

; &a100 referenced 4 times by &a0e2, &a0e6, &a0ec, &a0fb
.ca100
    jsr sub_c88e7                                                     ; a100: 20 e7 88     ..
    bne ca0db                                                         ; a103: d0 d6       ..
    jsr enough_catalogue_pages_left                                   ; a105: 20 f0 88     ..
    bcc ca0db                                                         ; a108: 90 d1       ..
; &a10a referenced 1 time by &a0de
.ca10a
    dec from_address                                                  ; a10a: c6 7a       .z
    beq ca117                                                         ; a10c: f0 09       ..
    lda l0074                                                         ; a10e: a5 74       .t
    beq ca117                                                         ; a110: f0 05       ..
    jsr sub_ca141                                                     ; a112: 20 41 a1     A.
    beq ca0d4                                                         ; a115: f0 bd       ..
; &a117 referenced 2 times by &a10c, &a110
.ca117
    jmp ready_for_new_command                                         ; a117: 4c b5 82    L..

; &a11a referenced 1 time by &a0f6
.sub_ca11a
    ldx from_address                                                  ; a11a: a6 7a       .z
    dex                                                               ; a11c: ca          .
    beq ca123                                                         ; a11d: f0 04       ..
    jsr sub_c8700                                                     ; a11f: 20 00 87     ..
    rts                                                               ; a122: 60          `

; &a123 referenced 1 time by &a11d
.ca123
    inc lsb_ramdisc_page                                              ; a123: ee c0 fc    ...
    nop                                                               ; a126: ea          .
    inc lsb_ramdisc_page                                              ; a127: ee c0 fc    ...
    lda #1                                                            ; a12a: a9 01       ..
    sta lfd07,y                                                       ; a12c: 99 07 fd    ...
    nop                                                               ; a12f: ea          .
    dec lsb_ramdisc_page                                              ; a130: ce c0 fc    ...
    nop                                                               ; a133: ea          .
    dec lsb_ramdisc_page                                              ; a134: ce c0 fc    ...
    rts                                                               ; a137: 60          `

; &a138 referenced 1 time by &a144
.la138
    equb &0d                                                          ; a138: 0d          .
    equs "Delete :"                                                   ; a139: 44 65 6c... Del

; &a141 referenced 1 time by &a112
.sub_ca141
    ldx #&ff                                                          ; a141: a2 ff       ..
; &a143 referenced 1 time by &a152
.loop_ca143
    inx                                                               ; a143: e8          .
    lda la138,x                                                       ; a144: bd 38 a1    .8.
    jsr save_copy_of_address_register                                 ; a147: 20 5c 88     \.
    jsr osasci                                                        ; a14a: 20 e3 ff     ..            ; Write character
    jsr restore_copy_of_address_register                              ; a14d: 20 69 88     i.
    cmp #&3a ; ':'                                                    ; a150: c9 3a       .:
    bne loop_ca143                                                    ; a152: d0 ef       ..
; ***************************************************************************************
; &a154 referenced 5 times by &9e2d, &a3c3, &a485, &a9da, &b8d8
.get_response_char_from_keyboard
    tya                                                               ; a154: 98          .
    pha                                                               ; a155: 48          H
    lda #osbyte_flush_buffer                                          ; a156: a9 15       ..
    ldx #buffer_keyboard                                              ; a158: a2 00       ..
    jsr osbyte                                                        ; a15a: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
    pla                                                               ; a15d: 68          h
    tay                                                               ; a15e: a8          .
    jsr osrdch                                                        ; a15f: 20 e0 ff     ..            ; Read a character from the current input stream
    cmp #&1b                                                          ; a162: c9 1b       ..             ; A=character read
    bne escape_not_pressed                                            ; a164: d0 03       ..
    jmp error_escape_pressed                                          ; a166: 4c ac 8a    L..

; ***************************************************************************************
; &a169 referenced 1 time by &a164
.escape_not_pressed
    and #&df                                                          ; a169: 29 df       ).
    cmp #&59 ; 'Y'                                                    ; a16b: c9 59       .Y
    beq user_said_yes                                                 ; a16d: f0 02       ..
    lda #&4e ; 'N'                                                    ; a16f: a9 4e       .N
; ***************************************************************************************
; Prints the key the user pressed
; ***************************************************************************************
; &a171 referenced 1 time by &a16d
.user_said_yes
    jsr save_copy_of_address_register                                 ; a171: 20 5c 88     \.
    jsr oswrch                                                        ; a174: 20 ee ff     ..            ; Write character
    tax                                                               ; a177: aa          .
    jsr osnewl                                                        ; a178: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr restore_copy_of_address_register                              ; a17b: 20 69 88     i.
    cpx #&59 ; 'Y'                                                    ; a17e: e0 59       .Y
    rts                                                               ; a180: 60          `

; ***************************************************************************************
; directory command
; 
; User has entered the directory command so lets do that
; ***************************************************************************************
.dir_command
    jsr check_if_ramdisc_is_formatted                                 ; a181: 20 fc 88     ..
    jsr ignore_spaces_in_command_line                                 ; a184: 20 aa 88     ..
    cmp #&0d                                                          ; a187: c9 0d       ..
    bne dir_command_has_directory                                     ; a189: d0 0f       ..
    lda #&30 ; '0'                                                    ; a18b: a9 30       .0
    sta current_drive_number                                          ; a18d: 8d 3c fd    .<.
    lda #&24 ; '$'                                                    ; a190: a9 24       .$
    nop                                                               ; a192: ea          .
    nop                                                               ; a193: ea          .
    sta directory_letter                                              ; a194: 8d 3e fd    .>.
    jmp restore_register_a_x_y                                        ; a197: 4c b9 82    L..

; ***************************************************************************************
; &a19a referenced 1 time by &a189
.dir_command_has_directory
    ldx current_drive_number                                          ; a19a: ae 3c fd    .<.
    cmp #&3a ; ':'                                                    ; a19d: c9 3a       .:
    bne check_for_invalid_directory_name                              ; a19f: d0 28       .(
    iny                                                               ; a1a1: c8          .
    jsr check_for_digit                                               ; a1a2: 20 94 88     ..
    bcs error_bad_drive                                               ; a1a5: b0 63       .c
    tax                                                               ; a1a7: aa          .
    cmp #&34 ; '4'                                                    ; a1a8: c9 34       .4
    bcc drive_is_0_to_3                                               ; a1aa: 90 09       ..
    cmp ramdisc_drive_number                                          ; a1ac: cd 13 fd    ...
    bne error_bad_drive                                               ; a1af: d0 59       .Y
    lda #0                                                            ; a1b1: a9 00       ..
    sta A_register_save                                               ; a1b3: 85 8d       ..
; ***************************************************************************************
; &a1b5 referenced 1 time by &a1aa
.drive_is_0_to_3
    iny                                                               ; a1b5: c8          .
    jsr ignore_spaces_in_command_line                                 ; a1b6: 20 aa 88     ..
    cmp #&0d                                                          ; a1b9: c9 0d       ..
    bne ca1c1                                                         ; a1bb: d0 04       ..
    lda #&24 ; '$'                                                    ; a1bd: a9 24       .$
    bne ca1d1                                                         ; a1bf: d0 10       ..             ; ALWAYS branch

; &a1c1 referenced 1 time by &a1bb
.ca1c1
    cmp #&2e ; '.'                                                    ; a1c1: c9 2e       ..
    bne error_bad_drive                                               ; a1c3: d0 45       .E
    iny                                                               ; a1c5: c8          .
    jsr ignore_spaces_in_command_line                                 ; a1c6: 20 aa 88     ..
; ***************************************************************************************
; &a1c9 referenced 1 time by &a19f
.check_for_invalid_directory_name
    cmp #&22 ; '"'                                                    ; a1c9: c9 22       ."
    beq error_bad_directory                                           ; a1cb: f0 10       ..             ; Error Bad Directory
    cmp #&7c ; '|'                                                    ; a1cd: c9 7c       .|
    beq error_bad_directory                                           ; a1cf: f0 0c       ..             ; Error Bad Directory
; &a1d1 referenced 1 time by &a1bf
.ca1d1
    stx current_drive_number                                          ; a1d1: 8e 3c fd    .<.
    nop                                                               ; a1d4: ea          .
    nop                                                               ; a1d5: ea          .
    nop                                                               ; a1d6: ea          .
    sta directory_letter                                              ; a1d7: 8d 3e fd    .>.
    jmp restore_register_a_x_y                                        ; a1da: 4c b9 82    L..

; ***************************************************************************************
; Error Bad Directory
; 
; Show an error message because the directory name is bad
; ***************************************************************************************
; &a1dd referenced 2 times by &a1cb, &a1cf
.error_bad_directory
    jsr print_inline_error                                            ; a1dd: 20 de 84     ..            ; Print inline error
    equb &ce                                                          ; a1e0: ce          .
    equs "Bad directory"                                              ; a1e1: 42 61 64... Bad
    equb 0                                                            ; a1ee: 00          .

; ***************************************************************************************
.drive_command
    jsr check_if_ramdisc_is_formatted                                 ; a1ef: 20 fc 88     ..
    jsr check_for_digit                                               ; a1f2: 20 94 88     ..
    bcs error_bad_drive                                               ; a1f5: b0 13       ..
    cmp #&34 ; '4'                                                    ; a1f7: c9 34       .4
    bcc ca204                                                         ; a1f9: 90 09       ..
    cmp ramdisc_drive_number                                          ; a1fb: cd 13 fd    ...
    bne error_bad_drive                                               ; a1fe: d0 0a       ..
    ldx #0                                                            ; a200: a2 00       ..
    stx A_register_save                                               ; a202: 86 8d       ..
; &a204 referenced 1 time by &a1f9
.ca204
    sta current_drive_number                                          ; a204: 8d 3c fd    .<.
    jmp restore_register_a_x_y                                        ; a207: 4c b9 82    L..

; ***************************************************************************************
; &a20a referenced 10 times by &854e, &88c6, &a1a5, &a1af, &a1c3, &a1f5, &a1fe, &a578, &b04e, &b76e
.error_bad_drive
    jsr print_inline_error                                            ; a20a: 20 de 84     ..            ; Print inline error
    equb &cd                                                          ; a20d: cd          .
    equs "Bad drive"                                                  ; a20e: 42 61 64... Bad
    equb 0                                                            ; a217: 00          .

; ***************************************************************************************
.info_command
    jsr check_if_ramdisc_is_formatted                                 ; a218: 20 fc 88     ..
    jsr store_copy_of_os_text_ptr                                     ; a21b: 20 27 89     '.
    jsr sub_c850f                                                     ; a21e: 20 0f 85     ..
    beq ca226                                                         ; a221: f0 03       ..
    jmp restore_register_a_x_y                                        ; a223: 4c b9 82    L..

; &a226 referenced 1 time by &a221
.ca226
    jsr sub_ca22c                                                     ; a226: 20 2c a2     ,.
    jmp ready_for_new_command                                         ; a229: 4c b5 82    L..

; &a22c referenced 2 times by &9a93, &a226
.sub_ca22c
    jsr change_to_ramdisc_variable_page                               ; a22c: 20 cc 87     ..
    lda subdrive_number                                               ; a22f: ad 56 fd    .V.
    sta l0073                                                         ; a232: 85 73       .s
    jsr switch_to_ramdisk_catalogue_page                              ; a234: 20 b3 87     ..
    ldy #0                                                            ; a237: a0 00       ..
    sty l0070                                                         ; a239: 84 70       .p
    sty l0074                                                         ; a23b: 84 74       .t
; &a23d referenced 2 times by &a25a, &a25f
.ca23d
    jsr sub_c8679                                                     ; a23d: 20 79 86     y.
    bcs ca261                                                         ; a240: b0 1f       ..
    cmp #1                                                            ; a242: c9 01       ..
    bne ca257                                                         ; a244: d0 11       ..
    lda l0072                                                         ; a246: a5 72       .r
    cmp l0073                                                         ; a248: c5 73       .s
    bne ca257                                                         ; a24a: d0 0b       ..
    lda #1                                                            ; a24c: a9 01       ..
    sta l0074                                                         ; a24e: 85 74       .t
    sta l0076                                                         ; a250: 85 76       .v
    ldy l0070                                                         ; a252: a4 70       .p
    jsr sub_c8700                                                     ; a254: 20 00 87     ..
; &a257 referenced 2 times by &a244, &a24a
.ca257
    jsr sub_c88e7                                                     ; a257: 20 e7 88     ..
    bne ca23d                                                         ; a25a: d0 e1       ..
    jsr enough_catalogue_pages_left                                   ; a25c: 20 f0 88     ..
    bcc ca23d                                                         ; a25f: 90 dc       ..
; &a261 referenced 1 time by &a240
.ca261
    lda l0074                                                         ; a261: a5 74       .t
    beq ca266                                                         ; a263: f0 01       ..
    rts                                                               ; a265: 60          `

; &a266 referenced 1 time by &a263
.ca266
    jmp error_file_not_found                                          ; a266: 4c b7 8a    L..

; ***************************************************************************************
.rename_command
    jsr check_if_ramdisc_is_formatted                                 ; a269: 20 fc 88     ..
    sty l0079                                                         ; a26c: 84 79       .y
    jsr store_copy_of_os_text_ptr                                     ; a26e: 20 27 89     '.
    jsr sub_c850f                                                     ; a271: 20 0f 85     ..
    beq ca279                                                         ; a274: f0 03       ..
    jmp restore_register_a_x_y                                        ; a276: 4c b9 82    L..

; &a279 referenced 1 time by &a274
.ca279
    jsr sub_c85ae                                                     ; a279: 20 ae 85     ..
    bcc ca281                                                         ; a27c: 90 03       ..
    jmp error_file_not_found                                          ; a27e: 4c b7 8a    L..

; &a281 referenced 1 time by &a27c
.ca281
    bpl ca286                                                         ; a281: 10 03       ..
    jmp error_file_locked                                             ; a283: 4c ca 8a    L..

; &a286 referenced 1 time by &a281
.ca286
    lda l00bf                                                         ; a286: a5 bf       ..
    bpl ca28d                                                         ; a288: 10 03       ..
    jmp error_file_open                                               ; a28a: 4c eb 8a    L..

; &a28d referenced 1 time by &a288
.ca28d
    lda l0075                                                         ; a28d: a5 75       .u
    pha                                                               ; a28f: 48          H
    lda l0076                                                         ; a290: a5 76       .v
    pha                                                               ; a292: 48          H
    ldy l0079                                                         ; a293: a4 79       .y
    jsr ignore_spaces_in_command_line                                 ; a295: 20 aa 88     ..
    dey                                                               ; a298: 88          .
; &a299 referenced 1 time by &a2a2
.loop_ca299
    iny                                                               ; a299: c8          .
    lda (os_text_ptr),y                                               ; a29a: b1 f2       ..
    cmp #&0d                                                          ; a29c: c9 0d       ..
    beq error_rename_syntax                                           ; a29e: f0 28       .(
    cmp #&20 ; ' '                                                    ; a2a0: c9 20       .
    bne loop_ca299                                                    ; a2a2: d0 f5       ..
    iny                                                               ; a2a4: c8          .
    jsr store_copy_of_os_text_ptr                                     ; a2a5: 20 27 89     '.
    jsr sub_c850f                                                     ; a2a8: 20 0f 85     ..
    bne error_rename_syntax                                           ; a2ab: d0 1b       ..
    jsr sub_c85ae                                                     ; a2ad: 20 ae 85     ..
    bcc error_already_exists                                          ; a2b0: 90 3d       .=
    pla                                                               ; a2b2: 68          h
    tay                                                               ; a2b3: a8          .
    pla                                                               ; a2b4: 68          h
    sta lsb_ramdisc_page                                              ; a2b5: 8d c0 fc    ...
    ldx #0                                                            ; a2b8: a2 00       ..
; &a2ba referenced 1 time by &a2c3
.loop_ca2ba
    lda l0080,x                                                       ; a2ba: b5 80       ..
    sta jim,y                                                         ; a2bc: 99 00 fd    ...
    iny                                                               ; a2bf: c8          .
    inx                                                               ; a2c0: e8          .
    cpx #8                                                            ; a2c1: e0 08       ..
    bne loop_ca2ba                                                    ; a2c3: d0 f5       ..
    jmp ready_for_new_command                                         ; a2c5: 4c b5 82    L..

; ***************************************************************************************
; &a2c8 referenced 2 times by &a29e, &a2ab
.error_rename_syntax
    jsr print_inline_error                                            ; a2c8: 20 de 84     ..            ; Print inline error
    equb &dc                                                          ; a2cb: dc          .
    equs "Syntax: RENAME <old fsp> <new fsp>"                         ; a2cc: 53 79 6e... Syn
    equb 0                                                            ; a2ee: 00          .

; ***************************************************************************************
; &a2ef referenced 1 time by &a2b0
.error_already_exists
    jsr print_inline_error                                            ; a2ef: 20 de 84     ..            ; Print inline error
    equb &c4                                                          ; a2f2: c4          .
    equs "Already exists"                                             ; a2f3: 41 6c 72... Alr
    equb 0                                                            ; a301: 00          .

; ***************************************************************************************
.title_command
    jsr check_if_ramdisc_is_formatted                                 ; a302: 20 fc 88     ..
    lda current_drive_number                                          ; a305: ad 3c fd    .<.
    nop                                                               ; a308: ea          .
    nop                                                               ; a309: ea          .
    nop                                                               ; a30a: ea          .
    cmp ramdisc_drive_number                                          ; a30b: cd 13 fd    ...
    beq check_title_syntax                                            ; a30e: f0 03       ..
    jmp restore_register_a_x_y                                        ; a310: 4c b9 82    L..

; ***************************************************************************************
; &a313 referenced 1 time by &a30e
.check_title_syntax
    jsr ignore_spaces_in_command_line                                 ; a313: 20 aa 88     ..
    cmp #&0d                                                          ; a316: c9 0d       ..
    bne ca334                                                         ; a318: d0 1a       ..
    jsr print_inline_error                                            ; a31a: 20 de 84     ..            ; Print inline error
    equb &dc                                                          ; a31d: dc          .
    equs "Syntax: TITLE <title>"                                      ; a31e: 53 79 6e... Syn
    equb 0                                                            ; a333: 00          .

; &a334 referenced 1 time by &a318
.ca334
    cmp #&22 ; '"'                                                    ; a334: c9 22       ."
    bne ca339                                                         ; a336: d0 01       ..
    iny                                                               ; a338: c8          .
; &a339 referenced 1 time by &a336
.ca339
    ldx #0                                                            ; a339: a2 00       ..
; &a33b referenced 1 time by &a34c
.loop_ca33b
    lda (os_text_ptr),y                                               ; a33b: b1 f2       ..
    cmp #&0d                                                          ; a33d: c9 0d       ..
    beq ca34e                                                         ; a33f: f0 0d       ..
    cmp #&22 ; '"'                                                    ; a341: c9 22       ."
    beq ca34e                                                         ; a343: f0 09       ..
    sta jim,x                                                         ; a345: 9d 00 fd    ...
    iny                                                               ; a348: c8          .
    inx                                                               ; a349: e8          .
    cpx #&0c                                                          ; a34a: e0 0c       ..
    bne loop_ca33b                                                    ; a34c: d0 ed       ..
; &a34e referenced 3 times by &a33f, &a343, &a358
.ca34e
    cpx #&0c                                                          ; a34e: e0 0c       ..
    beq ca35a                                                         ; a350: f0 08       ..
    lda #&20 ; ' '                                                    ; a352: a9 20       .
    sta jim,x                                                         ; a354: 9d 00 fd    ...
    inx                                                               ; a357: e8          .
    bne ca34e                                                         ; a358: d0 f4       ..
; &a35a referenced 1 time by &a350
.ca35a
    jmp ready_for_new_command                                         ; a35a: 4c b5 82    L..

; ***************************************************************************************
.wipe_command
    jsr check_if_ramdisc_is_formatted                                 ; a35d: 20 fc 88     ..
    jsr store_copy_of_os_text_ptr                                     ; a360: 20 27 89     '.
    jsr sub_c850f                                                     ; a363: 20 0f 85     ..
    beq ca36b                                                         ; a366: f0 03       ..
    jmp restore_register_a_x_y                                        ; a368: 4c b9 82    L..

; &a36b referenced 1 time by &a366
.ca36b
    jsr change_to_ramdisc_variable_page                               ; a36b: 20 cc 87     ..
    lda subdrive_number                                               ; a36e: ad 56 fd    .V.
    sta l0073                                                         ; a371: 85 73       .s
    jsr switch_to_ramdisk_catalogue_page                              ; a373: 20 b3 87     ..
    ldy #0                                                            ; a376: a0 00       ..
    sty l0070                                                         ; a378: 84 70       .p
    sty l0074                                                         ; a37a: 84 74       .t
; &a37c referenced 2 times by &a39b, &a3a0
.ca37c
    jsr sub_c8679                                                     ; a37c: 20 79 86     y.
    bcs ca3a2                                                         ; a37f: b0 21       .!
    cmp #1                                                            ; a381: c9 01       ..
    bne ca398                                                         ; a383: d0 13       ..
    lda l0072                                                         ; a385: a5 72       .r
    cmp l0073                                                         ; a387: c5 73       .s
    bne ca398                                                         ; a389: d0 0d       ..
    lda #1                                                            ; a38b: a9 01       ..
    sta l0074                                                         ; a38d: 85 74       .t
    lda l0071                                                         ; a38f: a5 71       .q
    bmi ca398                                                         ; a391: 30 05       0.
    ldy l0070                                                         ; a393: a4 70       .p
    jsr sub_ca3ac                                                     ; a395: 20 ac a3     ..
; &a398 referenced 3 times by &a383, &a389, &a391
.ca398
    jsr sub_c88e7                                                     ; a398: 20 e7 88     ..
    bne ca37c                                                         ; a39b: d0 df       ..
    jsr enough_catalogue_pages_left                                   ; a39d: 20 f0 88     ..
    bcc ca37c                                                         ; a3a0: 90 da       ..
; &a3a2 referenced 1 time by &a37f
.ca3a2
    lda l0074                                                         ; a3a2: a5 74       .t
    beq ca3a9                                                         ; a3a4: f0 03       ..
    jmp ready_for_new_command                                         ; a3a6: 4c b5 82    L..

; &a3a9 referenced 1 time by &a3a4
.ca3a9
    jmp error_file_not_found                                          ; a3a9: 4c b7 8a    L..

; &a3ac referenced 1 time by &a395
.sub_ca3ac
    ldx #0                                                            ; a3ac: a2 00       ..
    stx l0076                                                         ; a3ae: 86 76       .v
    jsr sub_c8700                                                     ; a3b0: 20 00 87     ..
    jsr save_copy_of_address_register                                 ; a3b3: 20 5c 88     \.
    lda #&20 ; ' '                                                    ; a3b6: a9 20       .
    jsr oswrch                                                        ; a3b8: 20 ee ff     ..            ; Write character 32
    lda #&3a ; ':'                                                    ; a3bb: a9 3a       .:
    jsr oswrch                                                        ; a3bd: 20 ee ff     ..            ; Write character 58
    jsr restore_copy_of_address_register                              ; a3c0: 20 69 88     i.
    jsr get_response_char_from_keyboard                               ; a3c3: 20 54 a1     T.
    bne return_21                                                     ; a3c6: d0 18       ..
    lda l0078                                                         ; a3c8: a5 78       .x
    bmi ca3e1                                                         ; a3ca: 30 15       0.
    inc lsb_ramdisc_page                                              ; a3cc: ee c0 fc    ...
    nop                                                               ; a3cf: ea          .
    inc lsb_ramdisc_page                                              ; a3d0: ee c0 fc    ...
    lda #1                                                            ; a3d3: a9 01       ..
    sta lfd07,y                                                       ; a3d5: 99 07 fd    ...
    nop                                                               ; a3d8: ea          .
    dec lsb_ramdisc_page                                              ; a3d9: ce c0 fc    ...
    nop                                                               ; a3dc: ea          .
    dec lsb_ramdisc_page                                              ; a3dd: ce c0 fc    ...
; &a3e0 referenced 1 time by &a3c6
.return_21
    rts                                                               ; a3e0: 60          `

; &a3e1 referenced 1 time by &a3ca
.ca3e1
    jmp error_file_open                                               ; a3e1: 4c eb 8a    L..

; ***************************************************************************************
.cfind_command
    jsr check_if_ramdisc_formatted                                    ; a3e4: 20 0c 89     ..
    jsr store_copy_of_os_text_ptr                                     ; a3e7: 20 27 89     '.
    jsr sub_c850f                                                     ; a3ea: 20 0f 85     ..
    jsr switch_to_ramdisk_catalogue_page                              ; a3ed: 20 b3 87     ..
    ldy #0                                                            ; a3f0: a0 00       ..
    sty l0070                                                         ; a3f2: 84 70       .p
    sty l0074                                                         ; a3f4: 84 74       .t
    sty l0076                                                         ; a3f6: 84 76       .v
; &a3f8 referenced 2 times by &a43b, &a440
.ca3f8
    jsr sub_c8679                                                     ; a3f8: 20 79 86     y.
    bcs ca442                                                         ; a3fb: b0 45       .E
    cmp #0                                                            ; a3fd: c9 00       ..
    beq ca438                                                         ; a3ff: f0 37       .7
    sta l0074                                                         ; a401: 85 74       .t
    ldy l0070                                                         ; a403: a4 70       .p
    jsr sub_c8700                                                     ; a405: 20 00 87     ..
    lda l0070                                                         ; a408: a5 70       .p
    pha                                                               ; a40a: 48          H
    jsr print_inline_string                                           ; a40b: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "      Sub."                                                 ; a40e: 20 20 20...
    equb &ea                                                          ; a418: ea          .

    lda l0072                                                         ; a419: a5 72       .r
    jsr convert_hex_to_decimal                                        ; a41b: 20 76 88     v.
    lda l0074                                                         ; a41e: a5 74       .t
    cmp #3                                                            ; a420: c9 03       ..
    bne ca432                                                         ; a422: d0 0e       ..
    jsr print_inline_string                                           ; a424: 20 b7 84     ..            ; prints an inline string following jsr command
    jsr l2020                                                         ; a427: 20 20 20
    equs "Deleted"                                                    ; a42a: 44 65 6c... Del
    equb &ea                                                          ; a431: ea          .

; &a432 referenced 1 time by &a422
.ca432
    jsr osnewl                                                        ; a432: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    pla                                                               ; a435: 68          h
    sta l0070                                                         ; a436: 85 70       .p
; &a438 referenced 1 time by &a3ff
.ca438
    jsr sub_c88e7                                                     ; a438: 20 e7 88     ..
    bne ca3f8                                                         ; a43b: d0 bb       ..
    jsr enough_catalogue_pages_left                                   ; a43d: 20 f0 88     ..
    bcc ca3f8                                                         ; a440: 90 b6       ..
; &a442 referenced 1 time by &a3fb
.ca442
    lda l0074                                                         ; a442: a5 74       .t
    bne ca449                                                         ; a444: d0 03       ..
    jmp error_file_not_found                                          ; a446: 4c b7 8a    L..

; &a449 referenced 1 time by &a444
.ca449
    jmp ready_for_new_command                                         ; a449: 4c b5 82    L..

; ***************************************************************************************
.def_command
    jsr check_if_ramdisc_formatted                                    ; a44c: 20 0c 89     ..
    lda #0                                                            ; a44f: a9 00       ..             ; default to drive 0 after break
    beq save_default_drive                                            ; a451: f0 05       ..             ; ALWAYS branch

; ***************************************************************************************
.nodef_command
    jsr check_if_ramdisc_formatted                                    ; a453: 20 0c 89     ..
    lda #1                                                            ; a456: a9 01       ..             ; dont default to drive 0 after break
; ***************************************************************************************
; &a458 referenced 1 time by &a451
.save_default_drive
    sta default_drive_flag                                            ; a458: 8d 62 fd    .b.
    jmp ready_for_new_command                                         ; a45b: 4c b5 82    L..

; ***************************************************************************************
.ramform_command
    jsr print_inline_string                                           ; a45e: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "Format the Ramdisc: Are you sure ? "                        ; a461: 46 6f 72... For
    equb &ea                                                          ; a484: ea          .

    jsr get_response_char_from_keyboard                               ; a485: 20 54 a1     T.
    beq populate_blank_catalogue                                      ; a488: f0 03       ..             ; user responded yes
    jmp ready_for_new_command                                         ; a48a: 4c b5 82    L..

; ***************************************************************************************
; &a48d referenced 1 time by &a488
.populate_blank_catalogue
    ldx #&ff                                                          ; a48d: a2 ff       ..
; &a48f referenced 1 time by &a496
.loop_ca48f
    inx                                                               ; a48f: e8          .
    lda catalogue_header,x                                            ; a490: bd 1d a5    ...
    sta jim,x                                                         ; a493: 9d 00 fd    ...
    bne loop_ca48f                                                    ; a496: d0 f7       ..
    lda #&20 ; ' '                                                    ; a498: a9 20       .
    nop                                                               ; a49a: ea          .
; ***************************************************************************************
; &a49b referenced 1 time by &a4a1
.fill_remaining_catalogue_with_spaces
    sta jim,x                                                         ; a49b: 9d 00 fd    ...
    inx                                                               ; a49e: e8          .
    cpx #&df                                                          ; a49f: e0 df       ..
    bne fill_remaining_catalogue_with_spaces                          ; a4a1: d0 f8       ..
.default_catalogue_values
    ldx #0                                                            ; a4a3: a2 00       ..
    stx lfd61                                                         ; a4a5: 8e 61 fd    .a.
    nop                                                               ; a4a8: ea          .
    nop                                                               ; a4a9: ea          .
    stx default_drive_flag                                            ; a4aa: 8e 62 fd    .b.            ; Use_drive_0_after_break
    nop                                                               ; a4ad: ea          .
    nop                                                               ; a4ae: ea          .
    stx subdrive_number                                               ; a4af: 8e 56 fd    .V.
    nop                                                               ; a4b2: ea          .
    nop                                                               ; a4b3: ea          .
    stx lfd68                                                         ; a4b4: 8e 68 fd    .h.
    nop                                                               ; a4b7: ea          .
    nop                                                               ; a4b8: ea          .
    stx free_sector_count_lsb                                         ; a4b9: 8e 6a fd    .j.
    inx                                                               ; a4bc: e8          .              ; X=&01
    nop                                                               ; a4bd: ea          .
    nop                                                               ; a4be: ea          .
    stx formatted_flag                                                ; a4bf: 8e 60 fd    .`.
    inx                                                               ; a4c2: e8          .              ; X=&02
    nop                                                               ; a4c3: ea          .
    nop                                                               ; a4c4: ea          .
    stx lfd69                                                         ; a4c5: 8e 69 fd    .i.
; check memory size of ramdisc
    lda #&10                                                          ; a4c8: a9 10       ..             ; ramdisc page 10, 1mb ramdisc only goes to &0F
    nop                                                               ; a4ca: ea          .
    sta msb_ramdisc_page                                              ; a4cb: 8d c2 fc    ...
    lda jim                                                           ; a4ce: ad 00 fd    ...            ; get a copy of 0xfd00
    ldx #&bb                                                          ; a4d1: a2 bb       ..             ; change 0xdf00
    stx jim                                                           ; a4d3: 8e 00 fd    ...
; &a4d6 referenced 1 time by &a4d7
.loop_ca4d6
    dex                                                               ; a4d6: ca          .
    bne loop_ca4d6                                                    ; a4d7: d0 fd       ..             ; waste time
    ldy jim                                                           ; a4d9: ac 00 fd    ...            ; get a copy of the modified byte in 0xdf00
    nop                                                               ; a4dc: ea          .
    nop                                                               ; a4dd: ea          .
    nop                                                               ; a4de: ea          .
    sta jim                                                           ; a4df: 8d 00 fd    ...            ; put back original value into 0xfd00
    nop                                                               ; a4e2: ea          .
    stx msb_ramdisc_page                                              ; a4e3: 8e c2 fc    ...            ; move back to page 00
    lda #&0e                                                          ; a4e6: a9 0e       ..             ; assume 1MB ram
    cpy #&bb                                                          ; a4e8: c0 bb       ..             ; check write worked
    bne write_failed_so_only_1mb_ram                                  ; a4ea: d0 02       ..
    lda #&1e                                                          ; a4ec: a9 1e       ..
; ***************************************************************************************
; &a4ee referenced 1 time by &a4ea
.write_failed_so_only_1mb_ram
    sta free_sector_count_msb                                         ; a4ee: 8d 6b fd    .k.
; write memory size to 00-df6b
    ldx #1                                                            ; a4f1: a2 01       ..
    cmp #&0e                                                          ; a4f3: c9 0e       ..
    beq store_memory_with_size_1                                      ; a4f5: f0 01       ..
    inx                                                               ; a4f7: e8          .              ; X=&02
; ***************************************************************************************
; &a4f8 referenced 1 time by &a4f5
.store_memory_with_size_1
    stx memory_size                                                   ; a4f8: 8e 63 fd    .c.
    lda #0                                                            ; a4fb: a9 00       ..
    tax                                                               ; a4fd: aa          .              ; X=&00
    tay                                                               ; a4fe: a8          .              ; Y=&00
; &a4ff referenced 1 time by &a50c
.loop_ca4ff
    stx lsb_ramdisc_page                                              ; a4ff: 8e c0 fc    ...
; &a502 referenced 1 time by &a507
.loop_ca502
    nop                                                               ; a502: ea          .
    sta jim,y                                                         ; a503: 99 00 fd    ...
    iny                                                               ; a506: c8          .
    bne loop_ca502                                                    ; a507: d0 f9       ..
    inx                                                               ; a509: e8          .
    cpx #&fd                                                          ; a50a: e0 fd       ..
    bne loop_ca4ff                                                    ; a50c: d0 f1       ..
    ldx #&ff                                                          ; a50e: a2 ff       ..
    stx lsb_ramdisc_page                                              ; a510: 8e c0 fc    ...
; &a513 referenced 1 time by &a518
.loop_ca513
    nop                                                               ; a513: ea          .
    sta jim,y                                                         ; a514: 99 00 fd    ...
    iny                                                               ; a517: c8          .
    bne loop_ca513                                                    ; a518: d0 f9       ..
    jmp ready_for_new_command                                         ; a51a: 4c b5 82    L..

; &a51d referenced 1 time by &a490
.catalogue_header
    equs "            "                                               ; a51d: 20 20 20...
    equb &0d                                                          ; a529: 0d          .
    equs "Drive 4             Option 0 (off) "                        ; a52a: 44 72 69... Dri
    equb &0d                                                          ; a54d: 0d          .
    equs "Directory :0.$      Subdrive 00"                            ; a54e: 44 69 72... Dir
    equb &0d, &0d, 0                                                  ; a56d: 0d 0d 00    ...

; ***************************************************************************************
.rdrive_command
    jsr check_if_ramdisc_formatted                                    ; a570: 20 0c 89     ..
    jsr check_for_digit                                               ; a573: 20 94 88     ..
    bcc drive_number_valid                                            ; a576: 90 03       ..
    jmp error_bad_drive                                               ; a578: 4c 0a a2    L..

; ***************************************************************************************
; &a57b referenced 1 time by &a576
.drive_number_valid
    sta ramdisc_drive_number                                          ; a57b: 8d 13 fd    ...
    nop                                                               ; a57e: ea          .
    nop                                                               ; a57f: ea          .
    sta current_drive_number                                          ; a580: 8d 3c fd    .<.
    jmp ready_for_new_command                                         ; a583: 4c b5 82    L..

; ***************************************************************************************
; &a586 referenced 1 time by &9f28
.rstat_command
    jsr check_if_ramdisc_formatted                                    ; a586: 20 0c 89     ..
    jsr print_inline_string                                           ; a589: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "Drive "                                                     ; a58c: 44 72 69... Dri
    equb &ea                                                          ; a592: ea          .

    jsr change_to_ramdisc_variable_page                               ; a593: 20 cc 87     ..
    lda ramdisc_drive_number                                          ; a596: ad 13 fd    ...
    cmp #&30 ; '0'                                                    ; a599: c9 30       .0
    bcc ca5a1                                                         ; a59b: 90 04       ..
    cmp #&3a ; ':'                                                    ; a59d: c9 3a       .:
    bcc ca5a3                                                         ; a59f: 90 02       ..
; &a5a1 referenced 1 time by &a59b
.ca5a1
    lda #&3f ; '?'                                                    ; a5a1: a9 3f       .?
; &a5a3 referenced 1 time by &a59f
.ca5a3
    jsr oswrch                                                        ; a5a3: 20 ee ff     ..            ; Write character 63
    ldx #0                                                            ; a5a6: a2 00       ..
    stx zp_directory_letter                                           ; a5a8: 86 87       ..
    stx zp_current_drive_number                                       ; a5aa: 86 88       ..
    inx                                                               ; a5ac: e8          .              ; X=&01
    stx l0080                                                         ; a5ad: 86 80       ..
    jsr sub_c85ae                                                     ; a5af: 20 ae 85     ..
    ldx #0                                                            ; a5b2: a2 00       ..
    stx l0081                                                         ; a5b4: 86 81       ..
    lda lsb_ramdisc_page                                              ; a5b6: ad c0 fc    ...
    beq ca5c2                                                         ; a5b9: f0 07       ..
    sec                                                               ; a5bb: 38          8
; &a5bc referenced 1 time by &a5bf
.loop_ca5bc
    sbc #3                                                            ; a5bc: e9 03       ..
    inx                                                               ; a5be: e8          .
    bcs loop_ca5bc                                                    ; a5bf: b0 fb       ..
    dex                                                               ; a5c1: ca          .
; &a5c2 referenced 1 time by &a5b9
.ca5c2
    stx l0080                                                         ; a5c2: 86 80       ..
    ldx #5                                                            ; a5c4: a2 05       ..
; &a5c6 referenced 1 time by &a5cb
.loop_ca5c6
    asl l0080                                                         ; a5c6: 06 80       ..
    rol l0081                                                         ; a5c8: 26 81       &.
    dex                                                               ; a5ca: ca          .
    bne loop_ca5c6                                                    ; a5cb: d0 f9       ..
    tya                                                               ; a5cd: 98          .
    lsr a                                                             ; a5ce: 4a          J
    lsr a                                                             ; a5cf: 4a          J
    lsr a                                                             ; a5d0: 4a          J
    clc                                                               ; a5d1: 18          .
    adc l0080                                                         ; a5d2: 65 80       e.
    sta l0080                                                         ; a5d4: 85 80       ..
    lda #0                                                            ; a5d6: a9 00       ..
    adc l0081                                                         ; a5d8: 65 81       e.
    sta l0081                                                         ; a5da: 85 81       ..
    jsr print_inline_string                                           ; a5dc: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &0d                                                          ; a5df: 0d          .
    equs "Catalogue:- Used"                                           ; a5e0: 43 61 74... Cat
    equs " &"                                                         ; a5f0: 20 26        &
    equb &ea                                                          ; a5f2: ea          .

    lda l0081                                                         ; a5f3: a5 81       ..
    jsr convert_hex_to_decimal                                        ; a5f5: 20 76 88     v.
    lda l0080                                                         ; a5f8: a5 80       ..
    jsr convert_hex_to_decimal                                        ; a5fa: 20 76 88     v.
    jsr print_inline_string                                           ; a5fd: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "  Maximum &0A80"                                            ; a600: 20 20 4d...   M
    equb &0d, &ea                                                     ; a60f: 0d ea       ..

    jsr print_inline_string                                           ; a611: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: lsr l7865                                              ; a614: 4e 65 78    Nex
    equs "Next free sector &"                                         ; a614: 4e 65 78... Nex
    equb &ea                                                          ; a626: ea          .

    jsr change_to_ramdisc_variable_page                               ; a627: 20 cc 87     ..
    lda lfd69                                                         ; a62a: ad 69 fd    .i.
    jsr convert_hex_to_decimal                                        ; a62d: 20 76 88     v.
    lda lfd68                                                         ; a630: ad 68 fd    .h.
    jsr convert_hex_to_decimal                                        ; a633: 20 76 88     v.
    jsr print_inline_string                                           ; a636: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: ora l754e                                              ; a639: 0d 4e 75    .Nu
    equb &0d                                                          ; a639: 0d          .
    equs "Number free Secs &"                                         ; a63a: 4e 75 6d... Num
; overlapping: adc l6562                                              ; a63c: 6d 62 65    mbe
    equb &ea                                                          ; a64c: ea          .

    lda free_sector_count_msb                                         ; a64d: ad 6b fd    .k.
    jsr convert_hex_to_decimal                                        ; a650: 20 76 88     v.
    lda free_sector_count_lsb                                         ; a653: ad 6a fd    .j.
    jsr convert_hex_to_decimal                                        ; a656: 20 76 88     v.
    jsr osnewl                                                        ; a659: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp ready_for_new_command                                         ; a65c: 4c b5 82    L..

; ***************************************************************************************
.perform_ram_test
    jsr check_if_ramdisc_formatted                                    ; a65f: 20 0c 89     ..
    lda memory_size                                                   ; a662: ad 63 fd    .c.
    pha                                                               ; a665: 48          H
    asl a                                                             ; a666: 0a          .
    asl a                                                             ; a667: 0a          .
    asl a                                                             ; a668: 0a          .
    asl a                                                             ; a669: 0a          .
    sta l0080                                                         ; a66a: 85 80       ..
    lda #0                                                            ; a66c: a9 00       ..
    sta l0081                                                         ; a66e: 85 81       ..
    sta l0082                                                         ; a670: 85 82       ..
    sta l0083                                                         ; a672: 85 83       ..
    sta l0084                                                         ; a674: 85 84       ..
    jsr print_inline_string                                           ; a676: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &16, 7, &0a                                                  ; a679: 16 07 0a    ...
; Mode 7, move cursor down a line
    equs " Continuous RAM test.. ESCAPE to quit"                      ; a67c: 20 43 6f...  Co
    equb &0d, &ea                                                     ; a6a1: 0d ea       ..

    ldx #&31 ; '1'                                                    ; a6a3: a2 31       .1
    pla                                                               ; a6a5: 68          h
    cmp #2                                                            ; a6a6: c9 02       ..
    bne ca6ab                                                         ; a6a8: d0 01       ..
    inx                                                               ; a6aa: e8          .              ; X=&32
; &a6ab referenced 1 time by &a6a8
.ca6ab
    lda #&20 ; ' '                                                    ; a6ab: a9 20       .
    jsr oswrch                                                        ; a6ad: 20 ee ff     ..
    lda #&26 ; '&'                                                    ; a6b0: a9 26       .&
    jsr oswrch                                                        ; a6b2: 20 ee ff     ..
    txa                                                               ; a6b5: 8a          .
    pha                                                               ; a6b6: 48          H
    jsr oswrch                                                        ; a6b7: 20 ee ff     ..            ; Write character
    jsr print_inline_string                                           ; a6ba: 20 b7 84     ..            ; prints an inline string following jsr command
    equs "000 sectors ("                                              ; a6bd: 30 30 30... 000
    equb &ea                                                          ; a6ca: ea          .

    pla                                                               ; a6cb: 68          h
    jsr oswrch                                                        ; a6cc: 20 ee ff     ..            ; Write character
    jsr print_inline_string                                           ; a6cf: 20 b7 84     ..            ; prints an inline string following jsr command
    equs ") Megabyte"                                                 ; a6d2: 29 20 4d... ) M
    equb &0d, &ea                                                     ; a6dc: 0d ea       ..

; ***************************************************************************************
; &a6de referenced 1 time by &a757
.test_ramdisc_memory_from_page_0000
    jsr osnewl                                                        ; a6de: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #0                                                            ; a6e1: a9 00       ..
    sta msb_ramdisc_page                                              ; a6e3: 8d c2 fc    ...
    sta lsb_ramdisc_page                                              ; a6e6: 8d c0 fc    ...
; ***************************************************************************************
; &a6e9 referenced 2 times by &a74a, &a755
.test_ramdisc_memory
    lda #&0d                                                          ; a6e9: a9 0d       ..
    jsr oswrch                                                        ; a6eb: 20 ee ff     ..
    lda #9                                                            ; a6ee: a9 09       ..
    jsr oswrch                                                        ; a6f0: 20 ee ff     ..
    lda msb_ramdisc_page                                              ; a6f3: ad c2 fc    ...
    jsr convert_hex_to_decimal                                        ; a6f6: 20 76 88     v.
    lda lsb_ramdisc_page                                              ; a6f9: ad c0 fc    ...
    jsr convert_hex_to_decimal                                        ; a6fc: 20 76 88     v.
    ldx #0                                                            ; a6ff: a2 00       ..
    stx l0085                                                         ; a701: 86 85       ..
; &a703 referenced 1 time by &a73a
.ca703
    lda jim,x                                                         ; a703: bd 00 fd    ...
    sta l0086                                                         ; a706: 85 86       ..
    lda #0                                                            ; a708: a9 00       ..
    sta jim,x                                                         ; a70a: 9d 00 fd    ...
    nop                                                               ; a70d: ea          .
    inc lsb_ramdisc_page                                              ; a70e: ee c0 fc    ...
    nop                                                               ; a711: ea          .
    dec lsb_ramdisc_page                                              ; a712: ce c0 fc    ...
    nop                                                               ; a715: ea          .
    lda jim,x                                                         ; a716: bd 00 fd    ...
    bne ca72f                                                         ; a719: d0 14       ..
    nop                                                               ; a71b: ea          .
    lda #&ff                                                          ; a71c: a9 ff       ..
    dec jim,x                                                         ; a71e: de 00 fd    ...
    nop                                                               ; a721: ea          .
    nop                                                               ; a722: ea          .
    nop                                                               ; a723: ea          .
    ora lfdbb                                                         ; a724: 0d bb fd    ...
    nop                                                               ; a727: ea          .
    nop                                                               ; a728: ea          .
    nop                                                               ; a729: ea          .
    cmp jim,x                                                         ; a72a: dd 00 fd    ...
    beq ca732                                                         ; a72d: f0 03       ..
; &a72f referenced 1 time by &a719
.ca72f
    jsr sub_ca77e                                                     ; a72f: 20 7e a7     ~.
; &a732 referenced 1 time by &a72d
.ca732
    lda l0086                                                         ; a732: a5 86       ..
    sta jim,x                                                         ; a734: 9d 00 fd    ...
    lda l0000                                                         ; a737: a5 00       ..
    inx                                                               ; a739: e8          .
    bne ca703                                                         ; a73a: d0 c7       ..
    lda l0085                                                         ; a73c: a5 85       ..
    beq ca743                                                         ; a73e: f0 03       ..
    jsr osnewl                                                        ; a740: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; &a743 referenced 1 time by &a73e
.ca743
    bit os_escape_flag                                                ; a743: 24 ff       $.
    bmi user_pressed_escape                                           ; a745: 30 13       0.
    inc lsb_ramdisc_page                                              ; a747: ee c0 fc    ...
    bne test_ramdisc_memory                                           ; a74a: d0 9d       ..             ; check for page boundary
    inc msb_ramdisc_page                                              ; a74c: ee c2 fc    ...
    nop                                                               ; a74f: ea          .
    lda msb_ramdisc_page                                              ; a750: ad c2 fc    ...
    cmp l0080                                                         ; a753: c5 80       ..
    bcc test_ramdisc_memory                                           ; a755: 90 92       ..
    jmp test_ramdisc_memory_from_page_0000                            ; a757: 4c de a6    L..

; ***************************************************************************************
; &a75a referenced 1 time by &a745
.user_pressed_escape
    jsr osnewl                                                        ; a75a: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; a75d: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #&26 ; '&'                                                    ; a760: a9 26       .&
    jsr oswrch                                                        ; a762: 20 ee ff     ..            ; Write character 38
    ldx #3                                                            ; a765: a2 03       ..
; &a767 referenced 1 time by &a76d
.loop_ca767
    lda l0081,x                                                       ; a767: b5 81       ..
    jsr convert_hex_to_decimal                                        ; a769: 20 76 88     v.
    dex                                                               ; a76c: ca          .
    bpl loop_ca767                                                    ; a76d: 10 f8       ..
    jsr print_inline_string                                           ; a76f: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " errors"                                                    ; a772: 20 65 72...  er
    equb &0d, &ea                                                     ; a779: 0d ea       ..

    jmp error_escape_pressed                                          ; a77b: 4c ac 8a    L..

; &a77e referenced 1 time by &a72f
.sub_ca77e
    txa                                                               ; a77e: 8a          .
    pha                                                               ; a77f: 48          H
; &a780 referenced 2 times by &a78e, &a7a8
.ca780
    lda #9                                                            ; a780: a9 09       ..
    sta l0085                                                         ; a782: 85 85       ..
    jsr oswrch                                                        ; a784: 20 ee ff     ..            ; Write character 9
    lda #osbyte_read_char_at_cursor                                   ; a787: a9 87       ..
    jsr osbyte                                                        ; a789: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a78c: e0 20       .              ; X is the character at the text cursor
    bne ca780                                                         ; a78e: d0 f0       ..
    lda #9                                                            ; a790: a9 09       ..
    jsr oswrch                                                        ; a792: 20 ee ff     ..            ; Write character 9
    lda #osbyte_read_text_cursor_pos                                  ; a795: a9 86       ..
    jsr osbyte                                                        ; a797: 20 f4 ff     ..            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpx #&26 ; '&'                                                    ; a79a: e0 26       .&             ; X is the horizontal text position ('POS')
    bcc ca7aa                                                         ; a79c: 90 0c       ..
    lda #&20 ; ' '                                                    ; a79e: a9 20       .
; &a7a0 referenced 1 time by &a7a6
.loop_ca7a0
    jsr oswrch                                                        ; a7a0: 20 ee ff     ..            ; Write character 32
    dex                                                               ; a7a3: ca          .
    cpx #&21 ; '!'                                                    ; a7a4: e0 21       .!
    bne loop_ca7a0                                                    ; a7a6: d0 f8       ..
    beq ca780                                                         ; a7a8: f0 d6       ..             ; ALWAYS branch

; &a7aa referenced 1 time by &a79c
.ca7aa
    pla                                                               ; a7aa: 68          h
    pha                                                               ; a7ab: 48          H
    jsr convert_hex_to_decimal                                        ; a7ac: 20 76 88     v.
    ldx #0                                                            ; a7af: a2 00       ..
; &a7b1 referenced 1 time by &a7b8
.loop_ca7b1
    inc l0081,x                                                       ; a7b1: f6 81       ..
    bne ca7ba                                                         ; a7b3: d0 05       ..
    inx                                                               ; a7b5: e8          .
    cpx #4                                                            ; a7b6: e0 04       ..
    bne loop_ca7b1                                                    ; a7b8: d0 f7       ..
; &a7ba referenced 1 time by &a7b3
.ca7ba
    pla                                                               ; a7ba: 68          h
    tax                                                               ; a7bb: aa          .
    rts                                                               ; a7bc: 60          `

; ***************************************************************************************
.scan_command
    jsr check_if_ramdisc_formatted                                    ; a7bd: 20 0c 89     ..
    nop                                                               ; a7c0: ea          .
    lda memory_size                                                   ; a7c1: ad 63 fd    .c.
    asl a                                                             ; a7c4: 0a          .
    asl a                                                             ; a7c5: 0a          .
    asl a                                                             ; a7c6: 0a          .
    asl a                                                             ; a7c7: 0a          .
    sta l0080                                                         ; a7c8: 85 80       ..
    jsr ignore_spaces_in_command_line                                 ; a7ca: 20 aa 88     ..
    cmp #&26 ; '&'                                                    ; a7cd: c9 26       .&
    beq ca7ed                                                         ; a7cf: f0 1c       ..
    cmp #&22 ; '"'                                                    ; a7d1: c9 22       ."
    bne ca7d6                                                         ; a7d3: d0 01       ..
    iny                                                               ; a7d5: c8          .
; &a7d6 referenced 1 time by &a7d3
.ca7d6
    ldx #0                                                            ; a7d6: a2 00       ..
; &a7d8 referenced 1 time by &a7e9
.loop_ca7d8
    lda (os_text_ptr),y                                               ; a7d8: b1 f2       ..
    cmp #&0d                                                          ; a7da: c9 0d       ..
    beq check_for_bad_string                                          ; a7dc: f0 33       .3
    cmp #&22 ; '"'                                                    ; a7de: c9 22       ."
    beq check_for_bad_string                                          ; a7e0: f0 2f       ./
    sta l0780,x                                                       ; a7e2: 9d 80 07    ...
    iny                                                               ; a7e5: c8          .
    inx                                                               ; a7e6: e8          .
    cpx #&50 ; 'P'                                                    ; a7e7: e0 50       .P
    bne loop_ca7d8                                                    ; a7e9: d0 ed       ..
    beq check_for_bad_string                                          ; a7eb: f0 24       .$             ; ALWAYS branch

; &a7ed referenced 1 time by &a7cf
.ca7ed
    ldx #0                                                            ; a7ed: a2 00       ..
; &a7ef referenced 1 time by &a80f
.ca7ef
    jsr internal_loop_ignore_spaces_in_command_line                   ; a7ef: 20 ab 88     ..
    cmp #&0d                                                          ; a7f2: c9 0d       ..
    beq check_for_bad_string                                          ; a7f4: f0 1b       ..
    jsr check_hex_number                                              ; a7f6: 20 b2 a8     ..
    asl a                                                             ; a7f9: 0a          .
    asl a                                                             ; a7fa: 0a          .
    asl a                                                             ; a7fb: 0a          .
    asl a                                                             ; a7fc: 0a          .
    sta l0780,x                                                       ; a7fd: 9d 80 07    ...
    jsr internal_loop_ignore_spaces_in_command_line                   ; a800: 20 ab 88     ..
    jsr check_hex_number                                              ; a803: 20 b2 a8     ..
    ora l0780,x                                                       ; a806: 1d 80 07    ...
    sta l0780,x                                                       ; a809: 9d 80 07    ...
    inx                                                               ; a80c: e8          .
    cpx #&28 ; '('                                                    ; a80d: e0 28       .(
    bne ca7ef                                                         ; a80f: d0 de       ..
; ***************************************************************************************
; &a811 referenced 4 times by &a7dc, &a7e0, &a7eb, &a7f4
.check_for_bad_string
    stx l0081                                                         ; a811: 86 81       ..
    cpx #0                                                            ; a813: e0 00       ..
    bne print_searching_ram                                           ; a815: d0 0f       ..
    jsr print_inline_error                                            ; a817: 20 de 84     ..            ; Print inline error
; overlapping: sbc l6142,x                                            ; a81a: fd 42 61    .Ba
    equb &fd                                                          ; a81a: fd          .
    equs "Bad string"                                                 ; a81b: 42 61 64... Bad
    equb 0                                                            ; a825: 00          .

; ***************************************************************************************
; &a826 referenced 1 time by &a815
.print_searching_ram
    jsr print_inline_string                                           ; a826: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: jsr l6553                                              ; a829: 20 53 65     Se
    equs " Searching ram..."                                          ; a829: 20 53 65...  Se
; overlapping: adc (l0072,x)                                          ; a82c: 61 72       ar
    equb &0d, &0d, &ea                                                ; a83a: 0d 0d ea    ...

    lda #0                                                            ; a83d: a9 00       ..
    sta msb_ramdisc_page                                              ; a83f: 8d c2 fc    ...
    nop                                                               ; a842: ea          .
    sta lsb_ramdisc_page                                              ; a843: 8d c0 fc    ...
    sta l0082                                                         ; a846: 85 82       ..
    lda #&fd                                                          ; a848: a9 fd       ..
    sta l0083                                                         ; a84a: 85 83       ..
; &a84c referenced 3 times by &a857, &a890, &a8a4
.ca84c
    ldy #0                                                            ; a84c: a0 00       ..
; &a84e referenced 1 time by &a85e
.loop_ca84e
    lda l0780,y                                                       ; a84e: b9 80 07    ...
    cmp (l0082),y                                                     ; a851: d1 82       ..
    beq ca85b                                                         ; a853: f0 06       ..
    inc l0082                                                         ; a855: e6 82       ..
    bne ca84c                                                         ; a857: d0 f3       ..
    beq ca88d                                                         ; a859: f0 32       .2             ; ALWAYS branch

; &a85b referenced 1 time by &a853
.ca85b
    iny                                                               ; a85b: c8          .
    cpy l0081                                                         ; a85c: c4 81       ..
    bne loop_ca84e                                                    ; a85e: d0 ee       ..
    jsr save_copy_of_address_register                                 ; a860: 20 5c 88     \.
    lda #8                                                            ; a863: a9 08       ..
    jsr oswrch                                                        ; a865: 20 ee ff     ..            ; backspace one character
    lda #osbyte_read_char_at_cursor                                   ; a868: a9 87       ..
    jsr osbyte                                                        ; a86a: 20 f4 ff     ..            ; Read character at the text cursor, and current screen MODE
    lda #9                                                            ; a86d: a9 09       ..
    jsr oswrch                                                        ; a86f: 20 ee ff     ..            ; advance cursor one character
    cpx #&2e ; '.'                                                    ; a872: e0 2e       ..
    bne print_address_register_space                                  ; a874: d0 03       ..
    jsr osnewl                                                        ; a876: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &a879 referenced 1 time by &a874
.print_address_register_space
    jsr restore_copy_of_address_register                              ; a879: 20 69 88     i.
    lda msb_ramdisc_page                                              ; a87c: ad c2 fc    ...
    jsr convert_hex_to_decimal                                        ; a87f: 20 76 88     v.
    lda lsb_ramdisc_page                                              ; a882: ad c0 fc    ...
    jsr convert_hex_to_decimal                                        ; a885: 20 76 88     v.
    lda #&20 ; ' '                                                    ; a888: a9 20       .
    jsr oswrch                                                        ; a88a: 20 ee ff     ..            ; Write character 32
; &a88d referenced 1 time by &a859
.ca88d
    inc lsb_ramdisc_page                                              ; a88d: ee c0 fc    ...
    bne ca84c                                                         ; a890: d0 ba       ..
    bit os_escape_flag                                                ; a892: 24 ff       $.
    bmi ca8ac                                                         ; a894: 30 16       0.
    lda #&2e ; '.'                                                    ; a896: a9 2e       ..
    jsr oswrch                                                        ; a898: 20 ee ff     ..            ; Write character 46
    inc msb_ramdisc_page                                              ; a89b: ee c2 fc    ...
    nop                                                               ; a89e: ea          .
    lda msb_ramdisc_page                                              ; a89f: ad c2 fc    ...
    cmp l0080                                                         ; a8a2: c5 80       ..
    bcc ca84c                                                         ; a8a4: 90 a6       ..
    jsr osnewl                                                        ; a8a6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp ready_for_new_command                                         ; a8a9: 4c b5 82    L..

; &a8ac referenced 1 time by &a894
.ca8ac
    jsr osnewl                                                        ; a8ac: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp error_escape_pressed                                          ; a8af: 4c ac 8a    L..

; ***************************************************************************************
; &a8b2 referenced 2 times by &a7f6, &a803
.check_hex_number
    cmp #&30 ; '0'                                                    ; a8b2: c9 30       .0
    bcc error_bad_hex                                                 ; a8b4: 90 13       ..
    cmp #&47 ; 'G'                                                    ; a8b6: c9 47       .G
    bcs error_bad_hex                                                 ; a8b8: b0 0f       ..
    cmp #&3a ; ':'                                                    ; a8ba: c9 3a       .:
    bcs ca8c2                                                         ; a8bc: b0 04       ..
    sec                                                               ; a8be: 38          8
    sbc #&30 ; '0'                                                    ; a8bf: e9 30       .0
    rts                                                               ; a8c1: 60          `

; &a8c2 referenced 1 time by &a8bc
.ca8c2
    cmp #&41 ; 'A'                                                    ; a8c2: c9 41       .A
    bcc error_bad_hex                                                 ; a8c4: 90 03       ..
    sbc #&37 ; '7'                                                    ; a8c6: e9 37       .7
    rts                                                               ; a8c8: 60          `

; ***************************************************************************************
; &a8c9 referenced 3 times by &a8b4, &a8b8, &a8c4
.error_bad_hex
    jsr print_inline_error                                            ; a8c9: 20 de 84     ..            ; Print inline error
    equb &fd                                                          ; a8cc: fd          .
    equs "Bad hex"                                                    ; a8cd: 42 61 64... Bad
    equb 0                                                            ; a8d4: 00          .

; ***************************************************************************************
.subdrive_command
    jsr check_if_ramdisc_formatted                                    ; a8d5: 20 0c 89     ..
    jsr validate_subdrive                                             ; a8d8: 20 b3 88     ..
    tax                                                               ; a8db: aa          .
    iny                                                               ; a8dc: c8          .
    jsr ignore_spaces_in_command_line                                 ; a8dd: 20 aa 88     ..
    cmp #&0d                                                          ; a8e0: c9 0d       ..
    beq subdrive_command_no_more_on_command_line                      ; a8e2: f0 0f       ..
    jsr validate_subdrive                                             ; a8e4: 20 b3 88     ..
    stx lfd4e                                                         ; a8e7: 8e 4e fd    .N.
    nop                                                               ; a8ea: ea          .
    nop                                                               ; a8eb: ea          .
    nop                                                               ; a8ec: ea          .
    sta lfd4f                                                         ; a8ed: 8d 4f fd    .O.
    jmp ca8fe                                                         ; a8f0: 4c fe a8    L..

; ***************************************************************************************
; &a8f3 referenced 1 time by &a8e2
.subdrive_command_no_more_on_command_line
    lda #&30 ; '0'                                                    ; a8f3: a9 30       .0
    sta lfd4e                                                         ; a8f5: 8d 4e fd    .N.
    nop                                                               ; a8f8: ea          .
    nop                                                               ; a8f9: ea          .
    nop                                                               ; a8fa: ea          .
    stx lfd4f                                                         ; a8fb: 8e 4f fd    .O.
; &a8fe referenced 1 time by &a8f0
.ca8fe
    nop                                                               ; a8fe: ea          .
    nop                                                               ; a8ff: ea          .
    nop                                                               ; a900: ea          .
    lda lfd4e                                                         ; a901: ad 4e fd    .N.
    jsr convert_ascii_to_number                                       ; a904: 20 ca 88     ..
    asl a                                                             ; a907: 0a          .
    asl a                                                             ; a908: 0a          .
    asl a                                                             ; a909: 0a          .
    asl a                                                             ; a90a: 0a          .
    sta l0070                                                         ; a90b: 85 70       .p
    lda lfd4f                                                         ; a90d: ad 4f fd    .O.
    jsr convert_ascii_to_number                                       ; a910: 20 ca 88     ..
    clc                                                               ; a913: 18          .
    adc l0070                                                         ; a914: 65 70       ep
    sta subdrive_number                                               ; a916: 8d 56 fd    .V.
    jmp ready_for_new_command                                         ; a919: 4c b5 82    L..

; ***************************************************************************************
.store_command
    lda #&80                                                          ; a91c: a9 80       ..
    bne ca922                                                         ; a91e: d0 02       ..             ; ALWAYS branch

; ***************************************************************************************
.undo_command
    lda #0                                                            ; a920: a9 00       ..
; &a922 referenced 1 time by &a91e
.ca922
    jsr transfer_0200_to_7e00                                         ; a922: 20 28 a9     (.
    jmp ready_for_new_command                                         ; a925: 4c b5 82    L..

; ***************************************************************************************
; &a928 referenced 1 time by &a922
.transfer_0200_to_7e00
    php                                                               ; a928: 08          .
    sei                                                               ; a929: 78          x
    ldx #&7e ; '~'                                                    ; a92a: a2 7e       .~
    stx l007f                                                         ; a92c: 86 7f       ..
    ldx #2                                                            ; a92e: a2 02       ..
    stx from_address+1                                                ; a930: 86 7b       .{
    ldx #0                                                            ; a932: a2 00       ..
    stx from_address                                                  ; a934: 86 7a       .z
    ldy #1                                                            ; a936: a0 01       ..             ; Transfer to ramdisc from &0182, BBC Micro dump space on ramdisc; Y=msb radisc page
    ldx #&82                                                          ; a938: a2 82       ..             ; X=lsb_ramdisc_page
    jsr setup_transfer_address_data                                   ; a93a: 20 bc 9f     ..
    cli                                                               ; a93d: 58          X
    plp                                                               ; a93e: 28          (
    rts                                                               ; a93f: 60          `

; ***************************************************************************************
.unwipe_command
    jsr check_if_ramdisc_formatted                                    ; a940: 20 0c 89     ..
    jsr store_copy_of_os_text_ptr                                     ; a943: 20 27 89     '.
    jsr sub_c850f                                                     ; a946: 20 0f 85     ..
    beq ca94e                                                         ; a949: f0 03       ..
    jmp ready_for_new_command                                         ; a94b: 4c b5 82    L..

; &a94e referenced 1 time by &a949
.ca94e
    jsr change_to_ramdisc_variable_page                               ; a94e: 20 cc 87     ..
    lda subdrive_number                                               ; a951: ad 56 fd    .V.
    sta l0073                                                         ; a954: 85 73       .s
    jsr switch_to_ramdisk_catalogue_page                              ; a956: 20 b3 87     ..
    ldy #0                                                            ; a959: a0 00       ..
    sty l0070                                                         ; a95b: 84 70       .p
    sty l0074                                                         ; a95d: 84 74       .t
; &a95f referenced 2 times by &a97a, &a97f
.ca95f
    jsr sub_c8679                                                     ; a95f: 20 79 86     y.
    bcs ca981                                                         ; a962: b0 1d       ..
    cmp #3                                                            ; a964: c9 03       ..
    bne ca977                                                         ; a966: d0 0f       ..
    lda l0072                                                         ; a968: a5 72       .r
    cmp l0073                                                         ; a96a: c5 73       .s
    bne ca977                                                         ; a96c: d0 09       ..
    lda #1                                                            ; a96e: a9 01       ..
    sta l0074                                                         ; a970: 85 74       .t
    ldy l0070                                                         ; a972: a4 70       .p
    jsr sub_ca98b                                                     ; a974: 20 8b a9     ..
; &a977 referenced 2 times by &a966, &a96c
.ca977
    jsr sub_c88e7                                                     ; a977: 20 e7 88     ..
    bne ca95f                                                         ; a97a: d0 e3       ..
    jsr enough_catalogue_pages_left                                   ; a97c: 20 f0 88     ..
    bcc ca95f                                                         ; a97f: 90 de       ..
; &a981 referenced 1 time by &a962
.ca981
    lda l0074                                                         ; a981: a5 74       .t
    beq ca988                                                         ; a983: f0 03       ..
    jmp ready_for_new_command                                         ; a985: 4c b5 82    L..

; &a988 referenced 1 time by &a983
.ca988
    jmp error_file_not_found                                          ; a988: 4c b7 8a    L..

; &a98b referenced 1 time by &a974
.sub_ca98b
    tya                                                               ; a98b: 98          .
    pha                                                               ; a98c: 48          H
    ldx #0                                                            ; a98d: a2 00       ..
    stx l0076                                                         ; a98f: 86 76       .v
    jsr sub_c8700                                                     ; a991: 20 00 87     ..
    lda #&20 ; ' '                                                    ; a994: a9 20       .
    jsr save_copy_of_address_register                                 ; a996: 20 5c 88     \.
    jsr oswrch                                                        ; a999: 20 ee ff     ..            ; Write character
    lda #&3a ; ':'                                                    ; a99c: a9 3a       .:
    jsr oswrch                                                        ; a99e: 20 ee ff     ..            ; Write character 58
    jsr restore_copy_of_address_register                              ; a9a1: 20 69 88     i.
    jsr write_zp_variables_ramdisk_tempoary_workspace_page            ; a9a4: 20 0f 88     ..            ; Write zero page variables to ramdisc tempoary workspace page
    ldx #0                                                            ; a9a7: a2 00       ..
; &a9a9 referenced 1 time by &a9b2
.loop_ca9a9
    lda jim,y                                                         ; a9a9: b9 00 fd    ...            ; Y=Preserved
    sta l0080,x                                                       ; a9ac: 95 80       ..
    iny                                                               ; a9ae: c8          .
    inx                                                               ; a9af: e8          .
    cpx #8                                                            ; a9b0: e0 08       ..
    bne loop_ca9a9                                                    ; a9b2: d0 f5       ..
    and #&7f                                                          ; a9b4: 29 7f       ).
    sta l007f,x                                                       ; a9b6: 95 7f       ..
    lda lsb_ramdisc_page                                              ; a9b8: ad c0 fc    ...
    pha                                                               ; a9bb: 48          H
    jsr sub_c85ae                                                     ; a9bc: 20 ae 85     ..
    php                                                               ; a9bf: 08          .
    jsr write_ramdisc_temp_workspace_to_zero_page                     ; a9c0: 20 31 88     1.            ; Write ramdisc tempoary workspace variables to zero page
    plp                                                               ; a9c3: 28          (
    pla                                                               ; a9c4: 68          h
    sta lsb_ramdisc_page                                              ; a9c5: 8d c0 fc    ...
    bcs ca9da                                                         ; a9c8: b0 10       ..
    lda #&45 ; 'E'                                                    ; a9ca: a9 45       .E
    jsr save_copy_of_address_register                                 ; a9cc: 20 5c 88     \.
    jsr oswrch                                                        ; a9cf: 20 ee ff     ..            ; Write character
    jsr osnewl                                                        ; a9d2: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr restore_copy_of_address_register                              ; a9d5: 20 69 88     i.
    bne ca9f6                                                         ; a9d8: d0 1c       ..
; &a9da referenced 1 time by &a9c8
.ca9da
    jsr get_response_char_from_keyboard                               ; a9da: 20 54 a1     T.
    bne ca9f6                                                         ; a9dd: d0 17       ..
    inc lsb_ramdisc_page                                              ; a9df: ee c0 fc    ...
    nop                                                               ; a9e2: ea          .
    inc lsb_ramdisc_page                                              ; a9e3: ee c0 fc    ...
    pla                                                               ; a9e6: 68          h
    pha                                                               ; a9e7: 48          H
    tay                                                               ; a9e8: a8          .
    lda #0                                                            ; a9e9: a9 00       ..
    sta lfd07,y                                                       ; a9eb: 99 07 fd    ...
    nop                                                               ; a9ee: ea          .
    dec lsb_ramdisc_page                                              ; a9ef: ce c0 fc    ...
    nop                                                               ; a9f2: ea          .
    dec lsb_ramdisc_page                                              ; a9f3: ce c0 fc    ...
; &a9f6 referenced 2 times by &a9d8, &a9dd
.ca9f6
    pla                                                               ; a9f6: 68          h
    tay                                                               ; a9f7: a8          .
    rts                                                               ; a9f8: 60          `

; ***************************************************************************************
.redit_command
    lda #osbyte_set_cursor_editing                                    ; a9f9: a9 04       ..
    ldx #1                                                            ; a9fb: a2 01       ..
    jsr osbyte                                                        ; a9fd: 20 f4 ff     ..            ; Disable cursor editing (edit keys give ASCII 135-139) (X=1)

    ; X is the previous status of the cursor editing keys:
    ;     X=0, cursor editing was enabled (the default setting)
    ;     X=1, cursor editing was disabled, edit keys gave ASCII codes (135 to 139)
    ;     X=2, cursor editing was disabled, edit keys acted as soft keys (11 to 15)
    ;     X=3, cursor editing keys and COPY simulated a joystick (Master Compact only)
    stx l0080                                                         ; aa00: 86 80       ..
    ldx #0                                                            ; aa02: a2 00       ..
    stx l0070                                                         ; aa04: 86 70       .p
    stx l0071                                                         ; aa06: 86 71       .q
    jsr cad5b                                                         ; aa08: 20 5b ad     [.
    jsr sub_cac0c                                                     ; aa0b: 20 0c ac     ..
; &aa0e referenced 3 times by &aa66, &aa6f, &aaf6
.caa0e
    jsr sub_cac33                                                     ; aa0e: 20 33 ac     3.
    ldx #0                                                            ; aa11: a2 00       ..
    jsr define_text_window                                            ; aa13: 20 10 ad     ..
    ldx #0                                                            ; aa16: a2 00       ..
    jsr print_redit_instructions                                      ; aa18: 20 50 ad     P.
; &aa1b referenced 2 times by &aa4c, &aa60
.caa1b
    jsr restore_default_window                                        ; aa1b: 20 00 ad     ..
; &aa1e referenced 1 time by &aaac
.caa1e
    jsr caccf                                                         ; aa1e: 20 cf ac     ..
    ldx #&14                                                          ; aa21: a2 14       ..             ; X=number of spaces
    jsr print_space_x_times                                           ; aa23: 20 22 ad     ".            ; prints a number pf spaces
    ldx #&0b                                                          ; aa26: a2 0b       ..
    ldy #4                                                            ; aa28: a0 04       ..
    jsr move_cursor                                                   ; aa2a: 20 f4 ac     ..
    lda l0071                                                         ; aa2d: a5 71       .q
    jsr print_hex                                                     ; aa2f: 20 38 ad     8.
    lda l0070                                                         ; aa32: a5 70       .p
    jsr print_hex                                                     ; aa34: 20 38 ad     8.
    ldx #&0b                                                          ; aa37: a2 0b       ..
    ldy #4                                                            ; aa39: a0 04       ..
    jsr move_cursor                                                   ; aa3b: 20 f4 ac     ..
    jsr sub_caafb                                                     ; aa3e: 20 fb aa     ..
    bcs caa72                                                         ; aa41: b0 2f       ./
    sta l0082                                                         ; aa43: 85 82       ..
    jsr sub_caf3b                                                     ; aa45: 20 3b af     ;.
    php                                                               ; aa48: 08          .
    lda l0082                                                         ; aa49: a5 82       ..
    plp                                                               ; aa4b: 28          (
    beq caa1b                                                         ; aa4c: f0 cd       ..
    bcs caa69                                                         ; aa4e: b0 19       ..
    sta l0071                                                         ; aa50: 85 71       .q
    jsr sub_caafb                                                     ; aa52: 20 fb aa     ..
    bcs caa72                                                         ; aa55: b0 1b       ..
    sta l0082                                                         ; aa57: 85 82       ..
    jsr sub_caf3b                                                     ; aa59: 20 3b af     ;.
    php                                                               ; aa5c: 08          .
    lda l0082                                                         ; aa5d: a5 82       ..
    plp                                                               ; aa5f: 28          (
    beq caa1b                                                         ; aa60: f0 b9       ..
    bcs caa69                                                         ; aa62: b0 05       ..
    sta l0070                                                         ; aa64: 85 70       .p
    jmp caa0e                                                         ; aa66: 4c 0e aa    L..

; &aa69 referenced 2 times by &aa4e, &aa62
.caa69
    jsr sub_cac33                                                     ; aa69: 20 33 ac     3.
    jsr sub_cab39                                                     ; aa6c: 20 39 ab     9.
    jmp caa0e                                                         ; aa6f: 4c 0e aa    L..

; &aa72 referenced 2 times by &aa41, &aa55
.caa72
    jsr caccf                                                         ; aa72: 20 cf ac     ..
    ldy #4                                                            ; aa75: a0 04       ..
    jsr move_cursor                                                   ; aa77: 20 f4 ac     ..
    ldx #0                                                            ; aa7a: a2 00       ..
; &aa7c referenced 6 times by &aaa0, &aaa6, &aab5, &aab9, &aabd, &aac6
.caa7c
    jsr read_keypress                                                 ; aa7c: 20 66 af     f.
    bcc caa9a                                                         ; aa7f: 90 19       ..
; &aa81 referenced 1 time by &aaf9
.caa81
    lda #osbyte_acknowledge_escape                                    ; aa81: a9 7e       .~
    jsr osbyte                                                        ; aa83: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    lda #osbyte_set_cursor_editing                                    ; aa86: a9 04       ..
    ldx l0080                                                         ; aa88: a6 80       ..
    jsr osbyte                                                        ; aa8a: 20 f4 ff     ..            ; Enable/disable cursor editing based on X
    lda #&16                                                          ; aa8d: a9 16       ..
    jsr oswrch                                                        ; aa8f: 20 ee ff     ..            ; Write character 22
    lda #7                                                            ; aa92: a9 07       ..
    jsr oswrch                                                        ; aa94: 20 ee ff     ..            ; Write character 7
    jmp error_escape_pressed                                          ; aa97: 4c ac 8a    L..

; &aa9a referenced 1 time by &aa7f
.caa9a
    cmp #&7f                                                          ; aa9a: c9 7f       ..
    bne caaa8                                                         ; aa9c: d0 0a       ..
    cpx #0                                                            ; aa9e: e0 00       ..
    beq caa7c                                                         ; aaa0: f0 da       ..
    jsr oswrch                                                        ; aaa2: 20 ee ff     ..            ; Write character
    dex                                                               ; aaa5: ca          .
    bpl caa7c                                                         ; aaa6: 10 d4       ..
; &aaa8 referenced 1 time by &aa9c
.caaa8
    cmp #9                                                            ; aaa8: c9 09       ..
    bne caaaf                                                         ; aaaa: d0 03       ..
    jmp caa1e                                                         ; aaac: 4c 1e aa    L..

; &aaaf referenced 1 time by &aaaa
.caaaf
    cmp #&0d                                                          ; aaaf: c9 0d       ..
    beq caac8                                                         ; aab1: f0 15       ..
    cmp #&20 ; ' '                                                    ; aab3: c9 20       .
    bcc caa7c                                                         ; aab5: 90 c5       ..
    cmp #&7f                                                          ; aab7: c9 7f       ..
    bcs caa7c                                                         ; aab9: b0 c1       ..
    cpx #&12                                                          ; aabb: e0 12       ..
    beq caa7c                                                         ; aabd: f0 bd       ..
    sta l2f00,x                                                       ; aabf: 9d 00 2f    ../
    jsr oswrch                                                        ; aac2: 20 ee ff     ..            ; Write character
    inx                                                               ; aac5: e8          .
    bne caa7c                                                         ; aac6: d0 b4       ..
; &aac8 referenced 1 time by &aab1
.caac8
    sta l2f00,x                                                       ; aac8: 9d 00 2f    ../
    jsr create_text_window                                            ; aacb: 20 05 ad     ..
    ldx #<(l2f00)                                                     ; aace: a2 00       ..
    ldy #>(l2f00)                                                     ; aad0: a0 2f       ./
    jsr oscli                                                         ; aad2: 20 f7 ff     ..
    jsr restore_default_window                                        ; aad5: 20 00 ad     ..
    jsr sub_cac0c                                                     ; aad8: 20 0c ac     ..
    ldx #0                                                            ; aadb: a2 00       ..
    jsr define_text_window                                            ; aadd: 20 10 ad     ..
    ldx #&67 ; 'g'                                                    ; aae0: a2 67       .g
    jsr print_redit_instructions                                      ; aae2: 20 50 ad     P.
; &aae5 referenced 1 time by &aaf1
.loop_caae5
    jsr read_keypress                                                 ; aae5: 20 66 af     f.
    bcc caaef                                                         ; aae8: 90 05       ..
    lda #osbyte_acknowledge_escape                                    ; aaea: a9 7e       .~
    jsr osbyte                                                        ; aaec: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
; &aaef referenced 1 time by &aae8
.caaef
    cmp #&0d                                                          ; aaef: c9 0d       ..
    bne loop_caae5                                                    ; aaf1: d0 f2       ..
    jsr create_text_window                                            ; aaf3: 20 05 ad     ..
    jmp caa0e                                                         ; aaf6: 4c 0e aa    L..

; &aaf9 referenced 2 times by &ab00, &ab55
.caaf9
    bcs caa81                                                         ; aaf9: b0 86       ..
; &aafb referenced 2 times by &aa3e, &aa52
.sub_caafb
    ldx #0                                                            ; aafb: a2 00       ..
; &aafd referenced 3 times by &ab22, &ab2a, &ab7a
.caafd
    jsr read_keypress                                                 ; aafd: 20 66 af     f.
    bcs caaf9                                                         ; ab00: b0 f7       ..
    cpx #1                                                            ; ab02: e0 01       ..
    beq cab18                                                         ; ab04: f0 12       ..
    sta l0081                                                         ; ab06: 85 81       ..
    cmp #&88                                                          ; ab08: c9 88       ..
    beq cab35                                                         ; ab0a: f0 29       .)
    cmp #&89                                                          ; ab0c: c9 89       ..
    beq cab35                                                         ; ab0e: f0 25       .%
    cmp #&0d                                                          ; ab10: c9 0d       ..
    beq cab35                                                         ; ab12: f0 21       .!
    cmp #9                                                            ; ab14: c9 09       ..
    beq cab37                                                         ; ab16: f0 1f       ..
; &ab18 referenced 1 time by &ab04
.cab18
    jsr sub_caf77                                                     ; ab18: 20 77 af     w.
    bcc cab25                                                         ; ab1b: 90 08       ..
    lda #7                                                            ; ab1d: a9 07       ..
    jsr oswrch                                                        ; ab1f: 20 ee ff     ..            ; Write character 7
    jmp caafd                                                         ; ab22: 4c fd aa    L..

; &ab25 referenced 1 time by &ab1b
.cab25
    sta l0076,x                                                       ; ab25: 95 76       .v
    inx                                                               ; ab27: e8          .
    cpx #2                                                            ; ab28: e0 02       ..
    bne caafd                                                         ; ab2a: d0 d1       ..
    lda l0076                                                         ; ab2c: a5 76       .v
    asl a                                                             ; ab2e: 0a          .
    asl a                                                             ; ab2f: 0a          .
    asl a                                                             ; ab30: 0a          .
    asl a                                                             ; ab31: 0a          .
    clc                                                               ; ab32: 18          .
    adc l0077                                                         ; ab33: 65 77       ew
; &ab35 referenced 3 times by &ab0a, &ab0e, &ab12
.cab35
    clc                                                               ; ab35: 18          .
    rts                                                               ; ab36: 60          `

; &ab37 referenced 1 time by &ab16
.cab37
    sec                                                               ; ab37: 38          8
    rts                                                               ; ab38: 60          `

; &ab39 referenced 1 time by &aa6c
.sub_cab39
    ldx #0                                                            ; ab39: a2 00       ..
    jsr define_text_window                                            ; ab3b: 20 10 ad     ..
    ldx #&81                                                          ; ab3e: a2 81       ..
    jsr print_redit_instructions                                      ; ab40: 20 50 ad     P.
    ldx #&0a                                                          ; ab43: a2 0a       ..
    jsr define_text_window                                            ; ab45: 20 10 ad     ..
    lda #0                                                            ; ab48: a9 00       ..
    sta l0072                                                         ; ab4a: 85 72       .r
    sta l0073                                                         ; ab4c: 85 73       .s
; &ab4e referenced 3 times by &ab63, &ab74, &aba1
.cab4e
    jsr sub_cacd5                                                     ; ab4e: 20 d5 ac     ..
    clc                                                               ; ab51: 18          .
    jsr read_keypress                                                 ; ab52: 20 66 af     f.
    bcs caaf9                                                         ; ab55: b0 a2       ..
    bmi caba4                                                         ; ab57: 30 4b       0K
    cmp #9                                                            ; ab59: c9 09       ..
    bne cab66                                                         ; ab5b: d0 09       ..
    lda l0072                                                         ; ab5d: a5 72       .r
    eor #1                                                            ; ab5f: 49 01       I.
    sta l0072                                                         ; ab61: 85 72       .r
    jmp cab4e                                                         ; ab63: 4c 4e ab    LN.

; &ab66 referenced 1 time by &ab5b
.cab66
    cmp #&0d                                                          ; ab66: c9 0d       ..
    bne cab6b                                                         ; ab68: d0 01       ..
    rts                                                               ; ab6a: 60          `

; &ab6b referenced 1 time by &ab68
.cab6b
    sta l0074                                                         ; ab6b: 85 74       .t
    ldx l0072                                                         ; ab6d: a6 72       .r
    bne cab89                                                         ; ab6f: d0 18       ..
    jsr sub_caf77                                                     ; ab71: 20 77 af     w.
    bcs cab4e                                                         ; ab74: b0 d8       ..
    sta l0076                                                         ; ab76: 85 76       .v
    ldx #1                                                            ; ab78: a2 01       ..
    jsr caafd                                                         ; ab7a: 20 fd aa     ..
    sta l0074                                                         ; ab7d: 85 74       .t
    jsr cace5                                                         ; ab7f: 20 e5 ac     ..
    lda l0074                                                         ; ab82: a5 74       .t
    jsr sub_cad2b                                                     ; ab84: 20 2b ad     +.
    bne cab94                                                         ; ab87: d0 0b       ..
; &ab89 referenced 1 time by &ab6f
.cab89
    jsr sub_cad2b                                                     ; ab89: 20 2b ad     +.
    jsr sub_cacd9                                                     ; ab8c: 20 d9 ac     ..
    lda l0074                                                         ; ab8f: a5 74       .t
    jsr print_hex                                                     ; ab91: 20 38 ad     8.
; &ab94 referenced 1 time by &ab87
.cab94
    lda l0074                                                         ; ab94: a5 74       .t
    ldx l0073                                                         ; ab96: a6 73       .s
    sta l2e00,x                                                       ; ab98: 9d 00 2e    ...
    cpx #&ff                                                          ; ab9b: e0 ff       ..
    beq caba1                                                         ; ab9d: f0 02       ..
    inc l0073                                                         ; ab9f: e6 73       .s
; &aba1 referenced 9 times by &ab9d, &abaa, &abae, &abb9, &abbd, &abc8, &abd7, &abde, &abe3
.caba1
    jmp cab4e                                                         ; aba1: 4c 4e ab    LN.

; &aba4 referenced 1 time by &ab57
.caba4
    cmp #&88                                                          ; aba4: c9 88       ..
    bne cabb1                                                         ; aba6: d0 09       ..
    lda l0073                                                         ; aba8: a5 73       .s
    beq caba1                                                         ; abaa: f0 f5       ..
    dec l0073                                                         ; abac: c6 73       .s
    jmp caba1                                                         ; abae: 4c a1 ab    L..

; &abb1 referenced 1 time by &aba6
.cabb1
    cmp #&89                                                          ; abb1: c9 89       ..
    bne cabc0                                                         ; abb3: d0 0b       ..
    lda l0073                                                         ; abb5: a5 73       .s
    cmp #&ff                                                          ; abb7: c9 ff       ..
    beq caba1                                                         ; abb9: f0 e6       ..
    inc l0073                                                         ; abbb: e6 73       .s
    jmp caba1                                                         ; abbd: 4c a1 ab    L..

; &abc0 referenced 1 time by &abb3
.cabc0
    cmp #&8b                                                          ; abc0: c9 8b       ..
    bne cabcf                                                         ; abc2: d0 0b       ..
    lda l0073                                                         ; abc4: a5 73       .s
    cmp #&10                                                          ; abc6: c9 10       ..
    bcc caba1                                                         ; abc8: 90 d7       ..
    sbc #&10                                                          ; abca: e9 10       ..
    jmp cabdc                                                         ; abcc: 4c dc ab    L..

; &abcf referenced 1 time by &abc2
.cabcf
    cmp #&8a                                                          ; abcf: c9 8a       ..
    bne cabe1                                                         ; abd1: d0 0e       ..
    lda l0073                                                         ; abd3: a5 73       .s
    cmp #&f0                                                          ; abd5: c9 f0       ..
    bcs caba1                                                         ; abd7: b0 c8       ..
    clc                                                               ; abd9: 18          .
    adc #&10                                                          ; abda: 69 10       i.
; &abdc referenced 1 time by &abcc
.cabdc
    sta l0073                                                         ; abdc: 85 73       .s
    jmp caba1                                                         ; abde: 4c a1 ab    L..

; &abe1 referenced 1 time by &abd1
.cabe1
    cmp #&87                                                          ; abe1: c9 87       ..
    bne caba1                                                         ; abe3: d0 bc       ..
    jsr sub_cabf5                                                     ; abe5: 20 f5 ab     ..
    rts                                                               ; abe8: 60          `

; &abe9 referenced 1 time by &ac36
.sub_cabe9
    ldx #0                                                            ; abe9: a2 00       ..
; &abeb referenced 1 time by &abf2
.loop_cabeb
    lda jim,x                                                         ; abeb: bd 00 fd    ...
    sta l2e00,x                                                       ; abee: 9d 00 2e    ...
    inx                                                               ; abf1: e8          .
    bne loop_cabeb                                                    ; abf2: d0 f7       ..
    rts                                                               ; abf4: 60          `

; &abf5 referenced 1 time by &abe5
.sub_cabf5
    ldx #0                                                            ; abf5: a2 00       ..
; &abf7 referenced 1 time by &abfe
.loop_cabf7
    lda l2e00,x                                                       ; abf7: bd 00 2e    ...
    sta jim,x                                                         ; abfa: 9d 00 fd    ...
    inx                                                               ; abfd: e8          .
    bne loop_cabf7                                                    ; abfe: d0 f7       ..
    rts                                                               ; ac00: 60          `

; ***************************************************************************************
; &ac01 referenced 1 time by &ac33
.change_ramdrive_page
    lda l0070                                                         ; ac01: a5 70       .p
    sta lsb_ramdisc_page                                              ; ac03: 8d c0 fc    ...
    lda l0071                                                         ; ac06: a5 71       .q
    sta msb_ramdisc_page                                              ; ac08: 8d c2 fc    ...
    rts                                                               ; ac0b: 60          `

; &ac0c referenced 2 times by &aa0b, &aad8
.sub_cac0c
    lda #0                                                            ; ac0c: a9 00       ..
    sta msb_ramdisc_page                                              ; ac0e: 8d c2 fc    ...
    lda #&fe                                                          ; ac11: a9 fe       ..
    sta lsb_ramdisc_page                                              ; ac13: 8d c0 fc    ...            ; switch_to_ramdisc_variable_page_00fe
    ldx #&3b ; ';'                                                    ; ac16: a2 3b       .;
    ldy #4                                                            ; ac18: a0 04       ..
    jsr move_cursor                                                   ; ac1a: 20 f4 ac     ..
    lda ramdisc_drive_number                                          ; ac1d: ad 13 fd    ...
    jsr oswrch                                                        ; ac20: 20 ee ff     ..            ; Write character
    ldx #&49 ; 'I'                                                    ; ac23: a2 49       .I
    ldy #4                                                            ; ac25: a0 04       ..
    jsr move_cursor                                                   ; ac27: 20 f4 ac     ..
    lda subdrive_number                                               ; ac2a: ad 56 fd    .V.
    jsr print_hex                                                     ; ac2d: 20 38 ad     8.
    jmp caccf                                                         ; ac30: 4c cf ac    L..

; &ac33 referenced 3 times by &aa0e, &aa69, &af58
.sub_cac33
    jsr change_ramdrive_page                                          ; ac33: 20 01 ac     ..
    jsr sub_cabe9                                                     ; ac36: 20 e9 ab     ..
    jsr turn_off_cursor                                               ; ac39: 20 1c af     ..
    ldx #5                                                            ; ac3c: a2 05       ..
    jsr define_text_window                                            ; ac3e: 20 10 ad     ..
    ldx #5                                                            ; ac41: a2 05       ..
    ldy #0                                                            ; ac43: a0 00       ..
    jsr move_cursor                                                   ; ac45: 20 f4 ac     ..
    ldy #&30 ; '0'                                                    ; ac48: a0 30       .0
; &ac4a referenced 1 time by &ac5c
.loop_cac4a
    tya                                                               ; ac4a: 98          .
    jsr oswrch                                                        ; ac4b: 20 ee ff     ..            ; Write character
    ldx #2                                                            ; ac4e: a2 02       ..             ; X=number of spaces
    jsr print_space_x_times                                           ; ac50: 20 22 ad     ".            ; prints a number pf spaces
    iny                                                               ; ac53: c8          .
    cpy #&3a ; ':'                                                    ; ac54: c0 3a       .:
    bne cac5a                                                         ; ac56: d0 02       ..
    ldy #&41 ; 'A'                                                    ; ac58: a0 41       .A
; &ac5a referenced 1 time by &ac56
.cac5a
    cpy #&47 ; 'G'                                                    ; ac5a: c0 47       .G
    bne loop_cac4a                                                    ; ac5c: d0 ec       ..
    ldx #&38 ; '8'                                                    ; ac5e: a2 38       .8
    ldy #0                                                            ; ac60: a0 00       ..
    jsr move_cursor                                                   ; ac62: 20 f4 ac     ..
    ldy #&30 ; '0'                                                    ; ac65: a0 30       .0
; &ac67 referenced 1 time by &ac74
.loop_cac67
    tya                                                               ; ac67: 98          .
    jsr oswrch                                                        ; ac68: 20 ee ff     ..            ; Write character
    iny                                                               ; ac6b: c8          .
    cpy #&3a ; ':'                                                    ; ac6c: c0 3a       .:
    bne cac72                                                         ; ac6e: d0 02       ..
    ldy #&41 ; 'A'                                                    ; ac70: a0 41       .A
; &ac72 referenced 1 time by &ac6e
.cac72
    cpy #&47 ; 'G'                                                    ; ac72: c0 47       .G
    bne loop_cac67                                                    ; ac74: d0 f1       ..
    jsr osnewl                                                        ; ac76: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; ac79: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda #0                                                            ; ac7c: a9 00       ..
    sta l0072                                                         ; ac7e: 85 72       .r
    sta l0073                                                         ; ac80: 85 73       .s
    lda #&10                                                          ; ac82: a9 10       ..
    sta l0074                                                         ; ac84: 85 74       .t
; &ac86 referenced 1 time by &acc9
.cac86
    lda #&10                                                          ; ac86: a9 10       ..
    sta l0075                                                         ; ac88: 85 75       .u
    lda l0072                                                         ; ac8a: a5 72       .r
    jsr print_hex                                                     ; ac8c: 20 38 ad     8.
    ldx #2                                                            ; ac8f: a2 02       ..             ; X=number of spaces
    jsr print_space_x_times                                           ; ac91: 20 22 ad     ".            ; prints a number pf spaces
; &ac94 referenced 1 time by &aca7
.loop_cac94
    ldx l0072                                                         ; ac94: a6 72       .r
    lda l2e00,x                                                       ; ac96: bd 00 2e    ...
    jsr print_hex                                                     ; ac99: 20 38 ad     8.
    lda #&20 ; ' '                                                    ; ac9c: a9 20       .
    jsr oswrch                                                        ; ac9e: 20 ee ff     ..            ; Write character 32
    inc l0072                                                         ; aca1: e6 72       .r
    dec l0075                                                         ; aca3: c6 75       .u
    lda l0075                                                         ; aca5: a5 75       .u
    bne loop_cac94                                                    ; aca7: d0 eb       ..
    ldx #4                                                            ; aca9: a2 04       ..             ; X=number of spaces
    jsr print_space_x_times                                           ; acab: 20 22 ad     ".            ; prints a number pf spaces
    lda #&10                                                          ; acae: a9 10       ..
    sta l0075                                                         ; acb0: 85 75       .u
; &acb2 referenced 1 time by &acc0
.loop_cacb2
    ldx l0073                                                         ; acb2: a6 73       .s
    lda l2e00,x                                                       ; acb4: bd 00 2e    ...
    jsr sub_cad2b                                                     ; acb7: 20 2b ad     +.
    inc l0073                                                         ; acba: e6 73       .s
    dec l0075                                                         ; acbc: c6 75       .u
    lda l0075                                                         ; acbe: a5 75       .u
    bne loop_cacb2                                                    ; acc0: d0 f0       ..
    jsr osnewl                                                        ; acc2: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    dec l0074                                                         ; acc5: c6 74       .t
    lda l0074                                                         ; acc7: a5 74       .t
    bne cac86                                                         ; acc9: d0 bb       ..
    jsr turn_on_cursor                                                ; accb: 20 20 af      .
    rts                                                               ; acce: 60          `

; &accf referenced 3 times by &aa1e, &aa72, &ac30
.caccf
    ldx #&1e                                                          ; accf: a2 1e       ..
    ldy #4                                                            ; acd1: a0 04       ..
    bne move_cursor                                                   ; acd3: d0 1f       ..             ; ALWAYS branch

; &acd5 referenced 1 time by &ab4e
.sub_cacd5
    lda l0072                                                         ; acd5: a5 72       .r
    bne cace5                                                         ; acd7: d0 0c       ..
; &acd9 referenced 1 time by &ab8c
.sub_cacd9
    lda l0073                                                         ; acd9: a5 73       .s
    and #&0f                                                          ; acdb: 29 0f       ).
    sta l0075                                                         ; acdd: 85 75       .u
    asl a                                                             ; acdf: 0a          .
    clc                                                               ; ace0: 18          .
    adc l0075                                                         ; ace1: 65 75       eu
    bpl cacec                                                         ; ace3: 10 07       ..
; &ace5 referenced 2 times by &ab7f, &acd7
.cace5
    lda l0073                                                         ; ace5: a5 73       .s
    and #&0f                                                          ; ace7: 29 0f       ).
    clc                                                               ; ace9: 18          .
    adc #&34 ; '4'                                                    ; acea: 69 34       i4
; &acec referenced 1 time by &ace3
.cacec
    tax                                                               ; acec: aa          .
    lda l0073                                                         ; aced: a5 73       .s
    lsr a                                                             ; acef: 4a          J
    lsr a                                                             ; acf0: 4a          J
    lsr a                                                             ; acf1: 4a          J
    lsr a                                                             ; acf2: 4a          J
    tay                                                               ; acf3: a8          .
; ***************************************************************************************
; &acf4 referenced 8 times by &aa2a, &aa3b, &aa77, &ac1a, &ac27, &ac45, &ac62, &acd3
.move_cursor
    lda #&1f                                                          ; acf4: a9 1f       ..
    jsr oswrch                                                        ; acf6: 20 ee ff     ..            ; Write character 31
    txa                                                               ; acf9: 8a          .
    jsr oswrch                                                        ; acfa: 20 ee ff     ..            ; Write character
    tya                                                               ; acfd: 98          .
    bpl jmp_to_oswrch                                                 ; acfe: 10 02       ..
; ***************************************************************************************
; &ad00 referenced 2 times by &aa1b, &aad5
.restore_default_window
    lda #&1a                                                          ; ad00: a9 1a       ..
; restore default window
; ***************************************************************************************
; &ad02 referenced 1 time by &acfe
.jmp_to_oswrch
    jmp oswrch                                                        ; ad02: 4c ee ff    L..            ; Write character 26

; ***************************************************************************************
; &ad05 referenced 2 times by &aacb, &aaf3
.create_text_window
    ldx #5                                                            ; ad05: a2 05       ..
    jsr define_text_window                                            ; ad07: 20 10 ad     ..
    lda #&0c                                                          ; ad0a: a9 0c       ..
    jsr oswrch                                                        ; ad0c: 20 ee ff     ..            ; cls
    rts                                                               ; ad0f: 60          `

; ***************************************************************************************
; &ad10 referenced 6 times by &aa13, &aadd, &ab3b, &ab45, &ac3e, &ad07
.define_text_window
    lda #&1c                                                          ; ad10: a9 1c       ..
    jsr oswrch                                                        ; ad12: 20 ee ff     ..            ; Write character 28
    ldy #5                                                            ; ad15: a0 05       ..
; &ad17 referenced 1 time by &ad1f
.loop_cad17
    lda table_12,x                                                    ; ad17: bd 26 ae    .&.
    jsr oswrch                                                        ; ad1a: 20 ee ff     ..            ; Write character
    inx                                                               ; ad1d: e8          .
    dey                                                               ; ad1e: 88          .
    bne loop_cad17                                                    ; ad1f: d0 f6       ..
    rts                                                               ; ad21: 60          `

; ***************************************************************************************
; prints a number pf spaces
; 
; Prints the number of spaces specified in the x register
; 
; On Entry:
;     X: number of spaces
; ***************************************************************************************
; &ad22 referenced 4 times by &aa23, &ac50, &ac91, &acab
.print_space_x_times
    lda #&20 ; ' '                                                    ; ad22: a9 20       .
; ***************************************************************************************
; &ad24 referenced 1 time by &ad28
.loop_print_space_x_times
    jsr oswrch                                                        ; ad24: 20 ee ff     ..            ; Write character 32
    dex                                                               ; ad27: ca          .
    bne loop_print_space_x_times                                      ; ad28: d0 fa       ..
    rts                                                               ; ad2a: 60          `

; &ad2b referenced 3 times by &ab84, &ab89, &acb7
.sub_cad2b
    cmp #&20 ; ' '                                                    ; ad2b: c9 20       .
    bcc cad33                                                         ; ad2d: 90 04       ..
    cmp #&7f                                                          ; ad2f: c9 7f       ..
    bcc cad35                                                         ; ad31: 90 02       ..
; &ad33 referenced 1 time by &ad2d
.cad33
    lda #&2e ; '.'                                                    ; ad33: a9 2e       ..
; &ad35 referenced 1 time by &ad31
.cad35
    jmp oswrch                                                        ; ad35: 4c ee ff    L..            ; Write character 46

; ***************************************************************************************
; &ad38 referenced 6 times by &aa2f, &aa34, &ab91, &ac2d, &ac8c, &ac99
.print_hex
    pha                                                               ; ad38: 48          H
    lsr a                                                             ; ad39: 4a          J
    lsr a                                                             ; ad3a: 4a          J
    lsr a                                                             ; ad3b: 4a          J
    lsr a                                                             ; ad3c: 4a          J
    jsr sub_cad43                                                     ; ad3d: 20 43 ad     C.
    pla                                                               ; ad40: 68          h
    and #&0f                                                          ; ad41: 29 0f       ).
; &ad43 referenced 1 time by &ad3d
.sub_cad43
    clc                                                               ; ad43: 18          .
    adc #&30 ; '0'                                                    ; ad44: 69 30       i0
    cmp #&3a ; ':'                                                    ; ad46: c9 3a       .:
    bcc cad4d                                                         ; ad48: 90 03       ..
    clc                                                               ; ad4a: 18          .
    adc #7                                                            ; ad4b: 69 07       i.
; &ad4d referenced 1 time by &ad48
.cad4d
    jmp oswrch                                                        ; ad4d: 4c ee ff    L..            ; Write character

; ***************************************************************************************
; &ad50 referenced 4 times by &aa18, &aae2, &ab40, &ad59
.print_redit_instructions
    lda redit_instructions,x                                          ; ad50: bd 35 ae    .5.
    beq return_22                                                     ; ad53: f0 13       ..
    jsr oswrch                                                        ; ad55: 20 ee ff     ..            ; Write character
    inx                                                               ; ad58: e8          .
    bne print_redit_instructions                                      ; ad59: d0 f5       ..
; &ad5b referenced 2 times by &aa08, &ad66
.cad5b
    lda redit_screen_layout,x                                         ; ad5b: bd 69 ad    .i.
    cmp #&ea                                                          ; ad5e: c9 ea       ..
    beq return_22                                                     ; ad60: f0 06       ..
    jsr oswrch                                                        ; ad62: 20 ee ff     ..            ; Write character
    inx                                                               ; ad65: e8          .
    bne cad5b                                                         ; ad66: d0 f3       ..
; &ad68 referenced 2 times by &ad53, &ad60
.return_22
    rts                                                               ; ad68: 60          `

; ***************************************************************************************
; &ad69 referenced 1 time by &ad5b
.redit_screen_layout
    equb   3, 6, &16, 0, &19, 4,   0, 0, &f8, 3, &19,   5, &ec, 4     ; ad69: 03 06 16... ...
    equb &f8, 3, &19, 5, &ec, 4, &14, 0, &19, 5,   0,   0, &14, 0     ; ad77: f8 03 19... ...
    equb &19, 5,   0, 0, &f8, 3, &19, 4,   2, 0, &f8,   3, &19, 5     ; ad85: 19 05 00... ...
    equb   2, 0, &14, 0, &19, 4, &ee, 4, &f8, 3, &19,   5, &ee, 4     ; ad93: 02 00 14... ...
    equb &14, 0, &19, 4,   0, 0, &a2, 3, &19, 5, &ec,   4, &a2, 3     ; ada1: 14 00 19... ...
    equb &19, 4,   0, 0, &52, 3, &19, 5, &ec, 4, &52,   3, &19, 4     ; adaf: 19 04 00... ...
    equb   0, 0, &c8, 0, &19, 5, &ec, 4, &c8, 0, &1f, &13,   1        ; adbd: 00 00 c8... ...
    equs "Ray Martin's - Ramdisc Sector Editor v2"                    ; adca: 52 61 79... Ray
    equb &1f, 3, 4                                                    ; adf1: 1f 03 04    ...
    equs "Sector &0000"                                               ; adf4: 53 65 63... Sec
    equb &1f, &12, 4                                                  ; ae00: 1f 12 04    ...
    equs "OS Command *"                                               ; ae03: 4f 53 20... OS
    equb &1f, &32, 4                                                  ; ae0f: 1f 32 04    .2.
    equs "Ramdrive"                                                   ; ae12: 52 61 6d... Ram
    equb &1f, &40, 4                                                  ; ae1a: 1f 40 04    .@.
    equs "Subdrive"                                                   ; ae1d: 53 75 62... Sub
    equb &ea                                                          ; ae25: ea          .
; &ae26 referenced 1 time by &ad17
.table_12
    equb   3, &1e, &4c, &1b, &0c, 3, &18, &4c, 6, 0, 7, &18, &4c, 8   ; ae26: 03 1e 4c... ..L
    equb &1e                                                          ; ae34: 1e          .
; &ae35 referenced 1 time by &ad50
.redit_instructions
    equs "TAB between sector and *command,  RETURN to enter editor"   ; ae35: 54 41 42... TAB
    equs "."                                                          ; ae6d: 2e          .
    equb &0a, &0a, &0d                                                ; ae6e: 0a 0a 0d    ...
    equs "ESCAPE to BASIC,  CURSOR keys next sector."                 ; ae71: 45 53 43... ESC
    equb 0                                                            ; ae9b: 00          .
    equs "Press RETURN to continue."                                  ; ae9c: 50 72 65... Pre
    equb 0                                                            ; aeb5: 00          .
    equs "TAB between Hex and Ascii input,  RETURN to leave editor"   ; aeb6: 54 41 42... TAB
    equs "."                                                          ; aeee: 2e          .
    equb &0a, &0a, &0d                                                ; aeef: 0a 0a 0d    ...
    equs "ESCAPE to BASIC,  COPY to rewrite sector."                  ; aef2: 45 53 43... ESC
    equb 0                                                            ; af1b: 00          .

; ***************************************************************************************
; &af1c referenced 1 time by &ac39
.turn_off_cursor
    ldx #0                                                            ; af1c: a2 00       ..
    beq change_cursor_status                                          ; af1e: f0 02       ..             ; ALWAYS branch

; ***************************************************************************************
; &af20 referenced 1 time by &accb
.turn_on_cursor
    ldx #1                                                            ; af20: a2 01       ..
; ***************************************************************************************
; &af22 referenced 1 time by &af1e
.change_cursor_status
    lda #&17                                                          ; af22: a9 17       ..
    jsr oswrch                                                        ; af24: 20 ee ff     ..            ; vdu 23,
    lda #1                                                            ; af27: a9 01       ..
    jsr oswrch                                                        ; af29: 20 ee ff     ..            ; 1 - cursor control
    txa                                                               ; af2c: 8a          .
    jsr oswrch                                                        ; af2d: 20 ee ff     ..
    ldx #7                                                            ; af30: a2 07       ..
    lda #0                                                            ; af32: a9 00       ..
; &af34 referenced 1 time by &af38
.loop_caf34
    jsr oswrch                                                        ; af34: 20 ee ff     ..            ; Write character 0
    dex                                                               ; af37: ca          .
    bne loop_caf34                                                    ; af38: d0 fa       ..
    rts                                                               ; af3a: 60          `

; &af3b referenced 2 times by &aa45, &aa59
.sub_caf3b
    lda l0081                                                         ; af3b: a5 81       ..
    cmp #&88                                                          ; af3d: c9 88       ..
    bne caf4e                                                         ; af3f: d0 0d       ..
    dec l0070                                                         ; af41: c6 70       .p
    lda l0070                                                         ; af43: a5 70       .p
    cmp #&ff                                                          ; af45: c9 ff       ..
    bne caf58                                                         ; af47: d0 0f       ..
    dec l0071                                                         ; af49: c6 71       .q
    jmp caf58                                                         ; af4b: 4c 58 af    LX.

; &af4e referenced 1 time by &af3f
.caf4e
    cmp #&89                                                          ; af4e: c9 89       ..
    bne caf5f                                                         ; af50: d0 0d       ..
    inc l0070                                                         ; af52: e6 70       .p
    bne caf58                                                         ; af54: d0 02       ..
    inc l0071                                                         ; af56: e6 71       .q
; &af58 referenced 3 times by &af47, &af4b, &af54
.caf58
    jsr sub_cac33                                                     ; af58: 20 33 ac     3.
    ldx #0                                                            ; af5b: a2 00       ..
; ***************************************************************************************
; &af5d referenced 1 time by &af61
.clear_carry_return_af5d
    clc                                                               ; af5d: 18          .
    rts                                                               ; af5e: 60          `

; &af5f referenced 1 time by &af50
.caf5f
    cmp #&0d                                                          ; af5f: c9 0d       ..
    bne clear_carry_return_af5d                                       ; af61: d0 fa       ..
    ldx #1                                                            ; af63: a2 01       ..
    rts                                                               ; af65: 60          `

; ***************************************************************************************
; &af66 referenced 4 times by &aa7c, &aae5, &aafd, &ab52
.read_keypress
    stx l0083                                                         ; af66: 86 83       ..
    lda #osbyte_flush_buffer                                          ; af68: a9 15       ..
    ldx #buffer_keyboard                                              ; af6a: a2 00       ..
    jsr osbyte                                                        ; af6c: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
    jsr osrdch                                                        ; af6f: 20 e0 ff     ..            ; Read a character from the current input stream
    ldx l0083                                                         ; af72: a6 83       ..
    pha                                                               ; af74: 48          H              ; A=character read
    pla                                                               ; af75: 68          h              ; why push then pull the A register
    rts                                                               ; af76: 60          `

; &af77 referenced 2 times by &ab18, &ab71
.sub_caf77
    cmp #&30 ; '0'                                                    ; af77: c9 30       .0
    bcc set_carry_return_af99                                         ; af79: 90 1e       ..
    cmp #&3a ; ':'                                                    ; af7b: c9 3a       .:
    bcs caf87                                                         ; af7d: b0 08       ..
    jsr oswrch                                                        ; af7f: 20 ee ff     ..            ; Write character
    sec                                                               ; af82: 38          8
    sbc #&30 ; '0'                                                    ; af83: e9 30       .0
    bpl clear_carry_return_af97                                       ; af85: 10 10       ..
; &af87 referenced 1 time by &af7d
.caf87
    and #&5f ; '_'                                                    ; af87: 29 5f       )_
    cmp #&41 ; 'A'                                                    ; af89: c9 41       .A
    bcc set_carry_return_af99                                         ; af8b: 90 0c       ..
    cmp #&47 ; 'G'                                                    ; af8d: c9 47       .G
    bcs set_carry_return_af99                                         ; af8f: b0 08       ..
    jsr oswrch                                                        ; af91: 20 ee ff     ..            ; Write character
    sec                                                               ; af94: 38          8
    sbc #&37 ; '7'                                                    ; af95: e9 37       .7
; ***************************************************************************************
; &af97 referenced 1 time by &af85
.clear_carry_return_af97
    clc                                                               ; af97: 18          .
    rts                                                               ; af98: 60          `

; ***************************************************************************************
; &af99 referenced 3 times by &af79, &af8b, &af8f
.set_carry_return_af99
    sec                                                               ; af99: 38          8
    rts                                                               ; af9a: 60          `

; ***************************************************************************************
.copy_command
    jsr check_if_ramdisc_is_formatted                                 ; af9b: 20 fc 88     ..
    lda ramdisc_drive_number                                          ; af9e: ad 13 fd    ...
    sta from_address+1                                                ; afa1: 85 7b       .{
    jsr check_drive_number_valid                                      ; afa3: 20 41 b0     A.
    sta l0079                                                         ; afa6: 85 79       .y
    iny                                                               ; afa8: c8          .
    jsr check_drive_number_valid                                      ; afa9: 20 41 b0     A.
    sta from_address                                                  ; afac: 85 7a       .z
    cmp from_address+1                                                ; afae: c5 7b       .{
    beq cafbb                                                         ; afb0: f0 09       ..
    lda l0079                                                         ; afb2: a5 79       .y
    cmp from_address+1                                                ; afb4: c5 7b       .{
    beq cafbb                                                         ; afb6: f0 03       ..
    jmp restore_register_a_x_y                                        ; afb8: 4c b9 82    L..

; &afbb referenced 2 times by &afb0, &afb6
.cafbb
    iny                                                               ; afbb: c8          .
    sty to_address                                                    ; afbc: 84 7c       .|
    lda l0079                                                         ; afbe: a5 79       .y
    cmp from_address                                                  ; afc0: c5 7a       .z
    bne cafec                                                         ; afc2: d0 28       .(
    jsr print_inline_error                                            ; afc4: 20 de 84     ..            ; Print inline error
    equb &fe                                                          ; afc7: fe          .
    equs "Invalid with Ramdisc"                                       ; afc8: 49 6e 76... Inv
    equb 0                                                            ; afdc: 00          .

; &afdd referenced 2 times by &b00a, &b021
.sub_cafdd
    jsr print_inline_string                                           ; afdd: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " (Ramdisc)"                                                 ; afe0: 20 28 52...  (R
    equb &ea                                                          ; afea: ea          .

    rts                                                               ; afeb: 60          `

; &afec referenced 1 time by &afc2
.cafec
    jsr print_inline_string                                           ; afec: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " Copying from DR."                                          ; afef: 20 43 6f...  Co
    equb &ea                                                          ; b000: ea          .

    lda l0079                                                         ; b001: a5 79       .y
    jsr oswrch                                                        ; b003: 20 ee ff     ..            ; Write character
    cmp from_address+1                                                ; b006: c5 7b       .{
    bne cb00d                                                         ; b008: d0 03       ..
    jsr sub_cafdd                                                     ; b00a: 20 dd af     ..
; &b00d referenced 1 time by &b008
.cb00d
    jsr print_inline_string                                           ; b00d: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " to DR."                                                    ; b010: 20 74 6f...  to
    equb &ea                                                          ; b017: ea          .

    lda from_address                                                  ; b018: a5 7a       .z
    jsr oswrch                                                        ; b01a: 20 ee ff     ..            ; Write character
    cmp from_address+1                                                ; b01d: c5 7b       .{
    bne cb024                                                         ; b01f: d0 03       ..
    jsr sub_cafdd                                                     ; b021: 20 dd af     ..
; &b024 referenced 1 time by &b01f
.cb024
    jsr sub_cbc59                                                     ; b024: 20 59 bc     Y.
    ldy to_address                                                    ; b027: a4 7c       .|
    jsr store_copy_of_os_text_ptr                                     ; b029: 20 27 89     '.
    jsr sub_c850f                                                     ; b02c: 20 0f 85     ..
    lda from_address+1                                                ; b02f: a5 7b       .{
    cmp l0079                                                         ; b031: c5 79       .y
    beq cb03b                                                         ; b033: f0 06       ..
    jsr sub_cb052                                                     ; b035: 20 52 b0     R.
    jmp ready_for_new_command                                         ; b038: 4c b5 82    L..

; &b03b referenced 1 time by &b033
.cb03b
    jsr sub_cb329                                                     ; b03b: 20 29 b3     ).
    jmp ready_for_new_command                                         ; b03e: 4c b5 82    L..

; ***************************************************************************************
; &b041 referenced 2 times by &afa3, &afa9
.check_drive_number_valid
    jsr check_for_digit                                               ; b041: 20 94 88     ..
    bcs check_drive_number_valid_error                                ; b044: b0 08       ..
    cmp #&34 ; '4'                                                    ; b046: c9 34       .4
    bcc return_23                                                     ; b048: 90 07       ..
    cmp from_address+1                                                ; b04a: c5 7b       .{             ; [vc] from_address+1 is actually ramdrive assigned drive number
    beq return_23                                                     ; b04c: f0 03       ..
; ***************************************************************************************
; &b04e referenced 1 time by &b044
.check_drive_number_valid_error
    jmp error_bad_drive                                               ; b04e: 4c 0a a2    L..

; &b051 referenced 2 times by &b048, &b04c
.return_23
    rts                                                               ; b051: 60          `

; &b052 referenced 1 time by &b035
.sub_cb052
    lda l0079                                                         ; b052: a5 79       .y
    sec                                                               ; b054: 38          8
    sbc #&30 ; '0'                                                    ; b055: e9 30       .0
    sta l78ab                                                         ; b057: 8d ab 78    ..x
    jsr sub_cb713                                                     ; b05a: 20 13 b7     ..
    ldy l7a05                                                         ; b05d: ac 05 7a    ..z
    bne cb065                                                         ; b060: d0 03       ..
    jmp error_file_not_found                                          ; b062: 4c b7 8a    L..

; &b065 referenced 1 time by &b060
.cb065
    lda #0                                                            ; b065: a9 00       ..
    sta l0074                                                         ; b067: 85 74       .t
; &b069 referenced 1 time by &b08f
.cb069
    sty l0072                                                         ; b069: 84 72       .r
    jsr sub_cb0a9                                                     ; b06b: 20 a9 b0     ..
    bne cb089                                                         ; b06e: d0 19       ..
    lda l0074                                                         ; b070: a5 74       .t
    bne cb080                                                         ; b072: d0 0c       ..
    lda #1                                                            ; b074: a9 01       ..
    sta l0074                                                         ; b076: 85 74       .t
    jsr mode_7_move_cursor_down_a_line                                ; b078: 20 99 b0     ..
    lda from_address+1                                                ; b07b: a5 7b       .{
    sta l78ad                                                         ; b07d: 8d ad 78    ..x
; &b080 referenced 1 time by &b072
.cb080
    jsr sub_cb0ec                                                     ; b080: 20 ec b0     ..
    jsr sub_cb1aa                                                     ; b083: 20 aa b1     ..
    jsr sub_cb261                                                     ; b086: 20 61 b2     a.
; &b089 referenced 1 time by &b06e
.cb089
    lda l0072                                                         ; b089: a5 72       .r
    sec                                                               ; b08b: 38          8
    sbc #8                                                            ; b08c: e9 08       ..
    tay                                                               ; b08e: a8          .
    bne cb069                                                         ; b08f: d0 d8       ..
    lda l0074                                                         ; b091: a5 74       .t
    bne return_24                                                     ; b093: d0 03       ..
    jmp error_file_not_found                                          ; b095: 4c b7 8a    L..

; &b098 referenced 1 time by &b093
.return_24
    rts                                                               ; b098: 60          `

; ***************************************************************************************
; &b099 referenced 3 times by &9e38, &b078, &b36e
.mode_7_move_cursor_down_a_line
    lda #&16                                                          ; b099: a9 16       ..
    jsr oswrch                                                        ; b09b: 20 ee ff     ..
    lda #7                                                            ; b09e: a9 07       ..
    jsr oswrch                                                        ; b0a0: 20 ee ff     ..            ; mode 7
    lda #&0a                                                          ; b0a3: a9 0a       ..
    jsr oswrch                                                        ; b0a5: 20 ee ff     ..            ; move down a line
    rts                                                               ; b0a8: 60          `

; &b0a9 referenced 1 time by &b06b
.sub_cb0a9
    lda zp_directory_letter                                           ; b0a9: a5 87       ..
    cmp #&2a ; '*'                                                    ; b0ab: c9 2a       .*
    beq cb0c3                                                         ; b0ad: f0 14       ..
    cmp #&23 ; '#'                                                    ; b0af: c9 23       .#
    beq cb0c3                                                         ; b0b1: f0 10       ..
    jsr sub_c9d06                                                     ; b0b3: 20 06 9d     ..
    sta l0070                                                         ; b0b6: 85 70       .p
    lda l7907,y                                                       ; b0b8: b9 07 79    ..y
    jsr sub_c9d06                                                     ; b0bb: 20 06 9d     ..
    cmp l0070                                                         ; b0be: c5 70       .p
    beq cb0c3                                                         ; b0c0: f0 01       ..
    rts                                                               ; b0c2: 60          `

; &b0c3 referenced 3 times by &b0ad, &b0b1, &b0c0
.cb0c3
    ldx #0                                                            ; b0c3: a2 00       ..
; &b0c5 referenced 1 time by &b0e7
.cb0c5
    lda l0080,x                                                       ; b0c5: b5 80       ..
    cmp #&2a ; '*'                                                    ; b0c7: c9 2a       .*
    beq cb0e9                                                         ; b0c9: f0 1e       ..
    cmp #&23 ; '#'                                                    ; b0cb: c9 23       .#
    beq cb0e3                                                         ; b0cd: f0 14       ..
    stx l0073                                                         ; b0cf: 86 73       .s
    jsr sub_c9d06                                                     ; b0d1: 20 06 9d     ..
    sta l0070                                                         ; b0d4: 85 70       .p
    lda l7900,y                                                       ; b0d6: b9 00 79    ..y
    jsr sub_c9d06                                                     ; b0d9: 20 06 9d     ..
    ldx l0073                                                         ; b0dc: a6 73       .s
    cmp l0070                                                         ; b0de: c5 70       .p
    beq cb0e3                                                         ; b0e0: f0 01       ..
    rts                                                               ; b0e2: 60          `

; &b0e3 referenced 2 times by &b0cd, &b0e0
.cb0e3
    iny                                                               ; b0e3: c8          .
    inx                                                               ; b0e4: e8          .
    cpx #7                                                            ; b0e5: e0 07       ..
    bne cb0c5                                                         ; b0e7: d0 dc       ..
; &b0e9 referenced 1 time by &b0c9
.cb0e9
    lda #0                                                            ; b0e9: a9 00       ..
    rts                                                               ; b0eb: 60          `

; &b0ec referenced 1 time by &b080
.sub_cb0ec
    ldy l0072                                                         ; b0ec: a4 72       .r
    lda l7907,y                                                       ; b0ee: b9 07 79    ..y
    and #&7f                                                          ; b0f1: 29 7f       ).
    jsr oswrch                                                        ; b0f3: 20 ee ff     ..            ; Write character
    lda #&2e ; '.'                                                    ; b0f6: a9 2e       ..
    jsr oswrch                                                        ; b0f8: 20 ee ff     ..            ; Write character 46
    ldx #0                                                            ; b0fb: a2 00       ..
; &b0fd referenced 1 time by &b107
.loop_cb0fd
    lda l7900,y                                                       ; b0fd: b9 00 79    ..y
    jsr oswrch                                                        ; b100: 20 ee ff     ..            ; Write character
    iny                                                               ; b103: c8          .
    inx                                                               ; b104: e8          .
    cpx #7                                                            ; b105: e0 07       ..
    bne loop_cb0fd                                                    ; b107: d0 f4       ..
    lda #&20 ; ' '                                                    ; b109: a9 20       .
    jsr oswrch                                                        ; b10b: 20 ee ff     ..            ; Write character 32
    jsr oswrch                                                        ; b10e: 20 ee ff     ..            ; Write character
    ldx l7900,y                                                       ; b111: be 00 79    ..y
    bpl cb118                                                         ; b114: 10 02       ..
    lda #&4c ; 'L'                                                    ; b116: a9 4c       .L
; &b118 referenced 1 time by &b114
.cb118
    sta l78ac                                                         ; b118: 8d ac 78    ..x
    jsr oswrch                                                        ; b11b: 20 ee ff     ..            ; Write character
    lda #&20 ; ' '                                                    ; b11e: a9 20       .
    jsr oswrch                                                        ; b120: 20 ee ff     ..            ; Write character 32
    jsr oswrch                                                        ; b123: 20 ee ff     ..            ; Write character
    ldy l0072                                                         ; b126: a4 72       .r
    lda l7a06,y                                                       ; b128: b9 06 7a    ..z
    and #&0c                                                          ; b12b: 29 0c       ).
    beq cb131                                                         ; b12d: f0 02       ..
    lda #&ff                                                          ; b12f: a9 ff       ..
; &b131 referenced 1 time by &b12d
.cb131
    jsr convert_hex_to_decimal                                        ; b131: 20 76 88     v.
    lda l7a01,y                                                       ; b134: b9 01 7a    ..z
    jsr convert_hex_to_decimal                                        ; b137: 20 76 88     v.
    lda l7a00,y                                                       ; b13a: b9 00 7a    ..z
    jsr convert_hex_to_decimal                                        ; b13d: 20 76 88     v.
    lda #&20 ; ' '                                                    ; b140: a9 20       .
    jsr oswrch                                                        ; b142: 20 ee ff     ..            ; Write character 32
    lda l7a06,y                                                       ; b145: b9 06 7a    ..z
    and #&c0                                                          ; b148: 29 c0       ).
    beq cb14e                                                         ; b14a: f0 02       ..
    lda #&ff                                                          ; b14c: a9 ff       ..
; &b14e referenced 1 time by &b14a
.cb14e
    jsr convert_hex_to_decimal                                        ; b14e: 20 76 88     v.
    lda l7a03,y                                                       ; b151: b9 03 7a    ..z
    jsr convert_hex_to_decimal                                        ; b154: 20 76 88     v.
    lda l7a02,y                                                       ; b157: b9 02 7a    ..z
    jsr convert_hex_to_decimal                                        ; b15a: 20 76 88     v.
    lda #&20 ; ' '                                                    ; b15d: a9 20       .
    jsr oswrch                                                        ; b15f: 20 ee ff     ..            ; Write character 32
    lda l7a06,y                                                       ; b162: b9 06 7a    ..z
    and #&30 ; '0'                                                    ; b165: 29 30       )0
    lsr a                                                             ; b167: 4a          J
    lsr a                                                             ; b168: 4a          J
    lsr a                                                             ; b169: 4a          J
    lsr a                                                             ; b16a: 4a          J
    sta l7891                                                         ; b16b: 8d 91 78    ..x
    jsr convert_hex_to_decimal                                        ; b16e: 20 76 88     v.
    lda l7a05,y                                                       ; b171: b9 05 7a    ..z
    sta l7890                                                         ; b174: 8d 90 78    ..x
    jsr convert_hex_to_decimal                                        ; b177: 20 76 88     v.
    lda l7a04,y                                                       ; b17a: b9 04 7a    ..z
    beq cb187                                                         ; b17d: f0 08       ..
    inc l7890                                                         ; b17f: ee 90 78    ..x
    bne cb187                                                         ; b182: d0 03       ..
    inc l7891                                                         ; b184: ee 91 78    ..x
; &b187 referenced 2 times by &b17d, &b182
.cb187
    jsr convert_hex_to_decimal                                        ; b187: 20 76 88     v.
    lda #&20 ; ' '                                                    ; b18a: a9 20       .
    jsr oswrch                                                        ; b18c: 20 ee ff     ..            ; Write character 32
    lda l7a06,y                                                       ; b18f: b9 06 7a    ..z
    and #3                                                            ; b192: 29 03       ).
    sta l7895                                                         ; b194: 8d 95 78    ..x
    clc                                                               ; b197: 18          .
    adc #&30 ; '0'                                                    ; b198: 69 30       i0
    jsr oswrch                                                        ; b19a: 20 ee ff     ..            ; Write character
    lda l7a07,y                                                       ; b19d: b9 07 7a    ..z
    sta l7894                                                         ; b1a0: 8d 94 78    ..x
    jsr convert_hex_to_decimal                                        ; b1a3: 20 76 88     v.
    jsr osnewl                                                        ; b1a6: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    rts                                                               ; b1a9: 60          `

; &b1aa referenced 1 time by &b083
.sub_cb1aa
    ldy l0072                                                         ; b1aa: a4 72       .r
    lda #&3a ; ':'                                                    ; b1ac: a9 3a       .:
    sta osword_block_drive                                            ; b1ae: 8d 00 78    ..x
    lda l78ad                                                         ; b1b1: ad ad 78    ..x
    sta osword_block_lsb_32bit_address                                ; b1b4: 8d 01 78    ..x
    lda #&2e ; '.'                                                    ; b1b7: a9 2e       ..
    sta l7802                                                         ; b1b9: 8d 02 78    ..x
    sta l7804                                                         ; b1bc: 8d 04 78    ..x
    lda l7907,y                                                       ; b1bf: b9 07 79    ..y
    and #&7f                                                          ; b1c2: 29 7f       ).
    sta osword_block_msb_32bit_address                                ; b1c4: 8d 03 78    ..x
    ldx #5                                                            ; b1c7: a2 05       ..
; &b1c9 referenced 1 time by &b1d3
.loop_cb1c9
    lda l7900,y                                                       ; b1c9: b9 00 79    ..y
    sta osword_block_drive,x                                          ; b1cc: 9d 00 78    ..x
    iny                                                               ; b1cf: c8          .
    inx                                                               ; b1d0: e8          .
    cpx #&0c                                                          ; b1d1: e0 0c       ..
    bne loop_cb1c9                                                    ; b1d3: d0 f4       ..
    lda #&0d                                                          ; b1d5: a9 0d       ..
    sta osword_block_drive,x                                          ; b1d7: 9d 00 78    ..x
    lda #0                                                            ; b1da: a9 00       ..
    sta l780d                                                         ; b1dc: 8d 0d 78    ..x
    lda #&78 ; 'x'                                                    ; b1df: a9 78       .x
    sta l780e                                                         ; b1e1: 8d 0e 78    ..x
    ldx #&0f                                                          ; b1e4: a2 0f       ..
    lda #0                                                            ; b1e6: a9 00       ..
; &b1e8 referenced 1 time by &b1ee
.loop_cb1e8
    sta osword_block_drive,x                                          ; b1e8: 9d 00 78    ..x
    inx                                                               ; b1eb: e8          .
    cpx #&1f                                                          ; b1ec: e0 1f       ..
    bne loop_cb1e8                                                    ; b1ee: d0 f8       ..
    ldy l0072                                                         ; b1f0: a4 72       .r
    lda l7a00,y                                                       ; b1f2: b9 00 7a    ..z
    sta l780f                                                         ; b1f5: 8d 0f 78    ..x
    lda l7a01,y                                                       ; b1f8: b9 01 7a    ..z
    sta l7810                                                         ; b1fb: 8d 10 78    ..x
    lda l7a02,y                                                       ; b1fe: b9 02 7a    ..z
    sta l7813                                                         ; b201: 8d 13 78    ..x
    lda l7a03,y                                                       ; b204: b9 03 7a    ..z
    sta l7814                                                         ; b207: 8d 14 78    ..x
    lda l7a04,y                                                       ; b20a: b9 04 7a    ..z
    sta l781b                                                         ; b20d: 8d 1b 78    ..x
    lda l7a05,y                                                       ; b210: b9 05 7a    ..z
    sta l781c                                                         ; b213: 8d 1c 78    ..x
    lda l7a06,y                                                       ; b216: b9 06 7a    ..z
    tax                                                               ; b219: aa          .
    and #&0c                                                          ; b21a: 29 0c       ).
    beq cb224                                                         ; b21c: f0 06       ..
    dec l7811                                                         ; b21e: ce 11 78    ..x
    dec l7812                                                         ; b221: ce 12 78    ..x
; &b224 referenced 1 time by &b21c
.cb224
    txa                                                               ; b224: 8a          .
    and #&c0                                                          ; b225: 29 c0       ).
    beq cb22f                                                         ; b227: f0 06       ..
    dec l7815                                                         ; b229: ce 15 78    ..x
    dec l7816                                                         ; b22c: ce 16 78    ..x
; &b22f referenced 1 time by &b227
.cb22f
    txa                                                               ; b22f: 8a          .
    and #&30 ; '0'                                                    ; b230: 29 30       )0
    lsr a                                                             ; b232: 4a          J
    lsr a                                                             ; b233: 4a          J
    lsr a                                                             ; b234: 4a          J
    lsr a                                                             ; b235: 4a          J
    sta l781d                                                         ; b236: 8d 1d 78    ..x
    ldx #0                                                            ; b239: a2 00       ..
; &b23b referenced 1 time by &b243
.loop_cb23b
    lda l0070,x                                                       ; b23b: b5 70       .p
    sta l7860,x                                                       ; b23d: 9d 60 78    .`x
    inx                                                               ; b240: e8          .
    cpx #&20 ; ' '                                                    ; b241: e0 20       .
    bne loop_cb23b                                                    ; b243: d0 f6       ..
    jsr save_ramdisc_variables_to_zp_variables                        ; b245: 20 f0 87     ..            ; save to ramdisc variables back to the zero page locations
    ldx #<(l780d)                                                     ; b248: a2 0d       ..
    ldy #>(l780d)                                                     ; b24a: a0 78       .x
    lda #osfile_save                                                  ; b24c: a9 00       ..
    jsr osfile                                                        ; b24e: 20 dd ff     ..            ; Save a block of memory (returning file length and attributes) (A=0)
    jsr save_zp_variables_to_ramdisc_variable_page                    ; b251: 20 d9 87     ..            ; save zero page variables to the ramdisc varable page
    ldx #0                                                            ; b254: a2 00       ..
; &b256 referenced 1 time by &b25e
.loop_cb256
    lda l7860,x                                                       ; b256: bd 60 78    .`x
    sta l0070,x                                                       ; b259: 95 70       .p
    inx                                                               ; b25b: e8          .
    cpx #&20 ; ' '                                                    ; b25c: e0 20       .
    bne loop_cb256                                                    ; b25e: d0 f6       ..
    rts                                                               ; b260: 60          `

; &b261 referenced 1 time by &b086
.sub_cb261
    lda l0072                                                         ; b261: a5 72       .r
    pha                                                               ; b263: 48          H
    ldx #0                                                            ; b264: a2 00       ..
; &b266 referenced 1 time by &b26e
.loop_cb266
    lda l0080,x                                                       ; b266: b5 80       ..
    sta l7850,x                                                       ; b268: 9d 50 78    .Px
    inx                                                               ; b26b: e8          .
    cpx #8                                                            ; b26c: e0 08       ..
    bne loop_cb266                                                    ; b26e: d0 f6       ..
    ldx #0                                                            ; b270: a2 00       ..
; &b272 referenced 1 time by &b27c
.loop_cb272
    lda osword_block_number_of_parameters,x                           ; b272: bd 05 78    ..x
    and #&7f                                                          ; b275: 29 7f       ).
    sta l0080,x                                                       ; b277: 95 80       ..
    inx                                                               ; b279: e8          .
    cpx #7                                                            ; b27a: e0 07       ..
    bne loop_cb272                                                    ; b27c: d0 f4       ..
    lda osword_block_msb_32bit_address                                ; b27e: ad 03 78    ..x
    sta zp_directory_letter                                           ; b281: 85 87       ..
    lda l78ad                                                         ; b283: ad ad 78    ..x
    sta zp_current_drive_number                                       ; b286: 85 88       ..
    jsr sub_c85ae                                                     ; b288: 20 ae 85     ..
    bcc cb290                                                         ; b28b: 90 03       ..
    jmp error_ramdisc_error                                           ; b28d: 4c 7a 98    Lz.

; &b290 referenced 1 time by &b28b
.cb290
    lda l78ac                                                         ; b290: ad ac 78    ..x
    cmp #&4c ; 'L'                                                    ; b293: c9 4c       .L
    bne cb29f                                                         ; b295: d0 08       ..
    lda lfd07,y                                                       ; b297: b9 07 fd    ...
    ora #&80                                                          ; b29a: 09 80       ..
    sta lfd07,y                                                       ; b29c: 99 07 fd    ...
; &b29f referenced 1 time by &b295
.cb29f
    inc lsb_ramdisc_page                                              ; b29f: ee c0 fc    ...
    inc lsb_ramdisc_page                                              ; b2a2: ee c0 fc    ...
    lda lfd04,y                                                       ; b2a5: b9 04 fd    ...
    sta l789d                                                         ; b2a8: 8d 9d 78    ..x
    lda lfd05,y                                                       ; b2ab: b9 05 fd    ...
    sta l789e                                                         ; b2ae: 8d 9e 78    ..x
    ldx #0                                                            ; b2b1: a2 00       ..
; &b2b3 referenced 1 time by &b2bb
.loop_cb2b3
    lda l7850,x                                                       ; b2b3: bd 50 78    .Px
    sta l0080,x                                                       ; b2b6: 95 80       ..
    inx                                                               ; b2b8: e8          .
    cpx #8                                                            ; b2b9: e0 08       ..
    bne loop_cb2b3                                                    ; b2bb: d0 f6       ..
    lda l7894                                                         ; b2bd: ad 94 78    ..x
    sta l78a2                                                         ; b2c0: 8d a2 78    ..x
    lda l7895                                                         ; b2c3: ad 95 78    ..x
    sta l78a3                                                         ; b2c6: 8d a3 78    ..x
    lda l7890                                                         ; b2c9: ad 90 78    ..x
    sta l0072                                                         ; b2cc: 85 72       .r
    lda l7891                                                         ; b2ce: ad 91 78    ..x
; &b2d1 referenced 1 time by &b322
.cb2d1
    sta l0073                                                         ; b2d1: 85 73       .s
    bne cb2dd                                                         ; b2d3: d0 08       ..
    lda l0072                                                         ; b2d5: a5 72       .r
    beq cb325                                                         ; b2d7: f0 4c       .L
    cmp #&50 ; 'P'                                                    ; b2d9: c9 50       .P
    bcc cb2df                                                         ; b2db: 90 02       ..
; &b2dd referenced 1 time by &b2d3
.cb2dd
    lda #&50 ; 'P'                                                    ; b2dd: a9 50       .P
; &b2df referenced 1 time by &b2db
.cb2df
    sta l789c                                                         ; b2df: 8d 9c 78    ..x
    lda l78a2                                                         ; b2e2: ad a2 78    ..x
    sta l7830                                                         ; b2e5: 8d 30 78    .0x
    lda l78a3                                                         ; b2e8: ad a3 78    ..x
    sta l7831                                                         ; b2eb: 8d 31 78    .1x
    lda l789c                                                         ; b2ee: ad 9c 78    ..x
    sta l7832                                                         ; b2f1: 8d 32 78    .2x
    ldx #&53 ; 'S'                                                    ; b2f4: a2 53       .S
    jsr sub_cb689                                                     ; b2f6: 20 89 b6     ..
    clc                                                               ; b2f9: 18          .
    lda l78a2                                                         ; b2fa: ad a2 78    ..x
    adc l789c                                                         ; b2fd: 6d 9c 78    m.x
    sta l78a2                                                         ; b300: 8d a2 78    ..x
    lda #0                                                            ; b303: a9 00       ..
    adc l78a3                                                         ; b305: 6d a3 78    m.x
    sta l78a3                                                         ; b308: 8d a3 78    ..x
    ldx #&80                                                          ; b30b: a2 80       ..
    jsr sub_cb65f                                                     ; b30d: 20 5f b6     _.
    lda l789c                                                         ; b310: ad 9c 78    ..x
    cmp #&50 ; 'P'                                                    ; b313: c9 50       .P
    bcc cb325                                                         ; b315: 90 0e       ..
    sec                                                               ; b317: 38          8
    lda l0072                                                         ; b318: a5 72       .r
    sbc #&50 ; 'P'                                                    ; b31a: e9 50       .P
    sta l0072                                                         ; b31c: 85 72       .r
    lda l0073                                                         ; b31e: a5 73       .s
    sbc #0                                                            ; b320: e9 00       ..
    jmp cb2d1                                                         ; b322: 4c d1 b2    L..

; &b325 referenced 2 times by &b2d7, &b315
.cb325
    pla                                                               ; b325: 68          h
    sta l0072                                                         ; b326: 85 72       .r
    rts                                                               ; b328: 60          `

; &b329 referenced 1 time by &b03b
.sub_cb329
    jsr change_to_ramdisc_variable_page                               ; b329: 20 cc 87     ..
    lda subdrive_number                                               ; b32c: ad 56 fd    .V.
    sta l0073                                                         ; b32f: 85 73       .s
    jsr switch_to_ramdisk_catalogue_page                              ; b331: 20 b3 87     ..
    ldy #0                                                            ; b334: a0 00       ..
    sty l0070                                                         ; b336: 84 70       .p
    sty l0074                                                         ; b338: 84 74       .t
; &b33a referenced 2 times by &b353, &b358
.cb33a
    jsr sub_c8679                                                     ; b33a: 20 79 86     y.
    bcs cb35a                                                         ; b33d: b0 1b       ..
    cmp #1                                                            ; b33f: c9 01       ..
    bne cb350                                                         ; b341: d0 0d       ..
    lda l0072                                                         ; b343: a5 72       .r
    cmp l0073                                                         ; b345: c5 73       .s
    bne cb350                                                         ; b347: d0 07       ..
    jsr sub_cb362                                                     ; b349: 20 62 b3     b.
    lda #1                                                            ; b34c: a9 01       ..
    sta l0074                                                         ; b34e: 85 74       .t
; &b350 referenced 2 times by &b341, &b347
.cb350
    jsr sub_c88e7                                                     ; b350: 20 e7 88     ..
    bne cb33a                                                         ; b353: d0 e5       ..
    jsr enough_catalogue_pages_left                                   ; b355: 20 f0 88     ..
    bcc cb33a                                                         ; b358: 90 e0       ..
; &b35a referenced 1 time by &b33d
.cb35a
    lda l0074                                                         ; b35a: a5 74       .t
    beq jmp_to_error_file_not_found                                   ; b35c: f0 01       ..
    rts                                                               ; b35e: 60          `

; ***************************************************************************************
; &b35f referenced 1 time by &b35c
.jmp_to_error_file_not_found
    jmp error_file_not_found                                          ; b35f: 4c b7 8a    L..

; &b362 referenced 1 time by &b349
.sub_cb362
    lda lsb_ramdisc_page                                              ; b362: ad c0 fc    ...
    pha                                                               ; b365: 48          H
    lda msb_ramdisc_page                                              ; b366: ad c2 fc    ...
    pha                                                               ; b369: 48          H
    lda l0074                                                         ; b36a: a5 74       .t
    bne cb37c                                                         ; b36c: d0 0e       ..
    jsr mode_7_move_cursor_down_a_line                                ; b36e: 20 99 b0     ..
    lda from_address                                                  ; b371: a5 7a       .z
    sec                                                               ; b373: 38          8
    sbc #&30 ; '0'                                                    ; b374: e9 30       .0
    sta l78ab                                                         ; b376: 8d ab 78    ..x
    jsr sub_cb713                                                     ; b379: 20 13 b7     ..
; &b37c referenced 1 time by &b36c
.cb37c
    ldy l0070                                                         ; b37c: a4 70       .p
    ldx #1                                                            ; b37e: a2 01       ..
    stx l0076                                                         ; b380: 86 76       .v
    jsr sub_c8700                                                     ; b382: 20 00 87     ..
    ldx #0                                                            ; b385: a2 00       ..
    jsr sub_cb3bb                                                     ; b387: 20 bb b3     ..
    inc lsb_ramdisc_page                                              ; b38a: ee c0 fc    ...
    jsr sub_cb3bb                                                     ; b38d: 20 bb b3     ..
    inc lsb_ramdisc_page                                              ; b390: ee c0 fc    ...
    jsr sub_cb3bb                                                     ; b393: 20 bb b3     ..
    jsr sub_cb3ce                                                     ; b396: 20 ce b3     ..
    bcs cb3a9                                                         ; b399: b0 0e       ..
    jsr print_inline_error                                            ; b39b: 20 de 84     ..            ; Print inline error
    dec l0044                                                         ; b39e: c6 44       .D
    adc #&73 ; 's'                                                    ; b3a0: 69 73       is
    equs "c full"                                                     ; b3a2: 63 20 66... c f
    equb 0                                                            ; b3a8: 00          .

; &b3a9 referenced 1 time by &b399
.cb3a9
    jsr sub_cb542                                                     ; b3a9: 20 42 b5     B.
    jsr sub_cb737                                                     ; b3ac: 20 37 b7     7.
    jsr sub_cb5ea                                                     ; b3af: 20 ea b5     ..
    pla                                                               ; b3b2: 68          h
    sta msb_ramdisc_page                                              ; b3b3: 8d c2 fc    ...
    pla                                                               ; b3b6: 68          h
    sta lsb_ramdisc_page                                              ; b3b7: 8d c0 fc    ...
    rts                                                               ; b3ba: 60          `

; &b3bb referenced 3 times by &b387, &b38d, &b393
.sub_cb3bb
    ldy l0070                                                         ; b3bb: a4 70       .p
; &b3bd referenced 1 time by &b3cb
.loop_cb3bd
    lda jim,y                                                         ; b3bd: b9 00 fd    ...
    sta osword_block_drive,x                                          ; b3c0: 9d 00 78    ..x
    iny                                                               ; b3c3: c8          .
    inx                                                               ; b3c4: e8          .
    tya                                                               ; b3c5: 98          .
    sec                                                               ; b3c6: 38          8
    sbc l0070                                                         ; b3c7: e5 70       .p
    cmp #8                                                            ; b3c9: c9 08       ..
    bne loop_cb3bd                                                    ; b3cb: d0 f0       ..
    rts                                                               ; b3cd: 60          `

; &b3ce referenced 1 time by &b396
.sub_cb3ce
    lda #0                                                            ; b3ce: a9 00       ..
    sta l78a9                                                         ; b3d0: 8d a9 78    ..x
    sta l78aa                                                         ; b3d3: 8d aa 78    ..x
    lda l7813                                                         ; b3d6: ad 13 78    ..x
    beq cb3de                                                         ; b3d9: f0 03       ..
    jmp error_file_too_big                                            ; b3db: 4c f3 8e    L..

; &b3de referenced 1 time by &b3d9
.cb3de
    lda l7812                                                         ; b3de: ad 12 78    ..x
    sta l7891                                                         ; b3e1: 8d 91 78    ..x
    lda l7811                                                         ; b3e4: ad 11 78    ..x
    sta l7890                                                         ; b3e7: 8d 90 78    ..x
    lda l7810                                                         ; b3ea: ad 10 78    ..x
    beq cb3f7                                                         ; b3ed: f0 08       ..
    inc l7890                                                         ; b3ef: ee 90 78    ..x
    bne cb3f7                                                         ; b3f2: d0 03       ..
    inc l7891                                                         ; b3f4: ee 91 78    ..x
; &b3f7 referenced 2 times by &b3ed, &b3f2
.cb3f7
    jsr sub_cb4fb                                                     ; b3f7: 20 fb b4     ..
    bcs cb460                                                         ; b3fa: b0 64       .d
    rol a                                                             ; b3fc: 2a          *
    bcc cb402                                                         ; b3fd: 90 03       ..
    jmp error_file_locked                                             ; b3ff: 4c ca 8a    L..

; &b402 referenced 1 time by &b3fd
.cb402
    ldx #8                                                            ; b402: a2 08       ..
    lda #0                                                            ; b404: a9 00       ..
; &b406 referenced 1 time by &b40b
.loop_cb406
    sta l7a00,y                                                       ; b406: 99 00 7a    ..z
    dey                                                               ; b409: 88          .
    dex                                                               ; b40a: ca          .
    bne loop_cb406                                                    ; b40b: d0 f9       ..
    iny                                                               ; b40d: c8          .
    sty l78a8                                                         ; b40e: 8c a8 78    ..x
    dey                                                               ; b411: 88          .
    lda l7a00,y                                                       ; b412: b9 00 7a    ..z
    sta l7a08,y                                                       ; b415: 99 08 7a    ..z
    lda l79ff,y                                                       ; b418: b9 ff 79    ..y
    and #3                                                            ; b41b: 29 03       ).
    sta l7a07,y                                                       ; b41d: 99 07 7a    ..z
    jsr cb46a                                                         ; b420: 20 6a b4     j.
    bcs cb427                                                         ; b423: b0 02       ..
    clc                                                               ; b425: 18          .
    rts                                                               ; b426: 60          `

; &b427 referenced 1 time by &b423
.cb427
    lda #1                                                            ; b427: a9 01       ..
    sta l78aa                                                         ; b429: 8d aa 78    ..x
    cpy l78a7                                                         ; b42c: cc a7 78    ..x
    bne cb438                                                         ; b42f: d0 07       ..
    lda #1                                                            ; b431: a9 01       ..
    sta l78a9                                                         ; b433: 8d a9 78    ..x
    sec                                                               ; b436: 38          8
    rts                                                               ; b437: 60          `

; &b438 referenced 1 time by &b42f
.cb438
    ldx l78a7                                                         ; b438: ae a7 78    ..x
    cpx #&f8                                                          ; b43b: e0 f8       ..
    beq cb45b                                                         ; b43d: f0 1c       ..
; &b43f referenced 1 time by &b44e
.loop_cb43f
    lda l7908,x                                                       ; b43f: bd 08 79    ..y
    sta l7900,x                                                       ; b442: 9d 00 79    ..y
    lda l7a08,x                                                       ; b445: bd 08 7a    ..z
    sta l7a00,x                                                       ; b448: 9d 00 7a    ..z
    inx                                                               ; b44b: e8          .
    cpx #&f8                                                          ; b44c: e0 f8       ..
    bne loop_cb43f                                                    ; b44e: d0 ef       ..
    lda #0                                                            ; b450: a9 00       ..
; &b452 referenced 1 time by &b459
.loop_cb452
    sta l7900,x                                                       ; b452: 9d 00 79    ..y
    sta l7a00,x                                                       ; b455: 9d 00 7a    ..z
    inx                                                               ; b458: e8          .
    bne loop_cb452                                                    ; b459: d0 f7       ..
; &b45b referenced 1 time by &b43d
.cb45b
    ldy l78a7                                                         ; b45b: ac a7 78    ..x
    sec                                                               ; b45e: 38          8
    rts                                                               ; b45f: 60          `

; &b460 referenced 1 time by &b3fa
.cb460
    lda l7a05                                                         ; b460: ad 05 7a    ..z
    cmp #&f8                                                          ; b463: c9 f8       ..
    bcc cb46a                                                         ; b465: 90 03       ..
    jmp error_catalogue_full                                          ; b467: 4c fe 8d    L..

; &b46a referenced 2 times by &b420, &b465
.cb46a
    lda #0                                                            ; b46a: a9 00       ..
    sta l7899                                                         ; b46c: 8d 99 78    ..x
    lda #2                                                            ; b46f: a9 02       ..
    sta l7898                                                         ; b471: 8d 98 78    ..x
    ldy l7a05                                                         ; b474: ac 05 7a    ..z
; &b477 referenced 1 time by &b4e7
.cb477
    lda l7a07,y                                                       ; b477: b9 07 7a    ..z
    sec                                                               ; b47a: 38          8
    sbc l7898                                                         ; b47b: ed 98 78    ..x
    sta l7896                                                         ; b47e: 8d 96 78    ..x
    lda l7a06,y                                                       ; b481: b9 06 7a    ..z
    and #3                                                            ; b484: 29 03       ).
    sbc l7899                                                         ; b486: ed 99 78    ..x
    sta l7897                                                         ; b489: 8d 97 78    ..x
    jsr sub_cb4ea                                                     ; b48c: 20 ea b4     ..
    bcc cb4a8                                                         ; b48f: 90 17       ..
    lda l7898                                                         ; b491: ad 98 78    ..x
    sta l7894                                                         ; b494: 8d 94 78    ..x
    lda l7899                                                         ; b497: ad 99 78    ..x
    sta l7895                                                         ; b49a: 8d 95 78    ..x
    cpy #&f8                                                          ; b49d: c0 f8       ..
    beq cb4a6                                                         ; b49f: f0 05       ..
    tya                                                               ; b4a1: 98          .
    clc                                                               ; b4a2: 18          .
    adc #8                                                            ; b4a3: 69 08       i.
    tay                                                               ; b4a5: a8          .
; &b4a6 referenced 1 time by &b49f
.cb4a6
    sec                                                               ; b4a6: 38          8
    rts                                                               ; b4a7: 60          `

; &b4a8 referenced 1 time by &b48f
.cb4a8
    cpy #0                                                            ; b4a8: c0 00       ..
    bne cb4ae                                                         ; b4aa: d0 02       ..
    clc                                                               ; b4ac: 18          .
    rts                                                               ; b4ad: 60          `

; &b4ae referenced 1 time by &b4aa
.cb4ae
    lda l7a06,y                                                       ; b4ae: b9 06 7a    ..z
    and #&30 ; '0'                                                    ; b4b1: 29 30       )0
    lsr a                                                             ; b4b3: 4a          J
    lsr a                                                             ; b4b4: 4a          J
    lsr a                                                             ; b4b5: 4a          J
    lsr a                                                             ; b4b6: 4a          J
    sta l789b                                                         ; b4b7: 8d 9b 78    ..x
    lda l7a05,y                                                       ; b4ba: b9 05 7a    ..z
    sta l789a                                                         ; b4bd: 8d 9a 78    ..x
    lda l7a04,y                                                       ; b4c0: b9 04 7a    ..z
    beq cb4cd                                                         ; b4c3: f0 08       ..
    inc l789a                                                         ; b4c5: ee 9a 78    ..x
    bne cb4cd                                                         ; b4c8: d0 03       ..
    inc l789b                                                         ; b4ca: ee 9b 78    ..x
; &b4cd referenced 2 times by &b4c3, &b4c8
.cb4cd
    lda l7a07,y                                                       ; b4cd: b9 07 7a    ..z
    clc                                                               ; b4d0: 18          .
    adc l789a                                                         ; b4d1: 6d 9a 78    m.x
    sta l7898                                                         ; b4d4: 8d 98 78    ..x
    lda l7a06,y                                                       ; b4d7: b9 06 7a    ..z
    and #3                                                            ; b4da: 29 03       ).
    adc l789b                                                         ; b4dc: 6d 9b 78    m.x
    sta l7899                                                         ; b4df: 8d 99 78    ..x
    tya                                                               ; b4e2: 98          .
    sec                                                               ; b4e3: 38          8
    sbc #8                                                            ; b4e4: e9 08       ..
    tay                                                               ; b4e6: a8          .
    jmp cb477                                                         ; b4e7: 4c 77 b4    Lw.

; &b4ea referenced 1 time by &b48c
.sub_cb4ea
    lda l7897                                                         ; b4ea: ad 97 78    ..x
    cmp l7891                                                         ; b4ed: cd 91 78    ..x
    bcc return_25                                                     ; b4f0: 90 08       ..
    bne return_25                                                     ; b4f2: d0 06       ..
    lda l7896                                                         ; b4f4: ad 96 78    ..x
    cmp l7890                                                         ; b4f7: cd 90 78    ..x
; &b4fa referenced 2 times by &b4f0, &b4f2
.return_25
    rts                                                               ; b4fa: 60          `

; &b4fb referenced 1 time by &b3f7
.sub_cb4fb
    ldy #8                                                            ; b4fb: a0 08       ..
; &b4fd referenced 2 times by &b53d, &b53f
.cb4fd
    sty l78a7                                                         ; b4fd: 8c a7 78    ..x
    ldx #0                                                            ; b500: a2 00       ..
; &b502 referenced 1 time by &b510
.loop_cb502
    lda l7900,y                                                       ; b502: b9 00 79    ..y
    and #&7f                                                          ; b505: 29 7f       ).
    cmp osword_block_drive,x                                          ; b507: dd 00 78    ..x
    bne cb531                                                         ; b50a: d0 25       .%
    iny                                                               ; b50c: c8          .
    inx                                                               ; b50d: e8          .
    cpx #7                                                            ; b50e: e0 07       ..
    bne loop_cb502                                                    ; b510: d0 f0       ..
    lda l7900,y                                                       ; b512: b9 00 79    ..y
    pha                                                               ; b515: 48          H
    stx l78a6                                                         ; b516: 8e a6 78    ..x
    jsr sub_c9d06                                                     ; b519: 20 06 9d     ..
    sta l78a5                                                         ; b51c: 8d a5 78    ..x
    ldx l78a6                                                         ; b51f: ae a6 78    ..x
    lda osword_block_drive,x                                          ; b522: bd 00 78    ..x
    jsr sub_c9d06                                                     ; b525: 20 06 9d     ..
    cmp l78a5                                                         ; b528: cd a5 78    ..x
    bne cb530                                                         ; b52b: d0 03       ..
    pla                                                               ; b52d: 68          h
    clc                                                               ; b52e: 18          .
    rts                                                               ; b52f: 60          `

; &b530 referenced 1 time by &b52b
.cb530
    pla                                                               ; b530: 68          h
; &b531 referenced 1 time by &b50a
.cb531
    lda l78a7                                                         ; b531: ad a7 78    ..x
    clc                                                               ; b534: 18          .
    adc #8                                                            ; b535: 69 08       i.
    tay                                                               ; b537: a8          .
    beq return_26                                                     ; b538: f0 07       ..
    cpy l7a05                                                         ; b53a: cc 05 7a    ..z
    bcc cb4fd                                                         ; b53d: 90 be       ..
    beq cb4fd                                                         ; b53f: f0 bc       ..
; &b541 referenced 1 time by &b538
.return_26
    rts                                                               ; b541: 60          `

; &b542 referenced 1 time by &b3a9
.sub_cb542
    sty l78a4                                                         ; b542: 8c a4 78    ..x
    cpy #&f8                                                          ; b545: c0 f8       ..
    beq cb562                                                         ; b547: f0 19       ..
    lda l78a9                                                         ; b549: ad a9 78    ..x
    bne cb562                                                         ; b54c: d0 14       ..
    ldx #&f7                                                          ; b54e: a2 f7       ..
; &b550 referenced 1 time by &b560
.loop_cb550
    lda l7900,x                                                       ; b550: bd 00 79    ..y
    sta l7908,x                                                       ; b553: 9d 08 79    ..y
    lda l7a00,x                                                       ; b556: bd 00 7a    ..z
    sta l7a08,x                                                       ; b559: 9d 08 7a    ..z
    dex                                                               ; b55c: ca          .
    cpx l78a4                                                         ; b55d: ec a4 78    ..x
    bcs loop_cb550                                                    ; b560: b0 ee       ..
; &b562 referenced 2 times by &b547, &b54c
.cb562
    ldx #0                                                            ; b562: a2 00       ..
; &b564 referenced 1 time by &b56d
.loop_cb564
    lda #0                                                            ; b564: a9 00       ..
    sta l7a00,y                                                       ; b566: 99 00 7a    ..z
    iny                                                               ; b569: c8          .
    inx                                                               ; b56a: e8          .
    cpx #8                                                            ; b56b: e0 08       ..
    bne loop_cb564                                                    ; b56d: d0 f5       ..
    ldy l78a4                                                         ; b56f: ac a4 78    ..x
    ldx #0                                                            ; b572: a2 00       ..
; &b574 referenced 1 time by &b57e
.loop_cb574
    lda osword_block_drive,x                                          ; b574: bd 00 78    ..x
    sta l7900,y                                                       ; b577: 99 00 79    ..y
    iny                                                               ; b57a: c8          .
    inx                                                               ; b57b: e8          .
    cpx #8                                                            ; b57c: e0 08       ..
    bne loop_cb574                                                    ; b57e: d0 f4       ..
    ldy l78a4                                                         ; b580: ac a4 78    ..x
    jsr sub_cb5cb                                                     ; b583: 20 cb b5     ..
    bcc cb590                                                         ; b586: 90 08       ..
    lda l7a04,y                                                       ; b588: b9 04 7a    ..z
    ora #&0c                                                          ; b58b: 09 0c       ..
    sta l7a04,y                                                       ; b58d: 99 04 7a    ..z
; &b590 referenced 1 time by &b586
.cb590
    jsr sub_cb5cb                                                     ; b590: 20 cb b5     ..
    bcc cb59d                                                         ; b593: 90 08       ..
    lda l7a02,y                                                       ; b595: b9 02 7a    ..z
    ora #&c0                                                          ; b598: 09 c0       ..
    sta l7a02,y                                                       ; b59a: 99 02 7a    ..z
; &b59d referenced 1 time by &b593
.cb59d
    jsr sub_cb5cb                                                     ; b59d: 20 cb b5     ..
    lda l77fe,x                                                       ; b5a0: bd fe 77    ..w
    asl a                                                             ; b5a3: 0a          .
    asl a                                                             ; b5a4: 0a          .
    asl a                                                             ; b5a5: 0a          .
    asl a                                                             ; b5a6: 0a          .
    ora l7a00,y                                                       ; b5a7: 19 00 7a    ..z
    sta l7a00,y                                                       ; b5aa: 99 00 7a    ..z
    lda l7894                                                         ; b5ad: ad 94 78    ..x
    sta l7a01,y                                                       ; b5b0: 99 01 7a    ..z
    lda l7895                                                         ; b5b3: ad 95 78    ..x
    ora l7a00,y                                                       ; b5b6: 19 00 7a    ..z
    sta l7a00,y                                                       ; b5b9: 99 00 7a    ..z
    lda l78aa                                                         ; b5bc: ad aa 78    ..x
    bne return_27                                                     ; b5bf: d0 09       ..
    clc                                                               ; b5c1: 18          .
    lda l7a05                                                         ; b5c2: ad 05 7a    ..z
    adc #8                                                            ; b5c5: 69 08       i.
    sta l7a05                                                         ; b5c7: 8d 05 7a    ..z
; &b5ca referenced 1 time by &b5bf
.return_27
    rts                                                               ; b5ca: 60          `

; &b5cb referenced 3 times by &b583, &b590, &b59d
.sub_cb5cb
    clc                                                               ; b5cb: 18          .
    lda osword_block_drive,x                                          ; b5cc: bd 00 78    ..x
    sta l7a00,y                                                       ; b5cf: 99 00 7a    ..z
    iny                                                               ; b5d2: c8          .
    inx                                                               ; b5d3: e8          .
    lda osword_block_drive,x                                          ; b5d4: bd 00 78    ..x
    sta l7a00,y                                                       ; b5d7: 99 00 7a    ..z
    iny                                                               ; b5da: c8          .
    inx                                                               ; b5db: e8          .
    inx                                                               ; b5dc: e8          .
    inx                                                               ; b5dd: e8          .
    lda l77fe,x                                                       ; b5de: bd fe 77    ..w
    bne cb5e8                                                         ; b5e1: d0 05       ..
    lda l77ff,x                                                       ; b5e3: bd ff 77    ..w
    beq return_28                                                     ; b5e6: f0 01       ..
; &b5e8 referenced 1 time by &b5e1
.cb5e8
    sec                                                               ; b5e8: 38          8
; &b5e9 referenced 1 time by &b5e6
.return_28
    rts                                                               ; b5e9: 60          `

; &b5ea referenced 1 time by &b3af
.sub_cb5ea
    lda l7894                                                         ; b5ea: ad 94 78    ..x
    sta l78a2                                                         ; b5ed: 8d a2 78    ..x
    lda l7895                                                         ; b5f0: ad 95 78    ..x
    sta l78a3                                                         ; b5f3: 8d a3 78    ..x
    lda l7814                                                         ; b5f6: ad 14 78    ..x
    sta l789d                                                         ; b5f9: 8d 9d 78    ..x
    lda l7815                                                         ; b5fc: ad 15 78    ..x
    sta l789e                                                         ; b5ff: 8d 9e 78    ..x
    lda l7890                                                         ; b602: ad 90 78    ..x
    sta l0072                                                         ; b605: 85 72       .r
    lda l7891                                                         ; b607: ad 91 78    ..x
; &b60a referenced 1 time by &b65b
.cb60a
    sta l0071                                                         ; b60a: 85 71       .q
    bne cb616                                                         ; b60c: d0 08       ..
    lda l0072                                                         ; b60e: a5 72       .r
    beq return_29                                                     ; b610: f0 4c       .L
    cmp #&50 ; 'P'                                                    ; b612: c9 50       .P
    bcc cb618                                                         ; b614: 90 02       ..
; &b616 referenced 1 time by &b60c
.cb616
    lda #&50 ; 'P'                                                    ; b616: a9 50       .P
; &b618 referenced 1 time by &b614
.cb618
    sta l789c                                                         ; b618: 8d 9c 78    ..x
    ldx #0                                                            ; b61b: a2 00       ..
    jsr sub_cb65f                                                     ; b61d: 20 5f b6     _.
    lda l78a2                                                         ; b620: ad a2 78    ..x
    sta l7830                                                         ; b623: 8d 30 78    .0x
    lda l78a3                                                         ; b626: ad a3 78    ..x
    sta l7831                                                         ; b629: 8d 31 78    .1x
    lda l789c                                                         ; b62c: ad 9c 78    ..x
    sta l7832                                                         ; b62f: 8d 32 78    .2x
    ldx #&4b ; 'K'                                                    ; b632: a2 4b       .K
    jsr sub_cb689                                                     ; b634: 20 89 b6     ..
    clc                                                               ; b637: 18          .
    lda l78a2                                                         ; b638: ad a2 78    ..x
    adc l789c                                                         ; b63b: 6d 9c 78    m.x
    sta l78a2                                                         ; b63e: 8d a2 78    ..x
    lda #0                                                            ; b641: a9 00       ..
    adc l78a3                                                         ; b643: 6d a3 78    m.x
    sta l78a3                                                         ; b646: 8d a3 78    ..x
    lda l789c                                                         ; b649: ad 9c 78    ..x
    cmp #&50 ; 'P'                                                    ; b64c: c9 50       .P
    bcc return_29                                                     ; b64e: 90 0e       ..
    sec                                                               ; b650: 38          8
    lda l0072                                                         ; b651: a5 72       .r
    sbc #&50 ; 'P'                                                    ; b653: e9 50       .P
    sta l0072                                                         ; b655: 85 72       .r
    lda l0071                                                         ; b657: a5 71       .q
    sbc #0                                                            ; b659: e9 00       ..
    jmp cb60a                                                         ; b65b: 4c 0a b6    L..

; &b65e referenced 2 times by &b610, &b64e
.return_29
    rts                                                               ; b65e: 60          `

; &b65f referenced 2 times by &b30d, &b61d
.sub_cb65f
    lda #0                                                            ; b65f: a9 00       ..
    sta from_address                                                  ; b661: 85 7a       .z
    lda #&20 ; ' '                                                    ; b663: a9 20       .
    sta from_address+1                                                ; b665: 85 7b       .{
    lda l789c                                                         ; b667: ad 9c 78    ..x
    sta l007f                                                         ; b66a: 85 7f       ..
    txa                                                               ; b66c: 8a          .              ; A=Read/Write flag &00/&80
    ldx l789d                                                         ; b66d: ae 9d 78    ..x            ; X=lsb_ramdisc_page
    ldy l789e                                                         ; b670: ac 9e 78    ..x            ; Y=msb radisc page
    jsr setup_transfer_address_data                                   ; b673: 20 bc 9f     ..
    clc                                                               ; b676: 18          .
    lda l789d                                                         ; b677: ad 9d 78    ..x
    adc l789c                                                         ; b67a: 6d 9c 78    m.x
    sta l789d                                                         ; b67d: 8d 9d 78    ..x
    lda l789e                                                         ; b680: ad 9e 78    ..x
    adc #0                                                            ; b683: 69 00       i.
    sta l789e                                                         ; b685: 8d 9e 78    ..x
    rts                                                               ; b688: 60          `

; &b689 referenced 2 times by &b2f6, &b634
.sub_cb689
    jsr osword_block_write_10_sectors_track_0                         ; b689: 20 9f b9     ..
    stx osword_block_command                                          ; b68c: 8e 06 78    ..x
    lda l78ab                                                         ; b68f: ad ab 78    ..x
    sta osword_block_drive                                            ; b692: 8d 00 78    ..x
    ldx #0                                                            ; b695: a2 00       ..
; &b697 referenced 1 time by &b6b5
.loop_cb697
    lda l7830                                                         ; b697: ad 30 78    .0x
    cmp #&0a                                                          ; b69a: c9 0a       ..
    bcs cb6a3                                                         ; b69c: b0 05       ..
    lda l7831                                                         ; b69e: ad 31 78    .1x
    beq cb6b8                                                         ; b6a1: f0 15       ..
; &b6a3 referenced 1 time by &b69c
.cb6a3
    lda l7830                                                         ; b6a3: ad 30 78    .0x
    sec                                                               ; b6a6: 38          8
    sbc #&0a                                                          ; b6a7: e9 0a       ..
    sta l7830                                                         ; b6a9: 8d 30 78    .0x
    lda l7831                                                         ; b6ac: ad 31 78    .1x
    sbc #0                                                            ; b6af: e9 00       ..
    sta l7831                                                         ; b6b1: 8d 31 78    .1x
    inx                                                               ; b6b4: e8          .
    jmp loop_cb697                                                    ; b6b5: 4c 97 b6    L..

; &b6b8 referenced 1 time by &b6a1
.cb6b8
    stx l789f                                                         ; b6b8: 8e 9f 78    ..x
    lda l7830                                                         ; b6bb: ad 30 78    .0x
    sta l78a0                                                         ; b6be: 8d a0 78    ..x
    lda #&0a                                                          ; b6c1: a9 0a       ..
    sec                                                               ; b6c3: 38          8
    sbc l78a0                                                         ; b6c4: ed a0 78    ..x
    sta l78a1                                                         ; b6c7: 8d a1 78    ..x
    cmp l7832                                                         ; b6ca: cd 32 78    .2x
    bcc cb6d4                                                         ; b6cd: 90 05       ..
    beq cb6d4                                                         ; b6cf: f0 03       ..
    lda l7832                                                         ; b6d1: ad 32 78    .2x
; &b6d4 referenced 4 times by &b6cd, &b6cf, &b6f2, &b6f7
.cb6d4
    sta l78a1                                                         ; b6d4: 8d a1 78    ..x
    jsr sub_cb6fa                                                     ; b6d7: 20 fa b6     ..
    inc l789f                                                         ; b6da: ee 9f 78    ..x
    lda #0                                                            ; b6dd: a9 00       ..
    sta l78a0                                                         ; b6df: 8d a0 78    ..x
    lda l7832                                                         ; b6e2: ad 32 78    .2x
    sec                                                               ; b6e5: 38          8
    sbc l78a1                                                         ; b6e6: ed a1 78    ..x
    sta l7832                                                         ; b6e9: 8d 32 78    .2x
    cmp #&0a                                                          ; b6ec: c9 0a       ..
    bcs cb6f5                                                         ; b6ee: b0 05       ..
    cmp #0                                                            ; b6f0: c9 00       ..
    bne cb6d4                                                         ; b6f2: d0 e0       ..
    rts                                                               ; b6f4: 60          `

; &b6f5 referenced 1 time by &b6ee
.cb6f5
    lda #&0a                                                          ; b6f5: a9 0a       ..
    jmp cb6d4                                                         ; b6f7: 4c d4 b6    L..

; &b6fa referenced 1 time by &b6d7
.sub_cb6fa
    lda l789f                                                         ; b6fa: ad 9f 78    ..x
    sta osword_block_parameters                                       ; b6fd: 8d 07 78    ..x
    lda l78a0                                                         ; b700: ad a0 78    ..x
    sta l7808                                                         ; b703: 8d 08 78    ..x
    clc                                                               ; b706: 18          .
    lda l78a1                                                         ; b707: ad a1 78    ..x
    adc #&20 ; ' '                                                    ; b70a: 69 20       i
    sta l7809                                                         ; b70c: 8d 09 78    ..x
    jsr sub_cb9b7                                                     ; b70f: 20 b7 b9     ..
    rts                                                               ; b712: 60          `

; &b713 referenced 2 times by &b05a, &b379
.sub_cb713
    jsr osword_block_read                                             ; b713: 20 43 b7     C.
    jsr sub_cb9b7                                                     ; b716: 20 b7 b9     ..
    lda l7a06                                                         ; b719: ad 06 7a    ..z
    and #3                                                            ; b71c: 29 03       ).
    sta l7893                                                         ; b71e: 8d 93 78    ..x
    lda l7a07                                                         ; b721: ad 07 7a    ..z
    sta l7892                                                         ; b724: 8d 92 78    ..x
    clc                                                               ; b727: 18          .
    adc l7893                                                         ; b728: 6d 93 78    m.x
    cmp #&91                                                          ; b72b: c9 91       ..
    beq return_30                                                     ; b72d: f0 07       ..
    cmp #&23 ; '#'                                                    ; b72f: c9 23       .#
    beq return_30                                                     ; b731: f0 03       ..
    jmp cb7ca                                                         ; b733: 4c ca b7    L..

; &b736 referenced 2 times by &b72d, &b731
.return_30
    rts                                                               ; b736: 60          `

; &b737 referenced 1 time by &b3ac
.sub_cb737
    jsr osword_block_read                                             ; b737: 20 43 b7     C.
    lda #&4b ; 'K'                                                    ; b73a: a9 4b       .K
    sta osword_block_command                                          ; b73c: 8d 06 78    ..x
    jsr sub_cb9b7                                                     ; b73f: 20 b7 b9     ..
    rts                                                               ; b742: 60          `

; ***************************************************************************************
; &b743 referenced 2 times by &b713, &b737
.osword_block_read
    ldy #0                                                            ; b743: a0 00       ..
; ***************************************************************************************
; &b745 referenced 1 time by &b74e
.osword_block_read_2
    lda osword_block_read_2_sectors_track_0,y                         ; b745: b9 57 b7    .W.
    sta osword_block_drive,y                                          ; b748: 99 00 78    ..x
    iny                                                               ; b74b: c8          .
    cpy #&0a                                                          ; b74c: c0 0a       ..
    bne osword_block_read_2                                           ; b74e: d0 f5       ..
    lda l78ab                                                         ; b750: ad ab 78    ..x
    sta osword_block_drive                                            ; b753: 8d 00 78    ..x
    rts                                                               ; b756: 60          `

; &b757 referenced 1 time by &b745
.osword_block_read_2_sectors_track_0
    equb 0, 0, &79, &ff, &ff, 3, &53, 0, 0, &22                       ; b757: 00 00 79... ..y
; drive 0
; address ffff7900
; 3 parameters
; read data <track> <sector> <size+count>
; track 0, sector 0, 512bytes from 2 sectors

; ***************************************************************************************
.fback_command
    jsr check_for_digit                                               ; b761: 20 94 88     ..
    bcs cb76a                                                         ; b764: b0 04       ..
    cmp #&34 ; '4'                                                    ; b766: c9 34       .4
    bcc cb773                                                         ; b768: 90 09       ..
; &b76a referenced 1 time by &b764
.cb76a
    cmp #&0d                                                          ; b76a: c9 0d       ..
    beq cb771                                                         ; b76c: f0 03       ..
    jmp error_bad_drive                                               ; b76e: 4c 0a a2    L..

; &b771 referenced 1 time by &b76c
.cb771
    lda #&30 ; '0'                                                    ; b771: a9 30       .0
; &b773 referenced 1 time by &b768
.cb773
    sec                                                               ; b773: 38          8
    sbc #&30 ; '0'                                                    ; b774: e9 30       .0
    sta zp_directory_letter                                           ; b776: 85 87       ..
    jsr print_inline_string                                           ; b778: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: asl l0007,x                                            ; b77b: 16 07       ..
    equb &16, 7, &0a                                                  ; b77b: 16 07 0a    ...
; overlapping: asl a                                                  ; b77d: 0a          .
; overlapping: jsr l4146                                              ; b77e: 20 46 41     FA
    equs " FAST BACKUP"                                               ; b77e: 20 46 41...  FA
    equb &0d, &0d                                                     ; b78a: 0d 0d       ..
    equs " Insert source"                                             ; b78c: 20 49 6e...  In
    equb &ea                                                          ; b79a: ea          .

    jsr sub_cb8fd                                                     ; b79b: 20 fd b8     ..
    jsr sub_cb981                                                     ; b79e: 20 81 b9     ..
    ldy #0                                                            ; b7a1: a0 00       ..
    lda #&bb                                                          ; b7a3: a9 bb       ..
; &b7a5 referenced 1 time by &b7ab
.loop_cb7a5
    sta l0077,y                                                       ; b7a5: 99 77 00    .w.
    iny                                                               ; b7a8: c8          .
    cpy #4                                                            ; b7a9: c0 04       ..
    bne loop_cb7a5                                                    ; b7ab: d0 f8       ..
    ldx #<(l0077)                                                     ; b7ad: a2 77       .w
    ldy #>(l0077)                                                     ; b7af: a0 00       ..
    sty l7821                                                         ; b7b1: 8c 21 78    .!x
    lda #&7e ; '~'                                                    ; b7b4: a9 7e       .~
    jsr osword                                                        ; b7b6: 20 f1 ff     ..            ; Read disc (or directory) size (see https://beebwiki.mdfs.net/OSWORDs)
    lda l0077                                                         ; b7b9: a5 77       .w
    bne cb7ca                                                         ; b7bb: d0 0d       ..
    clc                                                               ; b7bd: 18          .
    lda l0078                                                         ; b7be: a5 78       .x
    adc l0079                                                         ; b7c0: 65 79       ey
    cmp #&91                                                          ; b7c2: c9 91       ..
    beq cb7db                                                         ; b7c4: f0 15       ..
    cmp #&23 ; '#'                                                    ; b7c6: c9 23       .#
    beq cb7db                                                         ; b7c8: f0 11       ..
; &b7ca referenced 2 times by &b733, &b7bb
.cb7ca
    jsr print_inline_error                                            ; b7ca: 20 de 84     ..            ; Print inline error
    equb &c7                                                          ; b7cd: c7          .
    equs "Incompatible"                                               ; b7ce: 49 6e 63... Inc
    equb 0                                                            ; b7da: 00          .

; &b7db referenced 2 times by &b7c4, &b7c8
.cb7db
    ldx #&28 ; '('                                                    ; b7db: a2 28       .(
    cmp #&91                                                          ; b7dd: c9 91       ..
    beq cb7e3                                                         ; b7df: f0 02       ..
    ldx #&50 ; 'P'                                                    ; b7e1: a2 50       .P
; &b7e3 referenced 1 time by &b7df
.cb7e3
    stx l0082                                                         ; b7e3: 86 82       ..
    lda #&20 ; ' '                                                    ; b7e5: a9 20       .
    jsr oswrch                                                        ; b7e7: 20 ee ff     ..            ; Write character 32
    lda #&40 ; '@'                                                    ; b7ea: a9 40       .@
    cpx #&28 ; '('                                                    ; b7ec: e0 28       .(
    beq print_track_disc                                              ; b7ee: f0 02       ..
    lda #&80                                                          ; b7f0: a9 80       ..
; ***************************************************************************************
; &b7f2 referenced 1 time by &b7ee
.print_track_disc
    jsr convert_hex_to_decimal                                        ; b7f2: 20 76 88     v.
    jsr print_inline_string                                           ; b7f5: 20 b7 84     ..            ; prints an inline string following jsr command
    equs " track disc"                                                ; b7f8: 20 74 72...  tr
    equb &0d                                                          ; b803: 0d          .

    nop                                                               ; b804: ea          .
    jsr change_to_ramdisc_variable_page                               ; b805: 20 cc 87     ..
    lda formatted_flag                                                ; b808: ad 60 fd    .`.
    cmp #1                                                            ; b80b: c9 01       ..
    beq cb81d                                                         ; b80d: f0 0e       ..
    lda #0                                                            ; b80f: a9 00       ..
    sta l0073                                                         ; b811: 85 73       .s
    sta l0075                                                         ; b813: 85 75       .u
    lda #&0c                                                          ; b815: a9 0c       ..
    sta l0074                                                         ; b817: 85 74       .t
    sta l0076                                                         ; b819: 85 76       .v
    bne cb837                                                         ; b81b: d0 1a       ..             ; ALWAYS branch

; &b81d referenced 1 time by &b80d
.cb81d
    lda free_sector_count_lsb                                         ; b81d: ad 6a fd    .j.
    sta l0073                                                         ; b820: 85 73       .s
    nop                                                               ; b822: ea          .
    nop                                                               ; b823: ea          .
    lda free_sector_count_msb                                         ; b824: ad 6b fd    .k.
    sta l0074                                                         ; b827: 85 74       .t
    nop                                                               ; b829: ea          .
    nop                                                               ; b82a: ea          .
    lda lfd68                                                         ; b82b: ad 68 fd    .h.
    sta l0075                                                         ; b82e: 85 75       .u
    nop                                                               ; b830: ea          .
    nop                                                               ; b831: ea          .
    lda lfd69                                                         ; b832: ad 69 fd    .i.
    sta l0076                                                         ; b835: 85 76       .v
; &b837 referenced 1 time by &b81b
.cb837
    lda l0079                                                         ; b837: a5 79       .y
    cmp l0074                                                         ; b839: c5 74       .t
    bcc cb84a                                                         ; b83b: 90 0d       ..
    bne cb847                                                         ; b83d: d0 08       ..
    lda l0078                                                         ; b83f: a5 78       .x
    cmp l0073                                                         ; b841: c5 73       .s
    bcc cb84a                                                         ; b843: 90 05       ..
    beq cb84a                                                         ; b845: f0 03       ..
; &b847 referenced 1 time by &b83d
.cb847
    jmp error_disc_full                                               ; b847: 4c e6 8f    L..

; &b84a referenced 3 times by &b83b, &b843, &b845
.cb84a
    jsr sub_cb91c                                                     ; b84a: 20 1c b9     ..
; &b84d referenced 1 time by &b85e
.loop_cb84d
    lda #&53 ; 'S'                                                    ; b84d: a9 53       .S
    jsr sub_cb929                                                     ; b84f: 20 29 b9     ).
    jsr sub_cb8e0                                                     ; b852: 20 e0 b8     ..
    ldx #&80                                                          ; b855: a2 80       ..
    jsr sub_cb95f                                                     ; b857: 20 5f b9     _.
    lda l0086                                                         ; b85a: a5 86       ..
    cmp l0082                                                         ; b85c: c5 82       ..
    bne loop_cb84d                                                    ; b85e: d0 ed       ..
    jsr osnewl                                                        ; b860: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    lda l7821                                                         ; b863: ad 21 78    .!x
    sta l7820                                                         ; b866: 8d 20 78    . x
; &b869 referenced 1 time by &b8db
.cb869
    jsr print_inline_string                                           ; b869: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: ora l4920                                              ; b86c: 0d 20 49    . I
    equb &0d                                                          ; b86c: 0d          .
    equs " Insert destination"                                        ; b86d: 20 49 6e...  In
; overlapping: ror l6573                                              ; b86f: 6e 73 65    nse
    equb &ea                                                          ; b880: ea          .

    lda #0                                                            ; b881: a9 00       ..
    sta l7821                                                         ; b883: 8d 21 78    .!x
    jsr sub_cb8fd                                                     ; b886: 20 fd b8     ..
    jsr sub_cb981                                                     ; b889: 20 81 b9     ..
    jsr sub_cb91c                                                     ; b88c: 20 1c b9     ..
; &b88f referenced 1 time by &b8a0
.loop_cb88f
    ldx #0                                                            ; b88f: a2 00       ..
    jsr sub_cb95f                                                     ; b891: 20 5f b9     _.
    jsr sub_cb8e0                                                     ; b894: 20 e0 b8     ..
    lda #&4b ; 'K'                                                    ; b897: a9 4b       .K
    jsr sub_cb929                                                     ; b899: 20 29 b9     ).
    lda l0086                                                         ; b89c: a5 86       ..
    cmp l0082                                                         ; b89e: c5 82       ..
    bne loop_cb88f                                                    ; b8a0: d0 ed       ..
    lda l7821                                                         ; b8a2: ad 21 78    .!x
    cmp l7820                                                         ; b8a5: cd 20 78    . x
    beq cb8c2                                                         ; b8a8: f0 18       ..
    jsr print_inline_string                                           ; b8aa: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: jsr l4320                                              ; b8ad: 20 20 43      C
    equs "  CRC error detected"                                       ; b8ad: 20 20 43...   C
    equb &ea                                                          ; b8c1: ea          .

; &b8c2 referenced 1 time by &b8a8
.cb8c2
    jsr print_inline_string                                           ; b8c2: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: ora l200d                                              ; b8c5: 0d 0d 20    ..
    equb &0d, &0d                                                     ; b8c5: 0d 0d       ..
    equs " Another copy ? "                                           ; b8c7: 20 41 6e...  An
; overlapping: eor (l006e,x)                                          ; b8c8: 41 6e       An
    equb &ea                                                          ; b8d7: ea          .

    jsr get_response_char_from_keyboard                               ; b8d8: 20 54 a1     T.
    beq cb869                                                         ; b8db: f0 8c       ..
    jmp ready_for_new_command                                         ; b8dd: 4c b5 82    L..

; &b8e0 referenced 2 times by &b852, &b894
.sub_cb8e0
    lda #&20 ; ' '                                                    ; b8e0: a9 20       .
    sta l0071                                                         ; b8e2: 85 71       .q
    ldy #0                                                            ; b8e4: a0 00       ..
    sty l0070                                                         ; b8e6: 84 70       .p
    clc                                                               ; b8e8: 18          .
    lda l7821                                                         ; b8e9: ad 21 78    .!x
; &b8ec referenced 2 times by &b8ef, &b8f7
.cb8ec
    adc (l0070),y                                                     ; b8ec: 71 70       qp
    iny                                                               ; b8ee: c8          .
    bne cb8ec                                                         ; b8ef: d0 fb       ..
    inc l0071                                                         ; b8f1: e6 71       .q
    ldx l0071                                                         ; b8f3: a6 71       .q
    cpx #&71 ; 'q'                                                    ; b8f5: e0 71       .q
    bcc cb8ec                                                         ; b8f7: 90 f3       ..
    sta l7821                                                         ; b8f9: 8d 21 78    .!x
    rts                                                               ; b8fc: 60          `

; &b8fd referenced 2 times by &b79b, &b886
.sub_cb8fd
    jsr print_inline_string                                           ; b8fd: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: jsr l6964                                              ; b900: 20 64 69     di
    equs " disc in drive "                                            ; b900: 20 64 69...  di
    equb &ea                                                          ; b90f: ea          .

    lda zp_directory_letter                                           ; b910: a5 87       ..
    clc                                                               ; b912: 18          .
    adc #&30 ; '0'                                                    ; b913: 69 30       i0
    jsr oswrch                                                        ; b915: 20 ee ff     ..            ; Write character
    jsr sub_cbc59                                                     ; b918: 20 59 bc     Y.
    rts                                                               ; b91b: 60          `

; &b91c referenced 2 times by &b84a, &b88c
.sub_cb91c
    lda #0                                                            ; b91c: a9 00       ..
    sta l0086                                                         ; b91e: 85 86       ..
    lda l0075                                                         ; b920: a5 75       .u
    sta l0084                                                         ; b922: 85 84       ..
    lda l0076                                                         ; b924: a5 76       .v
    sta l0085                                                         ; b926: 85 85       ..
    rts                                                               ; b928: 60          `

; &b929 referenced 6 times by &b84f, &b899, &ba55, &bb06, &bb5d, &bb6f
.sub_cb929
    pha                                                               ; b929: 48          H
    jsr osword_block_write_10_sectors_track_0                         ; b92a: 20 9f b9     ..
    lda zp_directory_letter                                           ; b92d: a5 87       ..
    sta osword_block_drive                                            ; b92f: 8d 00 78    ..x
    pla                                                               ; b932: 68          h
    sta osword_block_command                                          ; b933: 8d 06 78    ..x
    lda #8                                                            ; b936: a9 08       ..
    sta ptr2+1                                                        ; b938: 85 8c       ..
; &b93a referenced 1 time by &b95c
.cb93a
    lda l0086                                                         ; b93a: a5 86       ..
    sta osword_block_parameters                                       ; b93c: 8d 07 78    ..x
    bit os_escape_flag                                                ; b93f: 24 ff       $.
    bpl cb946                                                         ; b941: 10 03       ..
    jmp error_escape_pressed                                          ; b943: 4c ac 8a    L..

; &b946 referenced 1 time by &b941
.cb946
    lda #&0d                                                          ; b946: a9 0d       ..
    jsr oswrch                                                        ; b948: 20 ee ff     ..            ; Write character 13
    lda #&20 ; ' '                                                    ; b94b: a9 20       .
    jsr oswrch                                                        ; b94d: 20 ee ff     ..            ; Write character 32
    lda l0086                                                         ; b950: a5 86       ..
    jsr convert_hex_to_decimal                                        ; b952: 20 76 88     v.
    jsr sub_cb9b7                                                     ; b955: 20 b7 b9     ..
    inc l0086                                                         ; b958: e6 86       ..
    dec ptr2+1                                                        ; b95a: c6 8c       ..
    bne cb93a                                                         ; b95c: d0 dc       ..
    rts                                                               ; b95e: 60          `

; &b95f referenced 6 times by &b857, &b891, &ba5d, &bafe, &bb58, &bb74
.sub_cb95f
    lda #0                                                            ; b95f: a9 00       ..
    sta from_address                                                  ; b961: 85 7a       .z
    lda #&20 ; ' '                                                    ; b963: a9 20       .
    sta from_address+1                                                ; b965: 85 7b       .{
    lda #&50 ; 'P'                                                    ; b967: a9 50       .P
    sta l007f                                                         ; b969: 85 7f       ..
    txa                                                               ; b96b: 8a          .              ; A=Read/Write flag &00/&80
    ldx l0084                                                         ; b96c: a6 84       ..             ; X=lsb_ramdisc_page
    ldy l0085                                                         ; b96e: a4 85       ..             ; Y=msb radisc page
    jsr setup_transfer_address_data                                   ; b970: 20 bc 9f     ..
    clc                                                               ; b973: 18          .
    lda l0084                                                         ; b974: a5 84       ..
    adc #&50 ; 'P'                                                    ; b976: 69 50       iP
    sta l0084                                                         ; b978: 85 84       ..
    lda l0085                                                         ; b97a: a5 85       ..
    adc #0                                                            ; b97c: 69 00       i.
    sta l0085                                                         ; b97e: 85 85       ..
    rts                                                               ; b980: 60          `

; &b981 referenced 5 times by &b79e, &b889, &bb39, &bb45, &bb52
.sub_cb981
    jsr osword_block_write_10_sectors_track_0                         ; b981: 20 9f b9     ..
    lda zp_directory_letter                                           ; b984: a5 87       ..
    sta osword_block_drive                                            ; b986: 8d 00 78    ..x
    lda #1                                                            ; b989: a9 01       ..
    sta osword_block_number_of_parameters                             ; b98b: 8d 05 78    ..x
    lda #&69 ; 'i'                                                    ; b98e: a9 69       .i             ; seek_track
    sta osword_block_command                                          ; b990: 8d 06 78    ..x
    jsr set_ptr_to_osword_block                                       ; b993: 20 1d ba     ..            ; set_ptr_to_osword_block
    lda l7808                                                         ; b996: ad 08 78    ..x
    bne cb99c                                                         ; b999: d0 01       ..
    rts                                                               ; b99b: 60          `

; &b99c referenced 1 time by &b999
.cb99c
    jmp error_disc_error                                              ; b99c: 4c cf b9    L..

; ***************************************************************************************
; &b99f referenced 3 times by &b689, &b92a, &b981
.osword_block_write_10_sectors_track_0
    ldy #0                                                            ; b99f: a0 00       ..
; ***************************************************************************************
; &b9a1 referenced 1 time by &b9aa
.osword_block_write_10_sectors_track_0_2
    lda hardcoded_osword_block,y                                      ; b9a1: b9 ad b9    ...
    sta osword_block_drive,y                                          ; b9a4: 99 00 78    ..x
    iny                                                               ; b9a7: c8          .
    cpy #&0a                                                          ; b9a8: c0 0a       ..
    bne osword_block_write_10_sectors_track_0_2                       ; b9aa: d0 f5       ..
    rts                                                               ; b9ac: 60          `

; &b9ad referenced 1 time by &b9a1
.hardcoded_osword_block
    equb 0, 0, &20, &ff, &ff, 3, &4b, 0, 0, &2a                       ; b9ad: 00 00 20... ..
; drive 0
; address &FFFF2000
; 3 parameters
; Write data <track> <sector> <size+count>
; track 0, secor 0, size+count &2a  where lower nibble is number of sectors, upper
; nibble is sector size, 2 for 512 bytes

; &b9b7 referenced 4 times by &b70f, &b716, &b73f, &b955
.sub_cb9b7
    jsr set_ptr_to_osword_block                                       ; b9b7: 20 1d ba     ..            ; set_ptr_to_osword_block
    lda l780a                                                         ; b9ba: ad 0a 78    ..x
    beq cb9de                                                         ; b9bd: f0 1f       ..
    jsr set_ptr_to_osword_block                                       ; b9bf: 20 1d ba     ..            ; set_ptr_to_osword_block
    lda l780a                                                         ; b9c2: ad 0a 78    ..x
    beq cb9de                                                         ; b9c5: f0 17       ..
    jsr set_ptr_to_osword_block                                       ; b9c7: 20 1d ba     ..            ; set_ptr_to_osword_block
    lda l780a                                                         ; b9ca: ad 0a 78    ..x
    beq cb9de                                                         ; b9cd: f0 0f       ..
; ***************************************************************************************
; &b9cf referenced 2 times by &b99c, &ba1a
.error_disc_error
    jsr print_inline_error                                            ; b9cf: 20 de 84     ..            ; Print inline error
    equb &c7                                                          ; b9d2: c7          .
    equs "Disc error"                                                 ; b9d3: 44 69 73... Dis
    equb 0                                                            ; b9dd: 00          .

; &b9de referenced 3 times by &b9bd, &b9c5, &b9cd
.cb9de
    lda l7809                                                         ; b9de: ad 09 78    ..x
    and #&0f                                                          ; b9e1: 29 0f       ).
    clc                                                               ; b9e3: 18          .
    adc l7802                                                         ; b9e4: 6d 02 78    m.x
    sta l7802                                                         ; b9e7: 8d 02 78    ..x
    lda osword_block_parameters                                       ; b9ea: ad 07 78    ..x
    beq return_31                                                     ; b9ed: f0 2d       .-
    cmp #3                                                            ; b9ef: c9 03       ..
    bcs return_31                                                     ; b9f1: b0 29       .)
    ldx #&1a                                                          ; b9f3: a2 1a       ..
    lda osword_block_drive                                            ; b9f5: ad 00 78    ..x
    sta l7840                                                         ; b9f8: 8d 40 78    .@x
    ror a                                                             ; b9fb: 6a          j
    bcs cba00                                                         ; b9fc: b0 02       ..
    ldx #&12                                                          ; b9fe: a2 12       ..
; &ba00 referenced 1 time by &b9fc
.cba00
    stx l7847                                                         ; ba00: 8e 47 78    .Gx
    lda #1                                                            ; ba03: a9 01       ..
    sta l7845                                                         ; ba05: 8d 45 78    .Ex
    lda #&7d ; '}'                                                    ; ba08: a9 7d       .}
    sta l7846                                                         ; ba0a: 8d 46 78    .Fx
    ldx #&40 ; '@'                                                    ; ba0d: a2 40       .@
    ldy #&78 ; 'x'                                                    ; ba0f: a0 78       .x
    jsr sub_cba21                                                     ; ba11: 20 21 ba     !.
    lda l7848                                                         ; ba14: ad 48 78    .Hx
    cmp osword_block_parameters                                       ; ba17: cd 07 78    ..x
    bne error_disc_error                                              ; ba1a: d0 b3       ..
; &ba1c referenced 2 times by &b9ed, &b9f1
.return_31
    rts                                                               ; ba1c: 60          `

; ***************************************************************************************
; set_ptr_to_osword_block
; ***************************************************************************************
; &ba1d referenced 4 times by &b993, &b9b7, &b9bf, &b9c7
.set_ptr_to_osword_block
    ldx #<(osword_block_drive)                                        ; ba1d: a2 00       ..
    ldy #>(osword_block_drive)                                        ; ba1f: a0 78       .x
; &ba21 referenced 1 time by &ba11
.sub_cba21
    lda lsb_ramdisc_page                                              ; ba21: ad c0 fc    ...
    pha                                                               ; ba24: 48          H
    lda msb_ramdisc_page                                              ; ba25: ad c2 fc    ...
    pha                                                               ; ba28: 48          H
    lda #&7f                                                          ; ba29: a9 7f       ..
    jsr osword                                                        ; ba2b: 20 f1 ff     ..            ; Single track single density FDC command (see https://beebwiki.mdfs.net/OSWORDs)
    pla                                                               ; ba2e: 68          h
    sta msb_ramdisc_page                                              ; ba2f: 8d c2 fc    ...
    pla                                                               ; ba32: 68          h
    sta lsb_ramdisc_page                                              ; ba33: 8d c0 fc    ...
    lda #&7f                                                          ; ba36: a9 7f       ..
    bit os_escape_flag                                                ; ba38: 24 ff       $.
    bpl return_32                                                     ; ba3a: 10 03       ..
    jmp error_escape_pressed                                          ; ba3c: 4c ac 8a    L..

; &ba3f referenced 1 time by &ba3a
.return_32
    rts                                                               ; ba3f: 60          `

; ***************************************************************************************
.ramload_command
    jsr print_inline_string                                           ; ba40: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &16, 7, &0a                                                  ; ba43: 16 07 0a    ...
    equs " RAMLOAD"                                                   ; ba46: 20 52 41...  RA
    equb &0d, &ea                                                     ; ba4e: 0d ea       ..

    jsr sub_cbb28                                                     ; ba50: 20 28 bb     (.
    lda #&53 ; 'S'                                                    ; ba53: a9 53       .S
    jsr sub_cb929                                                     ; ba55: 20 29 b9     ).
    jsr sub_cbbd8                                                     ; ba58: 20 d8 bb     ..
    ldx #&80                                                          ; ba5b: a2 80       ..
    jsr sub_cb95f                                                     ; ba5d: 20 5f b9     _.
; &ba60 referenced 1 time by &ba76
.loop_cba60
    jsr cbb6d                                                         ; ba60: 20 6d bb     m.
    bcs cba79                                                         ; ba63: b0 14       ..
    lda l0083                                                         ; ba65: a5 83       ..
    cmp #&31 ; '1'                                                    ; ba67: c9 31       .1
    beq cba73                                                         ; ba69: f0 08       ..
    jsr sub_cbb3d                                                     ; ba6b: 20 3d bb     =.
    jsr cbb6d                                                         ; ba6e: 20 6d bb     m.
    bcs cba79                                                         ; ba71: b0 06       ..
; &ba73 referenced 1 time by &ba69
.cba73
    jsr sub_cbb49                                                     ; ba73: 20 49 bb     I.
    jmp loop_cba60                                                    ; ba76: 4c 60 ba    L`.

; &ba79 referenced 2 times by &ba63, &ba71
.cba79
    jsr osnewl                                                        ; ba79: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp ready_for_new_command                                         ; ba7c: 4c b5 82    L..

; ***************************************************************************************
.ramsave_command
    jsr check_if_ramdisc_formatted                                    ; ba7f: 20 0c 89     ..
    nop                                                               ; ba82: ea          .
    lda lfd68                                                         ; ba83: ad 68 fd    .h.
    sta l0080                                                         ; ba86: 85 80       ..
    nop                                                               ; ba88: ea          .
    nop                                                               ; ba89: ea          .
    lda lfd69                                                         ; ba8a: ad 69 fd    .i.
    sta l0081                                                         ; ba8d: 85 81       ..
    jsr print_inline_string                                           ; ba8f: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &16, 7, &0a                                                  ; ba92: 16 07 0a    ...
; mode 7, new line
    equs " RAMSAVE disc options"                                      ; ba95: 20 52 41...  RA
    equb &0d, &0d                                                     ; baaa: 0d 0d       ..
    equs " 1. 40 trk"                                                 ; baac: 20 31 2e...  1.
    equb &0d                                                          ; bab6: 0d          .
    equs " 2. 80 trk"                                                 ; bab7: 20 32 2e...  2.
    equb &ea                                                          ; bac1: ea          .

    jsr print_Enter_1_or_2                                            ; bac2: 20 8a bc     ..
    lda #&28 ; '('                                                    ; bac5: a9 28       .(             ; 40 track
    cpx #&32 ; '2'                                                    ; bac7: e0 32       .2
    bne ramsave_command_2                                             ; bac9: d0 01       ..
    asl a                                                             ; bacb: 0a          .              ; 80 track
; ***************************************************************************************
; &bacc referenced 1 time by &bac9
.ramsave_command_2
    sta l0082                                                         ; bacc: 85 82       ..             ; number of tracks 1-40, 2-80
    jsr print_inline_string                                           ; bace: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &0d                                                          ; bad1: 0d          .
    equs " 1. Single sided"                                           ; bad2: 20 31 2e...  1.
    equb &0d                                                          ; bae2: 0d          .
    equs " 2. Double sided"                                           ; bae3: 20 32 2e...  2.
    equb &ea                                                          ; baf3: ea          .

    jsr print_Enter_1_or_2                                            ; baf4: 20 8a bc     ..
    stx l0083                                                         ; baf7: 86 83       ..
; single or double sided, 1-single, 2-double
    jsr sub_cbb28                                                     ; baf9: 20 28 bb     (.
    ldx #0                                                            ; bafc: a2 00       ..
    jsr sub_cb95f                                                     ; bafe: 20 5f b9     _.
    jsr sub_cbb94                                                     ; bb01: 20 94 bb     ..
    lda #&4b ; 'K'                                                    ; bb04: a9 4b       .K
    jsr sub_cb929                                                     ; bb06: 20 29 b9     ).
; &bb09 referenced 1 time by &bb1f
.loop_cbb09
    jsr cbb56                                                         ; bb09: 20 56 bb     V.
    bcs cbb22                                                         ; bb0c: b0 14       ..
    lda l0083                                                         ; bb0e: a5 83       ..
    cmp #&31 ; '1'                                                    ; bb10: c9 31       .1
    beq cbb1c                                                         ; bb12: f0 08       ..
    jsr sub_cbb3d                                                     ; bb14: 20 3d bb     =.
    jsr cbb56                                                         ; bb17: 20 56 bb     V.
    bcs cbb22                                                         ; bb1a: b0 06       ..
; &bb1c referenced 1 time by &bb12
.cbb1c
    jsr sub_cbb49                                                     ; bb1c: 20 49 bb     I.
    jmp loop_cbb09                                                    ; bb1f: 4c 09 bb    L..

; &bb22 referenced 2 times by &bb0c, &bb1a
.cbb22
    jsr osnewl                                                        ; bb22: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    jmp ready_for_new_command                                         ; bb25: 4c b5 82    L..

; &bb28 referenced 2 times by &ba50, &baf9
.sub_cbb28
    lda #1                                                            ; bb28: a9 01       ..
    sta zp_current_drive_number                                       ; bb2a: 85 88       ..
    lda #0                                                            ; bb2c: a9 00       ..
    sta l0084                                                         ; bb2e: 85 84       ..
    sta l0085                                                         ; bb30: 85 85       ..
    sta l0086                                                         ; bb32: 85 86       ..
    sta zp_directory_letter                                           ; bb34: 85 87       ..
    jsr print_enter_backup_disc_number                                ; bb36: 20 21 bc     !.
    jsr sub_cb981                                                     ; bb39: 20 81 b9     ..
    rts                                                               ; bb3c: 60          `

; &bb3d referenced 2 times by &ba6b, &bb14
.sub_cbb3d
    lda #0                                                            ; bb3d: a9 00       ..
    sta l0086                                                         ; bb3f: 85 86       ..
    lda #2                                                            ; bb41: a9 02       ..
    sta zp_directory_letter                                           ; bb43: 85 87       ..
    jsr sub_cb981                                                     ; bb45: 20 81 b9     ..
    rts                                                               ; bb48: 60          `

; &bb49 referenced 2 times by &ba73, &bb1c
.sub_cbb49
    lda #0                                                            ; bb49: a9 00       ..
    sta l0086                                                         ; bb4b: 85 86       ..
    sta zp_directory_letter                                           ; bb4d: 85 87       ..
    jsr print_enter_backup_disc_number                                ; bb4f: 20 21 bc     !.
    jsr sub_cb981                                                     ; bb52: 20 81 b9     ..
    rts                                                               ; bb55: 60          `

; &bb56 referenced 3 times by &bb09, &bb17, &bb69
.cbb56
    ldx #0                                                            ; bb56: a2 00       ..
    jsr sub_cb95f                                                     ; bb58: 20 5f b9     _.
    lda #&4b ; 'K'                                                    ; bb5b: a9 4b       .K
    jsr sub_cb929                                                     ; bb5d: 20 29 b9     ).
    jsr sub_cbb84                                                     ; bb60: 20 84 bb     ..
    bcs return_33                                                     ; bb63: b0 07       ..
    lda l0086                                                         ; bb65: a5 86       ..
    cmp l0082                                                         ; bb67: c5 82       ..
    bne cbb56                                                         ; bb69: d0 eb       ..
    clc                                                               ; bb6b: 18          .
; &bb6c referenced 1 time by &bb63
.return_33
    rts                                                               ; bb6c: 60          `

; &bb6d referenced 3 times by &ba60, &ba6e, &bb80
.cbb6d
    lda #&53 ; 'S'                                                    ; bb6d: a9 53       .S
    jsr sub_cb929                                                     ; bb6f: 20 29 b9     ).
    ldx #&80                                                          ; bb72: a2 80       ..
    jsr sub_cb95f                                                     ; bb74: 20 5f b9     _.
    jsr sub_cbb84                                                     ; bb77: 20 84 bb     ..
    bcs return_34                                                     ; bb7a: b0 07       ..
    lda l0086                                                         ; bb7c: a5 86       ..
    cmp l0082                                                         ; bb7e: c5 82       ..
    bne cbb6d                                                         ; bb80: d0 eb       ..
    clc                                                               ; bb82: 18          .
; &bb83 referenced 1 time by &bb7a
.return_34
    rts                                                               ; bb83: 60          `

; &bb84 referenced 2 times by &bb60, &bb77
.sub_cbb84
    lda l0085                                                         ; bb84: a5 85       ..
    cmp l0081                                                         ; bb86: c5 81       ..
    bcc return_35                                                     ; bb88: 90 09       ..
    bne cbb92                                                         ; bb8a: d0 06       ..
    lda l0084                                                         ; bb8c: a5 84       ..
    cmp l0080                                                         ; bb8e: c5 80       ..
    bcc return_35                                                     ; bb90: 90 01       ..
; &bb92 referenced 1 time by &bb8a
.cbb92
    sec                                                               ; bb92: 38          8
; &bb93 referenced 2 times by &bb88, &bb90
.return_35
    rts                                                               ; bb93: 60          `

; &bb94 referenced 1 time by &bb01
.sub_cbb94
    ldx l0082                                                         ; bb94: a6 82       ..
    cpx #&28 ; '('                                                    ; bb96: e0 28       .(
    beq cbba2                                                         ; bb98: f0 08       ..
    lda l2008                                                         ; bb9a: ad 08 20    ..
    ora #&80                                                          ; bb9d: 09 80       ..
    sta l2008                                                         ; bb9f: 8d 08 20    ..
; &bba2 referenced 1 time by &bb98
.cbba2
    ldx l0083                                                         ; bba2: a6 83       ..
    cpx #&31 ; '1'                                                    ; bba4: e0 31       .1
    beq cbbb0                                                         ; bba6: f0 08       ..
    lda l2009                                                         ; bba8: ad 09 20    ..
    ora #&80                                                          ; bbab: 09 80       ..
    sta l2009                                                         ; bbad: 8d 09 20    ..
; &bbb0 referenced 1 time by &bba6
.cbbb0
    ldy #&10                                                          ; bbb0: a0 10       ..
    lda l0081                                                         ; bbb2: a5 81       ..
    jsr sub_cbbbd                                                     ; bbb4: 20 bd bb     ..
    lda l0080                                                         ; bbb7: a5 80       ..
    jsr sub_cbbbd                                                     ; bbb9: 20 bd bb     ..
    rts                                                               ; bbbc: 60          `

; &bbbd referenced 2 times by &bbb4, &bbb9
.sub_cbbbd
    ldx #0                                                            ; bbbd: a2 00       ..
    sta l0070                                                         ; bbbf: 85 70       .p
; &bbc1 referenced 1 time by &bbd5
.loop_cbbc1
    asl l0070                                                         ; bbc1: 06 70       .p
    bcc cbbcd                                                         ; bbc3: 90 08       ..
    lda l2000,y                                                       ; bbc5: b9 00 20    ..
    ora #&80                                                          ; bbc8: 09 80       ..
    sta l2000,y                                                       ; bbca: 99 00 20    ..
; &bbcd referenced 1 time by &bbc3
.cbbcd
    tya                                                               ; bbcd: 98          .
    clc                                                               ; bbce: 18          .
    adc #8                                                            ; bbcf: 69 08       i.
    tay                                                               ; bbd1: a8          .
    inx                                                               ; bbd2: e8          .
    cpx #8                                                            ; bbd3: e0 08       ..
    bne loop_cbbc1                                                    ; bbd5: d0 ea       ..
    rts                                                               ; bbd7: 60          `

; &bbd8 referenced 1 time by &ba58
.sub_cbbd8
    ldx #&28 ; '('                                                    ; bbd8: a2 28       .(
    lda l2008                                                         ; bbda: ad 08 20    ..
    bpl cbbe6                                                         ; bbdd: 10 07       ..
    and #&7f                                                          ; bbdf: 29 7f       ).
    sta l2008                                                         ; bbe1: 8d 08 20    ..
    ldx #&50 ; 'P'                                                    ; bbe4: a2 50       .P
; &bbe6 referenced 1 time by &bbdd
.cbbe6
    stx l0082                                                         ; bbe6: 86 82       ..
    ldx #&31 ; '1'                                                    ; bbe8: a2 31       .1
    lda l2009                                                         ; bbea: ad 09 20    ..
    bpl cbbf5                                                         ; bbed: 10 06       ..
    and #&7f                                                          ; bbef: 29 7f       ).
    sta l2009                                                         ; bbf1: 8d 09 20    ..
    inx                                                               ; bbf4: e8          .              ; X=&32
; &bbf5 referenced 1 time by &bbed
.cbbf5
    stx l0083                                                         ; bbf5: 86 83       ..
    lda #0                                                            ; bbf7: a9 00       ..
    sta l0070                                                         ; bbf9: 85 70       .p
    sta l0071                                                         ; bbfb: 85 71       .q
    ldy #&10                                                          ; bbfd: a0 10       ..
; &bbff referenced 1 time by &bc16
.loop_cbbff
    clc                                                               ; bbff: 18          .
    lda l2000,y                                                       ; bc00: b9 00 20    ..
    bpl cbc0b                                                         ; bc03: 10 06       ..
    and #&7f                                                          ; bc05: 29 7f       ).
    sta l2000,y                                                       ; bc07: 99 00 20    ..
    sec                                                               ; bc0a: 38          8
; &bc0b referenced 1 time by &bc03
.cbc0b
    rol l0071                                                         ; bc0b: 26 71       &q
    rol l0070                                                         ; bc0d: 26 70       &p
    tya                                                               ; bc0f: 98          .
    clc                                                               ; bc10: 18          .
    adc #8                                                            ; bc11: 69 08       i.
    tay                                                               ; bc13: a8          .
    cpy #&90                                                          ; bc14: c0 90       ..
    bcc loop_cbbff                                                    ; bc16: 90 e7       ..
    lda l0070                                                         ; bc18: a5 70       .p
    sta l0081                                                         ; bc1a: 85 81       ..
    lda l0071                                                         ; bc1c: a5 71       .q
    sta l0080                                                         ; bc1e: 85 80       ..
    rts                                                               ; bc20: 60          `

; ***************************************************************************************
; &bc21 referenced 2 times by &bb36, &bb4f
.print_enter_backup_disc_number
    jsr print_inline_string                                           ; bc21: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &0d                                                          ; bc24: 0d          .
    equs " Insert backup disc number "                                ; bc25: 20 49 6e...  In
    equb &ea                                                          ; bc40: ea          .

    lda zp_current_drive_number                                       ; bc41: a5 88       ..
    jsr convert_hex_to_decimal                                        ; bc43: 20 76 88     v.
    ldx zp_current_drive_number                                       ; bc46: a6 88       ..
    inx                                                               ; bc48: e8          .
    txa                                                               ; bc49: 8a          .
    and #&0f                                                          ; bc4a: 29 0f       ).
    cmp #&0a                                                          ; bc4c: c9 0a       ..
    bne cbc57                                                         ; bc4e: d0 07       ..
    txa                                                               ; bc50: 8a          .
    and #&f0                                                          ; bc51: 29 f0       ).
    clc                                                               ; bc53: 18          .
    adc #&10                                                          ; bc54: 69 10       i.
    tax                                                               ; bc56: aa          .
; &bc57 referenced 1 time by &bc4e
.cbc57
    stx zp_current_drive_number                                       ; bc57: 86 88       ..
; &bc59 referenced 2 times by &b024, &b918
.sub_cbc59
    jsr print_inline_string                                           ; bc59: 20 b7 84     ..            ; prints an inline string following jsr command
    equb &0d                                                          ; bc5c: 0d          .
    equs " Press the SPACE BAR to continue..."                        ; bc5d: 20 50 72...  Pr
    equb &ea                                                          ; bc80: ea          .

; ***************************************************************************************
; &bc81 referenced 1 time by &bc88
.wait_for_space_key
    jsr get_key_stroke_from_keyboard                                  ; bc81: 20 b3 bc     ..
    cmp #&20 ; ' '                                                    ; bc84: c9 20       .
    beq print_character_and_NL                                        ; bc86: f0 23       .#
    bne wait_for_space_key                                            ; bc88: d0 f7       ..             ; ALWAYS branch

; ***************************************************************************************
; &bc8a referenced 2 times by &bac2, &baf4
.print_Enter_1_or_2
    jsr print_inline_string                                           ; bc8a: 20 b7 84     ..            ; prints an inline string following jsr command
; overlapping: ora l4520                                              ; bc8d: 0d 20 45    . E
    equb &0d                                                          ; bc8d: 0d          .
    equs " Enter 1 or 2 .. "                                          ; bc8e: 20 45 6e...  En
; overlapping: ror l6574                                              ; bc90: 6e 74 65    nte
    equb &ea                                                          ; bc9f: ea          .

; &bca0 referenced 1 time by &bca9
.loop_cbca0
    jsr get_key_stroke_from_keyboard                                  ; bca0: 20 b3 bc     ..
    cmp #&31 ; '1'                                                    ; bca3: c9 31       .1
    beq print_character_and_NL                                        ; bca5: f0 04       ..
    cmp #&32 ; '2'                                                    ; bca7: c9 32       .2
    bne loop_cbca0                                                    ; bca9: d0 f5       ..
; ***************************************************************************************
; &bcab referenced 2 times by &bc86, &bca5
.print_character_and_NL
    tax                                                               ; bcab: aa          .
    jsr oswrch                                                        ; bcac: 20 ee ff     ..            ; Write character
    jsr osnewl                                                        ; bcaf: 20 e7 ff     ..            ; Write newline (characters 10 and 13)
    rts                                                               ; bcb2: 60          `

; ***************************************************************************************
; &bcb3 referenced 2 times by &bc81, &bca0
.get_key_stroke_from_keyboard
    lda #osbyte_flush_buffer                                          ; bcb3: a9 15       ..
    ldx #buffer_keyboard                                              ; bcb5: a2 00       ..
    jsr osbyte                                                        ; bcb7: 20 f4 ff     ..            ; Flush the keyboard buffer (X=0)
    jsr osrdch                                                        ; bcba: 20 e0 ff     ..            ; Read a character from the current input stream
    bcs cbcc0                                                         ; bcbd: b0 01       ..
    rts                                                               ; bcbf: 60          `

; &bcc0 referenced 1 time by &bcbd
.cbcc0
    lda #osbyte_acknowledge_escape                                    ; bcc0: a9 7e       .~
    jsr osbyte                                                        ; bcc2: 20 f4 ff     ..            ; Clear escape condition and perform escape effects
    jmp error_escape_pressed                                          ; bcc5: 4c ac 8a    L..

    equs "END"                                                        ; bcc8: 45 4e 44    END
    equb &2c, &60, &8a, &33, &40, &ab, &87, &80, &2f, &e6, &af, &ae   ; bccb: 2c 60 8a... ,`.
    equb &16, &d8,   7, &c0, &81, &35,   5, &88,   2, &b7, &99,   4   ; bcd7: 16 d8 07... ...
    equb &6b, &6f, &85, &d9, &2b, &a0, &1c, &84, &26,   0, &cf, &b2   ; bce3: 6b 6f 85... ko.
    equb   2, &f6, &2f, &77, &e4, &e0, &75, &f0,   5, &87,   5        ; bcef: 02 f6 2f... ../
    equs "BEq"                                                        ; bcfa: 42 45 71    BEq
    equb &8a, &c8,   4, &f5,   4, &68, &e2, &24, &1b, &34, &12, &bb   ; bcfd: 8a c8 04... ...
    equb &83, &e0, &bf, &7c, &bf, &e6, &99, &b1,   9, &60,   5, &14   ; bd09: 83 e0 bf... ...
    equb &48, &40,   0, &9d, &69, &95, &42, &b6, &4f, &ad,   0, &45   ; bd15: 48 40 00... H@.
    equb   4, &f4,   5, &60, &1a, &89, &8a, &f7, &c8, &f1, &ff, &f9   ; bd21: 04 f4 05... ...
    equb &6b, &dd, &8f, &77, &0d, &a1, &df, &79,   6, &9c,   0, &ff   ; bd2d: 6b dd 8f... k..
    equb &0f, &94, &c6, &9c, &9b, &35, &c0, &76, &0a, &dc,   2, &55   ; bd39: 0f 94 c6... ...
    equb   1, &25, &8a, &f3, &de, &80, &26, &ff,   0, &bd, &28, &a8   ; bd45: 01 25 8a... .%.
    equb &52, &40, &83, &b6, &14, &a4,   9, &96                       ; bd51: 52 40 83... R@.
    equs "[xo"                                                        ; bd59: 5b 78 6f    [xo
    equb &f1, &0d, &59, 0                                             ; bd5c: f1 0d 59... ..Y
    equs "]H@"                                                        ; bd60: 5d 48 40    ]H@
    equb &1a, &71,   4, &7a,   0, &a4, &cf, &3e, &9f, &5f, &1d, &b7   ; bd63: 1a 71 04... .q.
    equb   3, &50, &1a, &1a, &95, &b0, &9b, &21, &a0, &fc, &df, &52   ; bd6f: 03 50 1a... .P.
    equb &f6, &cd, &5c, &45, &80, &53, &1d, &84,   5, &55, &b1, &42   ; bd7b: f6 cd 5c... ..\
    equb   0, &f0, &96, &de, &13, &fc                                 ; bd87: 00 f0 96... ...
    equs "#DI#("                                                      ; bd8d: 23 44 49... #DI
    equb &d0, &62,   0, &28, &64,   0, &d1, &ce, &e8, &cb, &9d, &66   ; bd92: d0 62 00... .b.
    equb &4e, &84, &62, &a2, &90, &70, &b2, &9a, &20, &49, &bc, &65   ; bd9e: 4e 84 62... N.b
    equb &78, &ff, &fb, &99, &26,   5, &80, &48, &48,   8, &11, &0f   ; bdaa: 78 ff fb... x..
    equb &10,   1, &df, &32, &18, &53, &df, &ff, &b1, &0d, &d2, &0c   ; bdb6: 10 01 df... ...
    equb &34, &86, &54, &80                                           ; bdc2: 34 86 54... 4.T
    equs "a0x"                                                        ; bdc6: 61 30 78    a0x
    equb &db, &f6, &7b, &39,   4, &48, &a1, &80, &11, &51, &48, &c4   ; bdc9: db f6 7b... ..{
    equb &89, &a4, &41, &f9, &87, &66, &0e, &23, &a9, &72, &45,   1   ; bdd5: 89 a4 41... ..A
    equb &0e, &40,   8, &d0,   3, &a0,   0, &ff, &72, &f1, &ef, &a5   ; bde1: 0e 40 08... .@.
    equb &67, &b3, &32, &91, &46, &20, &81, &24,   0, &90, &0c, &f7   ; bded: 67 b3 32... g.2
    equb &af, &fc, &0d, &b7, &56, &fa,   2, &d7, &ab, &f0, &ea, &ff   ; bdf9: af fc 0d... ...
    equb &ef, &b0, &0a, &30, &91, &43, &93, &64,   7, &94, &0c, &34   ; be05: ef b0 0a... ...
    equb &6d, &a5, &d7, &d2, &9f, &19,   1, &d2, &0d, &f0, &80, &42   ; be11: 6d a5 d7... m..
    equb   0, &20,   0, &f0, &8b, &71, &cd, &dd, &4e, &11,   7, &6a   ; be1d: 00 20 00... . .
    equb &ed                                                          ; be29: ed          .
    equs "RG%"                                                        ; be2a: 52 47 25    RG%
    equb 7, &41, 4, &ed                                               ; be2d: 07 41 04... .A.
    equs "dwk"                                                        ; be31: 64 77 6b    dwk
    equb &fb, &3d, &7e, 3, &d2, &0f                                   ; be34: fb 3d 7e... .=~
    equs "0C3"                                                        ; be3a: 30 43 33    0C3
    equb &80, &88,   3, &b9, &9b, &f0, &1f, &b9, &7e, &7e,   8, &e5   ; be3d: 80 88 03... ...
    equb &44, &f4, &0a, &d0, &18, &53,   4, &f8, &37, &f9, &3f, &68   ; be49: 44 f4 0a... D..
    equb   7, &af,   4, &c0, &8b, &c2, &51, &b0, &55, &c6,   0, &f9   ; be55: 07 af 04... ...
    equb   6, &b0, &9f, &ff, &e5, &f5,   6, &c0,   0,   4, &2d, &41   ; be61: 06 b0 9f... ...
    equb &0c, &85,   0, &fb, &69, &cf, &e2, &77,   9, &b1,   4, &9a   ; be6d: 0c 85 00... ...
    equb   3, &b1, &1e, &8b, &13, &74, &0c, &bf, &bf, &52, &3f, &d9   ; be79: 03 b1 1e... ...
    equb &ee, &ba,   0, &71, &0c, &91, &15, &67, &19, &e0,   8, &d7   ; be85: ee ba 00... ...
    equb &eb, &c0, &47, &7f, &37, &70,   2, &83, &1e, &ec, &8e, &54   ; be91: eb c0 47... ..G
    equb   4, &94,   6, &e1, &1e,   8, &8d, &f6, &0b, &e7,   9, &b0   ; be9d: 04 94 06... ...
    equb &24, &f0, &46, &92, &0c, &40,   0, &fd, &c2, &38, &7e, &fb   ; bea9: 24 f0 46... $.F
    equb &0e, &d3,   0, &f9, &0c, &c8, &0a, &f0,   9, &91,   6, &d3   ; beb5: 0e d3 00... ...
    equb &e1, &97, &3e, &96, &0d, &71, &44, &c4, &4b, &a0, &1c, &97   ; bec1: e1 97 3e... ..>
    equb &1c, &b4, &0a, &ef, &0e                                      ; becd: 1c b4 0a... ...
    equs "8?j"                                                        ; bed2: 38 3f 6a    8?j
    equb   5, &b1,   1, &e6, &2d, &c0, &32, &62, &0c, &20, &11, &b2   ; bed5: 05 b1 01... ...
    equb &7f, &fb, &25, &f5, &df, &80, &12, &d1, &0f, &f5,   4, &6d   ; bee1: 7f fb 25... ..%
    equb &1c, &24,   8, &bb, &0e, &de, &fd, &5f, &af, &b2, &63, &25   ; beed: 1c 24 08... .$.
    equb   6, &b0, &85, &e4, &d2, &44,   3, &e0,   1, &f4,   1, &e0   ; bef9: 06 b0 85... ...
    equb &ee, &52,   8, &cd, &ff,   7, &bd, &be, &7c,   9, &80, &b4   ; bf05: ee 52 08... .R.
    equb &0f, &f0, &0f, &d0, &0b, &b4, &0d, &f1, &4a, &e1, &6f, &d2   ; bf11: 0f f0 0f... ...
    equb &5d, &1a,   0, &c0, &0f, &51, &1d, &e0, &23, &f1, &0a, &de   ; bf1d: 5d 1a 00... ]..
    equs "c1G"                                                        ; bf29: 63 31 47    c1G
    equb &cd, &cb, &60, &17, &91, &4c, &40, &1b, &c4, &4e, &50, &0a   ; bf2c: cd cb 60... ..`
    equb &f1, &50, &9f, &af, &f9, &ba, &f1,   4, &d4, &81, &90, &0d   ; bf38: f1 50 9f... .P.
    equb &40,   6, &e1, &41, &e7, &ab, &96, &ea, &51, &bb, &95,   1   ; bf44: 40 06 e1... @..
    equb &c1, &0b, &a3, &4e, &79, &0c, &50,   1, &cb, &1c, &b8, &9e   ; bf50: c1 0b a3... ...
    equb &f3, &f8, &73,   8, &71, &4e, &e0, &29, &25,   6, &b8,   2   ; bf5c: f3 f8 73... ..s
    equb &f8, &ac, &ce, &3f, &fd, &fb, &ac,   6,   2                  ; bf68: f8 ac ce... ...
    equs "Hd,"                                                        ; bf71: 48 64 2c    Hd,
    equb &e3, &0c, &70, 8, &f0                                        ; bf74: e3 0c 70... ..p
    equs "3]?"                                                        ; bf79: 33 5d 3f    3]?
    equb &fb, &cc, &64, &a2,   2, &2f, &97, &8e, &50,   3, &a2,   8   ; bf7c: fb cc 64... ..d
    equb &f7, &4e, &64, &be, &f6, &ab, &39,   8, &fa, &87, &61, &0f   ; bf88: f7 4e 64... .Nd
    equb &72, &98, &1e,   0, &3d, &8e, &d6, &6f, &f0,   7, &9b,   8   ; bf94: 72 98 1e... r..
    equb &d1, &c2, &7c, &5d, &15, &13, &f0,   1, &de, &0f, &c5, &77   ; bfa0: d1 c2 7c... ..|
    equb &f5, &4a, &f7,   8, &14, &4a, &b4, &0e, &be, &2f, &f9, &0f   ; bfac: f5 4a f7... .J.
    equb &7f, &1f, &f8, &ae, &74, &6b, &e7, &57, &12, &73, &a0, &3f   ; bfb8: 7f 1f f8... ...
    equb &82, &5f, &e0,   3, &9f, &67, &98, &d6, &5d, &ca, &89, &a6   ; bfc4: 82 5f e0... ._.
    equb &e0, &42, &b1, &47, &e8, &42, &e0,   1                       ; bfd0: e0 42 b1... .B.
    equs "^)6"                                                        ; bfd8: 5e 29 36    ^)6
    equb &0f, &fb, &e9, &e9, &43, &f0, &e5, &10, &91, &78, &5e, &10   ; bfdb: 0f fb e9... ...
    equb   4, &ba, &ab, &d8, &4f, &f9, &b7, &5b, &33, &f0, &50, &72   ; bfe7: 04 ba ab... ...
    equb &12, &52, &2c, &a0,   0, &1f, &4d, &c6, &9a, &ba, &f8, &fa   ; bff3: 12 52 2c... .R,
    equb &15                                                          ; bfff: 15          .
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     lsb_ramdisc_page:                                   147
;     oswrch:                                              98
;     jim:                                                 91
;     l0070:                                               85
;     l0074:                                               62
;     l0072:                                               50
;     msb_ramdisc_page:                                    49
;     l0080:                                               46
;     l0071:                                               45
;     l0073:                                               45
;     l0082:                                               42
;     X_register_save:                                     38
;     change_to_ramdisc_variable_page:                     36
;     l0083:                                               35
;     l0076:                                               34
;     l0081:                                               30
;     os_text_ptr:                                         30
;     os_text_ptr+0:                                       30
;     print_inline_string:                                 30
;     convert_hex_to_decimal:                              29
;     lfd07:                                               28
;     osnewl:                                              28
;     print_inline_error:                                  28
;     ptr1:                                                28
;     ptr1+0:                                              28
;     l0075:                                               25
;     ready_for_new_command:                               24
;     ramdisc_drive_number:                                22
;     restore_copy_of_address_register:                    22
;     save_copy_of_address_register:                       22
;     from_address+1:                                      21
;     from_address:                                        20
;     from_address+0:                                      20
;     l0084:                                               19
;     l0085:                                               18
;     c8b0d:                                               17
;     l0079:                                               17
;     osbyte:                                              17
;     osword_block_drive:                                  17
;     to_address:                                          17
;     to_address+0:                                        17
;     A_register_save:                                     16
;     Y_register_save:                                     15
;     current_drive_number:                                15
;     zp_directory_letter:                                 15
;     l007f:                                               14
;     l7a00:                                               14
;     restore_register_a_x_y:                              14
;     sub_c850f:                                           14
;     l0086:                                               13
;     save_ramdisc_variables_to_zp_variables:              13
;     sub_c85ae:                                           13
;     subdrive_number:                                     13
;     error_file_not_found:                                12
;     free_sector_count_lsb:                               12
;     free_sector_count_msb:                               12
;     lfd10:                                               12
;     lfd68:                                               12
;     lfd69:                                               12
;     check_if_ramdisc_is_formatted:                       11
;     enough_catalogue_pages_left:                         11
;     ignore_spaces_in_command_line:                       11
;     l0078:                                               11
;     os_text_ptr+1:                                       11
;     ptr2:                                                11
;     ptr2+0:                                              11
;     switch_to_ramdisk_catalogue_page:                    11
;     zp_current_drive_number:                             11
;     check_if_ramdisc_formatted:                          10
;     error_bad_drive:                                     10
;     l789c:                                               10
;     l7900:                                               10
;     ptr2+1:                                              10
;     store_copy_of_os_text_ptr:                           10
;     sub_c96f6:                                           10
;     sub_c9d06:                                           10
;     caba1:                                                9
;     change_to_ramdisc_file_pointer_page:                  9
;     error_escape_pressed:                                 9
;     l7a05:                                                9
;     l7a06:                                                9
;     last_osword_osbyte_x_reg:                             9
;     lfd11:                                                9
;     lfd12:                                                9
;     pass_to_next_rom:                                     9
;     ptr3:                                                 9
;     ptr3+0:                                               9
;     sub_c88e7:                                            9
;     c864d:                                                8
;     c9cfd:                                                8
;     directory_letter:                                     8
;     error_file_locked:                                    8
;     error_file_open:                                      8
;     formatted_flag:                                       8
;     l0d80:                                                8
;     l78a2:                                                8
;     l78a3:                                                8
;     move_cursor:                                          8
;     read_write_flag:                                      8
;     read_write_flag_is_write:                             8
;     set_carry_if_not_alpha:                               8
;     to_address+1:                                         8
;     defaults_in_ramdisc_vector_page:                      7
;     l0077:                                                7
;     l00bf:                                                7
;     l00f7:                                                7
;     l7890:                                                7
;     l7891:                                                7
;     lfd14:                                                7
;     memory_size:                                          7
;     osasci:                                               7
;     sub_c8679:                                            7
;     sub_c8700:                                            7
;     sub_c9040:                                            7
;     caa7c:                                                6
;     check_for_digit:                                      6
;     command_list:                                         6
;     define_text_window:                                   6
;     l0000:                                                6
;     l00b0:                                                6
;     l0780:                                                6
;     l0d81:                                                6
;     l7821:                                                6
;     l7830:                                                6
;     l7832:                                                6
;     lfd01:                                                6
;     lfd7d:                                                6
;     lfdfb:                                                6
;     load_a_zero_clear_carry_return:                       6
;     os_escape_flag:                                       6
;     osrdsc_ptr:                                           6
;     print_hex:                                            6
;     save_zp_variables_to_ramdisc_variable_page:           6
;     setup_transfer_address_data:                          6
;     sub_cb929:                                            6
;     sub_cb95f:                                            6
;     zp_free_sector_count:                                 6
;     zp_free_sector_count+0:                               6
;     zp_free_sector_count+1:                               6
;     c96dc:                                                5
;     error_channel:                                        5
;     get_next_char_ptr2:                                   5
;     get_response_char_from_keyboard:                      5
;     l00bc:                                                5
;     l00bd:                                                5
;     l2e00:                                                5
;     l7831:                                                5
;     l7894:                                                5
;     l7895:                                                5
;     l789d:                                                5
;     l789e:                                                5
;     l78a7:                                                5
;     l7a04:                                                5
;     l7a07:                                                5
;     lfd02:                                                5
;     lfd04:                                                5
;     lfd0c:                                                5
;     lfd61:                                                5
;     sub_cb981:                                            5
;     tube_data_register_3:                                 5
;     boot_option:                                          4
;     c830c:                                                4
;     c8c8e:                                                4
;     c96d6:                                                4
;     c9d4c:                                                4
;     ca100:                                                4
;     cb6d4:                                                4
;     check_for_bad_string:                                 4
;     error_disc_full:                                      4
;     jim_reset_address_high:                               4
;     l0001:                                                4
;     l00b1:                                                4
;     l2000:                                                4
;     l2008:                                                4
;     l2009:                                                4
;     l7898:                                                4
;     l7899:                                                4
;     l78a0:                                                4
;     l78a1:                                                4
;     l78a4:                                                4
;     l78ab:                                                4
;     l7a02:                                                4
;     lfd05:                                                4
;     lfd08:                                                4
;     lfdfc:                                                4
;     osword_block_command:                                 4
;     osword_block_parameters:                              4
;     print_redit_instructions:                             4
;     print_space_x_times:                                  4
;     read_keypress:                                        4
;     return_14:                                            4
;     return_15:                                            4
;     service_rom_service_call:                             4
;     set_ptr_to_osword_block:                              4
;     stack:                                                4
;     stack+0:                                              4
;     sub_c8eae:                                            4
;     sub_cb9b7:                                            4
;     table_5:                                              4
;     c8dce:                                                3
;     c8eef:                                                3
;     c8f50:                                                3
;     c90f2:                                                3
;     c93e7:                                                3
;     c94a6:                                                3
;     c95b1:                                                3
;     c96c7:                                                3
;     c97d8:                                                3
;     c9832:                                                3
;     c99ee:                                                3
;     c9eba:                                                3
;     ca34e:                                                3
;     ca398:                                                3
;     ca84c:                                                3
;     caa0e:                                                3
;     caafd:                                                3
;     cab35:                                                3
;     cab4e:                                                3
;     caccf:                                                3
;     caf58:                                                3
;     cb0c3:                                                3
;     cb84a:                                                3
;     cb9de:                                                3
;     cbb56:                                                3
;     cbb6d:                                                3
;     check_for_tube:                                       3
;     check_rom_service_calls:                              3
;     clear_carry_and_return_8a64:                          3
;     deal_with_wildcards:                                  3
;     default_drive_flag:                                   3
;     error_bad_hex:                                        3
;     error_file_too_big:                                   3
;     internal_loop_ignore_spaces_in_command_line:          3
;     jim_page_offsets:                                     3
;     l0002:                                                3
;     l0003:                                                3
;     l00b4:                                                3
;     l00b8:                                                3
;     l00bb:                                                3
;     l7802:                                                3
;     l780a:                                                3
;     l789a:                                                3
;     l789b:                                                3
;     l789f:                                                3
;     l78a9:                                                3
;     l78aa:                                                3
;     l78ad:                                                3
;     l7907:                                                3
;     l7a01:                                                3
;     l7a08:                                                3
;     lfd09:                                                3
;     lfd0d:                                                3
;     lfd0f:                                                3
;     lfd15:                                                3
;     lfd16:                                                3
;     lfd4e:                                                3
;     lfd4f:                                                3
;     lfd7f:                                                3
;     lfddf:                                                3
;     mode_7_move_cursor_down_a_line:                       3
;     not_crossing_page_boundary:                           3
;     osrdch:                                               3
;     osword_block_write_10_sectors_track_0:                3
;     print_x_spaces:                                       3
;     pull_registers_from_stack:                            3
;     respond_to_service_call:                              3
;     return_12:                                            3
;     rom_autoboot_service_call:                            3
;     set_carry_and_return:                                 3
;     set_carry_and_return_8677:                            3
;     set_carry_return_af99:                                3
;     sub_c8504:                                            3
;     sub_c879b:                                            3
;     sub_c8d19:                                            3
;     sub_c8f9f:                                            3
;     sub_c9a24:                                            3
;     sub_cac33:                                            3
;     sub_cad2b:                                            3
;     sub_cb3bb:                                            3
;     sub_cb5cb:                                            3
;     title:                                                3
;     validate_ramdisc_control_byte_ffc1:                   3
;     c8239:                                                2
;     c8634:                                                2
;     c86ea:                                                2
;     c8c55:                                                2
;     c8dfa:                                                2
;     c8f94:                                                2
;     c91c1:                                                2
;     c91fd:                                                2
;     c9244:                                                2
;     c9277:                                                2
;     c9321:                                                2
;     c93c4:                                                2
;     c940c:                                                2
;     c9438:                                                2
;     c9448:                                                2
;     c9452:                                                2
;     c948e:                                                2
;     c9534:                                                2
;     c9552:                                                2
;     c956f:                                                2
;     c9775:                                                2
;     c97c7:                                                2
;     c988c:                                                2
;     c995c:                                                2
;     c9a58:                                                2
;     c9a70:                                                2
;     c9a7f:                                                2
;     c9ae8:                                                2
;     c9b8d:                                                2
;     c9ca4:                                                2
;     c9cc2:                                                2
;     c9cdc:                                                2
;     c9d14:                                                2
;     c9daa:                                                2
;     c9dc2:                                                2
;     c9e48:                                                2
;     c9fac:                                                2
;     ca0db:                                                2
;     ca117:                                                2
;     ca23d:                                                2
;     ca257:                                                2
;     ca37c:                                                2
;     ca3f8:                                                2
;     ca780:                                                2
;     ca95f:                                                2
;     ca977:                                                2
;     ca9f6:                                                2
;     caa1b:                                                2
;     caa69:                                                2
;     caa72:                                                2
;     caaf9:                                                2
;     cace5:                                                2
;     cad5b:                                                2
;     cafbb:                                                2
;     cb0e3:                                                2
;     cb187:                                                2
;     cb325:                                                2
;     cb33a:                                                2
;     cb350:                                                2
;     cb3f7:                                                2
;     cb46a:                                                2
;     cb4cd:                                                2
;     cb4fd:                                                2
;     cb562:                                                2
;     cb7ca:                                                2
;     cb7db:                                                2
;     cb8ec:                                                2
;     cba79:                                                2
;     cbb22:                                                2
;     check_drive_number_valid:                             2
;     check_for_drive_token:                                2
;     check_for_period_in_string_at_ptr2:                   2
;     check_hex_number:                                     2
;     check_if_escape_pressed:                              2
;     clear_carry_and_return_84b5:                          2
;     convert_ascii_to_number:                              2
;     copy_of_address_register:                             2
;     copy_of_address_register+0:                           2
;     copy_of_address_register+1:                           2
;     create_text_window:                                   2
;     error_bad_directory:                                  2
;     error_bad_filename:                                   2
;     error_catalogue_full:                                 2
;     error_disc_error:                                     2
;     error_rename_syntax:                                  2
;     found_text_on_command_line:                           2
;     get_key_stroke_from_keyboard:                         2
;     jmp_error_bad_drive:                                  2
;     jmp_to_c85bf:                                         2
;     jmp_to_c91c1:                                         2
;     jmp_to_error_bad_drive:                               2
;     l00b5:                                                2
;     l00be:                                                2
;     l0103:                                                2
;     l02ee:                                                2
;     l0406:                                                2
;     l0d82:                                                2
;     l0d83:                                                2
;     l2f00:                                                2
;     l77fe:                                                2
;     l7808:                                                2
;     l7809:                                                2
;     l7810:                                                2
;     l7811:                                                2
;     l7812:                                                2
;     l7813:                                                2
;     l7814:                                                2
;     l7815:                                                2
;     l7820:                                                2
;     l7850:                                                2
;     l7860:                                                2
;     l7893:                                                2
;     l7896:                                                2
;     l7897:                                                2
;     l78a5:                                                2
;     l78a6:                                                2
;     l78ac:                                                2
;     l7908:                                                2
;     l7a03:                                                2
;     lfd06:                                                2
;     lfd0e:                                                2
;     lfd2b:                                                2
;     lfd70:                                                2
;     lfd71:                                                2
;     lfd7e:                                                2
;     lfd80:                                                2
;     lfde0:                                                2
;     new_extended_vector_table:                            2
;     no_parameters_for_this_command:                       2
;     not_a_digit1:                                         2
;     oscli:                                                2
;     osword:                                               2
;     osword_block_msb_32bit_address:                       2
;     osword_block_number_of_parameters:                    2
;     osword_block_read:                                    2
;     parameter_list_offset:                                2
;     print_Enter_1_or_2:                                   2
;     print_NL_and_return:                                  2
;     print_character_and_NL:                               2
;     print_enter_backup_disc_number:                       2
;     print_list_ramdisc_commands:                          2
;     ptr1+1:                                               2
;     ramdisc_control_byte_1:                               2
;     ramdisc_control_byte_2:                               2
;     reload_raw_command_line_char:                         2
;     restore_default_window:                               2
;     return_11:                                            2
;     return_22:                                            2
;     return_23:                                            2
;     return_25:                                            2
;     return_29:                                            2
;     return_3:                                             2
;     return_30:                                            2
;     return_31:                                            2
;     return_35:                                            2
;     return_5:                                             2
;     return_6:                                             2
;     return_7:                                             2
;     set_carry_and_return_84b3:                            2
;     sub_c8454:                                            2
;     sub_c8cc0:                                            2
;     sub_c8e36:                                            2
;     sub_c8e9a:                                            2
;     sub_c8fc9:                                            2
;     sub_c8ff8:                                            2
;     sub_c90f8:                                            2
;     sub_c91c4:                                            2
;     sub_c9267:                                            2
;     sub_c933e:                                            2
;     sub_c9590:                                            2
;     sub_c95bb:                                            2
;     sub_c96e2:                                            2
;     sub_c9722:                                            2
;     sub_c983b:                                            2
;     sub_c992c:                                            2
;     sub_c9d31:                                            2
;     sub_c9d6e:                                            2
;     sub_c9fb3:                                            2
;     sub_ca22c:                                            2
;     sub_caafb:                                            2
;     sub_cac0c:                                            2
;     sub_caf3b:                                            2
;     sub_caf77:                                            2
;     sub_cafdd:                                            2
;     sub_cb65f:                                            2
;     sub_cb689:                                            2
;     sub_cb713:                                            2
;     sub_cb8e0:                                            2
;     sub_cb8fd:                                            2
;     sub_cb91c:                                            2
;     sub_cbb28:                                            2
;     sub_cbb3d:                                            2
;     sub_cbb49:                                            2
;     sub_cbb84:                                            2
;     sub_cbbbd:                                            2
;     sub_cbc59:                                            2
;     switch_to_ramdisc_vector_page:                        2
;     test_ramdisc_memory:                                  2
;     toggle_control_bytes_switch_to_vector_page:           2
;     toggle_control_registers:                             2
;     validate_subdrive:                                    2
;     write_drive_number_then_2xNL:                         2
;     bbc_b_plus:                                           1
;     bbc_master:                                           1
;     bputv_extended_vector:                                1
;     c81cd:                                                1
;     c81d1:                                                1
;     c8206:                                                1
;     c8214:                                                1
;     c828c:                                                1
;     c8298:                                                1
;     c82ce:                                                1
;     c8394:                                                1
;     c83a8:                                                1
;     c83e9:                                                1
;     c845e:                                                1
;     c856a:                                                1
;     c856e:                                                1
;     c857c:                                                1
;     c8582:                                                1
;     c85bf:                                                1
;     c85c1:                                                1
;     c85c9:                                                1
;     c85df:                                                1
;     c8600:                                                1
;     c863c:                                                1
;     c8659:                                                1
;     c865b:                                                1
;     c8682:                                                1
;     c86c8:                                                1
;     c86f0:                                                1
;     c8751:                                                1
;     c8791:                                                1
;     c880b:                                                1
;     c895c:                                                1
;     c8b8b:                                                1
;     c8b9d:                                                1
;     c8ba3:                                                1
;     c8bab:                                                1
;     c8bbd:                                                1
;     c8bfb:                                                1
;     c8bfe:                                                1
;     c8c06:                                                1
;     c8c0c:                                                1
;     c8c1d:                                                1
;     c8c35:                                                1
;     c8c43:                                                1
;     c8c71:                                                1
;     c8c75:                                                1
;     c8c7d:                                                1
;     c8cb0:                                                1
;     c8cdc:                                                1
;     c8d7a:                                                1
;     c8d80:                                                1
;     c8d85:                                                1
;     c8d8f:                                                1
;     c8da2:                                                1
;     c8dbd:                                                1
;     c8e11:                                                1
;     c8e17:                                                1
;     c8e2f:                                                1
;     c8f04:                                                1
;     c8f15:                                                1
;     c8f5f:                                                1
;     c8f67:                                                1
;     c8f69:                                                1
;     c8f6b:                                                1
;     c8f75:                                                1
;     c8f80:                                                1
;     c90cb:                                                1
;     c90de:                                                1
;     c9111:                                                1
;     c913c:                                                1
;     c915f:                                                1
;     c9177:                                                1
;     c9181:                                                1
;     c919d:                                                1
;     c91f1:                                                1
;     c9217:                                                1
;     c92a8:                                                1
;     c92b0:                                                1
;     c92d8:                                                1
;     c939a:                                                1
;     c93d1:                                                1
;     c93ed:                                                1
;     c94b0:                                                1
;     c94da:                                                1
;     c94dd:                                                1
;     c94ec:                                                1
;     c94f7:                                                1
;     c9515:                                                1
;     c953e:                                                1
;     c9542:                                                1
;     c9555:                                                1
;     c957e:                                                1
;     c9582:                                                1
;     c9588:                                                1
;     c95d2:                                                1
;     c9602:                                                1
;     c961f:                                                1
;     c962d:                                                1
;     c9641:                                                1
;     c9649:                                                1
;     c96c3:                                                1
;     c96d3:                                                1
;     c973b:                                                1
;     c9778:                                                1
;     c9799:                                                1
;     c979c:                                                1
;     c97b4:                                                1
;     c97de:                                                1
;     c982b:                                                1
;     c9848:                                                1
;     c9853:                                                1
;     c9873:                                                1
;     c98a9:                                                1
;     c98fb:                                                1
;     c9972:                                                1
;     c9989:                                                1
;     c99c8:                                                1
;     c99dc:                                                1
;     c99eb:                                                1
;     c9a82:                                                1
;     c9aad:                                                1
;     c9aeb:                                                1
;     c9af9:                                                1
;     c9afc:                                                1
;     c9b0a:                                                1
;     c9b13:                                                1
;     c9b15:                                                1
;     c9b1a:                                                1
;     c9b34:                                                1
;     c9b38:                                                1
;     c9b3c:                                                1
;     c9b3e:                                                1
;     c9b50:                                                1
;     c9b96:                                                1
;     c9b9d:                                                1
;     c9bb7:                                                1
;     c9bc0:                                                1
;     c9be4:                                                1
;     c9be5:                                                1
;     c9bfc:                                                1
;     c9c04:                                                1
;     c9c27:                                                1
;     c9c2a:                                                1
;     c9c3f:                                                1
;     c9c51:                                                1
;     c9c7e:                                                1
;     c9c98:                                                1
;     c9cb0:                                                1
;     c9cbf:                                                1
;     c9cd3:                                                1
;     c9cdf:                                                1
;     c9d42:                                                1
;     c9d99:                                                1
;     c9dcc:                                                1
;     c9dd3:                                                1
;     c9deb:                                                1
;     c9e08:                                                1
;     c9e74:                                                1
;     c9e81:                                                1
;     c9e93:                                                1
;     c9ec4:                                                1
;     c9efb:                                                1
;     c9f28:                                                1
;     c9f40:                                                1
;     c9f50:                                                1
;     c9f5c:                                                1
;     c9f5e:                                                1
;     ca093:                                                1
;     ca09b:                                                1
;     ca0a0:                                                1
;     ca0b3:                                                1
;     ca0c4:                                                1
;     ca0d4:                                                1
;     ca10a:                                                1
;     ca123:                                                1
;     ca1c1:                                                1
;     ca1d1:                                                1
;     ca204:                                                1
;     ca226:                                                1
;     ca261:                                                1
;     ca266:                                                1
;     ca279:                                                1
;     ca281:                                                1
;     ca286:                                                1
;     ca28d:                                                1
;     ca334:                                                1
;     ca339:                                                1
;     ca35a:                                                1
;     ca36b:                                                1
;     ca3a2:                                                1
;     ca3a9:                                                1
;     ca3e1:                                                1
;     ca432:                                                1
;     ca438:                                                1
;     ca442:                                                1
;     ca449:                                                1
;     ca5a1:                                                1
;     ca5a3:                                                1
;     ca5c2:                                                1
;     ca6ab:                                                1
;     ca703:                                                1
;     ca72f:                                                1
;     ca732:                                                1
;     ca743:                                                1
;     ca7aa:                                                1
;     ca7ba:                                                1
;     ca7d6:                                                1
;     ca7ed:                                                1
;     ca7ef:                                                1
;     ca85b:                                                1
;     ca88d:                                                1
;     ca8ac:                                                1
;     ca8c2:                                                1
;     ca8fe:                                                1
;     ca922:                                                1
;     ca94e:                                                1
;     ca981:                                                1
;     ca988:                                                1
;     ca9da:                                                1
;     caa1e:                                                1
;     caa81:                                                1
;     caa9a:                                                1
;     caaa8:                                                1
;     caaaf:                                                1
;     caac8:                                                1
;     caaef:                                                1
;     cab18:                                                1
;     cab25:                                                1
;     cab37:                                                1
;     cab66:                                                1
;     cab6b:                                                1
;     cab89:                                                1
;     cab94:                                                1
;     caba4:                                                1
;     cabb1:                                                1
;     cabc0:                                                1
;     cabcf:                                                1
;     cabdc:                                                1
;     cabe1:                                                1
;     cac5a:                                                1
;     cac72:                                                1
;     cac86:                                                1
;     cacec:                                                1
;     cad33:                                                1
;     cad35:                                                1
;     cad4d:                                                1
;     caf4e:                                                1
;     caf5f:                                                1
;     caf87:                                                1
;     cafec:                                                1
;     catalogue_header:                                     1
;     cb00d:                                                1
;     cb024:                                                1
;     cb03b:                                                1
;     cb065:                                                1
;     cb069:                                                1
;     cb080:                                                1
;     cb089:                                                1
;     cb0c5:                                                1
;     cb0e9:                                                1
;     cb118:                                                1
;     cb131:                                                1
;     cb14e:                                                1
;     cb224:                                                1
;     cb22f:                                                1
;     cb290:                                                1
;     cb29f:                                                1
;     cb2d1:                                                1
;     cb2dd:                                                1
;     cb2df:                                                1
;     cb35a:                                                1
;     cb37c:                                                1
;     cb3a9:                                                1
;     cb3de:                                                1
;     cb402:                                                1
;     cb427:                                                1
;     cb438:                                                1
;     cb45b:                                                1
;     cb460:                                                1
;     cb477:                                                1
;     cb4a6:                                                1
;     cb4a8:                                                1
;     cb4ae:                                                1
;     cb530:                                                1
;     cb531:                                                1
;     cb590:                                                1
;     cb59d:                                                1
;     cb5e8:                                                1
;     cb60a:                                                1
;     cb616:                                                1
;     cb618:                                                1
;     cb6a3:                                                1
;     cb6b8:                                                1
;     cb6f5:                                                1
;     cb76a:                                                1
;     cb771:                                                1
;     cb773:                                                1
;     cb7e3:                                                1
;     cb81d:                                                1
;     cb837:                                                1
;     cb847:                                                1
;     cb869:                                                1
;     cb8c2:                                                1
;     cb93a:                                                1
;     cb946:                                                1
;     cb99c:                                                1
;     cba00:                                                1
;     cba73:                                                1
;     cbb1c:                                                1
;     cbb92:                                                1
;     cbba2:                                                1
;     cbbb0:                                                1
;     cbbcd:                                                1
;     cbbe6:                                                1
;     cbbf5:                                                1
;     cbc0b:                                                1
;     cbc57:                                                1
;     cbcc0:                                                1
;     change_cursor_status:                                 1
;     change_ramdrive_page:                                 1
;     check_drive_number_valid_error:                       1
;     check_for_double_quotes:                              1
;     check_for_invalid_directory_name:                     1
;     check_if_file_exists:                                 1
;     check_if_file_locked:                                 1
;     check_title_syntax:                                   1
;     check_unknown_osword:                                 1
;     clear_carry_and_return:                               1
;     clear_carry_return_af5d:                              1
;     clear_carry_return_af97:                              1
;     compare_input_to_command_list:                        1
;     dir_command_has_directory:                            1
;     drive_is_0_to_3:                                      1
;     drive_number_below_0:                                 1
;     drive_number_valid:                                   1
;     end_of_banner_text:                                   1
;     end_of_command_list:                                  1
;     end_of_inline_string:                                 1
;     error_already_exists:                                 1
;     error_bad_command:                                    1
;     error_end_of_file:                                    1
;     error_not_formatted:                                  1
;     error_ramdisc_error:                                  1
;     error_too_many_files_open:                            1
;     escape_not_pressed:                                   1
;     extended_help:                                        1
;     file_found:                                           1
;     file_is_not_locked:                                   1
;     file_is_not_read_only:                                1
;     filev_check_for_save_file:                            1
;     fill_remaining_catalogue_with_spaces:                 1
;     get_command_address:                                  1
;     get_directory_letter:                                 1
;     hardcoded_osword_block:                               1
;     ignore_spaces:                                        1
;     jmp_escape_error:                                     1
;     jmp_to_error_file_not_found:                          1
;     jmp_to_oswrch:                                        1
;     jump_lock_attribute:                                  1
;     jump_to_error_file_open:                              1
;     jump_to_error_file_open2:                             1
;     l0044:                                                1
;     l00b9:                                                1
;     l0104:                                                1
;     l0105:                                                1
;     l02fe:                                                1
;     l0784:                                                1
;     l2020:                                                1
;     l77ff:                                                1
;     l7804:                                                1
;     l780d:                                                1
;     l780e:                                                1
;     l780f:                                                1
;     l7816:                                                1
;     l781b:                                                1
;     l781c:                                                1
;     l781d:                                                1
;     l7840:                                                1
;     l7845:                                                1
;     l7846:                                                1
;     l7847:                                                1
;     l7848:                                                1
;     l7892:                                                1
;     l78a8:                                                1
;     l79ff:                                                1
;     l8058:                                                1
;     l949b:                                                1
;     l9a99:                                                1
;     la138:                                                1
;     last_osword_osbyte_a_reg:                             1
;     lfd0a:                                                1
;     lfd17:                                                1
;     lfd81:                                                1
;     lfd82:                                                1
;     lfd83:                                                1
;     lfd84:                                                1
;     lfd85:                                                1
;     lfd86:                                                1
;     lfd87:                                                1
;     lfd88:                                                1
;     lfd89:                                                1
;     lfd8a:                                                1
;     lfd8b:                                                1
;     lfdbb:                                                1
;     loop_c81ed:                                           1
;     loop_c8358:                                           1
;     loop_c8367:                                           1
;     loop_c83e0:                                           1
;     loop_c83f3:                                           1
;     loop_c8462:                                           1
;     loop_c846b:                                           1
;     loop_c847e:                                           1
;     loop_c84bf:                                           1
;     loop_c84e9:                                           1
;     loop_c8574:                                           1
;     loop_c8591:                                           1
;     loop_c85a2:                                           1
;     loop_c879d:                                           1
;     loop_c8824:                                           1
;     loop_c8846:                                           1
;     loop_c8897:                                           1
;     loop_c893d:                                           1
;     loop_c8949:                                           1
;     loop_c8961:                                           1
;     loop_c8970:                                           1
;     loop_c8a59:                                           1
;     loop_c8a6c:                                           1
;     loop_c8bcd:                                           1
;     loop_c8bdd:                                           1
;     loop_c8bea:                                           1
;     loop_c8ca6:                                           1
;     loop_c8ce2:                                           1
;     loop_c8cef:                                           1
;     loop_c8d01:                                           1
;     loop_c8d40:                                           1
;     loop_c8d50:                                           1
;     loop_c8d5d:                                           1
;     loop_c8e41:                                           1
;     loop_c8e9e:                                           1
;     loop_c8fa4:                                           1
;     loop_c8fff:                                           1
;     loop_c900b:                                           1
;     loop_c901f:                                           1
;     loop_c9044:                                           1
;     loop_c918b:                                           1
;     loop_c9312:                                           1
;     loop_c9502:                                           1
;     loop_c95e3:                                           1
;     loop_c9621:                                           1
;     loop_c9682:                                           1
;     loop_c972e:                                           1
;     loop_c97ee:                                           1
;     loop_c9856:                                           1
;     loop_c9894:                                           1
;     loop_c98b0:                                           1
;     loop_c98c0:                                           1
;     loop_c98cd:                                           1
;     loop_c98f0:                                           1
;     loop_c993c:                                           1
;     loop_c9976:                                           1
;     loop_c99a3:                                           1
;     loop_c99ca:                                           1
;     loop_c9a28:                                           1
;     loop_c9a63:                                           1
;     loop_c9ad9:                                           1
;     loop_c9ba2:                                           1
;     loop_c9bb4:                                           1
;     loop_c9bc2:                                           1
;     loop_c9c58:                                           1
;     loop_c9d18:                                           1
;     loop_c9d62:                                           1
;     loop_c9d72:                                           1
;     loop_c9d7f:                                           1
;     loop_c9d86:                                           1
;     loop_c9ed4:                                           1
;     loop_c9ed8:                                           1
;     loop_c9ee5:                                           1
;     loop_c9eee:                                           1
;     loop_ca006:                                           1
;     loop_ca00a:                                           1
;     loop_ca036:                                           1
;     loop_ca03a:                                           1
;     loop_ca143:                                           1
;     loop_ca299:                                           1
;     loop_ca2ba:                                           1
;     loop_ca33b:                                           1
;     loop_ca48f:                                           1
;     loop_ca4d6:                                           1
;     loop_ca4ff:                                           1
;     loop_ca502:                                           1
;     loop_ca513:                                           1
;     loop_ca5bc:                                           1
;     loop_ca5c6:                                           1
;     loop_ca767:                                           1
;     loop_ca7a0:                                           1
;     loop_ca7b1:                                           1
;     loop_ca7d8:                                           1
;     loop_ca84e:                                           1
;     loop_ca9a9:                                           1
;     loop_caae5:                                           1
;     loop_cabeb:                                           1
;     loop_cabf7:                                           1
;     loop_cac4a:                                           1
;     loop_cac67:                                           1
;     loop_cac94:                                           1
;     loop_cacb2:                                           1
;     loop_cad17:                                           1
;     loop_caf34:                                           1
;     loop_cb0fd:                                           1
;     loop_cb1c9:                                           1
;     loop_cb1e8:                                           1
;     loop_cb23b:                                           1
;     loop_cb256:                                           1
;     loop_cb266:                                           1
;     loop_cb272:                                           1
;     loop_cb2b3:                                           1
;     loop_cb3bd:                                           1
;     loop_cb406:                                           1
;     loop_cb43f:                                           1
;     loop_cb452:                                           1
;     loop_cb502:                                           1
;     loop_cb550:                                           1
;     loop_cb564:                                           1
;     loop_cb574:                                           1
;     loop_cb697:                                           1
;     loop_cb7a5:                                           1
;     loop_cb84d:                                           1
;     loop_cb88f:                                           1
;     loop_cba60:                                           1
;     loop_cbb09:                                           1
;     loop_cbbc1:                                           1
;     loop_cbbff:                                           1
;     loop_cbca0:                                           1
;     loop_print_space_x_times:                             1
;     mb_software_and_subcommand:                           1
;     morley_rom_turned_on:                                 1
;     not_a_digit:                                          1
;     not_a_page_break_8f50:                                1
;     not_help_service_call:                                1
;     not_page_boundary:                                    1
;     not_unknown_osword:                                   1
;     not_unknown_osword_exit:                              1
;     os_text_ptr_does_cross_a_page_boundary:               1
;     osbyte_fa_settings:                                   1
;     osfile:                                               1
;     osword_bb_read_write_ramdrive:                        1
;     osword_block_lsb_32bit_address:                       1
;     osword_block_read_2:                                  1
;     osword_block_read_2_sectors_track_0:                  1
;     osword_block_write_10_sectors_track_0_2:              1
;     pad_filename_with_spaces:                             1
;     page_ram_bank_select_b8_b15:                          1
;     parameter_list:                                       1
;     perform_transfer:                                     1
;     populate_blank_catalogue:                             1
;     print_address_register_space:                         1
;     print_banner:                                         1
;     print_command_parameters:                             1
;     print_compact_are_you_sure:                           1
;     print_filename:                                       1
;     print_help_and_subcommand:                            1
;     print_parameters:                                     1
;     print_ramdisc_fs:                                     1
;     print_searching_ram:                                  1
;     print_switched_off:                                   1
;     print_track_disc:                                     1
;     print_unformatted:                                    1
;     print_valid_character:                                1
;     ram_disc_commands:                                    1
;     ramdisc_switched_off:                                 1
;     ramsave_command_2:                                    1
;     read_command_line_next_char:                          1
;     read_operation:                                       1
;     redit_instructions:                                   1
;     redit_screen_layout:                                  1
;     remove_return_address_from_stack:                     1
;     return_1:                                             1
;     return_10:                                            1
;     return_13:                                            1
;     return_16:                                            1
;     return_17:                                            1
;     return_18:                                            1
;     return_19:                                            1
;     return_2:                                             1
;     return_20:                                            1
;     return_21:                                            1
;     return_24:                                            1
;     return_26:                                            1
;     return_27:                                            1
;     return_28:                                            1
;     return_32:                                            1
;     return_33:                                            1
;     return_34:                                            1
;     return_4:                                             1
;     return_8:                                             1
;     return_9:                                             1
;     romsel_copy:                                          1
;     rstat_command:                                        1
;     save_default_drive:                                   1
;     save_rom_pointer_table_and_replace_with_new:          1
;     service_handler:                                      1
;     single_byte_table_1:                                  1
;     single_byte_table_10_value_03:                        1
;     single_byte_table_2_value_18:                         1
;     single_byte_table_3_value_0:                          1
;     single_byte_table_6_value_0f:                         1
;     single_byte_table_7_value_06:                         1
;     space_boot_file:                                      1
;     stack+1:                                              1
;     stack+2:                                              1
;     store_a_in_os_text_ptr:                               1
;     store_filename_in_zp:                                 1
;     store_memory_size:                                    1
;     store_memory_with_size_1:                             1
;     store_sector_number:                                  1
;     sub_c82c3:                                            1
;     sub_c8321:                                            1
;     sub_c8881:                                            1
;     sub_c8c97:                                            1
;     sub_c8d2a:                                            1
;     sub_c8d6e:                                            1
;     sub_c9050:                                            1
;     sub_c9081:                                            1
;     sub_c9d5f:                                            1
;     sub_c9d68:                                            1
;     sub_c9dd6:                                            1
;     sub_c9f2b:                                            1
;     sub_ca002:                                            1
;     sub_ca11a:                                            1
;     sub_ca141:                                            1
;     sub_ca3ac:                                            1
;     sub_ca77e:                                            1
;     sub_ca98b:                                            1
;     sub_cab39:                                            1
;     sub_cabe9:                                            1
;     sub_cabf5:                                            1
;     sub_cacd5:                                            1
;     sub_cacd9:                                            1
;     sub_cad43:                                            1
;     sub_cb052:                                            1
;     sub_cb0a9:                                            1
;     sub_cb0ec:                                            1
;     sub_cb1aa:                                            1
;     sub_cb261:                                            1
;     sub_cb329:                                            1
;     sub_cb362:                                            1
;     sub_cb3ce:                                            1
;     sub_cb4ea:                                            1
;     sub_cb4fb:                                            1
;     sub_cb542:                                            1
;     sub_cb5ea:                                            1
;     sub_cb6fa:                                            1
;     sub_cb737:                                            1
;     sub_cba21:                                            1
;     sub_cbb94:                                            1
;     sub_cbbd8:                                            1
;     subdrive_command_no_more_on_command_line:             1
;     swap_to_previous_ramdisc_page:                        1
;     table_12:                                             1
;     test_ramdisc_memory_from_page_0000:                   1
;     title_help_or_extended:                               1
;     transfer_0200_to_7e00:                                1
;     transfer_x_to_a_clear_carry_return:                   1
;     tube_not_present:                                     1
;     tube_present:                                         1
;     tube_was_found:                                       1
;     turn_off_cursor:                                      1
;     turn_on_cursor:                                       1
;     unformatted_string:                                   1
;     unknown_osword_routine:                               1
;     update_zp_free_sector_count:                          1
;     user_pressed_escape:                                  1
;     user_said_yes:                                        1
;     valid_filehandle_found:                               1
;     validate_ramdisc_control_byte_ffc3:                   1
;     wait_for_space_key:                                   1
;     write_failed_so_only_1mb_ram:                         1
;     write_hex_digit:                                      1
;     write_operation:                                      1
;     write_ramdisc_temp_workspace_to_zero_page:            1
;     write_ramdisc_variables_to_zp:                        1
;     write_zp_varaibles_to_ramdisc:                        1
;     write_zp_variables_ramdisk_tempoary_workspace_page:   1
;     yes_to_compact:                                       1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 13492 bytes (82%)
;     Data                     = 2892 bytes (18%)
;
;     Number of instructions   = 6554
;     Number of data bytes     = 1178 bytes
;     Number of data words     = 14 bytes
;     Number of string bytes   = 1700 bytes
;     Number of strings        = 137
