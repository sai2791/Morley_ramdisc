; Constants
buffer_keyboard                 = 0
osbyte_acknowledge_escape       = 126
osbyte_close_spool_exec         = 119
osbyte_flush_buffer             = 21
osbyte_read_char_at_cursor      = 135
osbyte_read_rom_ptr_table_low   = 168
osbyte_read_text_cursor_pos     = 134
osbyte_read_tube_presence       = 234
osbyte_set_cursor_editing       = 4
osfile_save                     = 0

; Memory locations
l0000                       = &0000
l0001                       = &0001
l0002                       = &0002
l0003                       = &0003
l0007                       = &0007
l0070                       = &0070
return_ptr                  = &0070
zp_variables                = &0070
zp_sub_drive_number         = &0071
l0072                       = &0072
l0073                       = &0073
l0074                       = &0074
l0075                       = &0075
zp_lsb_ramdisc_page         = &0075
y_index_offset              = &0076
l0077                       = &0077
l0078                       = &0078
l0079                       = &0079
lsb_bbc_mem                 = &007a
msb_bbc_mem                 = &007b
l007c                       = &007c
l007d                       = &007d
l007e                       = &007e
no_of_sectors_to_copy       = &007f
zp_filename                 = &0080
l0081                       = &0081
l0082                       = &0082
l0083                       = &0083
l0084                       = &0084
l0085                       = &0085
l0086                       = &0086
zp_current_directory        = &0087
zp_current_drive_number     = &0088
ramdisc_page_in_zp_variable = &0089
ptr2                        = &008b
l008d                       = &008d
l008e                       = &008e
l008f                       = &008f
l00b0                       = &00b0
l00b1                       = &00b1
free_sector_count           = &00b2
l00b4                       = &00b4
l00b5                       = &00b5
l00b8                       = &00b8
l00b9                       = &00b9
l00bb                       = &00bb
l00bc                       = &00bc
l00bd                       = &00bd
l00be                       = &00be
l00bf                       = &00bf
osword_osbyte_last_a_reg    = &00ef
osword_osbyte_last_x_reg    = &00f0
ptr3                        = &00f0
osword_osbyte_last_y_reg    = &00f1
os_text_ptr                 = &00f2
l00f3                       = &00f3
romsel_copy                 = &00f4
osrdsc_ptr                  = &00f6
l00f7                       = &00f7
error_ptr                   = &00fd
l00fe                       = &00fe
os_escape_flag              = &00ff
stack                       = &0100
l0103                       = &0103
l0104                       = &0104
l0105                       = &0105
osbyte_fa_setting           = &028a
l02ee                       = &02ee
l02fe                       = &02fe
l0406                       = &0406
l0780                       = &0780
l0784                       = &0784
l0d80                       = &0d80
l0d81                       = &0d81
l0d82                       = &0d82
l0d83                       = &0d83
rom_workspace               = &0df0
l2000                       = &2000
l2008                       = &2008
l2009                       = &2009
l2e00                       = &2e00
l2f00                       = &2f00
l4520                       = &4520
l6143                       = &6143
l6574                       = &6574
l77fe                       = &77fe
l77ff                       = &77ff
l7800                       = &7800
l7801                       = &7801
l7802                       = &7802
l7803                       = &7803
l7804                       = &7804
l7805                       = &7805
l7806                       = &7806
l7807                       = &7807
l7808                       = &7808
l7809                       = &7809
l780a                       = &780a
l780d                       = &780d
l780e                       = &780e
l780f                       = &780f
l7810                       = &7810
l7811                       = &7811
l7812                       = &7812
l7813                       = &7813
l7814                       = &7814
l7815                       = &7815
l7816                       = &7816
l781b                       = &781b
l781c                       = &781c
l781d                       = &781d
l7820                       = &7820
l7821                       = &7821
l7830                       = &7830
l7831                       = &7831
l7832                       = &7832
l7840                       = &7840
l7845                       = &7845
l7846                       = &7846
l7847                       = &7847
l7848                       = &7848
l7850                       = &7850
l7860                       = &7860
l7890                       = &7890
l7891                       = &7891
l7892                       = &7892
l7893                       = &7893
l7894                       = &7894
l7895                       = &7895
l7896                       = &7896
l7897                       = &7897
l7898                       = &7898
l7899                       = &7899
l789a                       = &789a
l789b                       = &789b
l789c                       = &789c
l789d                       = &789d
l789e                       = &789e
l789f                       = &789f
l78a0                       = &78a0
l78a1                       = &78a1
l78a2                       = &78a2
l78a3                       = &78a3
l78a4                       = &78a4
l78a5                       = &78a5
l78a6                       = &78a6
l78a7                       = &78a7
l78a8                       = &78a8
l78a9                       = &78a9
l78aa                       = &78aa
l78ab                       = &78ab
l78ac                       = &78ac
l78ad                       = &78ad
l7900                       = &7900
l7907                       = &7907
l7908                       = &7908
l79ff                       = &79ff
l7a00                       = &7a00
l7a01                       = &7a01
l7a02                       = &7a02
l7a03                       = &7a03
l7a04                       = &7a04
l7a05                       = &7a05
l7a06                       = &7a06
l7a07                       = &7a07
l7a08                       = &7a08
fred                        = &fc00
lsb_ramdisc_page            = &fcc0
ramdisc_control_byte_1      = &fcc1
msb_ramdisc_page            = &fcc2
ramdisc_control_byte_2      = &fcc3
page_ram_bank_select_b8_b15 = &fcff
jim                         = &fd00
lfd01                       = &fd01
lfd02                       = &fd02
lfd04                       = &fd04
lfd05                       = &fd05
lfd06                       = &fd06
lfd07                       = &fd07
lfd08                       = &fd08
lfd09                       = &fd09
lfd0a                       = &fd0a
lfd0c                       = &fd0c
lfd0d                       = &fd0d
lfd0e                       = &fd0e
lfd0f                       = &fd0f
lfd10                       = &fd10
lfd11                       = &fd11
lfd12                       = &fd12
ramdisc_drive_number        = &fd13
lfd14                       = &fd14
lfd15                       = &fd15
lfd16                       = &fd16
lfd17                       = &fd17
boot_option                 = &fd28
lfd2b                       = &fd2b
current_drive_number        = &fd3c
lfd3e                       = &fd3e
ramdrive_current_directory  = &fd3e
variable_page_dir_name      = &fd3e
lfd4e                       = &fd4e
lfd4f                       = &fd4f
sub_drive_number            = &fd56
is_formatted_flag           = &fd60
lfd61                       = &fd61
lfd62                       = &fd62
ramdisc_memory_size_in_MB   = &fd63
lfd68                       = &fd68
lfd69                       = &fd69
lfd6a                       = &fd6a
lfd6b                       = &fd6b
lfd70                       = &fd70
lfd71                       = &fd71
lfd7d                       = &fd7d
lfd7e                       = &fd7e
lfd7f                       = &fd7f
lfd80                       = &fd80
lfd87                       = &fd87
lfd94                       = &fd94
lfd95                       = &fd95
lfdbb                       = &fdbb
variables_current_marker    = &fddf
ramdisc_copy_of_zp_variables = &fde0
lfdfb                       = &fdfb
lfdfc                       = &fdfc
jim_reset_address_high      = &fdff
shiela                      = &fe00
tube_data_register_3        = &fee5
osfile                      = &ffdd
osrdch                      = &ffe0
osasci                      = &ffe3
osnewl                      = &ffe7
oswrch                      = &ffee
osword                      = &fff1
osbyte                      = &fff4
oscli                       = &fff7

    org &8000

; Sideways ROM header
.pydis_start
.rom_header
.language_entry
    equb 0, 0, 0                                                      ; 8000: 00 00 00    ...

.service_entry
    jmp service_handler                                               ; 8003: 4c ac 81    L.. A:-- X:-- Y:-- ------

.rom_type
    equb &82                                                          ; 8006: 82          .
.copyright_offset
    equb copyright - rom_header                                       ; 8007: 17          .
.binary_version
    equb 1                                                            ; 8008: 01          .
; &8009 referenced 3 times by &8868, &8878, &8888
.title
    equs "RAMDISC "                                                   ; 8009: 52 41 4d... RAM
.version
    equb 0                                                            ; 8011: 00          .
    equs "1.01 "                                                      ; 8012: 31 2e 30... 1.0
.copyright
    equb 0                                                            ; 8017: 00          .
    equs "(C) Morley Electronics", 0                                  ; 8018: 28 43 29... (C)
    equb &0d                                                          ; 802f: 0d          .
    equs "Software by:-"                                              ; 8030: 53 6f 66... Sof
; &803d referenced 1 time by &8898
.software_house_and_extended_help_command
    equs " M/B Software"                                              ; 803d: 20 4d 2f...  M/
    equb &0d                                                          ; 804a: 0d          .
    equs "  RAMDISC"                                                  ; 804b: 20 20 52...   R
    equb &0d, 0, &ff                                                  ; 8054: 0d 00 ff    ...
; &8057 referenced 6 times by &82da, &8393, &83a6, &83bd, &83ca, &83d5
.command_table
    equs "ACCESS"                                                     ; 8057: 41 43 43... ACC
; &8058 referenced 1 time by &82de
    equb >(access_command-1)                                          ; 805d: 9d          .
    equb <(access_command-1)                                          ; 805e: 33          3
    equs "BACKUP"                                                     ; 805f: 42 41 43... BAC
    equb >(backup_command-1)                                          ; 8065: 81          .
    equb <(backup_command-1)                                          ; 8066: 32          2
    equs "COMPACT"                                                    ; 8067: 43 4f 4d... COM
    equb >(compact_command-1)                                         ; 806e: 9d          .
    equb <(compact_command-1)                                         ; 806f: b3          .
    equs "COPY"                                                       ; 8070: 43 4f 50... COP
    equb >(copy_command-1)                                            ; 8074: af          .
    equb <(copy_command-1)                                            ; 8075: 7a          z
    equs "DELETE"                                                     ; 8076: 44 45 4c... DEL
    equb >(delete_command-1)                                          ; 807c: a0          .
    equb <(delete_command-1)                                          ; 807d: 3a          :
    equs "DESTROY"                                                    ; 807e: 44 45 53... DES
    equb >(destroy_command-1)                                         ; 8085: a0          .
    equb <(destroy_command-1)                                         ; 8086: 6b          k
    equs "DIR"                                                        ; 8087: 44 49 52    DIR
    equb >(dir_command-1)                                             ; 808a: a1          .
    equb <(dir_command-1)                                             ; 808b: 36          6
    equs "DRIVE"                                                      ; 808c: 44 52 49... DRI
    equb >(drive_command-1)                                           ; 8091: a1          .
    equb <(drive_command-1)                                           ; 8092: a4          .
    equs "ENABLE"                                                     ; 8093: 45 4e 41... ENA
    equb >(backup_command-1)                                          ; 8099: 81          .
    equb <(backup_command-1)                                          ; 809a: 32          2
    equs "INFO"                                                       ; 809b: 49 4e 46... INF
    equb >(info_command-1)                                            ; 809f: a1          .
    equb <(info_command-1)                                            ; 80a0: cd          .
    equs "LIB"                                                        ; 80a1: 4c 49 42    LIB
    equb >(lib_command-1)                                             ; 80a4: a2          .
    equb <(lib_command-1)                                             ; 80a5: 1e          .
    equs "RENAME"                                                     ; 80a6: 52 45 4e... REN
    equb >(rename_command-1)                                          ; 80ac: a2          .
    equb <(rename_command-1)                                          ; 80ad: 48          H
    equs "TITLE"                                                      ; 80ae: 54 49 54... TIT
    equb >(title_command-1)                                           ; 80b3: a2          .
    equb <(title_command-1)                                           ; 80b4: e1          .
    equs "WIPE"                                                       ; 80b5: 57 49 50... WIP
    equb >(wipe_command-1)                                            ; 80b9: a3          .
    equb <(wipe_command-1)                                            ; 80ba: 3c          <
; &80bb referenced 1 time by &88b1
.ramdisc_commands
    equs "CFIND"                                                      ; 80bb: 43 46 49... CFI
    equb >(cfind_command-1)                                           ; 80c0: a3          .
    equb <(cfind_command-1)                                           ; 80c1: c3          .
    equs "DEF"                                                        ; 80c2: 44 45 46    DEF
    equb >(def_command-1)                                             ; 80c5: a4          .
    equb <(def_command-1)                                             ; 80c6: 2b          +
    equs "FBACK"                                                      ; 80c7: 46 42 41... FBA
    equb >(fback_command-1)                                           ; 80cc: b7          .
    equb <(fback_command-1)                                           ; 80cd: 1b          .
    equs "NODEF"                                                      ; 80ce: 4e 4f 44... NOD
    equb >(nodef_command-1)                                           ; 80d3: a4          .
    equb <(nodef_command-1)                                           ; 80d4: 32          2
    equs "RAMFORM"                                                    ; 80d5: 52 41 4d... RAM
    equb >(ramform_command-1)                                         ; 80dc: a4          .
    equb <(ramform_command-1)                                         ; 80dd: 3d          =
    equs "RAMLOAD"                                                    ; 80de: 52 41 4d... RAM
    equb >(ramload_command-1)                                         ; 80e5: b9          .
    equb <(ramload_command-1)                                         ; 80e6: ea          .
    equs "RAMSAVE"                                                    ; 80e7: 52 41 4d... RAM
    equb >(ramsave_command-1)                                         ; 80ee: ba          .
    equb <(ramsave_command-1)                                         ; 80ef: 29          )
    equs "RDRIVE"                                                     ; 80f0: 52 44 52... RDR
    equb >(rdrive_command-1)                                          ; 80f6: a5          .
    equb <(rdrive_command-1)                                          ; 80f7: 4f          O
    equs "REDIT"                                                      ; 80f8: 52 45 44... RED
    equb >(redit_command-1)                                           ; 80fd: a9          .
    equb <(redit_command-1)                                           ; 80fe: d8          .
    equs "RSTAT"                                                      ; 80ff: 52 53 54... RST
    equb >(rstat_command-1)                                           ; 8104: a5          .
    equb <(rstat_command-1)                                           ; 8105: 65          e
    equs "RTEST"                                                      ; 8106: 52 54 45... RTE
    equb >(rtest_command-1)                                           ; 810b: a6          .
    equb <(rtest_command-1)                                           ; 810c: 3e          >
    equs "SCAN"                                                       ; 810d: 53 43 41... SCA
    equb >(scan_command-1)                                            ; 8111: a7          .
    equb <(scan_command-1)                                            ; 8112: 9c          .
    equs "SUBDRIVE"                                                   ; 8113: 53 55 42... SUB
    equb >(subdrive_command-1)                                        ; 811b: a8          .
    equb <(subdrive_command-1)                                        ; 811c: b4          .
    equs "STORE"                                                      ; 811d: 53 54 4f... STO
    equb >(store_command-1)                                           ; 8122: a8          .
    equb <(store_command-1)                                           ; 8123: fb          .
    equs "UNDO"                                                       ; 8124: 55 4e 44... UND
    equb >(undo_command-1)                                            ; 8128: a8          .
    equb <(undo_command-1)                                            ; 8129: ff          .
    equs "UNWIPE"                                                     ; 812a: 55 4e 57... UNW
    equb >(unwipe_command-1)                                          ; 8130: a9          .
    equb <(unwipe_command-1)                                          ; 8131: 1f          .
.end_of_commands
    equb &ff                                                          ; 8132: ff          .

; ***************************************************************************************
.backup_command
    jmp prepare_for_next_command                                      ; 8133: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &8136 referenced 9 times by &86bf, &9c69, &a11c, &a75b, &a88f, &aa77, &b8fe, &b9e7, &bc70
.error_escape
    jsr inline_error                                                  ; 8136: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &11                                                          ; 8139: 11          .
    equs "Escape"                                                     ; 813a: 45 73 63... Esc
    equb 0                                                            ; 8140: 00          .

; ***************************************************************************************
; &8141 referenced 12 times by &8bbd, &8c83, &9d8f, &a04e, &a21c, &a25e, &a389, &a426, &a968, &b02c, &b05a, &b30e
.error_file_not_found
    jsr inline_error                                                  ; 8141: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &d6                                                          ; 8144: d6          .
    equs "File not found"                                             ; 8145: 46 69 6c... Fil
    equb 0                                                            ; 8153: 00          .

; ***************************************************************************************
; &8154 referenced 8 times by &8bc3, &8d3c, &912e, &9287, &977e, &a053, &a263, &b3ba
.error_file_locked
    jsr inline_error                                                  ; 8154: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c3                                                          ; 8157: c3          .
    equs "File locked"                                                ; 8158: 46 69 6c... Fil
    equb 0                                                            ; 8163: 00          .

; ***************************************************************************************
; &8164 referenced 2 times by &844e, &845c
.error_bad_filename
    jsr inline_error                                                  ; 8164: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &cc                                                          ; 8167: cc          .
    equs "Bad filename"                                               ; 8168: 42 61 64... Bad
    equb 0                                                            ; 8174: 00          .

; ***************************************************************************************
; &8175 referenced 8 times by &8bd4, &8d31, &97ff, &9db1, &a069, &a0b3, &a26a, &a3c1
.error_file_open
    jsr inline_error                                                  ; 8175: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c2                                                          ; 8178: c2          .
    equs "File open"                                                  ; 8179: 46 69 6c... Fil
    equb 0                                                            ; 8182: 00          .

; ***************************************************************************************
; &8183 referenced 1 time by &81e2
.validate_control_byte_1_fcc1
    lda ramdisc_control_byte_1                                        ; 8183: ad c1 fc    ... A:-- X:-- Y:-- ------
    and #&7f                                                          ; 8186: 29 7f       ).  A:-- X:-- Y:-- n-----
    cmp #&3f ; '?'                                                    ; 8188: c9 3f       .?  A:-- X:-- Y:-- ------
    beq validate_control_byte_2_fcc3                                  ; 818a: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #&5f ; '_'                                                    ; 818c: c9 5f       ._  A:-- X:-- Y:-- ------
    bne return_1                                                      ; 818e: d0 0b       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8190 referenced 1 time by &818a
.validate_control_byte_2_fcc3
    lda ramdisc_control_byte_2                                        ; 8190: ad c3 fc    ... A:-- X:-- Y:-- ------
    and #&7f                                                          ; 8193: 29 7f       ).  A:-- X:-- Y:-- n-----
    cmp #&3f ; '?'                                                    ; 8195: c9 3f       .?  A:-- X:-- Y:-- ------
    beq return_1                                                      ; 8197: f0 02       ..  A:-- X:-- Y:-- ----z-
    cmp #&5f ; '_'                                                    ; 8199: c9 5f       ._  A:-- X:-- Y:-- ------
; &819b referenced 2 times by &818e, &8197
.return_1
    rts                                                               ; 819b: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &819c referenced 2 times by &8202, &824f
.write_to_rom_workspace
    ldx romsel_copy                                                   ; 819c: a6 f4       ..  A:-- X:-- Y:-- ------
    lda #&bb                                                          ; 819e: a9 bb       ..  A:bb X:-- Y:-- N---z-
    sta rom_workspace,x                                               ; 81a0: 9d f0 0d    ... A:bb X:-- Y:-- N---z-
    rts                                                               ; 81a3: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &81a4 referenced 2 times by &81f0, &8232
.validate_rom_workspace
    ldx romsel_copy                                                   ; 81a4: a6 f4       ..  A:-- X:-- Y:-- ------
    lda rom_workspace,x                                               ; 81a6: bd f0 0d    ... A:-- X:-- Y:-- ------
    cmp #&bb                                                          ; 81a9: c9 bb       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 81ab: 60          `   A:-- X:-- Y:-- ------

; &81ac referenced 1 time by &8003
.service_handler
    php                                                               ; 81ac: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 81ad: 48          H   A:-- X:-- Y:-- ------
    lda osbyte_fa_setting                                             ; 81ae: ad 8a 02    ... A:-- X:-- Y:-- ------            ; fx250 setting for morley rom flag
    and #1                                                            ; 81b1: 29 01       ).  A:-- X:-- Y:-- n-----
    beq morley_rom_turned_on                                          ; 81b3: f0 03       ..  A:-- X:-- Y:-- n---z-
    pla                                                               ; 81b5: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 81b6: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 81b7: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &81b8 referenced 1 time by &81b3
.morley_rom_turned_on
    txa                                                               ; 81b8: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 81b9: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 81ba: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 81bb: 48          H   A:-- X:-- Y:-- ------
    tsx                                                               ; 81bc: ba          .   A:-- X:-- Y:-- ------
    lda l0103,x                                                       ; 81bd: bd 03 01    ... A:-- X:-- Y:-- ------
    cmp #9                                                            ; 81c0: c9 09       ..  A:-- X:-- Y:-- ------
    bne not_help_service_call                                         ; 81c2: d0 06       ..  A:-- X:-- Y:-- ----Z-
    jsr help_title_or_extended                                        ; 81c4: 20 5b 88     [. A:-- X:-- Y:-- ------
    jmp pass_on_service_call_to_next_rom                              ; 81c7: 4c ba 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &81ca referenced 1 time by &81c2
.not_help_service_call
    cmp #&fe                                                          ; 81ca: c9 fe       ..  A:-- X:-- Y:-- ------            ; tube initalisation service call
    bne not_tube_initalisation                                        ; 81cc: d0 08       ..  A:-- X:-- Y:-- ----Z-
    ldx romsel_copy                                                   ; 81ce: a6 f4       ..  A:-- X:-- Y:-- ------
    sta rom_workspace,x                                               ; 81d0: 9d f0 0d    ... A:-- X:-- Y:-- ------
    jmp pass_on_service_call_to_next_rom                              ; 81d3: 4c ba 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &81d6 referenced 1 time by &81cc
.not_tube_initalisation
    pha                                                               ; 81d6: 48          H   A:-- X:-- Y:-- ------
    cmp #3                                                            ; 81d7: c9 03       ..  A:-- X:-- Y:-- ------
    beq initalise_file_system                                         ; 81d9: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #&27 ; '''                                                    ; 81db: c9 27       .'  A:-- X:-- Y:-- ------            ; reset service call (Master)
    bne c81e2                                                         ; 81dd: d0 03       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &81df referenced 1 time by &81d9
.initalise_file_system
    jsr toggle_control_bytes_switch_to_vector_page                    ; 81df: 20 f8 82     .. A:-- X:-- Y:-- ------
; &81e2 referenced 1 time by &81dd
.c81e2
    jsr validate_control_byte_1_fcc1                                  ; 81e2: 20 83 81     .. A:-- X:-- Y:-- ------
    beq should_i_print_banner                                         ; 81e5: f0 3e       .>  A:-- X:-- Y:-- ----z-
    pla                                                               ; 81e7: 68          h   A:-- X:-- Y:-- ------
    cmp #3                                                            ; 81e8: c9 03       ..  A:-- X:-- Y:-- ------
    beq is_ramdisc_turned_on                                          ; 81ea: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #&27 ; '''                                                    ; 81ec: c9 27       .'  A:-- X:-- Y:-- ------
    bne pass_on_rom_service_call                                      ; 81ee: d0 15       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &81f0 referenced 1 time by &81ea
.is_ramdisc_turned_on
    jsr validate_rom_workspace                                        ; 81f0: 20 a4 81     .. A:-- X:-- Y:-- ------
    beq pass_on_rom_service_call                                      ; 81f3: f0 10       ..  A:-- X:-- Y:-- ----z-            ; rom_workspace_byte_is_bb
    ldx #0                                                            ; 81f5: a2 00       ..  A:-- X:00 Y:-- n---Z-
; ***************************************************************************************
; &81f7 referenced 1 time by &8200
.print_switched_off_banner
    lda banner_switched_off,x                                         ; 81f7: bd 08 82    ... A:-- X:-- Y:-- ------
    jsr osasci                                                        ; 81fa: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; 81fd: e8          .   A:-- X:-- Y:-- ------
    cpx #&1d                                                          ; 81fe: e0 1d       ..  A:-- X:-- Y:-- ------
    bne print_switched_off_banner                                     ; 8200: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    jsr write_to_rom_workspace                                        ; 8202: 20 9c 81     .. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8205 referenced 2 times by &81ee, &81f3
.pass_on_rom_service_call
    jmp pass_on_service_call_to_next_rom                              ; 8205: 4c ba 82    L.. A:-- X:-- Y:-- ------

; &8208 referenced 1 time by &81f7
.banner_switched_off
    equs "Ramdisc F.S. :Switched off."                                ; 8208: 52 61 6d... Ram
    equb &0d, &0d                                                     ; 8223: 0d 0d       ..

; ***************************************************************************************
; &8225 referenced 1 time by &81e5
.should_i_print_banner
    pla                                                               ; 8225: 68          h   A:-- X:-- Y:-- ------
    cmp #3                                                            ; 8226: c9 03       ..  A:-- X:-- Y:-- ------
    beq print_banner                                                  ; 8228: f0 07       ..  A:-- X:-- Y:-- ----z-
    cmp #&27 ; '''                                                    ; 822a: c9 27       .'  A:-- X:-- Y:-- ------
    beq print_banner                                                  ; 822c: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp check_for_unknown_osword                                      ; 822e: 4c a1 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8231 referenced 2 times by &8228, &822c
.print_banner
    pha                                                               ; 8231: 48          H   A:-- X:-- Y:-- ------
    jsr validate_rom_workspace                                        ; 8232: 20 a4 81     .. A:-- X:-- Y:-- ------
    beq if_rom_autoboot                                               ; 8235: f0 5f       ._  A:-- X:-- Y:-- ----z-
    lda l0070                                                         ; 8237: a5 70       .p  A:-- X:-- Y:-- ------
    pha                                                               ; 8239: 48          H   A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 823a: a5 71       .q  A:-- X:-- Y:-- ------
    pha                                                               ; 823c: 48          H   A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; 823d: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Ramdisc F.S. :"                                             ; 8240: 52 61 6d... Ram
    equb &ea                                                          ; 824e: ea          .

    jsr write_to_rom_workspace                                        ; 824f: 20 9c 81     .. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8252: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 8255: ea          .   A:-- X:-- Y:-- ------
    ldx is_formatted_flag                                             ; 8256: ae 60 fd    .`. A:-- X:-- Y:-- ------
    dex                                                               ; 8259: ca          .   A:-- X:-- Y:-- ------
    bne print_unformatted                                             ; 825a: d0 10       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; 825c: ea          .   A:-- X:-- Y:-- ----Z-
    lda ramdisc_drive_number                                          ; 825d: ad 13 fd    ... A:-- X:-- Y:-- ------
    cmp #&30 ; '0'                                                    ; 8260: c9 30       .0  A:-- X:-- Y:-- ------
    bcc invalid_drive_number                                          ; 8262: 90 04       ..  A:-- X:-- Y:-- -----C
    cmp #&3a ; ':'                                                    ; 8264: c9 3a       .:  A:-- X:-- Y:-- ------
    bcc print_banner_drive_number                                     ; 8266: 90 1f       ..  A:-- X:-- Y:-- -----C
; ***************************************************************************************
; &8268 referenced 1 time by &8262
.invalid_drive_number
    lda #&3f ; '?'                                                    ; 8268: a9 3f       .?  A:3f X:-- Y:-- n---z-
    bne print_banner_drive_number                                     ; 826a: d0 1b       ..  A:3f X:-- Y:-- n---z-            ; ALWAYS branch

; ***************************************************************************************
; &826c referenced 1 time by &825a
.print_unformatted
    jsr print_inline_string                                           ; 826c: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Unformatted"                                                ; 826f: 55 6e 66... Unf
    equb &0d, &0d, &ea                                                ; 827a: 0d 0d ea    ...

    pla                                                               ; 827d: 68          h   A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 827e: 85 71       .q  A:-- X:-- Y:-- ------
    pla                                                               ; 8280: 68          h   A:-- X:-- Y:-- ------
    sta l0070                                                         ; 8281: 85 70       .p  A:-- X:-- Y:-- ------
    pla                                                               ; 8283: 68          h   A:-- X:-- Y:-- ------
    jmp pass_on_service_call_to_next_rom                              ; 8284: 4c ba 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8287 referenced 2 times by &8266, &826a
.print_banner_drive_number
    jsr oswrch                                                        ; 8287: 20 ee ff     .. A:-- X:-- Y:-- ------            ; print_drive_number
    jsr osnewl                                                        ; 828a: 20 e7 ff     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; 828d: 20 e7 ff     .. A:-- X:-- Y:-- ------
    pla                                                               ; 8290: 68          h   A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 8291: 85 71       .q  A:-- X:-- Y:-- ------
    pla                                                               ; 8293: 68          h   A:-- X:-- Y:-- ------
    sta l0070                                                         ; 8294: 85 70       .p  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8296 referenced 1 time by &8235
.if_rom_autoboot
    pla                                                               ; 8296: 68          h   A:-- X:-- Y:-- ------
    cmp #3                                                            ; 8297: c9 03       ..  A:-- X:-- Y:-- ------
    bne pass_on_service_call_to_next_rom                              ; 8299: d0 1f       ..  A:-- X:-- Y:-- ----Z-
    jsr check_if_drive_formatted_do_something                         ; 829b: 20 1d 83     .. A:-- X:-- Y:-- ------
    jmp pass_on_service_call_to_next_rom                              ; 829e: 4c ba 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &82a1 referenced 1 time by &822e
.check_for_unknown_osword
    cmp #8                                                            ; 82a1: c9 08       ..  A:-- X:-- Y:-- ------
    bne check_for_vectors_changed                                     ; 82a3: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    jsr unknown_osword_routine                                        ; 82a5: 20 5e 89     ^. A:-- X:-- Y:-- ------
    pla                                                               ; 82a8: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 82a9: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 82aa: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 82ab: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 82ac: 68          h   A:-- X:-- Y:-- ------
    bcc restore_status_flags_return_82b1                              ; 82ad: 90 02       ..  A:-- X:-- Y:-- -----C
    lda #0                                                            ; 82af: a9 00       ..  A:00 X:-- Y:-- n---ZC
; ***************************************************************************************
; &82b1 referenced 1 time by &82ad
.restore_status_flags_return_82b1
    plp                                                               ; 82b1: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 82b2: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &82b3 referenced 1 time by &82a3
.check_for_vectors_changed
    cmp #&0f                                                          ; 82b3: c9 0f       ..  A:-- X:-- Y:-- ------
    bne check_for_unknowwn_star_command                               ; 82b5: d0 0a       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_c89d3                                                     ; 82b7: 20 d3 89     .. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &82ba referenced 8 times by &81c7, &81d3, &8205, &8284, &8299, &829e, &82c3, &82ca
.pass_on_service_call_to_next_rom
    pla                                                               ; 82ba: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 82bb: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 82bc: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 82bd: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 82be: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 82bf: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 82c0: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &82c1 referenced 1 time by &82b5
.check_for_unknowwn_star_command
    cmp #4                                                            ; 82c1: c9 04       ..  A:-- X:-- Y:-- ------
    bne pass_on_service_call_to_next_rom                              ; 82c3: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    jsr check_for_command_with_leading_M                              ; 82c5: 20 7b 83     {. A:-- X:-- Y:-- ------
    bcs c82cd                                                         ; 82c8: b0 03       ..  A:-- X:-- Y:-- -----c
    jmp pass_on_service_call_to_next_rom                              ; 82ca: 4c ba 82    L.. A:-- X:-- Y:-- ------

; &82cd referenced 1 time by &82c8
.c82cd
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; 82cd: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    pla                                                               ; 82d0: 68          h   A:-- X:-- Y:-- ------
    sta l008f                                                         ; 82d1: 85 8f       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 82d3: 68          h   A:-- X:-- Y:-- ------
    sta l008e                                                         ; 82d4: 85 8e       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 82d6: 68          h   A:-- X:-- Y:-- ------
    sta l008d                                                         ; 82d7: 85 8d       ..  A:-- X:-- Y:-- ------
    plp                                                               ; 82d9: 28          (   A:-- X:-- Y:-- ------
    lda command_table,x                                               ; 82da: bd 57 80    .W. A:-- X:-- Y:-- ------
    pha                                                               ; 82dd: 48          H   A:-- X:-- Y:-- ------
    lda command_table+1,x                                             ; 82de: bd 58 80    .X. A:-- X:-- Y:-- ------
    pha                                                               ; 82e1: 48          H   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 82e2: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 82e4: c9 2e       ..  A:-- X:-- Y:-- ------            ; check for abreviation
    bne return_2                                                      ; 82e6: d0 01       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 82e8: c8          .   A:-- X:-- Y:-- ------
; &82e9 referenced 1 time by &82e6
.return_2
    rts                                                               ; 82e9: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &82ea referenced 23 times by &9d8c, &9ded, &a066, &a0cd, &a1df, &a2a5, &a33a, &a386, &a429, &a43b, &a46a, &a4fa, &a563, &a63c, &a889, &a8f9, &a905, &a92b, &a965, &afff, &b005, &ba27, &bad0
.command_finished
    lda #0                                                            ; 82ea: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l008d                                                         ; 82ec: 85 8d       ..  A:00 X:-- Y:-- n---Z-
; ***************************************************************************************
; &82ee referenced 15 times by &8133, &8830, &9d52, &9dc9, &a046, &a077, &a14d, &a190, &a1bd, &a1d9, &a22d, &a256, &a2f0, &a348, &af98
.prepare_for_next_command
    lda l008d                                                         ; 82ee: a5 8d       ..  A:-- X:-- Y:-- ------
    ldx l008e                                                         ; 82f0: a6 8e       ..  A:-- X:-- Y:-- ------
    ldy l008f                                                         ; 82f2: a4 8f       ..  A:-- X:-- Y:-- ------
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 82f4: 20 17 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 82f7: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &82f8 referenced 1 time by &81df
.toggle_control_bytes_switch_to_vector_page
    lda #0                                                            ; 82f8: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr default_ramdisc_page_and_control_bytes                        ; 82fa: 20 06 83     .. A:-- X:-- Y:-- ------
    lda #&ff                                                          ; 82fd: a9 ff       ..  A:ff X:-- Y:-- N---z-
    jsr default_ramdisc_page_and_control_bytes                        ; 82ff: 20 06 83     .. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_vector_storage_page_00fd                    ; 8302: 20 e6 86     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8305: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8306 referenced 2 times by &82fa, &82ff
.default_ramdisc_page_and_control_bytes
    sta lsb_ramdisc_page                                              ; 8306: 8d c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8309: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 830a: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 830b: ea          .   A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; 830c: 8d c2 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 830f: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8310: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8311: ea          .   A:-- X:-- Y:-- ------
    sta ramdisc_control_byte_1                                        ; 8312: 8d c1 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8315: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8316: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8317: ea          .   A:-- X:-- Y:-- ------
    sta ramdisc_control_byte_2                                        ; 8318: 8d c3 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 831b: ea          .   A:-- X:-- Y:-- ------
    rts                                                               ; 831c: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &831d referenced 1 time by &829b
.check_if_drive_formatted_do_something
    jsr switch_to_ramdisc_variable_page_00fe                          ; 831d: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 8320: ea          .   A:-- X:-- Y:-- ------
    ldx is_formatted_flag                                             ; 8321: ae 60 fd    .`. A:-- X:-- Y:-- ------
    dex                                                               ; 8324: ca          .   A:-- X:-- Y:-- ------
    beq ramdisc_is_formatted                                          ; 8325: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; 8327: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8328 referenced 1 time by &8325
.ramdisc_is_formatted
    lda #0                                                            ; 8328: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfd61                                                         ; 832a: 8d 61 fd    .a. A:00 X:-- Y:-- n---Z-
    tya                                                               ; 832d: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 832e: 48          H   A:-- X:-- Y:-- ------
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; 832f: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    jsr sub_c99de                                                     ; 8332: 20 de 99     .. A:-- X:-- Y:-- ------
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8335: 20 17 87     .. A:-- X:-- Y:-- ------
    pla                                                               ; 8338: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 8339: a8          .   A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 833a: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; 833d: ad 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8340: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8341: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8342: ea          .   A:-- X:-- Y:-- ------
    cmp current_drive_number                                          ; 8343: cd 3c fd    .<. A:-- X:-- Y:-- ------
    bne default_drive_and_directory                                   ; 8346: d0 1e       ..  A:-- X:-- Y:-- ----Z-
    cpy #0                                                            ; 8348: c0 00       ..  A:-- X:-- Y:-- ------
    bne default_drive_and_directory                                   ; 834a: d0 1a       ..  A:-- X:-- Y:-- ----Z-
    lda boot_option                                                   ; 834c: ad 28 fd    .(. A:-- X:-- Y:-- ------
    cmp #&30 ; '0'                                                    ; 834f: c9 30       .0  A:-- X:-- Y:-- ------
    bcc default_drive_and_directory                                   ; 8351: 90 13       ..  A:-- X:-- Y:-- -----C
    cmp #&34 ; '4'                                                    ; 8353: c9 34       .4  A:-- X:-- Y:-- ------
    bcs default_drive_and_directory                                   ; 8355: b0 0f       ..  A:-- X:-- Y:-- -----c
    lda #1                                                            ; 8357: a9 01       ..  A:01 X:-- Y:-- n---zc
    sta lfd61                                                         ; 8359: 8d 61 fd    .a. A:01 X:-- Y:-- n---zc
    pla                                                               ; 835c: 68          h   A:-- X:-- Y:-- -----c
    pla                                                               ; 835d: 68          h   A:-- X:-- Y:-- -----c
    pla                                                               ; 835e: 68          h   A:-- X:-- Y:-- -----c
    ldy #&bb                                                          ; 835f: a0 bb       ..  A:-- X:-- Y:bb N---zc
    pla                                                               ; 8361: 68          h   A:-- X:-- Y:bb -----c
    tax                                                               ; 8362: aa          .   A:-- X:-- Y:bb -----c
    pla                                                               ; 8363: 68          h   A:-- X:-- Y:bb -----c
    plp                                                               ; 8364: 28          (   A:-- X:-- Y:bb ------
    rts                                                               ; 8365: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8366 referenced 4 times by &8346, &834a, &8351, &8355
.default_drive_and_directory
    nop                                                               ; 8366: ea          .   A:-- X:-- Y:-- ------
    lda lfd62                                                         ; 8367: ad 62 fd    .b. A:-- X:-- Y:-- ------
    bne return_3                                                      ; 836a: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; 836c: ea          .   A:-- X:-- Y:-- ----Z-
    nop                                                               ; 836d: ea          .   A:-- X:-- Y:-- ----Z-
    lda #&30 ; '0'                                                    ; 836e: a9 30       .0  A:30 X:-- Y:-- n---z-
    sta current_drive_number                                          ; 8370: 8d 3c fd    .<. A:30 X:-- Y:-- n---z-
    nop                                                               ; 8373: ea          .   A:30 X:-- Y:-- n---z-
    nop                                                               ; 8374: ea          .   A:30 X:-- Y:-- n---z-
    lda #&24 ; '$'                                                    ; 8375: a9 24       .$  A:24 X:-- Y:-- n---z-
    sta lfd3e                                                         ; 8377: 8d 3e fd    .>. A:24 X:-- Y:-- n---z-
; &837a referenced 1 time by &836a
.return_3
    rts                                                               ; 837a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &837b referenced 2 times by &82c5, &9aea
.check_for_command_with_leading_M
    jsr ignore_spaces_in_command_line                                 ; 837b: 20 d1 87     .. A:-- X:-- Y:-- ------
    and #&df                                                          ; 837e: 29 df       ).  A:-- X:-- Y:-- ------
    cmp #&4d ; 'M'                                                    ; 8380: c9 4d       .M  A:-- X:-- Y:-- ------
    bne validate_command                                              ; 8382: d0 01       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 8384: c8          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8385 referenced 1 time by &8382
.validate_command
    tya                                                               ; 8385: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8386: 48          H   A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8387: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8389 referenced 1 time by &839e
.loop_c8389
    pla                                                               ; 8389: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 838a: a8          .   A:-- X:-- Y:-- ------
    pha                                                               ; 838b: 48          H   A:-- X:-- Y:-- ------
    jsr validate_command_line_char_is_alpha                           ; 838c: 20 ad 83     .. A:-- X:-- Y:-- ------
    bcs c83a3                                                         ; 838f: b0 12       ..  A:-- X:-- Y:-- -----c
    dex                                                               ; 8391: ca          .   A:-- X:-- Y:-- -----c
; &8392 referenced 1 time by &8396
.loop_c8392
    inx                                                               ; 8392: e8          .   A:-- X:-- Y:-- ------
    lda command_table,x                                               ; 8393: bd 57 80    .W. A:-- X:-- Y:-- ------
    bpl loop_c8392                                                    ; 8396: 10 fa       ..  A:-- X:-- Y:-- N-----
    cmp #&ff                                                          ; 8398: c9 ff       ..  A:-- X:-- Y:-- ------
    beq end_of_command_tabel                                          ; 839a: f0 04       ..  A:-- X:-- Y:-- ----z-
    inx                                                               ; 839c: e8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 839d: e8          .   A:-- X:-- Y:-- ------
    bne loop_c8389                                                    ; 839e: d0 e9       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &83a0 referenced 1 time by &839a
.end_of_command_tabel
    pla                                                               ; 83a0: 68          h   A:-- X:-- Y:-- ------
    clc                                                               ; 83a1: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 83a2: 60          `   A:-- X:-- Y:-- ------

; &83a3 referenced 1 time by &838f
.c83a3
    pla                                                               ; 83a3: 68          h   A:-- X:-- Y:-- ------
    dex                                                               ; 83a4: ca          .   A:-- X:-- Y:-- ------
; &83a5 referenced 1 time by &83a9
.loop_c83a5
    inx                                                               ; 83a5: e8          .   A:-- X:-- Y:-- ------
    lda command_table,x                                               ; 83a6: bd 57 80    .W. A:-- X:-- Y:-- ------
    bpl loop_c83a5                                                    ; 83a9: 10 fa       ..  A:-- X:-- Y:-- N-----
    sec                                                               ; 83ab: 38          8   A:-- X:-- Y:-- N----C
    rts                                                               ; 83ac: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &83ad referenced 2 times by &838c, &83d3
.validate_command_line_char_is_alpha
    lda (os_text_ptr),y                                               ; 83ad: b1 f2       ..  A:-- X:-- Y:-- ------
    and #&df                                                          ; 83af: 29 df       ).  A:-- X:-- Y:-- ------
    cmp #&41 ; 'A'                                                    ; 83b1: c9 41       .A  A:-- X:-- Y:-- ------
    bcc reload_char_again                                             ; 83b3: 90 06       ..  A:-- X:-- Y:-- -----C
    cmp #&5b ; '['                                                    ; 83b5: c9 5b       .[  A:-- X:-- Y:-- ------
    bcs reload_char_again                                             ; 83b7: b0 02       ..  A:-- X:-- Y:-- -----c
    bcc c83bd                                                         ; 83b9: 90 02       ..  A:-- X:-- Y:-- -----c            ; ALWAYS branch

; ***************************************************************************************
; &83bb referenced 2 times by &83b3, &83b7
.reload_char_again
    lda (os_text_ptr),y                                               ; 83bb: b1 f2       ..  A:-- X:-- Y:-- ------
; &83bd referenced 1 time by &83b9
.c83bd
    cmp command_table,x                                               ; 83bd: dd 57 80    .W. A:-- X:-- Y:-- ------
    bne clear_carry_return_83dc                                       ; 83c0: d0 1a       ..  A:-- X:-- Y:-- ----Z-
    inx                                                               ; 83c2: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 83c3: c8          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 83c4: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 83c6: c9 2e       ..  A:-- X:-- Y:-- ------
    beq set_carry_return_83da                                         ; 83c8: f0 10       ..  A:-- X:-- Y:-- ----z-
    lda command_table,x                                               ; 83ca: bd 57 80    .W. A:-- X:-- Y:-- ------
    bmi set_carry_return_83da                                         ; 83cd: 30 0b       0.  A:-- X:-- Y:-- n-----
    lda (os_text_ptr),y                                               ; 83cf: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&21 ; '!'                                                    ; 83d1: c9 21       .!  A:-- X:-- Y:-- ------
    bcs validate_command_line_char_is_alpha                           ; 83d3: b0 d8       ..  A:-- X:-- Y:-- -----c
    lda command_table,x                                               ; 83d5: bd 57 80    .W. A:-- X:-- Y:-- -----c
    bpl clear_carry_return_83dc                                       ; 83d8: 10 02       ..  A:-- X:-- Y:-- N----c
; ***************************************************************************************
; &83da referenced 2 times by &83c8, &83cd
.set_carry_return_83da
    sec                                                               ; 83da: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; 83db: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &83dc referenced 2 times by &83c0, &83d8
.clear_carry_return_83dc
    clc                                                               ; 83dc: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 83dd: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; print inline string
; 
; prints the text after the call to this subroutine, continues until token &ea is
; reached, at which stage the PC is modified to the next instruction after the text
;  Used l0070 as LSB for text, l0071 as MSB for text, at the end of the text the
; program jmp to the next instruction
; ***************************************************************************************
; &83de referenced 33 times by &823d, &826c, &8a73, &9dcc, &a3eb, &a404, &a43e, &a569, &a5bc, &a5dd, &a5f1, &a616, &a656, &a69a, &a6af, &a74f, &a806, &afa7, &afb6, &afd7, &b733, &b7b0, &b824, &b865, &b87d, &b8b8, &b9eb, &ba3a, &ba79, &bbcc, &bc04, &bc35, &bccc
.print_inline_string
    pla                                                               ; 83de: 68          h   A:-- X:-- Y:-- ------
; pull the return address from the stack and populate the zp variables
    sta return_ptr                                                    ; 83df: 85 70       .p  A:-- X:-- Y:-- ------
    pla                                                               ; 83e1: 68          h   A:-- X:-- Y:-- ------
    sta return_ptr+1                                                  ; 83e2: 85 71       .q  A:-- X:-- Y:-- ------
    tya                                                               ; 83e4: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 83e5: 48          H   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &83e6 referenced 1 time by &83fd
.print_inline_string_get_next_char
    ldy #0                                                            ; 83e6: a0 00       ..  A:-- X:-- Y:00 n---Z-
    inc return_ptr                                                    ; 83e8: e6 70       .p  A:-- X:-- Y:00 ------
    bne print_inline_string_no_page_boundary                          ; 83ea: d0 02       ..  A:-- X:-- Y:00 ----Z-
    inc return_ptr+1                                                  ; 83ec: e6 71       .q  A:-- X:-- Y:00 ------
; ***************************************************************************************
; &83ee referenced 1 time by &83ea
.print_inline_string_no_page_boundary
    lda (return_ptr),y                                                ; 83ee: b1 70       .p  A:-- X:-- Y:-- ------
    cmp #&ea                                                          ; 83f0: c9 ea       ..  A:-- X:-- Y:-- ------
    beq jump_to_return_address_after_string                           ; 83f2: f0 0c       ..  A:-- X:-- Y:-- ----z-
    jsr store_current_ramdisc_page                                    ; 83f4: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osasci                                                        ; 83f7: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; string can contain vdu codes
    jsr restore_previously_saved_ramdisc_page                         ; 83fa: 20 90 87     .. A:-- X:-- Y:-- ------
    jmp print_inline_string_get_next_char                             ; 83fd: 4c e6 83    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8400 referenced 1 time by &83f2
.jump_to_return_address_after_string
    pla                                                               ; 8400: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 8401: a8          .   A:-- X:-- Y:-- ------
    jmp (return_ptr)                                                  ; 8402: 6c 70 00    lp. A:-- X:-- Y:-- ------

; ***************************************************************************************
; similar to print_inline_string, takes the return address off the stack,
; inserts a brk instruction onto the stack, followed by the error number and then the
; error text, finally adds a further brk instruction
;  uses l00fd for the lsb of the error text, and l00fe for the msb of the error text
; ***************************************************************************************
; &8405 referenced 28 times by &8136, &8141, &8154, &8164, &8175, &883e, &8c86, &8db8, &8ead, &8eed, &8fa0, &9219, &9292, &9390, &9834, &98ce, &98fb, &a193, &a1c0, &a230, &a2a8, &a2cf, &a2fa, &a7f7, &a8a9, &b356, &b785, &b98a
.inline_error
    pla                                                               ; 8405: 68          h   A:-- X:-- Y:-- ------
    sta error_ptr                                                     ; 8406: 85 fd       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 8408: 68          h   A:-- X:-- Y:-- ------
    sta error_ptr+1                                                   ; 8409: 85 fe       ..  A:-- X:-- Y:-- ------
; put brk on stack
    ldy #0                                                            ; 840b: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty stack                                                         ; 840d: 8c 00 01    ... A:-- X:-- Y:00 n---Z-
; ***************************************************************************************
; &8410 referenced 1 time by &8416
.put_error_string_on_stack
    iny                                                               ; 8410: c8          .   A:-- X:-- Y:-- ------
    lda (error_ptr),y                                                 ; 8411: b1 fd       ..  A:-- X:-- Y:-- ------
    sta stack,y                                                       ; 8413: 99 00 01    ... A:-- X:-- Y:-- ------
    bne put_error_string_on_stack                                     ; 8416: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    lda #&2e ; '.'                                                    ; 8418: a9 2e       ..  A:2e X:-- Y:-- n---z-            ; print two periods after error
    sta stack,y                                                       ; 841a: 99 00 01    ... A:2e X:-- Y:-- n---z-
    sta stack+1,y                                                     ; 841d: 99 01 01    ... A:2e X:-- Y:-- n---z-
    lda #0                                                            ; 8420: a9 00       ..  A:00 X:-- Y:-- n---Z-            ; insert final brk
    sta stack+2,y                                                     ; 8422: 99 02 01    ... A:00 X:-- Y:-- n---Z-
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8425: 20 17 87     .. A:-- X:-- Y:-- ------
    jmp stack                                                         ; 8428: 4c 00 01    L.. A:-- X:-- Y:-- ------            ; invoke brk handler

; ***************************************************************************************
; &842b referenced 3 times by &8b3d, &8b4f, &8b5d
.copy_ptr_008e_to_ptr2
    ldy #0                                                            ; 842b: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda (l008e),y                                                     ; 842d: b1 8e       ..  A:-- X:-- Y:00 ------
    sta ptr2                                                          ; 842f: 85 8b       ..  A:-- X:-- Y:00 ------
    iny                                                               ; 8431: c8          .   A:-- X:-- Y:01 n---z-            ; Y=&01
    lda (l008e),y                                                     ; 8432: b1 8e       ..  A:-- X:-- Y:01 ------
    sta ptr2+1                                                        ; 8434: 85 8c       ..  A:-- X:-- Y:01 ------
; ***************************************************************************************
; &8436 referenced 14 times by &8a65, &9766, &9a4c, &9b06, &9d4d, &a041, &a072, &a1d4, &a251, &a288, &a343, &a3ca, &a926, &aff3
.validate_filename
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8436: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda current_drive_number                                          ; 8439: ad 3c fd    .<. A:-- X:-- Y:-- ------
    sta zp_current_drive_number                                       ; 843c: 85 88       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 843e: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 843f: ea          .   A:-- X:-- Y:-- ------
    lda ramdrive_current_directory                                    ; 8440: ad 3e fd    .>. A:-- X:-- Y:-- ------            ; directory letter
    sta zp_current_directory                                          ; 8443: 85 87       ..  A:-- X:-- Y:-- ------
    ldy #0                                                            ; 8445: a0 00       ..  A:-- X:-- Y:00 n---Z-
    jsr skip_over_spaces_in_command_line                              ; 8447: 20 c8 84     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 844a: c9 0d       ..  A:-- X:-- Y:-- ------
    bne file_name_on_command_line                                     ; 844c: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_bad_filename                                            ; 844e: 4c 64 81    Ld. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8451 referenced 1 time by &844c
.file_name_on_command_line
    cmp #&22 ; '"'                                                    ; 8451: c9 22       ."  A:-- X:-- Y:-- ------
    bne validate_drive_number                                         ; 8453: d0 0a       ..  A:-- X:-- Y:-- ----Z-
    jsr get_next_character                                            ; 8455: 20 d1 84     .. A:-- X:-- Y:-- ------
    cmp #&22 ; '"'                                                    ; 8458: c9 22       ."  A:-- X:-- Y:-- ------
    bne validate_drive_number                                         ; 845a: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_bad_filename                                            ; 845c: 4c 64 81    Ld. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &845f referenced 2 times by &8453, &845a
.validate_drive_number
    cmp #&3a ; ':'                                                    ; 845f: c9 3a       .:  A:-- X:-- Y:-- ------
    bne c8480                                                         ; 8461: d0 1d       ..  A:-- X:-- Y:-- ----Z-
    jsr get_next_character                                            ; 8463: 20 d1 84     .. A:-- X:-- Y:-- ------
    sta zp_current_drive_number                                       ; 8466: 85 88       ..  A:-- X:-- Y:-- ------
    cmp #&30 ; '0'                                                    ; 8468: c9 30       .0  A:-- X:-- Y:-- ------
    bcc jump_to_error_bad_drive                                       ; 846a: 90 09       ..  A:-- X:-- Y:-- -----C
    cmp ramdisc_drive_number                                          ; 846c: cd 13 fd    ... A:-- X:-- Y:-- ------
    beq valid_drive_number                                            ; 846f: f0 07       ..  A:-- X:-- Y:-- ----z-
    cmp #&34 ; '4'                                                    ; 8471: c9 34       .4  A:-- X:-- Y:-- ------
    bcc valid_drive_number                                            ; 8473: 90 03       ..  A:-- X:-- Y:-- -----C
; ***************************************************************************************
; &8475 referenced 2 times by &846a, &847d
.jump_to_error_bad_drive
    jmp error_bad_drive                                               ; 8475: 4c c0 a1    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8478 referenced 2 times by &846f, &8473
.valid_drive_number
    jsr get_next_character                                            ; 8478: 20 d1 84     .. A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 847b: c9 2e       ..  A:-- X:-- Y:-- ------
    bne jump_to_error_bad_drive                                       ; 847d: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 847f: c8          .   A:-- X:-- Y:-- ------
; &8480 referenced 1 time by &8461
.c8480
    dey                                                               ; 8480: 88          .   A:-- X:-- Y:-- ------
    jsr get_next_character                                            ; 8481: 20 d1 84     .. A:-- X:-- Y:-- ------
    tax                                                               ; 8484: aa          .   A:-- X:-- Y:-- ------
    jsr get_next_character                                            ; 8485: 20 d1 84     .. A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 8488: c9 2e       ..  A:-- X:-- Y:-- ------
    bne assume_directory_from_current_selected_directory              ; 848a: d0 05       ..  A:-- X:-- Y:-- ----Z-
    txa                                                               ; 848c: 8a          .   A:-- X:-- Y:-- ------
    iny                                                               ; 848d: c8          .   A:-- X:-- Y:-- ------
    jmp strip_bit_8_from_ascii                                        ; 848e: 4c 95 84    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8491 referenced 1 time by &848a
.assume_directory_from_current_selected_directory
    lda variable_page_dir_name                                        ; 8491: ad 3e fd    .>. A:-- X:-- Y:-- ------            ; current_selected_directory
    dey                                                               ; 8494: 88          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8495 referenced 1 time by &848e
.strip_bit_8_from_ascii
    and #&7f                                                          ; 8495: 29 7f       ).  A:-- X:-- Y:-- n-----            ; strip bit 7 for ASCII
    sta zp_current_directory                                          ; 8497: 85 87       ..  A:-- X:-- Y:-- n-----
    ldx #0                                                            ; 8499: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &849b referenced 1 time by &84b6
.loop_c849b
    lda (ptr2),y                                                      ; 849b: b1 8b       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 849d: c9 0d       ..  A:-- X:-- Y:-- ------
    bne c84a3                                                         ; 849f: d0 02       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; 84a1: a9 20       .   A:20 X:-- Y:-- n---z-
; &84a3 referenced 1 time by &849f
.c84a3
    cmp #&22 ; '"'                                                    ; 84a3: c9 22       ."  A:-- X:-- Y:-- ------
    bne c84a9                                                         ; 84a5: d0 02       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; 84a7: a9 20       .   A:20 X:-- Y:-- n---z-
; &84a9 referenced 1 time by &84a5
.c84a9
    cmp #&20 ; ' '                                                    ; 84a9: c9 20       .   A:-- X:-- Y:-- ------
    bne store_filename_in_zp                                          ; 84ab: d0 01       ..  A:-- X:-- Y:-- ----Z-
    dey                                                               ; 84ad: 88          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &84ae referenced 1 time by &84ab
.store_filename_in_zp
    and #&7f                                                          ; 84ae: 29 7f       ).  A:-- X:-- Y:-- n-----            ; clear bit 7 for ASCII
    sta zp_filename,x                                                 ; 84b0: 95 80       ..  A:-- X:-- Y:-- n-----
    iny                                                               ; 84b2: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 84b3: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 84b4: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_c849b                                                    ; 84b6: d0 e3       ..  A:-- X:-- Y:-- ----Z-
; &84b8 referenced 1 time by &84c6
.loop_c84b8
    dex                                                               ; 84b8: ca          .   A:-- X:-- Y:-- ------
    lda zp_filename,x                                                 ; 84b9: b5 80       ..  A:-- X:-- Y:-- ------
    cmp #&20 ; ' '                                                    ; 84bb: c9 20       .   A:-- X:-- Y:-- ------
    beq c84c5                                                         ; 84bd: f0 06       ..  A:-- X:-- Y:-- ----z-
    lda zp_current_drive_number                                       ; 84bf: a5 88       ..  A:-- X:-- Y:-- ------
    cmp ramdisc_drive_number                                          ; 84c1: cd 13 fd    ... A:-- X:-- Y:-- ------
    rts                                                               ; 84c4: 60          `   A:-- X:-- Y:-- ------

; &84c5 referenced 1 time by &84bd
.c84c5
    dex                                                               ; 84c5: ca          .   A:-- X:-- Y:-- ------
    bpl loop_c84b8                                                    ; 84c6: 10 f0       ..  A:-- X:-- Y:-- N-----
; ***************************************************************************************
; &84c8 referenced 1 time by &8447
.skip_over_spaces_in_command_line
    dey                                                               ; 84c8: 88          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &84c9 referenced 1 time by &84ce
.skip_over_spaces_check_for_more
    iny                                                               ; 84c9: c8          .   A:-- X:-- Y:-- ------
    lda (ptr2),y                                                      ; 84ca: b1 8b       ..  A:-- X:-- Y:-- ------
    cmp #&20 ; ' '                                                    ; 84cc: c9 20       .   A:-- X:-- Y:-- ------
    beq skip_over_spaces_check_for_more                               ; 84ce: f0 f9       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; 84d0: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &84d1 referenced 5 times by &8455, &8463, &8478, &8481, &8485
.get_next_character
    iny                                                               ; 84d1: c8          .   A:-- X:-- Y:-- ------
    lda (ptr2),y                                                      ; 84d2: b1 8b       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 84d4: 60          `   A:-- X:-- Y:-- ------

; &84d5 referenced 13 times by &8a6e, &8b6b, &8bb8, &8c7b, &8d28, &8d6d, &976e, &a049, &a259, &a28d, &a58f, &a99c, &b237
.sub_c84d5
    jsr switch_to_ramdisc_variable_page_00fe                          ; 84d5: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; 84d8: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 84db: 85 71       .q  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; 84dd: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; 84e0: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; 84e2: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l00bf                                                         ; 84e4: 84 bf       ..  A:-- X:-- Y:00 n---Z-
; ***************************************************************************************
; &84e6 referenced 1 time by &858b
.check_for_empty_catalogue
    ldx #0                                                            ; 84e6: a2 00       ..  A:-- X:00 Y:-- n---Z-
; ***************************************************************************************
; &84e8 referenced 1 time by &850a
.get_char_of_catalogue_filename
    lda jim,y                                                         ; 84e8: b9 00 fd    ... A:-- X:-- Y:-- ------
    bne filename_is_populated                                         ; 84eb: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp set_carry_push_flags                                          ; 84ed: 4c 80 85    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &84f0 referenced 1 time by &84eb
.filename_is_populated
    cmp zp_filename,x                                                 ; 84f0: d5 80       ..  A:-- X:-- Y:-- ------            ; check if filename chars match
    beq filenames_match_so_far                                        ; 84f2: f0 12       ..  A:-- X:-- Y:-- ----z-
    jsr filename_is_ascii                                             ; 84f4: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs c8574                                                         ; 84f7: b0 7b       .{  A:-- X:-- Y:-- -----c
    sta l0075                                                         ; 84f9: 85 75       .u  A:-- X:-- Y:-- -----c
    lda zp_filename,x                                                 ; 84fb: b5 80       ..  A:-- X:-- Y:-- -----c
    jsr filename_is_ascii                                             ; 84fd: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs c8574                                                         ; 8500: b0 72       .r  A:-- X:-- Y:-- -----c
    cmp l0075                                                         ; 8502: c5 75       .u  A:-- X:-- Y:-- ------
    bne c8574                                                         ; 8504: d0 6e       .n  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8506 referenced 1 time by &84f2
.filenames_match_so_far
    iny                                                               ; 8506: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8507: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 8508: e0 07       ..  A:-- X:-- Y:-- ------
    bne get_char_of_catalogue_filename                                ; 850a: d0 dc       ..  A:-- X:-- Y:-- ----Z-
    lda jim,y                                                         ; 850c: b9 00 fd    ... A:-- X:-- Y:-- ------
    and #&7f                                                          ; 850f: 29 7f       ).  A:-- X:-- Y:-- n-----
    cmp zp_filename,x                                                 ; 8511: d5 80       ..  A:-- X:-- Y:-- ------
    beq c8527                                                         ; 8513: f0 12       ..  A:-- X:-- Y:-- ----z-
    jsr filename_is_ascii                                             ; 8515: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs c8574                                                         ; 8518: b0 5a       .Z  A:-- X:-- Y:-- -----c
    sta l0075                                                         ; 851a: 85 75       .u  A:-- X:-- Y:-- -----c
    lda zp_filename,x                                                 ; 851c: b5 80       ..  A:-- X:-- Y:-- -----c
    jsr filename_is_ascii                                             ; 851e: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs c8574                                                         ; 8521: b0 51       .Q  A:-- X:-- Y:-- -----c
    cmp l0075                                                         ; 8523: c5 75       .u  A:-- X:-- Y:-- ------
    bne c8574                                                         ; 8525: d0 4d       .M  A:-- X:-- Y:-- ----Z-
; &8527 referenced 1 time by &8513
.c8527
    inc lsb_ramdisc_page                                              ; 8527: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 852a: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 852b: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 852e: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 852f: b9 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8532: ea          .   A:-- X:-- Y:-- ------
    sta l00bf                                                         ; 8533: 85 bf       ..  A:-- X:-- Y:-- ------
    dey                                                               ; 8535: 88          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8536: b9 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8539: ea          .   A:-- X:-- Y:-- ------
    iny                                                               ; 853a: c8          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 853b: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 853e: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 853f: ce c0 fc    ... A:-- X:-- Y:-- ------
    cmp zp_sub_drive_number                                           ; 8542: c5 71       .q  A:-- X:-- Y:-- ------
    bne c8574                                                         ; 8544: d0 2e       ..  A:-- X:-- Y:-- ----Z-
    lda l00bf                                                         ; 8546: a5 bf       ..  A:-- X:-- Y:-- ------
    cmp #1                                                            ; 8548: c9 01       ..  A:-- X:-- Y:-- ------
    beq c8574                                                         ; 854a: f0 28       .(  A:-- X:-- Y:-- ----z-
    ldx #0                                                            ; 854c: a2 00       ..  A:-- X:00 Y:-- n---Z-
    lda lsb_ramdisc_page                                              ; 854e: ad c0 fc    ... A:-- X:00 Y:-- ------
    cmp #&f9                                                          ; 8551: c9 f9       ..  A:-- X:00 Y:-- ------
    bcc c855b                                                         ; 8553: 90 06       ..  A:-- X:00 Y:-- -----C
    cpy #&ff                                                          ; 8555: c0 ff       ..  A:-- X:00 Y:-- ------
    bne c855b                                                         ; 8557: d0 02       ..  A:-- X:00 Y:-- ----Z-
    ldx #1                                                            ; 8559: a2 01       ..  A:-- X:01 Y:-- n---z-
; &855b referenced 2 times by &8553, &8557
.c855b
    iny                                                               ; 855b: c8          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 855c: b9 00 fd    ... A:-- X:-- Y:-- ------
    bne c8563                                                         ; 855f: d0 02       ..  A:-- X:-- Y:-- ----Z-
    ldx #1                                                            ; 8561: a2 01       ..  A:-- X:01 Y:-- n---z-
; &8563 referenced 1 time by &855f
.c8563
    stx l0077                                                         ; 8563: 86 77       .w  A:-- X:-- Y:-- ------
    dey                                                               ; 8565: 88          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8566: b9 00 fd    ... A:-- X:-- Y:-- ------
    tax                                                               ; 8569: aa          .   A:-- X:-- Y:-- ------
    tya                                                               ; 856a: 98          .   A:-- X:-- Y:-- ------
    sec                                                               ; 856b: 38          8   A:-- X:-- Y:-- -----C
    sbc #7                                                            ; 856c: e9 07       ..  A:-- X:-- Y:-- ------
    tay                                                               ; 856e: a8          .   A:-- X:-- Y:-- ------
    txa                                                               ; 856f: 8a          .   A:-- X:-- Y:-- ------
    clc                                                               ; 8570: 18          .   A:-- X:-- Y:-- -----c
    php                                                               ; 8571: 08          .   A:-- X:-- Y:-- -----c
    bcc c8582                                                         ; 8572: 90 0e       ..  A:-- X:-- Y:-- -----c            ; ALWAYS branch

; &8574 referenced 8 times by &84f7, &8500, &8504, &8518, &8521, &8525, &8544, &854a
.c8574
    jsr sub_c880e                                                     ; 8574: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne jump_to_c84e6                                                 ; 8577: d0 12       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; 8579: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc jump_to_c84e6                                                 ; 857c: 90 0d       ..  A:-- X:-- Y:-- -----C
    lda #1                                                            ; 857e: a9 01       ..  A:01 X:-- Y:-- n---zC
; ***************************************************************************************
; &8580 referenced 1 time by &84ed
.set_carry_push_flags
    sec                                                               ; 8580: 38          8   A:-- X:-- Y:-- -----C
    php                                                               ; 8581: 08          .   A:-- X:-- Y:-- -----C
; &8582 referenced 1 time by &8572
.c8582
    ldx lsb_ramdisc_page                                              ; 8582: ae c0 fc    ... A:-- X:-- Y:-- ------
    stx zp_lsb_ramdisc_page                                           ; 8585: 86 75       .u  A:-- X:-- Y:-- ------
    sty y_index_offset                                                ; 8587: 84 76       .v  A:-- X:-- Y:-- ------
    plp                                                               ; 8589: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 858a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &858b referenced 2 times by &8577, &857c
.jump_to_c84e6
    jmp check_for_empty_catalogue                                     ; 858b: 4c e6 84    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; Checks if the filename contains ascii or space, if ok then carry is clear otherwise
; carry gets set
; ***************************************************************************************
; &858e referenced 8 times by &84f4, &84fd, &8515, &851e, &85db, &85e4, &85fe, &8608
.filename_is_ascii
    cmp #&41 ; 'A'                                                    ; 858e: c9 41       .A  A:-- X:-- Y:-- ------
    bcc set_carry_and_return_859e                                     ; 8590: 90 0c       ..  A:-- X:-- Y:-- -----C
    cmp #&7b ; '{'                                                    ; 8592: c9 7b       .{  A:-- X:-- Y:-- ------
    bcs set_carry_and_return_859e                                     ; 8594: b0 08       ..  A:-- X:-- Y:-- -----c
    ora #&20 ; ' '                                                    ; 8596: 09 20       .   A:-- X:-- Y:-- ----zc
    cmp #&40 ; '@'                                                    ; 8598: c9 40       .@  A:-- X:-- Y:-- ------
    beq set_carry_and_return_859e                                     ; 859a: f0 02       ..  A:-- X:-- Y:-- ----z-
    clc                                                               ; 859c: 18          .   A:-- X:-- Y:-- ----zc
    rts                                                               ; 859d: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &859e referenced 3 times by &8590, &8594, &859a
.set_carry_and_return_859e
    sec                                                               ; 859e: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; 859f: 60          `   A:-- X:-- Y:-- ------

; &85a0 referenced 7 times by &9d66, &a091, &a1f3, &a35c, &a3d8, &a93f, &b2e9
.sub_c85a0
    lda lfd07,y                                                       ; 85a0: b9 07 fd    ... A:-- X:-- Y:-- ------
    bne filename_entry_found                                          ; 85a3: d0 04       ..  A:-- X:-- Y:-- ----Z-
    sta l0078                                                         ; 85a5: 85 78       .x  A:-- X:-- Y:-- ----Z-
    sec                                                               ; 85a7: 38          8   A:-- X:-- Y:-- ----ZC
    rts                                                               ; 85a8: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &85a9 referenced 1 time by &85a3
.filename_entry_found
    sta zp_sub_drive_number                                           ; 85a9: 85 71       .q  A:-- X:-- Y:-- ------
    nop                                                               ; 85ab: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 85ac: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 85af: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 85b0: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 85b3: ea          .   A:-- X:-- Y:-- ------
    lda lfd06,y                                                       ; 85b4: b9 06 fd    ... A:-- X:-- Y:-- ------
    sta l0072                                                         ; 85b7: 85 72       .r  A:-- X:-- Y:-- ------
    nop                                                               ; 85b9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 85ba: ea          .   A:-- X:-- Y:-- ------
    lda lfd07,y                                                       ; 85bb: b9 07 fd    ... A:-- X:-- Y:-- ------
    sta l0078                                                         ; 85be: 85 78       .x  A:-- X:-- Y:-- ------
    nop                                                               ; 85c0: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 85c1: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 85c4: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 85c5: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 85c8: ea          .   A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 85c9: a5 71       .q  A:-- X:-- Y:-- ------
    and #&7f                                                          ; 85cb: 29 7f       ).  A:-- X:-- Y:-- n-----
    cmp zp_current_directory                                          ; 85cd: c5 87       ..  A:-- X:-- Y:-- ------
    beq deal_with_wildcards                                           ; 85cf: f0 1c       ..  A:-- X:-- Y:-- ----z-
    lda zp_current_directory                                          ; 85d1: a5 87       ..  A:-- X:-- Y:-- ------
    cmp #&2a ; '*'                                                    ; 85d3: c9 2a       .*  A:-- X:-- Y:-- ------
    beq deal_with_wildcards                                           ; 85d5: f0 16       ..  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; 85d7: c9 23       .#  A:-- X:-- Y:-- ------
    beq deal_with_wildcards                                           ; 85d9: f0 12       ..  A:-- X:-- Y:-- ----z-
    jsr filename_is_ascii                                             ; 85db: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs load_a_zero_clear_carry_return                                ; 85de: b0 43       .C  A:-- X:-- Y:-- -----c
    sta l007c                                                         ; 85e0: 85 7c       .|  A:-- X:-- Y:-- -----c
    lda zp_sub_drive_number                                           ; 85e2: a5 71       .q  A:-- X:-- Y:-- -----c
    jsr filename_is_ascii                                             ; 85e4: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs load_a_zero_clear_carry_return                                ; 85e7: b0 3a       .:  A:-- X:-- Y:-- -----c
    cmp l007c                                                         ; 85e9: c5 7c       .|  A:-- X:-- Y:-- ------
    bne load_a_zero_clear_carry_return                                ; 85eb: d0 36       .6  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &85ed referenced 3 times by &85cf, &85d5, &85d9
.deal_with_wildcards
    ldx #0                                                            ; 85ed: a2 00       ..  A:-- X:00 Y:-- n---Z-
; ***************************************************************************************
; &85ef referenced 1 time by &8615
.deal_with_wildcards_2
    lda zp_filename,x                                                 ; 85ef: b5 80       ..  A:-- X:-- Y:-- ------
    cmp #&2a ; '*'                                                    ; 85f1: c9 2a       .*  A:-- X:-- Y:-- ------
    beq deal_with_wildcards_3                                         ; 85f3: f0 22       ."  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; 85f5: c9 23       .#  A:-- X:-- Y:-- ------
    beq deal_with_wildcards_each_char_in_filename                     ; 85f7: f0 18       ..  A:-- X:-- Y:-- ----z-
    cmp jim,y                                                         ; 85f9: d9 00 fd    ... A:-- X:-- Y:-- ------
    beq deal_with_wildcards_each_char_in_filename                     ; 85fc: f0 13       ..  A:-- X:-- Y:-- ----z-
    jsr filename_is_ascii                                             ; 85fe: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs load_a_zero_clear_carry_return                                ; 8601: b0 20       .   A:-- X:-- Y:-- -----c
    sta l007c                                                         ; 8603: 85 7c       .|  A:-- X:-- Y:-- -----c
    lda jim,y                                                         ; 8605: b9 00 fd    ... A:-- X:-- Y:-- -----c
    jsr filename_is_ascii                                             ; 8608: 20 8e 85     .. A:-- X:-- Y:-- ------
    bcs load_a_zero_clear_carry_return                                ; 860b: b0 16       ..  A:-- X:-- Y:-- -----c
    cmp l007c                                                         ; 860d: c5 7c       .|  A:-- X:-- Y:-- ------
    bne load_a_zero_clear_carry_return                                ; 860f: d0 12       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8611 referenced 2 times by &85f7, &85fc
.deal_with_wildcards_each_char_in_filename
    iny                                                               ; 8611: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8612: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 8613: e0 07       ..  A:-- X:-- Y:-- ------
    bne deal_with_wildcards_2                                         ; 8615: d0 d8       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8617 referenced 1 time by &85f3
.deal_with_wildcards_3
    ldx #1                                                            ; 8617: a2 01       ..  A:-- X:01 Y:-- n---z-
    lda l0078                                                         ; 8619: a5 78       .x  A:-- X:01 Y:-- ------
    ror a                                                             ; 861b: 6a          j   A:-- X:01 Y:-- ------
    bcc deal_with_wildcards_4                                         ; 861c: 90 02       ..  A:-- X:01 Y:-- -----C
    inx                                                               ; 861e: e8          .   A:-- X:02 Y:-- n---zC            ; X=&02
    inx                                                               ; 861f: e8          .   A:-- X:03 Y:-- n---zC            ; X=&03
; ***************************************************************************************
; &8620 referenced 1 time by &861c
.deal_with_wildcards_4
    txa                                                               ; 8620: 8a          .   A:-- X:-- Y:-- ------
    clc                                                               ; 8621: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 8622: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8623 referenced 6 times by &85de, &85e7, &85eb, &8601, &860b, &860f
.load_a_zero_clear_carry_return
    lda #0                                                            ; 8623: a9 00       ..  A:00 X:-- Y:-- n---Z-
    clc                                                               ; 8625: 18          .   A:00 X:-- Y:-- n---Zc
    rts                                                               ; 8626: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8627 referenced 7 times by &9e27, &a0d5, &a20a, &a390, &a3e5, &a971, &b33d
.print_directory_dot
    tya                                                               ; 8627: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8628: 48          H   A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 8629: a5 71       .q  A:-- X:-- Y:-- ------            ; directory name?
    and #&7f                                                          ; 862b: 29 7f       ).  A:-- X:-- Y:-- n-----            ; mask off top bit
    jsr store_current_ramdisc_page                                    ; 862d: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 8630: 20 ee ff     .. A:-- X:-- Y:-- ------
    lda #&2e ; '.'                                                    ; 8633: a9 2e       ..  A:2e X:-- Y:-- n---z-
    jsr oswrch                                                        ; 8635: 20 ee ff     .. A:-- X:-- Y:-- ------            ; print full stop between directory and filename
    jsr restore_previously_saved_ramdisc_page                         ; 8638: 20 90 87     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 863b: a2 00       ..  A:-- X:00 Y:-- n---Z-
; ***************************************************************************************
; &863d referenced 1 time by &864d
.print_filename
    lda jim,y                                                         ; 863d: b9 00 fd    ... A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; 8640: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 8643: 20 ee ff     .. A:-- X:-- Y:-- ------
    jsr restore_previously_saved_ramdisc_page                         ; 8646: 20 90 87     .. A:-- X:-- Y:-- ------
    iny                                                               ; 8649: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 864a: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 864b: e0 07       ..  A:-- X:-- Y:-- ------
    bne print_filename                                                ; 864d: d0 ee       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; 864f: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr store_current_ramdisc_page                                    ; 8651: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 8654: 20 ee ff     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 8657: 20 ee ff     .. A:-- X:-- Y:-- ------            ; print two spaces
    jsr restore_previously_saved_ramdisc_page                         ; 865a: 20 90 87     .. A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 865d: a6 76       .v  A:-- X:-- Y:-- ------
    beq print_filename_3                                              ; 865f: f0 17       ..  A:-- X:-- Y:-- ----z-
    ldx zp_sub_drive_number                                           ; 8661: a6 71       .q  A:-- X:-- Y:-- ------            ; file is locked
    bpl print_filename_print_2_spaces                                 ; 8663: 10 02       ..  A:-- X:-- Y:-- N-----
    lda #&4c ; 'L'                                                    ; 8665: a9 4c       .L  A:4c X:-- Y:-- n---z-
; ***************************************************************************************
; &8667 referenced 1 time by &8663
.print_filename_print_2_spaces
    jsr store_current_ramdisc_page                                    ; 8667: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 866a: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda #&20 ; ' '                                                    ; 866d: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; 866f: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    jsr oswrch                                                        ; 8672: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 8675: 20 90 87     .. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8678 referenced 1 time by &865f
.print_filename_3
    inc lsb_ramdisc_page                                              ; 8678: ee c0 fc    ... A:-- X:-- Y:-- ------
    tya                                                               ; 867b: 98          .   A:-- X:-- Y:-- ------
    sec                                                               ; 867c: 38          8   A:-- X:-- Y:-- -----C
    sbc #5                                                            ; 867d: e9 05       ..  A:-- X:-- Y:-- ------
    tay                                                               ; 867f: a8          .   A:-- X:-- Y:-- ------
    jsr print_hex_word_from_ramdisc                                   ; 8680: 20 c2 86     .. A:-- X:-- Y:-- ------
    tya                                                               ; 8683: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; 8684: 18          .   A:-- X:-- Y:-- -----c
    adc #7                                                            ; 8685: 69 07       i.  A:-- X:-- Y:-- ------
    tay                                                               ; 8687: a8          .   A:-- X:-- Y:-- ------
    jsr print_hex_word_from_ramdisc                                   ; 8688: 20 c2 86     .. A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 868b: ee c0 fc    ... A:-- X:-- Y:-- ------
    dey                                                               ; 868e: 88          .   A:-- X:-- Y:-- ------
    jsr print_hex_word_from_ramdisc                                   ; 868f: 20 c2 86     .. A:-- X:-- Y:-- ------
    tya                                                               ; 8692: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; 8693: 18          .   A:-- X:-- Y:-- -----c
    adc #6                                                            ; 8694: 69 06       i.  A:-- X:-- Y:-- ------
    tay                                                               ; 8696: a8          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8697: b9 00 fd    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; 869a: 20 9d 87     .. A:-- X:-- Y:-- ------
    dey                                                               ; 869d: 88          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 869e: b9 00 fd    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; 86a1: 20 9d 87     .. A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 86a4: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 86a7: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 86a8: ce c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 86ab: a6 76       .v  A:-- X:-- Y:-- ------
    beq print_filename_check_for_escape_rts                           ; 86ad: f0 09       ..  A:-- X:-- Y:-- ----z-
    jsr store_current_ramdisc_page                                    ; 86af: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; 86b2: 20 e7 ff     .. A:-- X:-- Y:-- ------
    jsr restore_previously_saved_ramdisc_page                         ; 86b5: 20 90 87     .. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &86b8 referenced 1 time by &86ad
.print_filename_check_for_escape_rts
    bit os_escape_flag                                                ; 86b8: 24 ff       $.  A:-- X:-- Y:-- ------
    bmi escape_as_pressed                                             ; 86ba: 30 03       0.  A:-- X:-- Y:-- n-----
    pla                                                               ; 86bc: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 86bd: a8          .   A:-- X:-- Y:-- ------
    rts                                                               ; 86be: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &86bf referenced 1 time by &86ba
.escape_as_pressed
    jmp error_escape                                                  ; 86bf: 4c 36 81    L6. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &86c2 referenced 3 times by &8680, &8688, &868f
.print_hex_word_from_ramdisc
    ldx #2                                                            ; 86c2: a2 02       ..  A:-- X:02 Y:-- n---z-
; ***************************************************************************************
; &86c4 referenced 1 time by &86cc
.print_hex_word_next_byte
    lda jim,y                                                         ; 86c4: b9 00 fd    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; 86c7: 20 9d 87     .. A:-- X:-- Y:-- ------
    dey                                                               ; 86ca: 88          .   A:-- X:-- Y:-- ------
    dex                                                               ; 86cb: ca          .   A:-- X:-- Y:-- ------
    bpl print_hex_word_next_byte                                      ; 86cc: 10 f6       ..  A:-- X:-- Y:-- N-----
    lda #&20 ; ' '                                                    ; 86ce: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr store_current_ramdisc_page                                    ; 86d0: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 86d3: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 86d6: 20 90 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 86d9: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &86da referenced 11 times by &84dd, &95f4, &9bb3, &9d5d, &9dfc, &a08a, &a1ea, &a353, &a3cd, &a936, &b2e0
.switch_to_ramdisc_catalogue_page_0000
    pha                                                               ; 86da: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 86db: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 86dd: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    nop                                                               ; 86e0: ea          .   A:00 X:-- Y:-- n---Z-
    sta lsb_ramdisc_page                                              ; 86e1: 8d c0 fc    ... A:00 X:-- Y:-- n---Z-
    pla                                                               ; 86e4: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 86e5: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; Swaps to ramdisc vector storage page
; ***************************************************************************************
; &86e6 referenced 3 times by &8302, &89f6, &8ae8
.switch_to_ramdisc_vector_storage_page_00fd
    pha                                                               ; 86e6: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 86e7: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 86e9: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda #&fd                                                          ; 86ec: a9 fd       ..  A:fd X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 86ee: 8d c0 fc    ... A:fd X:-- Y:-- N---z-
    pla                                                               ; 86f1: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 86f2: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; swaps to ramdisc variable page
; ***************************************************************************************
; &86f3 referenced 36 times by &8252, &831d, &833a, &8436, &84d5, &8703, &871a, &8823, &8833, &8968, &89d3, &89e0, &8da1, &8dd4, &8e2c, &8f83, &900d, &903b, &9085, &9339, &946a, &969c, &99b7, &9a07, &9b5b, &9ca0, &9d55, &9eb1, &a07a, &a1e2, &a34b, &a573, &a607, &a92e, &b2d8, &b7c0
.switch_to_ramdisc_variable_page_00fe
    pha                                                               ; 86f3: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 86f4: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 86f6: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda #&fe                                                          ; 86f9: a9 fe       ..  A:fe X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 86fb: 8d c0 fc    ... A:fe X:-- Y:-- N---z-
    pla                                                               ; 86fe: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 86ff: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; prepare to save zp variables
; 
; Switches to ramdisc variables page and sets up index used for reading zp variables
; ***************************************************************************************
; &8700 referenced 6 times by &82cd, &832f, &89a7, &8a5a, &8ac6, &b202
.store_zp_variables_on_ramdisc_variable_page_00fe
    pha                                                               ; 8700: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 8701: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8702: 48          H   A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8703: 20 f3 86     .. A:-- X:-- Y:-- ------
    ldx #&1f                                                          ; 8706: a2 1f       ..  A:-- X:1f Y:-- n---z-
; ***************************************************************************************
; writes zp variables to the ramdisc
; 
; Writes zero page variables from 0070 to 008f to the ramdisc variable page 00fe, fde0
; to fdff. X register to used as index through locations
; ***************************************************************************************
; &8708 referenced 1 time by &870e
.write_zp_variables_to_ramdisc
    lda zp_variables,x                                                ; 8708: b5 70       .p  A:-- X:-- Y:-- ------
    sta ramdisc_copy_of_zp_variables,x                                ; 870a: 9d e0 fd    ... A:-- X:-- Y:-- ------
    dex                                                               ; 870d: ca          .   A:-- X:-- Y:-- ------
    bpl write_zp_variables_to_ramdisc                                 ; 870e: 10 f8       ..  A:-- X:-- Y:-- N-----            ; writes zp variables to the ramdisc
    stx variables_current_marker                                      ; 8710: 8e df fd    ... A:-- X:-- Y:-- N-----            ; marker, 0xff for current, otherwise should be 0x00
    pla                                                               ; 8713: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 8714: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 8715: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 8716: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8717 referenced 13 times by &82f4, &8335, &8425, &89ce, &8a6a, &8a89, &8a8d, &8ae4, &8c48, &97ec, &9b21, &9cb9, &b1f6
.restore_zp_variables_from_ramdisc_variables_page_00fe
    pha                                                               ; 8717: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 8718: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8719: 48          H   A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 871a: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 871d: ea          .   A:-- X:-- Y:-- ------
    ldx variables_current_marker                                      ; 871e: ae df fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8721: e8          .   A:-- X:-- Y:-- ------
    bne exit_restore_zp_variables_from_ramdisc                        ; 8722: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    ldx #&1f                                                          ; 8724: a2 1f       ..  A:-- X:1f Y:-- n---z-
; ***************************************************************************************
; &8726 referenced 1 time by &872c
.write_ramdisc_zp_variables_to_zp
    lda ramdisc_copy_of_zp_variables,x                                ; 8726: bd e0 fd    ... A:-- X:-- Y:-- ------
    sta zp_variables,x                                                ; 8729: 95 70       .p  A:-- X:-- Y:-- ------
    dex                                                               ; 872b: ca          .   A:-- X:-- Y:-- ------
    bpl write_ramdisc_zp_variables_to_zp                              ; 872c: 10 f8       ..  A:-- X:-- Y:-- N-----
    inx                                                               ; 872e: e8          .   A:-- X:-- Y:-- ------
    stx variables_current_marker                                      ; 872f: 8e df fd    ... A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8732 referenced 1 time by &8722
.exit_restore_zp_variables_from_ramdisc
    pla                                                               ; 8732: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 8733: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 8734: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 8735: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8736 referenced 1 time by &a984
.store_current_ramdisc_page_switch_to_temporary_wkspace_00fc
    pha                                                               ; 8736: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 8737: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8738: 48          H   A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; 8739: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 873c: 48          H   A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; 873d: ad c2 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 8740: 48          H   A:-- X:-- Y:-- ------
    lda #>(fred)                                                      ; 8741: a9 fc       ..  A:fc X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 8743: 8d c0 fc    ... A:fc X:-- Y:-- N---z-
    ldx #<(fred)                                                      ; 8746: a2 00       ..  A:fc X:00 Y:-- n---Z-
    stx msb_ramdisc_page                                              ; 8748: 8e c2 fc    ... A:fc X:00 Y:-- n---Z-
; &874b referenced 1 time by &8753
.store_zp_variables_in_temporary_wkspace_00fc
    lda zp_variables,x                                                ; 874b: b5 70       .p  A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 874d: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8750: e8          .   A:-- X:-- Y:-- ------
    cpx #&20 ; ' '                                                    ; 8751: e0 20       .   A:-- X:-- Y:-- ------
    bne store_zp_variables_in_temporary_wkspace_00fc                  ; 8753: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    jmp restore_ramdisc_page_from_stack                               ; 8755: 4c 77 87    Lw. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8758 referenced 1 time by &a9a0
.store1_current_ramdisc_page_switch_to_temporary_wkspace_00fc
    pha                                                               ; 8758: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 8759: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 875a: 48          H   A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; 875b: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 875e: 48          H   A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; 875f: ad c2 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 8762: 48          H   A:-- X:-- Y:-- ------
    lda #&fc                                                          ; 8763: a9 fc       ..  A:fc X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 8765: 8d c0 fc    ... A:fc X:-- Y:-- N---z-
    ldx #0                                                            ; 8768: a2 00       ..  A:fc X:00 Y:-- n---Z-
    stx msb_ramdisc_page                                              ; 876a: 8e c2 fc    ... A:fc X:00 Y:-- n---Z-
; ***************************************************************************************
; &876d referenced 1 time by &8775
.store_variables_in_temporary_wkspace_in_zp_variables
    lda jim,x                                                         ; 876d: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta zp_variables,x                                                ; 8770: 95 70       .p  A:-- X:-- Y:-- ------
    inx                                                               ; 8772: e8          .   A:-- X:-- Y:-- ------
    cpx #&20 ; ' '                                                    ; 8773: e0 20       .   A:-- X:-- Y:-- ------
    bne store_variables_in_temporary_wkspace_in_zp_variables          ; 8775: d0 f6       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8777 referenced 1 time by &8755
.restore_ramdisc_page_from_stack
    pla                                                               ; 8777: 68          h   A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; 8778: 8d c2 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 877b: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 877c: 8d c0 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 877f: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 8780: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 8781: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 8782: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8783 referenced 22 times by &83f4, &862d, &8640, &8651, &8667, &86af, &86d0, &87b1, &9b83, &9bff, &9c17, &9c28, &9c3a, &9c54, &9c8f, &9cd4, &a0fd, &a127, &a393, &a840, &a976, &a9ac
.store_current_ramdisc_page
    pha                                                               ; 8783: 48          H   A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; 8784: ad c0 fc    ... A:-- X:-- Y:-- ------
    sta ramdisc_page_in_zp_variable                                   ; 8787: 85 89       ..  A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; 8789: ad c2 fc    ... A:-- X:-- Y:-- ------
    sta ramdisc_page_in_zp_variable+1                                 ; 878c: 85 8a       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 878e: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 878f: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8790 referenced 22 times by &83fa, &8638, &8646, &865a, &8675, &86b5, &86d6, &87b7, &9b89, &9c0a, &9c1d, &9c31, &9c40, &9c5a, &9c95, &9cda, &a103, &a131, &a3a0, &a859, &a981, &a9b5
.restore_previously_saved_ramdisc_page
    pha                                                               ; 8790: 48          H   A:-- X:-- Y:-- ------
    lda ramdisc_page_in_zp_variable                                   ; 8791: a5 89       ..  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 8793: 8d c0 fc    ... A:-- X:-- Y:-- ------
    lda ramdisc_page_in_zp_variable+1                                 ; 8796: a5 8a       ..  A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; 8798: 8d c2 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 879b: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 879c: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &879d referenced 29 times by &869a, &86a1, &86c7, &a3fb, &a5d5, &a5da, &a60d, &a613, &a630, &a636, &a6d6, &a6dc, &a749, &a78c, &a85f, &a865, &b0e6, &b0ec, &b0f2, &b103, &b109, &b10f, &b11f, &b128, &b138, &b154, &b7ad, &b90d, &bbee
.hex_to_decimal
    pha                                                               ; 879d: 48          H   A:-- X:-- Y:-- ------
    lsr a                                                             ; 879e: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; 879f: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; 87a0: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; 87a1: 4a          J   A:-- X:-- Y:-- ------
    jsr convert_hex_digit_to_ascii                                    ; 87a2: 20 a8 87     .. A:-- X:-- Y:-- ------
    pla                                                               ; 87a5: 68          h   A:-- X:-- Y:-- ------
    and #&0f                                                          ; 87a6: 29 0f       ).  A:-- X:-- Y:-- n-----
; ***************************************************************************************
; &87a8 referenced 1 time by &87a2
.convert_hex_digit_to_ascii
    clc                                                               ; 87a8: 18          .   A:-- X:-- Y:-- -----c
    adc #&30 ; '0'                                                    ; 87a9: 69 30       i0  A:-- X:-- Y:-- ------
    cmp #&3a ; ':'                                                    ; 87ab: c9 3a       .:  A:-- X:-- Y:-- ------
    bcc print_single_digit                                            ; 87ad: 90 02       ..  A:-- X:-- Y:-- -----C
    adc #6                                                            ; 87af: 69 06       i.  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &87b1 referenced 1 time by &87ad
.print_single_digit
    jsr store_current_ramdisc_page                                    ; 87b1: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 87b4: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 87b7: 20 90 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 87ba: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87bb referenced 6 times by &9db7, &a158, &a1a8, &a553, &b008, &b71c
.check_for_a_digit
    jsr ignore_spaces_in_command_line                                 ; 87bb: 20 d1 87     .. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &87be referenced 1 time by &87ce
.check_is_digit
    cmp #&30 ; '0'                                                    ; 87be: c9 30       .0  A:-- X:-- Y:-- ------
    bcc not_a_digit                                                   ; 87c0: 90 05       ..  A:-- X:-- Y:-- -----C
    cmp #&3a ; ':'                                                    ; 87c2: c9 3a       .:  A:-- X:-- Y:-- ------
    bcs not_a_digit                                                   ; 87c4: b0 01       ..  A:-- X:-- Y:-- -----c
    rts                                                               ; 87c6: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87c7 referenced 2 times by &87c0, &87c4
.not_a_digit
    beq get_next_character_from_command_line                          ; 87c7: f0 02       ..  A:-- X:-- Y:-- ----z-
    sec                                                               ; 87c9: 38          8   A:-- X:-- Y:-- ----zC
    rts                                                               ; 87ca: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87cb referenced 1 time by &87c7
.get_next_character_from_command_line
    iny                                                               ; 87cb: c8          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 87cc: b1 f2       ..  A:-- X:-- Y:-- ------
    jmp check_is_digit                                                ; 87ce: 4c be 87    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87d1 referenced 11 times by &837b, &87bb, &87da, &885b, &a13a, &a16c, &a17c, &a275, &a2f3, &a7aa, &a8bd
.ignore_spaces_in_command_line
    dey                                                               ; 87d1: 88          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &87d2 referenced 3 times by &87d7, &a7cf, &a7e0
.skip_spaces_in_command_line
    iny                                                               ; 87d2: c8          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 87d3: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&20 ; ' '                                                    ; 87d5: c9 20       .   A:-- X:-- Y:-- ------
    beq skip_spaces_in_command_line                                   ; 87d7: f0 f9       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; 87d9: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87da referenced 2 times by &a8b8, &a8c4
.check_hex_for_subdrive
    jsr ignore_spaces_in_command_line                                 ; 87da: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&30 ; '0'                                                    ; 87dd: c9 30       .0  A:-- X:-- Y:-- ------
    bcc jump_to_error_bad_drive2                                      ; 87df: 90 0c       ..  A:-- X:-- Y:-- -----C
    cmp #&47 ; 'G'                                                    ; 87e1: c9 47       .G  A:-- X:-- Y:-- ------
    bcs jump_to_error_bad_drive2                                      ; 87e3: b0 08       ..  A:-- X:-- Y:-- -----c
    cmp #&3a ; ':'                                                    ; 87e5: c9 3a       .:  A:-- X:-- Y:-- ------
    bcc return_4                                                      ; 87e7: 90 07       ..  A:-- X:-- Y:-- -----C
    cmp #&41 ; 'A'                                                    ; 87e9: c9 41       .A  A:-- X:-- Y:-- ------
    bcs return_4                                                      ; 87eb: b0 03       ..  A:-- X:-- Y:-- -----c
; ***************************************************************************************
; &87ed referenced 2 times by &87df, &87e3
.jump_to_error_bad_drive2
    jmp error_bad_drive                                               ; 87ed: 4c c0 a1    L.. A:-- X:-- Y:-- ------

; &87f0 referenced 2 times by &87e7, &87eb
.return_4
    rts                                                               ; 87f0: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87f1 referenced 2 times by &a8e4, &a8f0
.check_hex_for_digit
    cmp #&30 ; '0'                                                    ; 87f1: c9 30       .0  A:-- X:-- Y:-- ------
    bcc set_carry_return_880c                                         ; 87f3: 90 17       ..  A:-- X:-- Y:-- -----C
    cmp #&3a ; ':'                                                    ; 87f5: c9 3a       .:  A:-- X:-- Y:-- ------
    bcs check_hex_for_valid_char                                      ; 87f7: b0 06       ..  A:-- X:-- Y:-- -----c
    sec                                                               ; 87f9: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; 87fa: e9 30       .0  A:-- X:-- Y:-- ------
    jmp clear_carry_return_880a                                       ; 87fc: 4c 0a 88    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &87ff referenced 1 time by &87f7
.check_hex_for_valid_char
    cmp #&41 ; 'A'                                                    ; 87ff: c9 41       .A  A:-- X:-- Y:-- ------
    bcc set_carry_return_880c                                         ; 8801: 90 09       ..  A:-- X:-- Y:-- -----C
    cmp #&47 ; 'G'                                                    ; 8803: c9 47       .G  A:-- X:-- Y:-- ------
    bcs set_carry_return_880c                                         ; 8805: b0 05       ..  A:-- X:-- Y:-- -----c
    sec                                                               ; 8807: 38          8   A:-- X:-- Y:-- -----C
    sbc #&37 ; '7'                                                    ; 8808: e9 37       .7  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &880a referenced 1 time by &87fc
.clear_carry_return_880a
    clc                                                               ; 880a: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 880b: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &880c referenced 3 times by &87f3, &8801, &8805
.set_carry_return_880c
    sec                                                               ; 880c: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; 880d: 60          `   A:-- X:-- Y:-- ------

; &880e referenced 9 times by &8574, &9d7e, &9e70, &a0b6, &a20d, &a378, &a418, &a957, &b2ff
.sub_c880e
    lda l0070                                                         ; 880e: a5 70       .p  A:-- X:-- Y:-- ------
    clc                                                               ; 8810: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; 8811: 69 08       i.  A:-- X:-- Y:-- ------
    sta l0070                                                         ; 8813: 85 70       .p  A:-- X:-- Y:-- ------
    tay                                                               ; 8815: a8          .   A:-- X:-- Y:-- ------
    rts                                                               ; 8816: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8817 referenced 11 times by &8579, &9688, &9c76, &9d83, &9e75, &a0bb, &a212, &a37d, &a41d, &a95c, &b304
.enough_catalogue_pages_left
    clc                                                               ; 8817: 18          .   A:-- X:-- Y:-- -----c
    lda lsb_ramdisc_page                                              ; 8818: ad c0 fc    ... A:-- X:-- Y:-- -----c
    adc #3                                                            ; 881b: 69 03       i.  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 881d: 8d c0 fc    ... A:-- X:-- Y:-- ------
    cmp #&fc                                                          ; 8820: c9 fc       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 8822: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8823 referenced 12 times by &9d34, &9db4, &a03b, &a06c, &a137, &a1a5, &a1ce, &a21f, &a249, &a2e2, &a33d, &af7b
.check_if_drive_formatted
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8823: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 8826: ea          .   A:-- X:-- Y:-- ------
    ldx is_formatted_flag                                             ; 8827: ae 60 fd    .`. A:-- X:-- Y:-- ------
    dex                                                               ; 882a: ca          .   A:-- X:-- Y:-- ------
    bne pop_return_address                                            ; 882b: d0 01       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; 882d: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &882e referenced 1 time by &882b
.pop_return_address
    pla                                                               ; 882e: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 882f: 68          h   A:-- X:-- Y:-- ------
    jmp prepare_for_next_command                                      ; 8830: 4c ee 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8833 referenced 10 times by &a3c4, &a42c, &a433, &a550, &a566, &a63f, &a79d, &a8b5, &a920, &ba2a
.check_if_drive_formatted_show_error
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8833: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 8836: ea          .   A:-- X:-- Y:-- ------
    ldx is_formatted_flag                                             ; 8837: ae 60 fd    .`. A:-- X:-- Y:-- ------
    dex                                                               ; 883a: ca          .   A:-- X:-- Y:-- ------
    bne error_unformatted                                             ; 883b: d0 01       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; 883d: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &883e referenced 1 time by &883b
.error_unformatted
    jsr inline_error                                                  ; 883e: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c7                                                          ; 8841: c7          .
    equs "Unformatted"                                                ; 8842: 55 6e 66... Unf
    equb 0                                                            ; 884d: 00          .

; ***************************************************************************************
; &884e referenced 10 times by &9d37, &a03e, &a06f, &a1d1, &a24e, &a285, &a340, &a3c7, &a923, &aff0
.move_ptr_to_after_command
    tya                                                               ; 884e: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; 884f: 18          .   A:-- X:-- Y:-- -----c
    adc os_text_ptr                                                   ; 8850: 65 f2       e.  A:-- X:-- Y:-- ------
    sta ptr2                                                          ; 8852: 85 8b       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 8854: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc os_text_ptr+1                                                 ; 8856: 65 f3       e.  A:-- X:-- Y:-- ------
    sta ptr2+1                                                        ; 8858: 85 8c       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 885a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &885b referenced 1 time by &81c4
.help_title_or_extended
    jsr ignore_spaces_in_command_line                                 ; 885b: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 885e: c9 0d       ..  A:-- X:-- Y:-- ------
    bne print_extended_help_text                                      ; 8860: d0 0c       ..  A:-- X:-- Y:-- ----Z-
    ldx #&ff                                                          ; 8862: a2 ff       ..  A:-- X:ff Y:-- N---z-
; ***************************************************************************************
; &8864 referenced 1 time by &886b
.write_title_character
    inx                                                               ; 8864: e8          .   A:-- X:-- Y:-- ------
    jsr osasci                                                        ; 8865: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda title,x                                                       ; 8868: bd 09 80    ... A:-- X:-- Y:-- ------
    bpl write_title_character                                         ; 886b: 10 f7       ..  A:-- X:-- Y:-- N-----
    rts                                                               ; 886d: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &886e referenced 1 time by &8860
.print_extended_help_text
    ldx #0                                                            ; 886e: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8870 referenced 1 time by &8881
.loop_c8870
    lda (os_text_ptr),y                                               ; 8870: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 8872: c9 2e       ..  A:-- X:-- Y:-- ------            ; check users_help_command
    beq print_all_help                                                ; 8874: f0 0d       ..  A:-- X:-- Y:-- ----z-
    and #&df                                                          ; 8876: 29 df       ).  A:-- X:-- Y:-- ------
    cmp title,x                                                       ; 8878: dd 09 80    ... A:-- X:-- Y:-- ------
    bne end_of_ramdisc_command_list                                   ; 887b: d0 55       .U  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 887d: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 887e: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 887f: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_c8870                                                    ; 8881: d0 ed       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8883 referenced 1 time by &8874
.print_all_help
    jsr osnewl                                                        ; 8883: 20 e7 ff     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8886: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8888 referenced 1 time by &8893
.loop_c8888
    lda title,x                                                       ; 8888: bd 09 80    ... A:-- X:-- Y:-- ------
    cmp #&28 ; '('                                                    ; 888b: c9 28       .(  A:-- X:-- Y:-- ------
    beq print_extended_help                                           ; 888d: f0 06       ..  A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; 888f: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; 8892: e8          .   A:-- X:-- Y:-- ------
    bne loop_c8888                                                    ; 8893: d0 f3       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8895 referenced 1 time by &888d
.print_extended_help
    ldx #&ff                                                          ; 8895: a2 ff       ..  A:-- X:ff Y:-- N---z-
; &8897 referenced 1 time by &88a0
.loop_c8897
    inx                                                               ; 8897: e8          .   A:-- X:-- Y:-- ------
    lda software_house_and_extended_help_command,x                    ; 8898: bd 3d 80    .=. A:-- X:-- Y:-- ------
    jsr osasci                                                        ; 889b: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; Write character
    cmp #&0d                                                          ; 889e: c9 0d       ..  A:-- X:-- Y:-- ------
    bne loop_c8897                                                    ; 88a0: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    jsr osnewl                                                        ; 88a2: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda #&20 ; ' '                                                    ; 88a5: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; 88a7: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    jsr oswrch                                                        ; 88aa: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    ldx #0                                                            ; 88ad: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #0                                                            ; 88af: a0 00       ..  A:-- X:00 Y:00 n---Z-
; ***************************************************************************************
; &88b1 referenced 2 times by &88ca, &88d0
.print_list_of_ramdisc_commands
    lda ramdisc_commands,x                                            ; 88b1: bd bb 80    ... A:-- X:-- Y:-- ------
    bpl print_character_ramdisc_commands                              ; 88b4: 10 16       ..  A:-- X:-- Y:-- N-----
    cmp #&ff                                                          ; 88b6: c9 ff       ..  A:-- X:-- Y:-- ------
    beq end_of_ramdisc_command_list                                   ; 88b8: f0 18       ..  A:-- X:-- Y:-- ----z-
    jsr print_parameter_list                                          ; 88ba: 20 d6 88     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; 88bd: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda #&20 ; ' '                                                    ; 88c0: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; 88c2: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    jsr oswrch                                                        ; 88c5: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; 88c8: e8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 88c9: e8          .   A:-- X:-- Y:-- ------
    bne print_list_of_ramdisc_commands                                ; 88ca: d0 e5       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &88cc referenced 1 time by &88b4
.print_character_ramdisc_commands
    jsr oswrch                                                        ; 88cc: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; 88cf: e8          .   A:-- X:-- Y:-- ------
    bne print_list_of_ramdisc_commands                                ; 88d0: d0 df       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &88d2 referenced 2 times by &887b, &88b8
.end_of_ramdisc_command_list
    jsr osnewl                                                        ; 88d2: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    rts                                                               ; 88d5: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &88d6 referenced 1 time by &88ba
.print_parameter_list
    txa                                                               ; 88d6: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 88d7: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 88d8: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 88d9: 48          H   A:-- X:-- Y:-- ------
    lda command_parameter_offsets,y                                   ; 88da: b9 09 89    ... A:-- X:-- Y:-- ------
    beq return_from_help                                              ; 88dd: f0 24       .$  A:-- X:-- Y:-- ----z-
    lda #osbyte_read_text_cursor_pos                                  ; 88df: a9 86       ..  A:86 X:-- Y:-- N---z-
    jsr osbyte                                                        ; 88e1: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read input cursor position (Sets X=POS and Y=VPOS)
.print_parameter_list_move_cursor
    lda #&1f                                                          ; 88e4: a9 1f       ..  A:1f X:-- Y:-- n---z-
    jsr oswrch                                                        ; 88e6: 20 ee ff     .. A:-- X:-- Y:-- ------            ; move cursor to 12,Y
    lda #&0c                                                          ; 88e9: a9 0c       ..  A:0c X:-- Y:-- n---z-
    jsr oswrch                                                        ; 88eb: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 12
    tya                                                               ; 88ee: 98          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 88ef: 20 ee ff     .. A:-- X:-- Y:-- ------
    pla                                                               ; 88f2: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 88f3: a8          .   A:-- X:-- Y:-- ------
    pha                                                               ; 88f4: 48          H   A:-- X:-- Y:-- ------
    ldx command_parameter_offsets,y                                   ; 88f5: be 09 89    ... A:-- X:-- Y:-- ------
; ***************************************************************************************
; &88f8 referenced 1 time by &8901
.print_parameter_list_print_text
    lda command_parameters,x                                          ; 88f8: bd 19 89    ... A:-- X:-- Y:-- ------
    beq return_from_help                                              ; 88fb: f0 06       ..  A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; 88fd: 20 ee ff     .. A:-- X:-- Y:-- ------
    inx                                                               ; 8900: e8          .   A:-- X:-- Y:-- ------
    bne print_parameter_list_print_text                               ; 8901: d0 f5       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8903 referenced 2 times by &88dd, &88fb
.return_from_help
    pla                                                               ; 8903: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 8904: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 8905: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 8906: aa          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8907: c8          .   A:-- X:-- Y:-- ------
    rts                                                               ; 8908: 60          `   A:-- X:-- Y:-- ------

; &8909 referenced 2 times by &88da, &88f5
.command_parameter_offsets
    equb 1, 0, &0c, 0, 0, 0, 0, &16, 0, 0, 0, &22, &38, 0, 0, 1       ; 8909: 01 00 0c... ...
; &8919 referenced 1 time by &88f8
.command_parameters
    equb 0                                                            ; 8919: 00          .
    equs "<filename>"                                                 ; 891a: 3c 66 69... <fi
    equb 0                                                            ; 8924: 00          .
    equs "(<drive>)"                                                  ; 8925: 28 3c 64... (<d
    equb 0                                                            ; 892e: 00          .
    equs "<drive 0-9>"                                                ; 892f: 3c 64 72... <dr
    equb 0                                                            ; 893a: 00          .
    equs "<string or hex &....>"                                      ; 893b: 3c 73 74... <st
    equb 0                                                            ; 8950: 00          .
    equs "<drive 0-FF>"                                               ; 8951: 3c 64 72... <dr
    equb 0                                                            ; 895d: 00          .

; ***************************************************************************************
; &895e referenced 1 time by &82a5
.unknown_osword_routine
    lda osword_osbyte_last_a_reg                                      ; 895e: a5 ef       ..  A:-- X:-- Y:-- ------
    cmp #&bb                                                          ; 8960: c9 bb       ..  A:-- X:-- Y:-- ------
    beq osword_bb_read_write_ramdrive                                 ; 8962: f0 43       .C  A:-- X:-- Y:-- ----z-            ; osword bb
    cmp #&7e ; '~'                                                    ; 8964: c9 7e       .~  A:-- X:-- Y:-- ------
    bne clear_carry_return_898b                                       ; 8966: d0 23       .#  A:-- X:-- Y:-- ----Z-
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8968: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 896b: ea          .   A:-- X:-- Y:-- ------
    lda is_formatted_flag                                             ; 896c: ad 60 fd    .`. A:-- X:-- Y:-- ------
    cmp #1                                                            ; 896f: c9 01       ..  A:-- X:-- Y:-- ------
    bne clear_carry_return_898b                                       ; 8971: d0 18       ..  A:-- X:-- Y:-- ----Z-
    lda ramdisc_drive_number                                          ; 8973: ad 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8976: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8977: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8978: ea          .   A:-- X:-- Y:-- ------
    cmp current_drive_number                                          ; 8979: cd 3c fd    .<. A:-- X:-- Y:-- ------
    bne clear_carry_return_898b                                       ; 897c: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    ldy #0                                                            ; 897e: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &8980 referenced 1 time by &8989
.loop_c8980
    lda (ptr3),y                                                      ; 8980: b1 f0       ..  A:-- X:-- Y:-- ------
    cmp #&bb                                                          ; 8982: c9 bb       ..  A:-- X:-- Y:-- ------
    bne store_number_of_sectors                                       ; 8984: d0 07       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 8986: c8          .   A:-- X:-- Y:-- ------
    cpy #4                                                            ; 8987: c0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8980                                                    ; 8989: d0 f5       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &898b referenced 3 times by &8966, &8971, &897c
.clear_carry_return_898b
    clc                                                               ; 898b: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 898c: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &898d referenced 1 time by &8984
.store_number_of_sectors
    ldx ramdisc_memory_size_in_MB                                     ; 898d: ae 63 fd    .c. A:-- X:-- Y:-- ------
    lda #0                                                            ; 8990: a9 00       ..  A:00 X:-- Y:-- n---Z-
    tay                                                               ; 8992: a8          .   A:00 X:-- Y:00 n---Z-            ; Y=&00
; &8993 referenced 1 time by &8998
.loop_c8993
    sta (ptr3),y                                                      ; 8993: 91 f0       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8995: c8          .   A:-- X:-- Y:-- ------
    cpy #4                                                            ; 8996: c0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8993                                                    ; 8998: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    lda #&0e                                                          ; 899a: a9 0e       ..  A:0e X:-- Y:-- n---z-            ; memory size is 1Mb
    dex                                                               ; 899c: ca          .   A:0e X:-- Y:-- ------
    beq correct_sector_number                                         ; 899d: f0 02       ..  A:0e X:-- Y:-- ----z-
    lda #&1e                                                          ; 899f: a9 1e       ..  A:1e X:-- Y:-- n---z-            ; memory size if 2Mb
; ***************************************************************************************
; &89a1 referenced 1 time by &899d
.correct_sector_number
    ldy #2                                                            ; 89a1: a0 02       ..  A:-- X:-- Y:02 n---z-
    sta (ptr3),y                                                      ; 89a3: 91 f0       ..  A:-- X:-- Y:02 n---z-
    sec                                                               ; 89a5: 38          8   A:-- X:-- Y:02 n---zC
    rts                                                               ; 89a6: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; osword bb
; 
; Call to read or write to the ramdisc
;  OSWORD &BB block
; +----+-------------------------------+
; |  0 | 0 read, &80 write flag        |
; | +1 | lsb BBC address               |
; | +2 | msb BBC address               |
; | +3 | lsb Ramdisc start sector      |
; | +4 | msb Ramdisc start sector      |
; | +5 | number of sectors to transfer |
; +----+-------------------------------+
;  Lack of 32bit address prevents tube use
; ***************************************************************************************
; &89a7 referenced 1 time by &8962
.osword_bb_read_write_ramdrive
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; 89a7: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    ldy #0                                                            ; 89aa: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda (ptr3),y                                                      ; 89ac: b1 f0       ..  A:-- X:-- Y:00 ------            ; read/write flag
    pha                                                               ; 89ae: 48          H   A:-- X:-- Y:00 ------
    iny                                                               ; 89af: c8          .   A:-- X:-- Y:01 n---z-            ; Y=&01
    lda (ptr3),y                                                      ; 89b0: b1 f0       ..  A:-- X:-- Y:01 ------
    sta lsb_bbc_mem                                                   ; 89b2: 85 7a       .z  A:-- X:-- Y:01 ------            ; lsb BBC Memory
    iny                                                               ; 89b4: c8          .   A:-- X:-- Y:02 n---z-            ; Y=&02
    lda (ptr3),y                                                      ; 89b5: b1 f0       ..  A:-- X:-- Y:02 ------
    sta msb_bbc_mem                                                   ; 89b7: 85 7b       .{  A:-- X:-- Y:02 ------            ; msb BBC Memory
    iny                                                               ; 89b9: c8          .   A:-- X:-- Y:03 n---z-            ; Y=&03
    lda (ptr3),y                                                      ; 89ba: b1 f0       ..  A:-- X:-- Y:03 ------
    pha                                                               ; 89bc: 48          H   A:-- X:-- Y:03 ------            ; lsb ramdisc start sector onto stack
    iny                                                               ; 89bd: c8          .   A:-- X:-- Y:04 n---z-            ; Y=&04
    lda (ptr3),y                                                      ; 89be: b1 f0       ..  A:-- X:-- Y:04 ------
    pha                                                               ; 89c0: 48          H   A:-- X:-- Y:04 ------            ; msb ramdisc start sector onto stack
    iny                                                               ; 89c1: c8          .   A:-- X:-- Y:05 n---z-            ; Y=&05
    lda (ptr3),y                                                      ; 89c2: b1 f0       ..  A:-- X:-- Y:05 ------
    sta no_of_sectors_to_copy                                         ; 89c4: 85 7f       ..  A:-- X:-- Y:05 ------            ; number of sectors to transfer
    pla                                                               ; 89c6: 68          h   A:-- X:-- Y:05 ------
    tay                                                               ; 89c7: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 89c8: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 89c9: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 89ca: 68          h   A:-- X:-- Y:-- ------
    jsr sub_c9f72                                                     ; 89cb: 20 72 9f     r. A:-- X:-- Y:-- ------
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 89ce: 20 17 87     .. A:-- X:-- Y:-- ------
    sec                                                               ; 89d1: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; 89d2: 60          `   A:-- X:-- Y:-- ------

; &89d3 referenced 1 time by &82b7
.sub_c89d3
    jsr switch_to_ramdisc_variable_page_00fe                          ; 89d3: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 89d6: ea          .   A:-- X:-- Y:-- ------
    ldx is_formatted_flag                                             ; 89d7: ae 60 fd    .`. A:-- X:-- Y:-- ------
    dex                                                               ; 89da: ca          .   A:-- X:-- Y:-- ------
    bne return_5                                                      ; 89db: d0 10       ..  A:-- X:-- Y:-- ----Z-
    jsr save_extended_vectors_to_ramdisc_vector_page                  ; 89dd: 20 ee 89     .. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 89e0: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 89e3: ea          .   A:-- X:-- Y:-- ------
    ldx lfd61                                                         ; 89e4: ae 61 fd    .a. A:-- X:-- Y:-- ------
    dex                                                               ; 89e7: ca          .   A:-- X:-- Y:-- ------
    bne return_5                                                      ; 89e8: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp c8a46                                                         ; 89ea: 4c 46 8a    LF. A:-- X:-- Y:-- ------

; &89ed referenced 2 times by &89db, &89e8
.return_5
    rts                                                               ; 89ed: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &89ee referenced 1 time by &89dd
.save_extended_vectors_to_ramdisc_vector_page
    php                                                               ; 89ee: 08          .   A:-- X:-- Y:-- ------
    sei                                                               ; 89ef: 78          x   A:-- X:-- Y:-- ---I--
    lda l0070                                                         ; 89f0: a5 70       .p  A:-- X:-- Y:-- ---I--
    pha                                                               ; 89f2: 48          H   A:-- X:-- Y:-- ---I--
    lda zp_sub_drive_number                                           ; 89f3: a5 71       .q  A:-- X:-- Y:-- ---I--
    pha                                                               ; 89f5: 48          H   A:-- X:-- Y:-- ---I--
    jsr switch_to_ramdisc_vector_storage_page_00fd                    ; 89f6: 20 e6 86     .. A:-- X:-- Y:-- ------
    lda #osbyte_read_rom_ptr_table_low                                ; 89f9: a9 a8       ..  A:a8 X:-- Y:-- N---z-
    ldx #0                                                            ; 89fb: a2 00       ..  A:a8 X:00 Y:-- n---Z-
    ldy #&ff                                                          ; 89fd: a0 ff       ..  A:a8 X:00 Y:ff N---z-
    jsr osbyte                                                        ; 89ff: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read address of ROM pointer table
    stx l0070                                                         ; 8a02: 86 70       .p  A:-- X:-- Y:-- ------            ; X=value of address of ROM pointer table (low byte)
    sty zp_sub_drive_number                                           ; 8a04: 84 71       .q  A:-- X:-- Y:-- ------            ; Y=value of address of ROM pointer table (high byte)
    ldx #0                                                            ; 8a06: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #&1b                                                          ; 8a08: a0 1b       ..  A:-- X:00 Y:1b n---z-
; &8a0a referenced 1 time by &8a13
.copy_original_extended_vectors_to_ramdisc_vector_page
    lda (l0070),y                                                     ; 8a0a: b1 70       .p  A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 8a0c: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8a0f: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8a10: c8          .   A:-- X:-- Y:-- ------
    cpy #&30 ; '0'                                                    ; 8a11: c0 30       .0  A:-- X:-- Y:-- ------
    bne copy_original_extended_vectors_to_ramdisc_vector_page         ; 8a13: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; 8a15: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #&1b                                                          ; 8a17: a0 1b       ..  A:-- X:00 Y:1b n---z-
; &8a19 referenced 1 time by &8a2e
.install_ramdisc_vectors_in_extended_vectors_table
    lda new_extended_vector_table,x                                   ; 8a19: bd 38 8a    .8. A:-- X:-- Y:-- ------
    sta (l0070),y                                                     ; 8a1c: 91 70       .p  A:-- X:-- Y:-- ------
    inx                                                               ; 8a1e: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8a1f: c8          .   A:-- X:-- Y:-- ------
    lda new_extended_vector_table,x                                   ; 8a20: bd 38 8a    .8. A:-- X:-- Y:-- ------
    sta (l0070),y                                                     ; 8a23: 91 70       .p  A:-- X:-- Y:-- ------
    inx                                                               ; 8a25: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8a26: c8          .   A:-- X:-- Y:-- ------
    lda romsel_copy                                                   ; 8a27: a5 f4       ..  A:-- X:-- Y:-- ------
    sta (l0070),y                                                     ; 8a29: 91 70       .p  A:-- X:-- Y:-- ------
    iny                                                               ; 8a2b: c8          .   A:-- X:-- Y:-- ------
    cpy #&30 ; '0'                                                    ; 8a2c: c0 30       .0  A:-- X:-- Y:-- ------
    bne install_ramdisc_vectors_in_extended_vectors_table             ; 8a2e: d0 e9       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 8a30: 68          h   A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 8a31: 85 71       .q  A:-- X:-- Y:-- ------
    pla                                                               ; 8a33: 68          h   A:-- X:-- Y:-- ------
    sta l0070                                                         ; 8a34: 85 70       .p  A:-- X:-- Y:-- ------
    plp                                                               ; 8a36: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 8a37: 60          `   A:-- X:-- Y:-- ------

; &8a38 referenced 2 times by &8a19, &8a20
.new_extended_vector_table
    equw sub_c8b30, sub_c906a, sub_c91a3, sub_c9256, sub_c9456        ; 8a38: 30 8b 6a... 0.j
    equw sub_c9711, sub_c99fe                                         ; 8a42: 11 97 fe... ...

; &8a46 referenced 1 time by &89ea
.c8a46
    lda #0                                                            ; 8a46: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfd61                                                         ; 8a48: 8d 61 fd    .a. A:00 X:-- Y:-- n---Z-
    nop                                                               ; 8a4b: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 8a4c: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 8a4d: ea          .   A:00 X:-- Y:-- n---Z-
    lda boot_option                                                   ; 8a4e: ad 28 fd    .(. A:-- X:-- Y:-- ------
    cmp #&31 ; '1'                                                    ; 8a51: c9 31       .1  A:-- X:-- Y:-- ------
    bcc return_6                                                      ; 8a53: 90 04       ..  A:-- X:-- Y:-- -----C
    cmp #&34 ; '4'                                                    ; 8a55: c9 34       .4  A:-- X:-- Y:-- ------
    bcc c8a5a                                                         ; 8a57: 90 01       ..  A:-- X:-- Y:-- -----C
; &8a59 referenced 1 time by &8a53
.return_6
    rts                                                               ; 8a59: 60          `   A:-- X:-- Y:-- ------

; &8a5a referenced 1 time by &8a57
.c8a5a
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; 8a5a: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    lda #&be                                                          ; 8a5d: a9 be       ..  A:be X:-- Y:-- N---z-
    sta ptr2                                                          ; 8a5f: 85 8b       ..  A:be X:-- Y:-- N---z-
    lda #&8a                                                          ; 8a61: a9 8a       ..  A:8a X:-- Y:-- N---z-
    sta ptr2+1                                                        ; 8a63: 85 8c       ..  A:8a X:-- Y:-- N---z-
    jsr validate_filename                                             ; 8a65: 20 36 84     6. A:-- X:-- Y:-- ------
    beq check_if_file_exists                                          ; 8a68: f0 04       ..  A:-- X:-- Y:-- ----z-
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8a6a: 20 17 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8a6d: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8a6e referenced 1 time by &8a68
.check_if_file_exists
    jsr sub_c84d5                                                     ; 8a6e: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc file_exists                                                   ; 8a71: 90 1a       ..  A:-- X:-- Y:-- -----C
    jsr print_inline_string                                           ; 8a73: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "File not found.."                                           ; 8a76: 46 69 6c... Fil
    equb &0d, &0d, &ea                                                ; 8a86: 0d 0d ea    ...

    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8a89: 20 17 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8a8c: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8a8d referenced 1 time by &8a71
.file_exists
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8a8d: 20 17 87     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8a90: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8a92 referenced 1 time by &8aa1
.loop_c8a92
    lda lfd2b,x                                                       ; 8a92: bd 2b fd    .+. A:-- X:-- Y:-- ------
    cmp #&29 ; ')'                                                    ; 8a95: c9 29       .)  A:-- X:-- Y:-- ------
    bne c8a9b                                                         ; 8a97: d0 02       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; 8a99: a9 20       .   A:20 X:-- Y:-- n---z-
; &8a9b referenced 1 time by &8a97
.c8a9b
    sta l0780,x                                                       ; 8a9b: 9d 80 07    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8a9e: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8a9f: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8a92                                                    ; 8aa1: d0 ef       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; 8aa3: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8aa5 referenced 1 time by &8aae
.loop_c8aa5
    lda boot_file,x                                                   ; 8aa5: bd bd 8a    ... A:-- X:-- Y:-- ------
    sta l0784,x                                                       ; 8aa8: 9d 84 07    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8aab: e8          .   A:-- X:-- Y:-- ------
    cpx #9                                                            ; 8aac: e0 09       ..  A:-- X:-- Y:-- ------
    bne loop_c8aa5                                                    ; 8aae: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 8ab0: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8ab1: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8ab2: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8ab3: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8ab4: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 8ab5: 28          (   A:-- X:-- Y:-- ------
    ldx #<(l0780)                                                     ; 8ab6: a2 80       ..  A:-- X:80 Y:-- N---z-
    ldy #>(l0780)                                                     ; 8ab8: a0 07       ..  A:-- X:80 Y:07 n---z-
    jmp oscli                                                         ; 8aba: 4c f7 ff    L.. A:-- X:-- Y:-- ------

; &8abd referenced 1 time by &8aa5
.boot_file
    equs " $.!BOOT"                                                   ; 8abd: 20 24 2e...  $.
    equb &0d                                                          ; 8ac5: 0d          .

; &8ac6 referenced 3 times by &8b36, &9717, &9a04
.sub_c8ac6
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; 8ac6: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    tsx                                                               ; 8ac9: ba          .   A:-- X:-- Y:-- ------
    lda l0103,x                                                       ; 8aca: bd 03 01    ... A:-- X:-- Y:-- ------
    sta l008f                                                         ; 8acd: 85 8f       ..  A:-- X:-- Y:-- ------
    lda l0104,x                                                       ; 8acf: bd 04 01    ... A:-- X:-- Y:-- ------
    sta l008e                                                         ; 8ad2: 85 8e       ..  A:-- X:-- Y:-- ------
    lda l0105,x                                                       ; 8ad4: bd 05 01    ... A:-- X:-- Y:-- ------
    sta l008d                                                         ; 8ad7: 85 8d       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 8ad9: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8ada referenced 17 times by &8b48, &8b5a, &8b74, &8bb5, &8bfa, &8c0c, &8c34, &8c45, &9753, &9795, &97e2, &97e9, &9a54, &9aa3, &9ad5, &9c98, &9cb6
.restore_command_and_parameters_restore_zp_variables
    pla                                                               ; 8ada: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8adb: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 8adc: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 8add: 28          (   A:-- X:-- Y:-- ------
    lda l008d                                                         ; 8ade: a5 8d       ..  A:-- X:-- Y:-- ------
    ldx l008e                                                         ; 8ae0: a6 8e       ..  A:-- X:-- Y:-- ------
    ldy l008f                                                         ; 8ae2: a4 8f       ..  A:-- X:-- Y:-- ------
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8ae4: 20 17 87     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8ae7: 60          `   A:-- X:-- Y:-- ------

; &8ae8 referenced 7 times by &8c4e, &90af, &91b4, &9267, &9467, &97f2, &9cbf
.c8ae8
    jsr switch_to_ramdisc_vector_storage_page_00fd                    ; 8ae8: 20 e6 86     .. A:-- X:-- Y:-- ------
    ldy #&ff                                                          ; 8aeb: a0 ff       ..  A:-- X:-- Y:ff N---z-
; &8aed referenced 1 time by &8af5
.loop_c8aed
    iny                                                               ; 8aed: c8          .   A:-- X:-- Y:-- ------
    lda vector_table_entries,y                                        ; 8aee: b9 18 8b    ... A:-- X:-- Y:-- ------
    sta lfd80,y                                                       ; 8af1: 99 80 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8af4: ea          .   A:-- X:-- Y:-- ------
    bne loop_c8aed                                                    ; 8af5: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda jim,x                                                         ; 8af7: bd 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8afa: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8afb: ea          .   A:-- X:-- Y:-- ------
    sta lfd94                                                         ; 8afc: 8d 94 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8aff: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8b00: ea          .   A:-- X:-- Y:-- ------
    lda lfd01,x                                                       ; 8b01: bd 01 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8b04: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8b05: ea          .   A:-- X:-- Y:-- ------
    sta lfd95                                                         ; 8b06: 8d 95 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8b09: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8b0a: ea          .   A:-- X:-- Y:-- ------
    lda lfd02,x                                                       ; 8b0b: bd 02 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8b0e: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8b0f: ea          .   A:-- X:-- Y:-- ------
    sta lfd87                                                         ; 8b10: 8d 87 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8b13: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8b14: ea          .   A:-- X:-- Y:-- ------
    jmp lfd80                                                         ; 8b15: 4c 80 fd    L.. A:-- X:-- Y:-- ------

; &8b18 referenced 1 time by &8aee
.vector_table_entries
    equb &ad, &30, &fe, &29, &80, &18, &69, &bb, &85, &f4, &8d, &30   ; 8b18: ad 30 fe... .0.
    equb &fe, &68, &a8, &68, &aa                                      ; 8b24: fe 68 a8... .h.
    equb &68, &28, &4c                                                ; 8b29: 68 28 4c    h(L
    equb &bb, &bb, 0                                                  ; 8b2c: bb bb 00    ...
; &8b2f referenced 1 time by &8c4b
.single_byte_table_3_value_0
    equb 0                                                            ; 8b2f: 00          .

.sub_c8b30
    php                                                               ; 8b30: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8b31: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 8b32: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8b33: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 8b34: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 8b35: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c8ac6                                                     ; 8b36: 20 c6 8a     .. A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; 8b39: c9 ff       ..  A:-- X:-- Y:-- ------
    bne c8b4b                                                         ; 8b3b: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    jsr copy_ptr_008e_to_ptr2                                         ; 8b3d: 20 2b 84     +. A:-- X:-- Y:-- ------
    beq c8b45                                                         ; 8b40: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c8c48                                                         ; 8b42: 4c 48 8c    LH. A:-- X:-- Y:-- ------

; &8b45 referenced 1 time by &8b40
.c8b45
    jsr sub_c8c51                                                     ; 8b45: 20 51 8c     Q. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 8b48: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8b4b referenced 1 time by &8b3b
.c8b4b
    cmp #0                                                            ; 8b4b: c9 00       ..  A:-- X:-- Y:-- ------
    bne c8b5d                                                         ; 8b4d: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    jsr copy_ptr_008e_to_ptr2                                         ; 8b4f: 20 2b 84     +. A:-- X:-- Y:-- ------
    beq c8b57                                                         ; 8b52: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c8c48                                                         ; 8b54: 4c 48 8c    LH. A:-- X:-- Y:-- ------

; &8b57 referenced 1 time by &8b52
.c8b57
    jsr sub_c8d28                                                     ; 8b57: 20 28 8d     (. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 8b5a: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8b5d referenced 1 time by &8b4d
.c8b5d
    jsr copy_ptr_008e_to_ptr2                                         ; 8b5d: 20 2b 84     +. A:-- X:-- Y:-- ------
    beq c8b65                                                         ; 8b60: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c8c48                                                         ; 8b62: 4c 48 8c    LH. A:-- X:-- Y:-- ------

; &8b65 referenced 1 time by &8b60
.c8b65
    lda l008d                                                         ; 8b65: a5 8d       ..  A:-- X:-- Y:-- ------
    cmp #5                                                            ; 8b67: c9 05       ..  A:-- X:-- Y:-- ------
    bne c8bb8                                                         ; 8b69: d0 4d       .M  A:-- X:-- Y:-- ----Z-
    jsr sub_c84d5                                                     ; 8b6b: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc c8b77                                                         ; 8b6e: 90 07       ..  A:-- X:-- Y:-- -----C
    lda #0                                                            ; 8b70: a9 00       ..  A:00 X:-- Y:-- n---ZC
    sta l008d                                                         ; 8b72: 85 8d       ..  A:00 X:-- Y:-- n---ZC
    jmp restore_command_and_parameters_restore_zp_variables           ; 8b74: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8b77 referenced 1 time by &8b6e
.c8b77
    lda #1                                                            ; 8b77: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l008d                                                         ; 8b79: 85 8d       ..  A:01 X:-- Y:-- n---z-
    lda lfd07,y                                                       ; 8b7b: b9 07 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 8b7e: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 8b7f: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8b80: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8b83: a6 76       .v  A:-- X:-- Y:-- ------
    ldy #2                                                            ; 8b85: a0 02       ..  A:-- X:-- Y:02 n---z-
; &8b87 referenced 1 time by &8b90
.loop_c8b87
    lda jim,x                                                         ; 8b87: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta (l008e),y                                                     ; 8b8a: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8b8c: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8b8d: c8          .   A:-- X:-- Y:-- ------
    cpy #&0a                                                          ; 8b8e: c0 0a       ..  A:-- X:-- Y:-- ------
    bne loop_c8b87                                                    ; 8b90: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 8b92: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8b95: a6 76       .v  A:-- X:-- Y:-- ------
; &8b97 referenced 1 time by &8ba0
.loop_c8b97
    lda jim,x                                                         ; 8b97: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta (l008e),y                                                     ; 8b9a: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8b9c: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8b9d: c8          .   A:-- X:-- Y:-- ------
    cpy #&0e                                                          ; 8b9e: c0 0e       ..  A:-- X:-- Y:-- ------
    bne loop_c8b97                                                    ; 8ba0: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda #0                                                            ; 8ba2: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &8ba4 referenced 1 time by &8baa
.loop_c8ba4
    sta (l008e),y                                                     ; 8ba4: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8ba6: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8ba7: c8          .   A:-- X:-- Y:-- ------
    cpy #&12                                                          ; 8ba8: c0 12       ..  A:-- X:-- Y:-- ------
    bne loop_c8ba4                                                    ; 8baa: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 8bac: 68          h   A:-- X:-- Y:-- ------
    bpl c8bb5                                                         ; 8bad: 10 06       ..  A:-- X:-- Y:-- N-----
    ldy #&0e                                                          ; 8baf: a0 0e       ..  A:-- X:-- Y:0e n---z-
    lda #&0a                                                          ; 8bb1: a9 0a       ..  A:0a X:-- Y:0e n---z-
    sta (l008e),y                                                     ; 8bb3: 91 8e       ..  A:0a X:-- Y:0e n---z-
; &8bb5 referenced 1 time by &8bad
.c8bb5
    jmp restore_command_and_parameters_restore_zp_variables           ; 8bb5: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8bb8 referenced 1 time by &8b69
.c8bb8
    jsr sub_c84d5                                                     ; 8bb8: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc c8bc0                                                         ; 8bbb: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_not_found                                          ; 8bbd: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &8bc0 referenced 1 time by &8bbb
.c8bc0
    rol a                                                             ; 8bc0: 2a          *   A:-- X:-- Y:-- ------
    bcc c8bc6                                                         ; 8bc1: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_locked                                             ; 8bc3: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &8bc6 referenced 1 time by &8bc1
.c8bc6
    inc lsb_ramdisc_page                                              ; 8bc6: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8bc9: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8bca: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8bcd: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8bce: ea          .   A:-- X:-- Y:-- ------
    lda lfd07,y                                                       ; 8bcf: b9 07 fd    ... A:-- X:-- Y:-- ------
    bpl c8bd7                                                         ; 8bd2: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_open                                               ; 8bd4: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; &8bd7 referenced 1 time by &8bd2
.c8bd7
    nop                                                               ; 8bd7: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 8bd8: ce c0 fc    ... A:-- X:-- Y:-- ------
    lda l008d                                                         ; 8bdb: a5 8d       ..  A:-- X:-- Y:-- ------
    cmp #1                                                            ; 8bdd: c9 01       ..  A:-- X:-- Y:-- ------
    bne c8bef                                                         ; 8bdf: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    ldy #2                                                            ; 8be1: a0 02       ..  A:-- X:-- Y:02 n---z-
    ldx y_index_offset                                                ; 8be3: a6 76       .v  A:-- X:-- Y:02 ------
    jsr sub_c8ffa                                                     ; 8be5: 20 fa 8f     .. A:-- X:-- Y:-- ------
    jsr sub_c8ffa                                                     ; 8be8: 20 fa 8f     .. A:-- X:-- Y:-- ------
    lda #4                                                            ; 8beb: a9 04       ..  A:04 X:-- Y:-- n---z-
    bne c8c0f                                                         ; 8bed: d0 20       .   A:04 X:-- Y:-- n---z-            ; ALWAYS branch

; &8bef referenced 1 time by &8bdf
.c8bef
    cmp #2                                                            ; 8bef: c9 02       ..  A:-- X:-- Y:-- ------
    bne c8bfd                                                         ; 8bf1: d0 0a       ..  A:-- X:-- Y:-- ----Z-
    ldy #2                                                            ; 8bf3: a0 02       ..  A:-- X:-- Y:02 n---z-
    ldx y_index_offset                                                ; 8bf5: a6 76       .v  A:-- X:-- Y:02 ------
    jsr sub_c8ffa                                                     ; 8bf7: 20 fa 8f     .. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 8bfa: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8bfd referenced 1 time by &8bf1
.c8bfd
    cmp #3                                                            ; 8bfd: c9 03       ..  A:-- X:-- Y:-- ------
    bne c8c0f                                                         ; 8bff: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    ldy #6                                                            ; 8c01: a0 06       ..  A:-- X:-- Y:06 n---z-
    ldx y_index_offset                                                ; 8c03: a6 76       .v  A:-- X:-- Y:06 ------
    inx                                                               ; 8c05: e8          .   A:-- X:-- Y:06 ------
    inx                                                               ; 8c06: e8          .   A:-- X:-- Y:06 ------
    inx                                                               ; 8c07: e8          .   A:-- X:-- Y:06 ------
    inx                                                               ; 8c08: e8          .   A:-- X:-- Y:06 ------
    jsr sub_c8ffa                                                     ; 8c09: 20 fa 8f     .. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 8c0c: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8c0f referenced 2 times by &8bed, &8bff
.c8c0f
    cmp #4                                                            ; 8c0f: c9 04       ..  A:-- X:-- Y:-- ------
    bne c8c37                                                         ; 8c11: d0 24       .$  A:-- X:-- Y:-- ----Z-
    dec lsb_ramdisc_page                                              ; 8c13: ce c0 fc    ... A:-- X:-- Y:-- ------
    ldy y_index_offset                                                ; 8c16: a4 76       .v  A:-- X:-- Y:-- ------
    lda lfd07,y                                                       ; 8c18: b9 07 fd    ... A:-- X:-- Y:-- ------
    sta l0070                                                         ; 8c1b: 85 70       .p  A:-- X:-- Y:-- ------
    ldy #&0e                                                          ; 8c1d: a0 0e       ..  A:-- X:-- Y:0e n---z-
    lda (l008e),y                                                     ; 8c1f: b1 8e       ..  A:-- X:-- Y:0e ------
    and #8                                                            ; 8c21: 29 08       ).  A:-- X:-- Y:0e n-----
    beq c8c2b                                                         ; 8c23: f0 06       ..  A:-- X:-- Y:0e n---z-
    lda #&80                                                          ; 8c25: a9 80       ..  A:80 X:-- Y:0e N---z-
    ora l0070                                                         ; 8c27: 05 70       .p  A:-- X:-- Y:0e ------
    bne c8c2f                                                         ; 8c29: d0 04       ..  A:-- X:-- Y:0e ----Z-
; &8c2b referenced 1 time by &8c23
.c8c2b
    lda #&7f                                                          ; 8c2b: a9 7f       ..  A:7f X:-- Y:-- n---z-
    and l0070                                                         ; 8c2d: 25 70       %p  A:-- X:-- Y:-- ------
; &8c2f referenced 1 time by &8c29
.c8c2f
    ldy y_index_offset                                                ; 8c2f: a4 76       .v  A:-- X:-- Y:-- ------
    sta lfd07,y                                                       ; 8c31: 99 07 fd    ... A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 8c34: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8c37 referenced 1 time by &8c11
.c8c37
    cmp #6                                                            ; 8c37: c9 06       ..  A:-- X:-- Y:-- ------
    bne c8c48                                                         ; 8c39: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 8c3b: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldy y_index_offset                                                ; 8c3e: a4 76       .v  A:-- X:-- Y:-- ------
    lda #1                                                            ; 8c40: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta lfd07,y                                                       ; 8c42: 99 07 fd    ... A:01 X:-- Y:-- n---z-
    jmp restore_command_and_parameters_restore_zp_variables           ; 8c45: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &8c48 referenced 4 times by &8b42, &8b54, &8b62, &8c39
.c8c48
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 8c48: 20 17 87     .. A:-- X:-- Y:-- ------
    ldx single_byte_table_3_value_0                                   ; 8c4b: ae 2f 8b    ./. A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 8c4e: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &8c51 referenced 1 time by &8b45
.sub_c8c51
    lda #0                                                            ; 8c51: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_c8c7a                                                     ; 8c53: 20 7a 8c     z. A:-- X:-- Y:-- ------
    ldy #6                                                            ; 8c56: a0 06       ..  A:-- X:-- Y:06 n---z-
    lda (l008e),y                                                     ; 8c58: b1 8e       ..  A:-- X:-- Y:06 ------
    bne c8c6a                                                         ; 8c5a: d0 0e       ..  A:-- X:-- Y:06 ----Z-
    ldx #0                                                            ; 8c5c: a2 00       ..  A:-- X:00 Y:06 n---Z-
    ldy #2                                                            ; 8c5e: a0 02       ..  A:-- X:00 Y:02 n---z-
; &8c60 referenced 1 time by &8c68
.loop_c8c60
    lda (l008e),y                                                     ; 8c60: b1 8e       ..  A:-- X:-- Y:-- ------
    sta l0070,x                                                       ; 8c62: 95 70       .p  A:-- X:-- Y:-- ------
    iny                                                               ; 8c64: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8c65: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8c66: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8c60                                                    ; 8c68: d0 f6       ..  A:-- X:-- Y:-- ----Z-
; &8c6a referenced 1 time by &8c5a
.c8c6a
    lda #0                                                            ; 8c6a: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_c8cd3                                                     ; 8c6c: 20 d3 8c     .. A:-- X:-- Y:-- ------
    ldx l00bc                                                         ; 8c6f: a6 bc       ..  A:-- X:-- Y:-- ------
    ldy l00bd                                                         ; 8c71: a4 bd       ..  A:-- X:-- Y:-- ------
    jsr sub_c8e68                                                     ; 8c73: 20 68 8e     h. A:-- X:-- Y:-- ------
    jsr sub_c8ce4                                                     ; 8c76: 20 e4 8c     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8c79: 60          `   A:-- X:-- Y:-- ------

; &8c7a referenced 2 times by &8c53, &9b10
.sub_c8c7a
    pha                                                               ; 8c7a: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c84d5                                                     ; 8c7b: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc c8c96                                                         ; 8c7e: 90 16       ..  A:-- X:-- Y:-- -----C
    pla                                                               ; 8c80: 68          h   A:-- X:-- Y:-- -----C
    bne error_bad_command                                             ; 8c81: d0 03       ..  A:-- X:-- Y:-- ----ZC
    jmp error_file_not_found                                          ; 8c83: 4c 41 81    LA. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8c86 referenced 1 time by &8c81
.error_bad_command
    jsr inline_error                                                  ; 8c86: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &fe                                                          ; 8c89: fe          .
    equs "Bad command"                                                ; 8c8a: 42 61 64... Bad
    equb 0                                                            ; 8c95: 00          .

; &8c96 referenced 1 time by &8c7e
.c8c96
    pla                                                               ; 8c96: 68          h   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8c97: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8c9a: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8c9c referenced 1 time by &8ca5
.loop_c8c9c
    lda jim,y                                                         ; 8c9c: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l0070,x                                                       ; 8c9f: 95 70       .p  A:-- X:-- Y:-- ------
    iny                                                               ; 8ca1: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8ca2: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8ca3: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8c9c                                                    ; 8ca5: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; 8ca7: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8ca9 referenced 1 time by &8cb2
.loop_c8ca9
    lda jim,y                                                         ; 8ca9: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00b8,x                                                       ; 8cac: 95 b8       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8cae: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8caf: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8cb0: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8ca9                                                    ; 8cb2: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 8cb4: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldy y_index_offset                                                ; 8cb7: a4 76       .v  A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8cb9: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8cbb referenced 1 time by &8cc4
.loop_c8cbb
    lda jim,y                                                         ; 8cbb: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l007c,x                                                       ; 8cbe: 95 7c       .|  A:-- X:-- Y:-- ------
    iny                                                               ; 8cc0: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8cc1: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8cc2: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8cbb                                                    ; 8cc4: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda jim,y                                                         ; 8cc6: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00bc                                                         ; 8cc9: 85 bc       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8ccb: c8          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8ccc: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8ccd: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00bd                                                         ; 8cd0: 85 bd       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 8cd2: 60          `   A:-- X:-- Y:-- ------

; &8cd3 referenced 3 times by &8c6c, &8e64, &9b15
.sub_c8cd3
    sta l0074                                                         ; 8cd3: 85 74       .t  A:-- X:-- Y:-- ------
    lda l0072                                                         ; 8cd5: a5 72       .r  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; 8cd7: c9 ff       ..  A:-- X:-- Y:-- ------
    beq return_7                                                      ; 8cd9: f0 08       ..  A:-- X:-- Y:-- ----z-
    lda l0073                                                         ; 8cdb: a5 73       .s  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; 8cdd: c9 ff       ..  A:-- X:-- Y:-- ------
    beq return_7                                                      ; 8cdf: f0 02       ..  A:-- X:-- Y:-- ----z-
    inc l0074                                                         ; 8ce1: e6 74       .t  A:-- X:-- Y:-- ------
; &8ce3 referenced 2 times by &8cd9, &8cdf
.return_7
    rts                                                               ; 8ce3: 60          `   A:-- X:-- Y:-- ------

; &8ce4 referenced 1 time by &8c76
.sub_c8ce4
    lda #0                                                            ; 8ce4: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 8ce6: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda l0075                                                         ; 8ce9: a5 75       .u  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 8ceb: 8d c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8cee: a6 76       .v  A:-- X:-- Y:-- ------
    lda lfd07,x                                                       ; 8cf0: bd 07 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 8cf3: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 8cf4: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8cf5: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldy #2                                                            ; 8cf8: a0 02       ..  A:-- X:-- Y:02 n---z-
; &8cfa referenced 1 time by &8d03
.loop_c8cfa
    lda jim,x                                                         ; 8cfa: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta (l008e),y                                                     ; 8cfd: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8cff: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8d00: c8          .   A:-- X:-- Y:-- ------
    cpy #&0a                                                          ; 8d01: c0 0a       ..  A:-- X:-- Y:-- ------
    bne loop_c8cfa                                                    ; 8d03: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 8d05: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8d08: a6 76       .v  A:-- X:-- Y:-- ------
; &8d0a referenced 1 time by &8d13
.loop_c8d0a
    lda jim,x                                                         ; 8d0a: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta (l008e),y                                                     ; 8d0d: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8d0f: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8d10: c8          .   A:-- X:-- Y:-- ------
    cpy #&0e                                                          ; 8d11: c0 0e       ..  A:-- X:-- Y:-- ------
    bne loop_c8d0a                                                    ; 8d13: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda #0                                                            ; 8d15: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &8d17 referenced 1 time by &8d1c
.loop_c8d17
    sta (l008e),y                                                     ; 8d17: 91 8e       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8d19: c8          .   A:-- X:-- Y:-- ------
    cpy #&12                                                          ; 8d1a: c0 12       ..  A:-- X:-- Y:-- ------
    bne loop_c8d17                                                    ; 8d1c: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 8d1e: 68          h   A:-- X:-- Y:-- ------
    bpl return_8                                                      ; 8d1f: 10 06       ..  A:-- X:-- Y:-- N-----
    ldy #&0e                                                          ; 8d21: a0 0e       ..  A:-- X:-- Y:0e n---z-
    lda #&0a                                                          ; 8d23: a9 0a       ..  A:0a X:-- Y:0e n---z-
    sta (l008e),y                                                     ; 8d25: 91 8e       ..  A:0a X:-- Y:0e n---z-
; &8d27 referenced 1 time by &8d1f
.return_8
    rts                                                               ; 8d27: 60          `   A:-- X:-- Y:-- ------

; &8d28 referenced 1 time by &8b57
.sub_c8d28
    jsr sub_c84d5                                                     ; 8d28: 20 d5 84     .. A:-- X:-- Y:-- ------
    php                                                               ; 8d2b: 08          .   A:-- X:-- Y:-- ------
    ldx l00bf                                                         ; 8d2c: a6 bf       ..  A:-- X:-- Y:-- ------
    bpl c8d34                                                         ; 8d2e: 10 04       ..  A:-- X:-- Y:-- N-----
    plp                                                               ; 8d30: 28          (   A:-- X:-- Y:-- ------
    jmp error_file_open                                               ; 8d31: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; &8d34 referenced 1 time by &8d2e
.c8d34
    plp                                                               ; 8d34: 28          (   A:-- X:-- Y:-- ------
    bcc c8d3a                                                         ; 8d35: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp c8db4                                                         ; 8d37: 4c b4 8d    L.. A:-- X:-- Y:-- ------

; &8d3a referenced 1 time by &8d35
.c8d3a
    bpl c8d3f                                                         ; 8d3a: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_locked                                             ; 8d3c: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &8d3f referenced 1 time by &8d3a
.c8d3f
    jsr sub_c8f59                                                     ; 8d3f: 20 59 8f     Y. A:-- X:-- Y:-- ------
    lda no_of_sectors_to_copy                                         ; 8d42: a5 7f       ..  A:-- X:-- Y:-- ------
    beq c8d49                                                         ; 8d44: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp error_file_too_big                                            ; 8d46: 4c ad 8e    L.. A:-- X:-- Y:-- ------

; &8d49 referenced 1 time by &8d44
.c8d49
    jsr sub_c8df0                                                     ; 8d49: 20 f0 8d     .. A:-- X:-- Y:-- ------
    lda msb_bbc_mem                                                   ; 8d4c: a5 7b       .{  A:-- X:-- Y:-- ------
    cmp free_sector_count+1                                           ; 8d4e: c5 b3       ..  A:-- X:-- Y:-- ------
    bcc c8d88                                                         ; 8d50: 90 36       .6  A:-- X:-- Y:-- -----C
    bne c8d5c                                                         ; 8d52: d0 08       ..  A:-- X:-- Y:-- ----ZC
    lda lsb_bbc_mem                                                   ; 8d54: a5 7a       .z  A:-- X:-- Y:-- -----C
    cmp free_sector_count                                             ; 8d56: c5 b2       ..  A:-- X:-- Y:-- ------
    bcc c8d88                                                         ; 8d58: 90 2e       ..  A:-- X:-- Y:-- -----C
    beq c8d88                                                         ; 8d5a: f0 2c       .,  A:-- X:-- Y:-- ----zC
; &8d5c referenced 1 time by &8d52
.c8d5c
    jsr sub_c8f83                                                     ; 8d5c: 20 83 8f     .. A:-- X:-- Y:-- ------
    ldx l0075                                                         ; 8d5f: a6 75       .u  A:-- X:-- Y:-- ------
    inx                                                               ; 8d61: e8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8d62: e8          .   A:-- X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; 8d63: 8e c0 fc    ... A:-- X:-- Y:-- ------
    ldy l00b4                                                         ; 8d66: a4 b4       ..  A:-- X:-- Y:-- ------
    lda #1                                                            ; 8d68: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta jim,y                                                         ; 8d6a: 99 00 fd    ... A:01 X:-- Y:-- n---z-
    jsr sub_c84d5                                                     ; 8d6d: 20 d5 84     .. A:-- X:-- Y:-- ------
    cmp #1                                                            ; 8d70: c9 01       ..  A:-- X:-- Y:-- ------
    beq c8d77                                                         ; 8d72: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c8dd1                                                         ; 8d74: 4c d1 8d    L.. A:-- X:-- Y:-- ------

; &8d77 referenced 1 time by &8d72
.c8d77
    inc lsb_ramdisc_page                                              ; 8d77: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8d7a: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8d7b: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldy l00b4                                                         ; 8d7e: a4 b4       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 8d80: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta jim,y                                                         ; 8d82: 99 00 fd    ... A:00 X:-- Y:-- n---Z-
    jmp error_catalogue_full                                          ; 8d85: 4c b8 8d    L.. A:-- X:-- Y:-- ------

; &8d88 referenced 3 times by &8d50, &8d58, &8d5a
.c8d88
    jsr sub_c8e54                                                     ; 8d88: 20 54 8e     T. A:-- X:-- Y:-- ------
    ldx l00b0                                                         ; 8d8b: a6 b0       ..  A:-- X:-- Y:-- ------
    ldy l00b1                                                         ; 8d8d: a4 b1       ..  A:-- X:-- Y:-- ------
    jsr sub_c8e68                                                     ; 8d8f: 20 68 8e     h. A:-- X:-- Y:-- ------
    jsr sub_c8fb2                                                     ; 8d92: 20 b2 8f     .. A:-- X:-- Y:-- ------
    lda l0077                                                         ; 8d95: a5 77       .w  A:-- X:-- Y:-- ------
    beq return_9                                                      ; 8d97: f0 1a       ..  A:-- X:-- Y:-- ----z-
    lda l00b0                                                         ; 8d99: a5 b0       ..  A:-- X:-- Y:-- ------
    sta l0078                                                         ; 8d9b: 85 78       .x  A:-- X:-- Y:-- ------
    lda l00b1                                                         ; 8d9d: a5 b1       ..  A:-- X:-- Y:-- ------
    sta l0079                                                         ; 8d9f: 85 79       .y  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8da1: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 8da4: ea          .   A:-- X:-- Y:-- ------
    lda free_sector_count                                             ; 8da5: a5 b2       ..  A:-- X:-- Y:-- ------
    sta lfd6a                                                         ; 8da7: 8d 6a fd    .j. A:-- X:-- Y:-- ------
    nop                                                               ; 8daa: ea          .   A:-- X:-- Y:-- ------
    lda free_sector_count+1                                           ; 8dab: a5 b3       ..  A:-- X:-- Y:-- ------
    sta lfd6b                                                         ; 8dad: 8d 6b fd    .k. A:-- X:-- Y:-- ------
    jsr sub_c903b                                                     ; 8db0: 20 3b 90     ;. A:-- X:-- Y:-- ------
; &8db3 referenced 1 time by &8d97
.return_9
    rts                                                               ; 8db3: 60          `   A:-- X:-- Y:-- ------

; &8db4 referenced 2 times by &8d37, &97c7
.c8db4
    cmp #1                                                            ; 8db4: c9 01       ..  A:-- X:-- Y:-- ------
    bne c8dcb                                                         ; 8db6: d0 13       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &8db8 referenced 2 times by &8d85, &b422
.error_catalogue_full
    jsr inline_error                                                  ; 8db8: 20 05 84     .. A:-- X:-- Y:-- ------
; overlapping: ldx l6143,y                                            ; 8dbb: be 43 61    .Ca
    equb &be                                                          ; 8dbb: be          .
    equs "Catalogue full"                                             ; 8dbc: 43 61 74... Cat
    equb 0                                                            ; 8dca: 00          .

; &8dcb referenced 1 time by &8db6
.c8dcb
    jsr sub_c8f59                                                     ; 8dcb: 20 59 8f     Y. A:-- X:-- Y:-- ------
    jsr sub_c8f83                                                     ; 8dce: 20 83 8f     .. A:-- X:-- Y:-- ------
; &8dd1 referenced 1 time by &8d74
.c8dd1
    jsr sub_c8e54                                                     ; 8dd1: 20 54 8e     T. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8dd4: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda zp_current_drive_number                                       ; 8dd7: a5 88       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 8dd9: c9 0d       ..  A:-- X:-- Y:-- ------
    beq c8de9                                                         ; 8ddb: f0 0c       ..  A:-- X:-- Y:-- ----z-
    ldx lfd68                                                         ; 8ddd: ae 68 fd    .h. A:-- X:-- Y:-- ------
    nop                                                               ; 8de0: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8de1: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8de2: ea          .   A:-- X:-- Y:-- ------
    ldy lfd69                                                         ; 8de3: ac 69 fd    .i. A:-- X:-- Y:-- ------
    jsr sub_c8e68                                                     ; 8de6: 20 68 8e     h. A:-- X:-- Y:-- ------
; &8de9 referenced 1 time by &8ddb
.c8de9
    jsr sub_c8fb2                                                     ; 8de9: 20 b2 8f     .. A:-- X:-- Y:-- ------
    jsr sub_c900a                                                     ; 8dec: 20 0a 90     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8def: 60          `   A:-- X:-- Y:-- ------

; &8df0 referenced 2 times by &8d49, &9846
.sub_c8df0
    inc lsb_ramdisc_page                                              ; 8df0: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8df3: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8df4: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8df7: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy y_index_offset                                                ; 8df9: a4 76       .v  A:-- X:00 Y:-- ------
; &8dfb referenced 1 time by &8e04
.loop_c8dfb
    lda jim,y                                                         ; 8dfb: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00b5,x                                                       ; 8dfe: 95 b5       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8e00: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8e01: e8          .   A:-- X:-- Y:-- ------
    cpx #3                                                            ; 8e02: e0 03       ..  A:-- X:-- Y:-- ------
    bne loop_c8dfb                                                    ; 8e04: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 8e06: c8          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8e07: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00b0                                                         ; 8e0a: 85 b0       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8e0c: c8          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8e0d: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8e0e: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l00b1                                                         ; 8e11: 85 b1       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8e13: c8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8e14: c8          .   A:-- X:-- Y:-- ------
    sty l00b4                                                         ; 8e15: 84 b4       ..  A:-- X:-- Y:-- ------
    tya                                                               ; 8e17: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; 8e18: 18          .   A:-- X:-- Y:-- -----c
    adc #5                                                            ; 8e19: 69 05       i.  A:-- X:-- Y:-- ------
    tay                                                               ; 8e1b: a8          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8e1c: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta free_sector_count                                             ; 8e1f: 85 b2       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8e21: c8          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8e22: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 8e23: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta free_sector_count+1                                           ; 8e26: 85 b3       ..  A:-- X:-- Y:-- ------
    lda l0077                                                         ; 8e28: a5 77       .w  A:-- X:-- Y:-- ------
    beq update_ramdisc_free_sector_count                              ; 8e2a: f0 1a       ..  A:-- X:-- Y:-- ----z-            ; updates the free sector count
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8e2c: 20 f3 86     .. A:-- X:-- Y:-- ------
    clc                                                               ; 8e2f: 18          .   A:-- X:-- Y:-- -----c
    lda lfd68                                                         ; 8e30: ad 68 fd    .h. A:-- X:-- Y:-- -----c
    nop                                                               ; 8e33: ea          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 8e34: ea          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 8e35: ea          .   A:-- X:-- Y:-- -----c
    adc lfd6a                                                         ; 8e36: 6d 6a fd    mj. A:-- X:-- Y:-- ------
    sta free_sector_count                                             ; 8e39: 85 b2       ..  A:-- X:-- Y:-- ------
    lda lfd69                                                         ; 8e3b: ad 69 fd    .i. A:-- X:-- Y:-- ------
    nop                                                               ; 8e3e: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8e3f: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 8e40: ea          .   A:-- X:-- Y:-- ------
    adc lfd6b                                                         ; 8e41: 6d 6b fd    mk. A:-- X:-- Y:-- ------
    sta free_sector_count+1                                           ; 8e44: 85 b3       ..  A:-- X:-- Y:-- ------
; ***************************************************************************************
; updates the free sector count
; 
; Updates the free sector count on the ramdisc by subtracking the filesize from the
; current free sector count, in this subroutine l00b0 is the lsb of the file sector
; count, and l00b1 is the msb of the file sector count
; ***************************************************************************************
; &8e46 referenced 1 time by &8e2a
.update_ramdisc_free_sector_count
    sec                                                               ; 8e46: 38          8   A:-- X:-- Y:-- -----C
    lda free_sector_count                                             ; 8e47: a5 b2       ..  A:-- X:-- Y:-- -----C
    sbc l00b0                                                         ; 8e49: e5 b0       ..  A:-- X:-- Y:-- ------
    sta free_sector_count                                             ; 8e4b: 85 b2       ..  A:-- X:-- Y:-- ------
    lda free_sector_count+1                                           ; 8e4d: a5 b3       ..  A:-- X:-- Y:-- ------
    sbc l00b1                                                         ; 8e4f: e5 b1       ..  A:-- X:-- Y:-- ------
    sta free_sector_count+1                                           ; 8e51: 85 b3       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 8e53: 60          `   A:-- X:-- Y:-- ------

; &8e54 referenced 2 times by &8d88, &8dd1
.sub_c8e54
    ldy #&0a                                                          ; 8e54: a0 0a       ..  A:-- X:-- Y:0a n---z-
    ldx #0                                                            ; 8e56: a2 00       ..  A:-- X:00 Y:0a n---Z-
; &8e58 referenced 1 time by &8e60
.loop_c8e58
    lda (l008e),y                                                     ; 8e58: b1 8e       ..  A:-- X:-- Y:-- ------
    sta l0070,x                                                       ; 8e5a: 95 70       .p  A:-- X:-- Y:-- ------
    iny                                                               ; 8e5c: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8e5d: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8e5e: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8e58                                                    ; 8e60: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda #&80                                                          ; 8e62: a9 80       ..  A:80 X:-- Y:-- N---z-
    jsr sub_c8cd3                                                     ; 8e64: 20 d3 8c     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8e67: 60          `   A:-- X:-- Y:-- ------

; &8e68 referenced 4 times by &8c73, &8d8f, &8de6, &9b1c
.sub_c8e68
    stx lsb_ramdisc_page                                              ; 8e68: 8e c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 8e6b: ea          .   A:-- X:-- Y:-- ------
    sty msb_ramdisc_page                                              ; 8e6c: 8c c2 fc    ... A:-- X:-- Y:-- ------
    jsr check_for_tube                                                ; 8e6f: 20 e1 9c     .. A:-- X:-- Y:-- ------            ; check if tube present
    beq tube_is_active                                                ; 8e72: f0 06       ..  A:-- X:-- Y:-- ----z-
    lda l0074                                                         ; 8e74: a5 74       .t  A:-- X:-- Y:-- ------
    and #&80                                                          ; 8e76: 29 80       ).  A:-- X:-- Y:-- ------            ; set_tube_present_flag
    sta l0074                                                         ; 8e78: 85 74       .t  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8e7a referenced 1 time by &8e72
.tube_is_active
    ldx #0                                                            ; 8e7a: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #&fd                                                          ; 8e7c: a0 fd       ..  A:-- X:00 Y:fd N---z-
    lda l0074                                                         ; 8e7e: a5 74       .t  A:-- X:00 Y:fd ------
    bmi tube_present_flag_set                                         ; 8e80: 30 19       0.  A:-- X:00 Y:fd n-----
    lda l0070                                                         ; 8e82: a5 70       .p  A:-- X:00 Y:fd ------
    sta l0072                                                         ; 8e84: 85 72       .r  A:-- X:00 Y:fd ------
    lda zp_sub_drive_number                                           ; 8e86: a5 71       .q  A:-- X:00 Y:fd ------
    sta l0073                                                         ; 8e88: 85 73       .s  A:-- X:00 Y:fd ------
    stx l0070                                                         ; 8e8a: 86 70       .p  A:-- X:00 Y:fd ------
    sty zp_sub_drive_number                                           ; 8e8c: 84 71       .q  A:-- X:00 Y:fd ------
    lda l0074                                                         ; 8e8e: a5 74       .t  A:-- X:00 Y:fd ------
    ror a                                                             ; 8e90: 6a          j   A:-- X:00 Y:fd ------
    bcc c8ea9                                                         ; 8e91: 90 16       ..  A:-- X:00 Y:fd -----C
    lda #1                                                            ; 8e93: a9 01       ..  A:01 X:00 Y:fd n---zC
    jsr sub_c9ced                                                     ; 8e95: 20 ed 9c     .. A:-- X:-- Y:-- ------
    jmp c8ea9                                                         ; 8e98: 4c a9 8e    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &8e9b referenced 1 time by &8e80
.tube_present_flag_set
    stx l0072                                                         ; 8e9b: 86 72       .r  A:-- X:-- Y:-- ------
    sty l0073                                                         ; 8e9d: 84 73       .s  A:-- X:-- Y:-- ------
    lda l0074                                                         ; 8e9f: a5 74       .t  A:-- X:-- Y:-- ------
    ror a                                                             ; 8ea1: 6a          j   A:-- X:-- Y:-- ------
    bcc c8ea9                                                         ; 8ea2: 90 05       ..  A:-- X:-- Y:-- -----C            ; check if the tube present flag is set
    lda #0                                                            ; 8ea4: a9 00       ..  A:00 X:-- Y:-- n---ZC
    jsr sub_c9ced                                                     ; 8ea6: 20 ed 9c     .. A:-- X:-- Y:-- ------
; &8ea9 referenced 3 times by &8e91, &8e98, &8ea2
.c8ea9
    lda no_of_sectors_to_copy                                         ; 8ea9: a5 7f       ..  A:-- X:-- Y:-- ------
    beq c8ebe                                                         ; 8eab: f0 11       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &8ead referenced 3 times by &8d46, &99a5, &b396
.error_file_too_big
    jsr inline_error                                                  ; 8ead: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &dc                                                          ; 8eb0: dc          .
    equs "File too big"                                               ; 8eb1: 46 69 6c... Fil
    equb 0                                                            ; 8ebd: 00          .

; &8ebe referenced 1 time by &8eab
.c8ebe
    lda l007e                                                         ; 8ebe: a5 7e       .~  A:-- X:-- Y:-- ------
    bne c8f08                                                         ; 8ec0: d0 46       .F  A:-- X:-- Y:-- ----Z-
    lda l007d                                                         ; 8ec2: a5 7d       .}  A:-- X:-- Y:-- ------
    cmp #2                                                            ; 8ec4: c9 02       ..  A:-- X:-- Y:-- ------
    bcs c8f08                                                         ; 8ec6: b0 40       .@  A:-- X:-- Y:-- -----c
    ror a                                                             ; 8ec8: 6a          j   A:-- X:-- Y:-- ------
    bcc c8ecf                                                         ; 8ec9: 90 04       ..  A:-- X:-- Y:-- -----C
    lda l007c                                                         ; 8ecb: a5 7c       .|  A:-- X:-- Y:-- -----C
    bne c8f08                                                         ; 8ecd: d0 39       .9  A:-- X:-- Y:-- ----ZC
; &8ecf referenced 1 time by &8ec9
.c8ecf
    inc no_of_sectors_to_copy                                         ; 8ecf: e6 7f       ..  A:-- X:-- Y:-- ------
    lda l0074                                                         ; 8ed1: a5 74       .t  A:-- X:-- Y:-- ------
    bpl c8f08                                                         ; 8ed3: 10 33       .3  A:-- X:-- Y:-- N-----
    ror a                                                             ; 8ed5: 6a          j   A:-- X:-- Y:-- ------
    bcs c8f08                                                         ; 8ed6: b0 30       .0  A:-- X:-- Y:-- -----c
    lda l007c                                                         ; 8ed8: a5 7c       .|  A:-- X:-- Y:-- -----c
    cmp #2                                                            ; 8eda: c9 02       ..  A:-- X:-- Y:-- ------
    bne c8f08                                                         ; 8edc: d0 2a       .*  A:-- X:-- Y:-- ----Z-
    ldy #0                                                            ; 8ede: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda (l0070),y                                                     ; 8ee0: b1 70       .p  A:-- X:-- Y:00 ------
    cmp #&0d                                                          ; 8ee2: c9 0d       ..  A:-- X:-- Y:00 ------
    bne c8f08                                                         ; 8ee4: d0 22       ."  A:-- X:-- Y:00 ----Z-
    iny                                                               ; 8ee6: c8          .   A:-- X:-- Y:01 n---z-            ; Y=&01
    lda (l0070),y                                                     ; 8ee7: b1 70       .p  A:-- X:-- Y:01 ------
    cmp #&ff                                                          ; 8ee9: c9 ff       ..  A:-- X:-- Y:01 ------
    bne c8f08                                                         ; 8eeb: d0 1b       ..  A:-- X:-- Y:01 ----Z-
.error_you_forgot_to_type_old
    jsr inline_error                                                  ; 8eed: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &dc                                                          ; 8ef0: dc          .
    equs "You forgot to type OLD"                                     ; 8ef1: 59 6f 75... You
    equb 0                                                            ; 8f07: 00          .

; &8f08 referenced 8 times by &8ec0, &8ec6, &8ecd, &8ed3, &8ed6, &8edc, &8ee4, &8eeb
.c8f08
    ldy #0                                                            ; 8f08: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &8f0a referenced 3 times by &8f2c, &8f30, &8f56
.c8f0a
    lda l0074                                                         ; 8f0a: a5 74       .t  A:-- X:-- Y:-- ------
    ror a                                                             ; 8f0c: 6a          j   A:-- X:-- Y:-- ------
    bcc c8f21                                                         ; 8f0d: 90 12       ..  A:-- X:-- Y:-- -----C
    lda l0074                                                         ; 8f0f: a5 74       .t  A:-- X:-- Y:-- -----C
    bpl c8f19                                                         ; 8f11: 10 06       ..  A:-- X:-- Y:-- N----C
    jsr read_tube_register_3                                          ; 8f13: 20 1b 9d     .. A:-- X:-- Y:-- ------
    jmp c8f23                                                         ; 8f16: 4c 23 8f    L#. A:-- X:-- Y:-- ------

; &8f19 referenced 1 time by &8f11
.c8f19
    lda (l0070),y                                                     ; 8f19: b1 70       .p  A:-- X:-- Y:-- ------
    jsr write_tube_register_3                                         ; 8f1b: 20 24 9d     $. A:-- X:-- Y:-- ------
    jmp c8f25                                                         ; 8f1e: 4c 25 8f    L%. A:-- X:-- Y:-- ------

; &8f21 referenced 1 time by &8f0d
.c8f21
    lda (l0070),y                                                     ; 8f21: b1 70       .p  A:-- X:-- Y:-- ------
; &8f23 referenced 1 time by &8f16
.c8f23
    sta (l0072),y                                                     ; 8f23: 91 72       .r  A:-- X:-- Y:-- ------
; &8f25 referenced 1 time by &8f1e
.c8f25
    lda no_of_sectors_to_copy                                         ; 8f25: a5 7f       ..  A:-- X:-- Y:-- ------
    beq c8f2f                                                         ; 8f27: f0 06       ..  A:-- X:-- Y:-- ----z-
    iny                                                               ; 8f29: c8          .   A:-- X:-- Y:-- ------
    cpy l007c                                                         ; 8f2a: c4 7c       .|  A:-- X:-- Y:-- ------
    bne c8f0a                                                         ; 8f2c: d0 dc       ..  A:-- X:-- Y:-- ----Z-
; &8f2e referenced 1 time by &8f4a
.return_10
    rts                                                               ; 8f2e: 60          `   A:-- X:-- Y:-- ------

; &8f2f referenced 1 time by &8f27
.c8f2f
    iny                                                               ; 8f2f: c8          .   A:-- X:-- Y:-- ------
    bne c8f0a                                                         ; 8f30: d0 d8       ..  A:-- X:-- Y:-- ----Z-
    lda l0074                                                         ; 8f32: a5 74       .t  A:-- X:-- Y:-- ------
    bpl c8f3a                                                         ; 8f34: 10 04       ..  A:-- X:-- Y:-- N-----
    inc zp_sub_drive_number                                           ; 8f36: e6 71       .q  A:-- X:-- Y:-- ------
    dec l0073                                                         ; 8f38: c6 73       .s  A:-- X:-- Y:-- ------
; &8f3a referenced 1 time by &8f34
.c8f3a
    inc l0073                                                         ; 8f3a: e6 73       .s  A:-- X:-- Y:-- ------
    dec l007d                                                         ; 8f3c: c6 7d       .}  A:-- X:-- Y:-- ------
    bne c8f4e                                                         ; 8f3e: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    dec l007e                                                         ; 8f40: c6 7e       .~  A:-- X:-- Y:-- ------
    lda l007e                                                         ; 8f42: a5 7e       .~  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; 8f44: c9 ff       ..  A:-- X:-- Y:-- ------
    bne c8f4e                                                         ; 8f46: d0 06       ..  A:-- X:-- Y:-- ----Z-
    lda l007c                                                         ; 8f48: a5 7c       .|  A:-- X:-- Y:-- ------
    beq return_10                                                     ; 8f4a: f0 e2       ..  A:-- X:-- Y:-- ----z-
    dec no_of_sectors_to_copy                                         ; 8f4c: c6 7f       ..  A:-- X:-- Y:-- ------
; &8f4e referenced 2 times by &8f3e, &8f46
.c8f4e
    inc lsb_ramdisc_page                                              ; 8f4e: ee c0 fc    ... A:-- X:-- Y:-- ------
    bne jmp_to_c8f0a                                                  ; 8f51: d0 03       ..  A:-- X:-- Y:-- ----Z-
    inc msb_ramdisc_page                                              ; 8f53: ee c2 fc    ... A:-- X:-- Y:-- ------
; ***************************************************************************************
; &8f56 referenced 1 time by &8f51
.jmp_to_c8f0a
    jmp c8f0a                                                         ; 8f56: 4c 0a 8f    L.. A:-- X:-- Y:-- ------

; &8f59 referenced 3 times by &8d3f, &8dcb, &8fb2
.sub_c8f59
    ldx #&7c ; '|'                                                    ; 8f59: a2 7c       .|  A:-- X:7c Y:-- n---z-
    ldy #&0e                                                          ; 8f5b: a0 0e       ..  A:-- X:7c Y:0e n---z-
    sec                                                               ; 8f5d: 38          8   A:-- X:7c Y:0e n---zC
; &8f5e referenced 1 time by &8f6e
.loop_c8f5e
    lda (l008e),y                                                     ; 8f5e: b1 8e       ..  A:-- X:-- Y:-- ------
    dey                                                               ; 8f60: 88          .   A:-- X:-- Y:-- ------
    dey                                                               ; 8f61: 88          .   A:-- X:-- Y:-- ------
    dey                                                               ; 8f62: 88          .   A:-- X:-- Y:-- ------
    dey                                                               ; 8f63: 88          .   A:-- X:-- Y:-- ------
    sbc (l008e),y                                                     ; 8f64: f1 8e       ..  A:-- X:-- Y:-- ------
    sta l0000,x                                                       ; 8f66: 95 00       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 8f68: c8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8f69: c8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8f6a: c8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8f6b: c8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8f6c: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 8f6d: e8          .   A:-- X:-- Y:-- ------
    bpl loop_c8f5e                                                    ; 8f6e: 10 ee       ..  A:-- X:-- Y:-- N-----
    lda l007e                                                         ; 8f70: a5 7e       .~  A:-- X:-- Y:-- ------
    sta msb_bbc_mem                                                   ; 8f72: 85 7b       .{  A:-- X:-- Y:-- ------
    lda l007d                                                         ; 8f74: a5 7d       .}  A:-- X:-- Y:-- ------
    sta lsb_bbc_mem                                                   ; 8f76: 85 7a       .z  A:-- X:-- Y:-- ------
    lda l007c                                                         ; 8f78: a5 7c       .|  A:-- X:-- Y:-- ------
    beq return_11                                                     ; 8f7a: f0 06       ..  A:-- X:-- Y:-- ----z-
    inc lsb_bbc_mem                                                   ; 8f7c: e6 7a       .z  A:-- X:-- Y:-- ------
    bne return_11                                                     ; 8f7e: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc msb_bbc_mem                                                   ; 8f80: e6 7b       .{  A:-- X:-- Y:-- ------
; &8f82 referenced 2 times by &8f7a, &8f7e
.return_11
    rts                                                               ; 8f82: 60          `   A:-- X:-- Y:-- ------

; &8f83 referenced 2 times by &8d5c, &8dce
.sub_c8f83
    jsr switch_to_ramdisc_variable_page_00fe                          ; 8f83: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda no_of_sectors_to_copy                                         ; 8f86: a5 7f       ..  A:-- X:-- Y:-- ------
    bne error_ramdisc_full                                            ; 8f88: d0 16       ..  A:-- X:-- Y:-- ----Z-
    lda l007e                                                         ; 8f8a: a5 7e       .~  A:-- X:-- Y:-- ------
    cmp lfd6b                                                         ; 8f8c: cd 6b fd    .k. A:-- X:-- Y:-- ------
    bcc return_12                                                     ; 8f8f: 90 20       .   A:-- X:-- Y:-- -----C
    bne error_ramdisc_full                                            ; 8f91: d0 0d       ..  A:-- X:-- Y:-- ----ZC
    lda l007d                                                         ; 8f93: a5 7d       .}  A:-- X:-- Y:-- -----C
    cmp lfd6a                                                         ; 8f95: cd 6a fd    .j. A:-- X:-- Y:-- ------
    bcc return_12                                                     ; 8f98: 90 17       ..  A:-- X:-- Y:-- -----C
    bne error_ramdisc_full                                            ; 8f9a: d0 04       ..  A:-- X:-- Y:-- ----ZC
    lda l007c                                                         ; 8f9c: a5 7c       .|  A:-- X:-- Y:-- -----C
    beq return_12                                                     ; 8f9e: f0 11       ..  A:-- X:-- Y:-- ----zC
; ***************************************************************************************
; &8fa0 referenced 4 times by &8f88, &8f91, &8f9a, &b802
.error_ramdisc_full
    jsr inline_error                                                  ; 8fa0: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c6                                                          ; 8fa3: c6          .
    equs "Ramdisc full"                                               ; 8fa4: 52 61 6d... Ram
    equb 0                                                            ; 8fb0: 00          .

; &8fb1 referenced 3 times by &8f8f, &8f98, &8f9e
.return_12
    rts                                                               ; 8fb1: 60          `   A:-- X:-- Y:-- ------

; &8fb2 referenced 2 times by &8d92, &8de9
.sub_c8fb2
    jsr sub_c8f59                                                     ; 8fb2: 20 59 8f     Y. A:-- X:-- Y:-- ------
    ldy #&0a                                                          ; 8fb5: a0 0a       ..  A:-- X:-- Y:0a n---z-
    ldx #0                                                            ; 8fb7: a2 00       ..  A:-- X:00 Y:0a n---Z-
; &8fb9 referenced 1 time by &8fc1
.loop_c8fb9
    lda l007c,x                                                       ; 8fb9: b5 7c       .|  A:-- X:-- Y:-- ------
    sta (l008e),y                                                     ; 8fbb: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8fbd: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8fbe: c8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 8fbf: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c8fb9                                                    ; 8fc1: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda #0                                                            ; 8fc3: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &8fc5 referenced 1 time by &8fcb
.loop_c8fc5
    sta (l008e),y                                                     ; 8fc5: 91 8e       ..  A:-- X:-- Y:-- ------
    inx                                                               ; 8fc7: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8fc8: c8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 8fc9: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c8fc5                                                    ; 8fcb: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    sta msb_ramdisc_page                                              ; 8fcd: 8d c2 fc    ... A:-- X:-- Y:-- ----Z-
    lda l0075                                                         ; 8fd0: a5 75       .u  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 8fd2: 8d c0 fc    ... A:-- X:-- Y:-- ------
    ldy y_index_offset                                                ; 8fd5: a4 76       .v  A:-- X:-- Y:-- ------
    ldx #0                                                            ; 8fd7: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &8fd9 referenced 1 time by &8fe2
.loop_c8fd9
    lda zp_filename,x                                                 ; 8fd9: b5 80       ..  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 8fdb: 99 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 8fde: e8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 8fdf: c8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 8fe0: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c8fd9                                                    ; 8fe2: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 8fe4: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8fe7: a6 76       .v  A:-- X:-- Y:-- ------
    ldy #2                                                            ; 8fe9: a0 02       ..  A:-- X:-- Y:02 n---z-
    jsr sub_c8ffa                                                     ; 8feb: 20 fa 8f     .. A:-- X:-- Y:-- ------
    jsr sub_c8ffa                                                     ; 8fee: 20 fa 8f     .. A:-- X:-- Y:-- ------
    ldx y_index_offset                                                ; 8ff1: a6 76       .v  A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 8ff3: ee c0 fc    ... A:-- X:-- Y:-- ------
    jsr sub_c8ffa                                                     ; 8ff6: 20 fa 8f     .. A:-- X:-- Y:-- ------
    rts                                                               ; 8ff9: 60          `   A:-- X:-- Y:-- ------

; &8ffa referenced 7 times by &8be5, &8be8, &8bf7, &8c09, &8feb, &8fee, &8ff6
.sub_c8ffa
    lda #4                                                            ; 8ffa: a9 04       ..  A:04 X:-- Y:-- n---z-
    sta l0070                                                         ; 8ffc: 85 70       .p  A:04 X:-- Y:-- n---z-
; &8ffe referenced 1 time by &9007
.loop_c8ffe
    lda (l008e),y                                                     ; 8ffe: b1 8e       ..  A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 9000: 9d 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 9003: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9004: e8          .   A:-- X:-- Y:-- ------
    dec l0070                                                         ; 9005: c6 70       .p  A:-- X:-- Y:-- ------
    bne loop_c8ffe                                                    ; 9007: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; 9009: 60          `   A:-- X:-- Y:-- ------

; &900a referenced 1 time by &8dec
.sub_c900a
    ldy lsb_ramdisc_page                                              ; 900a: ac c0 fc    ... A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 900d: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 9010: ea          .   A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; 9011: ad 56 fd    .V. A:-- X:-- Y:-- ------
    pha                                                               ; 9014: 48          H   A:-- X:-- Y:-- ------
    lda lfd69                                                         ; 9015: ad 69 fd    .i. A:-- X:-- Y:-- ------
    sta l0079                                                         ; 9018: 85 79       .y  A:-- X:-- Y:-- ------
    pha                                                               ; 901a: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 901b: ea          .   A:-- X:-- Y:-- ------
    lda lfd68                                                         ; 901c: ad 68 fd    .h. A:-- X:-- Y:-- ------
    sta l0078                                                         ; 901f: 85 78       .x  A:-- X:-- Y:-- ------
    sty lsb_ramdisc_page                                              ; 9021: 8c c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9024: ea          .   A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 9025: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 9028: e8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9029: 68          h   A:-- X:-- Y:-- ------
    nop                                                               ; 902a: ea          .   A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 902b: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 902e: e8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 902f: 68          h   A:-- X:-- Y:-- ------
    nop                                                               ; 9030: ea          .   A:-- X:-- Y:-- ------
    sta jim,x                                                         ; 9031: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 9034: e8          .   A:-- X:-- Y:-- ------
    lda #0                                                            ; 9035: a9 00       ..  A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9037: ea          .   A:00 X:-- Y:-- n---Z-
    sta jim,x                                                         ; 9038: 9d 00 fd    ... A:00 X:-- Y:-- n---Z-
; &903b referenced 1 time by &8db0
.sub_c903b
    jsr switch_to_ramdisc_variable_page_00fe                          ; 903b: 20 f3 86     .. A:-- X:-- Y:-- ------
    clc                                                               ; 903e: 18          .   A:-- X:-- Y:-- -----c
    lda l0078                                                         ; 903f: a5 78       .x  A:-- X:-- Y:-- -----c
    adc lsb_bbc_mem                                                   ; 9041: 65 7a       ez  A:-- X:-- Y:-- ------
    sta lfd68                                                         ; 9043: 8d 68 fd    .h. A:-- X:-- Y:-- ------
    lda l0079                                                         ; 9046: a5 79       .y  A:-- X:-- Y:-- ------
    adc msb_bbc_mem                                                   ; 9048: 65 7b       e{  A:-- X:-- Y:-- ------
    nop                                                               ; 904a: ea          .   A:-- X:-- Y:-- ------
    sta lfd69                                                         ; 904b: 8d 69 fd    .i. A:-- X:-- Y:-- ------
    sec                                                               ; 904e: 38          8   A:-- X:-- Y:-- -----C
    nop                                                               ; 904f: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9050: ea          .   A:-- X:-- Y:-- -----C
    lda lfd6a                                                         ; 9051: ad 6a fd    .j. A:-- X:-- Y:-- -----C
    sbc lsb_bbc_mem                                                   ; 9054: e5 7a       .z  A:-- X:-- Y:-- ------
    nop                                                               ; 9056: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9057: ea          .   A:-- X:-- Y:-- ------
    sta lfd6a                                                         ; 9058: 8d 6a fd    .j. A:-- X:-- Y:-- ------
    nop                                                               ; 905b: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 905c: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 905d: ea          .   A:-- X:-- Y:-- ------
    lda lfd6b                                                         ; 905e: ad 6b fd    .k. A:-- X:-- Y:-- ------
    sbc msb_bbc_mem                                                   ; 9061: e5 7b       .{  A:-- X:-- Y:-- ------
    nop                                                               ; 9063: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9064: ea          .   A:-- X:-- Y:-- ------
    sta lfd6b                                                         ; 9065: 8d 6b fd    .k. A:-- X:-- Y:-- ------
    rts                                                               ; 9068: 60          `   A:-- X:-- Y:-- ------

; &9069 referenced 1 time by &90ac
.single_byte_table_4_value_3
    equb 3                                                            ; 9069: 03          .

.sub_c906a
    php                                                               ; 906a: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 906b: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 906c: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 906d: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 906e: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 906f: 48          H   A:-- X:-- Y:-- ------
    cpy #0                                                            ; 9070: c0 00       ..  A:-- X:-- Y:-- ------
    bne c9098                                                         ; 9072: d0 24       .$  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9074: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 9075: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9076: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 9077: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9078: 68          h   A:-- X:-- Y:-- ------
    cmp #1                                                            ; 9079: c9 01       ..  A:-- X:-- Y:-- ------
    beq c9085                                                         ; 907b: f0 08       ..  A:-- X:-- Y:-- ----z-
    pha                                                               ; 907d: 48          H   A:-- X:-- Y:-- ----z-
    txa                                                               ; 907e: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 907f: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 9080: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9081: 48          H   A:-- X:-- Y:-- ------
    jmp c90ac                                                         ; 9082: 4c ac 90    L.. A:-- X:-- Y:-- ------

; &9085 referenced 1 time by &907b
.c9085
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9085: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 9088: ea          .   A:-- X:-- Y:-- ------
    lda lfd70                                                         ; 9089: ad 70 fd    .p. A:-- X:-- Y:-- ------
    sta l0000,x                                                       ; 908c: 95 00       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 908e: ea          .   A:-- X:-- Y:-- ------
    lda lfd71                                                         ; 908f: ad 71 fd    .q. A:-- X:-- Y:-- ------
    sta l0001,x                                                       ; 9092: 95 01       ..  A:-- X:-- Y:-- ------
    lda #1                                                            ; 9094: a9 01       ..  A:01 X:-- Y:-- n---z-
    plp                                                               ; 9096: 28          (   A:01 X:-- Y:-- ------
    rts                                                               ; 9097: 60          `   A:-- X:-- Y:-- ------

; &9098 referenced 1 time by &9072
.c9098
    cpy #&40 ; '@'                                                    ; 9098: c0 40       .@  A:-- X:-- Y:-- ------
    bcc c90ac                                                         ; 909a: 90 10       ..  A:-- X:-- Y:-- -----C
    cpy #&45 ; 'E'                                                    ; 909c: c0 45       .E  A:-- X:-- Y:-- ------
    bcs c90ac                                                         ; 909e: b0 0c       ..  A:-- X:-- Y:-- -----c
    pla                                                               ; 90a0: 68          h   A:-- X:-- Y:-- -----c
    tay                                                               ; 90a1: a8          .   A:-- X:-- Y:-- -----c
    pla                                                               ; 90a2: 68          h   A:-- X:-- Y:-- -----c
    tax                                                               ; 90a3: aa          .   A:-- X:-- Y:-- -----c
    pla                                                               ; 90a4: 68          h   A:-- X:-- Y:-- -----c
    pha                                                               ; 90a5: 48          H   A:-- X:-- Y:-- -----c
    jsr sub_c90b2                                                     ; 90a6: 20 b2 90     .. A:-- X:-- Y:-- ------
    pla                                                               ; 90a9: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 90aa: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 90ab: 60          `   A:-- X:-- Y:-- ------

; &90ac referenced 3 times by &9082, &909a, &909e
.c90ac
    ldx single_byte_table_4_value_3                                   ; 90ac: ae 69 90    .i. A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 90af: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &90b2 referenced 2 times by &90a6, &94cc
.sub_c90b2
    pha                                                               ; 90b2: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 90b3: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 90b4: 48          H   A:-- X:-- Y:-- ------
    jsr switch_to_file_pointer_page_00ff                              ; 90b5: 20 f0 99     .. A:-- X:-- Y:-- ------
    txa                                                               ; 90b8: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 90b9: 48          H   A:-- X:-- Y:-- ------
    ldx l981e,y                                                       ; 90ba: be 1e 98    ... A:-- X:-- Y:-- ------
    stx lfdfb                                                         ; 90bd: 8e fb fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 90c0: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 90c1: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 90c2: ea          .   A:-- X:-- Y:-- ------
    lda jim,x                                                         ; 90c3: bd 00 fd    ... A:-- X:-- Y:-- ------
    bne c90cb                                                         ; 90c6: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_channel                                                 ; 90c8: 4c fb 98    L.. A:-- X:-- Y:-- ------

; &90cb referenced 1 time by &90c6
.c90cb
    pla                                                               ; 90cb: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 90cc: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 90cd: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 90ce: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 90cf: 68          h   A:-- X:-- Y:-- ------
    cmp #0                                                            ; 90d0: c9 00       ..  A:-- X:-- Y:-- ------
    bne c90f6                                                         ; 90d2: d0 22       ."  A:-- X:-- Y:-- ----Z-
    tya                                                               ; 90d4: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 90d5: 48          H   A:-- X:-- Y:-- ------
    ldy lfdfb                                                         ; 90d6: ac fb fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 90d9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 90da: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 90db: ea          .   A:-- X:-- Y:-- ------
    lda lfd10,y                                                       ; 90dc: b9 10 fd    ... A:-- X:-- Y:-- ------
    sta l0000,x                                                       ; 90df: 95 00       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 90e1: ea          .   A:-- X:-- Y:-- ------
    lda lfd11,y                                                       ; 90e2: b9 11 fd    ... A:-- X:-- Y:-- ------
    sta l0001,x                                                       ; 90e5: 95 01       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 90e7: ea          .   A:-- X:-- Y:-- ------
    lda lfd12,y                                                       ; 90e8: b9 12 fd    ... A:-- X:-- Y:-- ------
    sta l0002,x                                                       ; 90eb: 95 02       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 90ed: ea          .   A:-- X:-- Y:-- ------
    lda ramdisc_drive_number,y                                        ; 90ee: b9 13 fd    ... A:-- X:-- Y:-- ------
    sta l0003,x                                                       ; 90f1: 95 03       ..  A:-- X:-- Y:-- ------
    jmp restore_y_rts                                                 ; 90f3: 4c 7b 91    L{. A:-- X:-- Y:-- ------

; &90f6 referenced 1 time by &90d2
.c90f6
    cmp #1                                                            ; 90f6: c9 01       ..  A:-- X:-- Y:-- ------
    bne c9157                                                         ; 90f8: d0 5d       .]  A:-- X:-- Y:-- ----Z-
    tya                                                               ; 90fa: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 90fb: 48          H   A:-- X:-- Y:-- ------
    ldy lfdfb                                                         ; 90fc: ac fb fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 90ff: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9100: ea          .   A:-- X:-- Y:-- ------
    lda l0000,x                                                       ; 9101: b5 00       ..  A:-- X:-- Y:-- ------
    sta lfd10,y                                                       ; 9103: 99 10 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9106: ea          .   A:-- X:-- Y:-- ------
    lda l0001,x                                                       ; 9107: b5 01       ..  A:-- X:-- Y:-- ------
    sta lfd11,y                                                       ; 9109: 99 11 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 910c: ea          .   A:-- X:-- Y:-- ------
    lda l0002,x                                                       ; 910d: b5 02       ..  A:-- X:-- Y:-- ------
    sta lfd12,y                                                       ; 910f: 99 12 fd    ... A:-- X:-- Y:-- ------
    lda l0003,x                                                       ; 9112: b5 03       ..  A:-- X:-- Y:-- ------
    beq c9119                                                         ; 9114: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp error_cant_extend                                             ; 9116: 4c 8b 93    L.. A:-- X:-- Y:-- ------

; &9119 referenced 1 time by &9114
.c9119
    sta ramdisc_drive_number,y                                        ; 9119: 99 13 fd    ... A:-- X:-- Y:-- ------
    jsr sub_c917e                                                     ; 911c: 20 7e 91     ~. A:-- X:-- Y:-- ------
    bcc c9154                                                         ; 911f: 90 33       .3  A:-- X:-- Y:-- -----C
    beq c9154                                                         ; 9121: f0 31       .1  A:-- X:-- Y:-- ----zC
    ldy lfdfb                                                         ; 9123: ac fb fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 9126: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9127: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9128: ea          .   A:-- X:-- Y:-- -----C
    lda lfd07,y                                                       ; 9129: b9 07 fd    ... A:-- X:-- Y:-- -----C
    bpl c9131                                                         ; 912c: 10 03       ..  A:-- X:-- Y:-- N----C
    jmp error_file_locked                                             ; 912e: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &9131 referenced 1 time by &912c
.c9131
    lda lfd0c,y                                                       ; 9131: b9 0c fd    ... A:-- X:-- Y:-- ------
    cmp #&40 ; '@'                                                    ; 9134: c9 40       .@  A:-- X:-- Y:-- ------
    bne c913b                                                         ; 9136: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_file_read_only                                          ; 9138: 4c 92 92    L.. A:-- X:-- Y:-- ------

; &913b referenced 1 time by &9136
.c913b
    txa                                                               ; 913b: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 913c: 48          H   A:-- X:-- Y:-- ------
    ldx lfdfb                                                         ; 913d: ae fb fd    ... A:-- X:-- Y:-- ------
    jsr sub_c92f8                                                     ; 9140: 20 f8 92     .. A:-- X:-- Y:-- ------
    ldy #4                                                            ; 9143: a0 04       ..  A:-- X:-- Y:04 n---z-
; &9145 referenced 1 time by &9150
.loop_c9145
    lda lfd10,x                                                       ; 9145: bd 10 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9148: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9149: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 914a: ea          .   A:-- X:-- Y:-- ------
    sta lfd14,x                                                       ; 914b: 9d 14 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 914e: e8          .   A:-- X:-- Y:-- ------
    dey                                                               ; 914f: 88          .   A:-- X:-- Y:-- ------
    bne loop_c9145                                                    ; 9150: d0 f3       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9152: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 9153: aa          .   A:-- X:-- Y:-- ------
; &9154 referenced 2 times by &911f, &9121
.c9154
    jmp restore_y_rts                                                 ; 9154: 4c 7b 91    L{. A:-- X:-- Y:-- ------

; &9157 referenced 1 time by &90f8
.c9157
    cmp #2                                                            ; 9157: c9 02       ..  A:-- X:-- Y:-- ------
    bne return_13                                                     ; 9159: d0 22       ."  A:-- X:-- Y:-- ----Z-
    tya                                                               ; 915b: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 915c: 48          H   A:-- X:-- Y:-- ------
    ldy lfdfb                                                         ; 915d: ac fb fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9160: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9161: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9162: ea          .   A:-- X:-- Y:-- ------
    lda lfd14,y                                                       ; 9163: b9 14 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9166: ea          .   A:-- X:-- Y:-- ------
    sta l0000,x                                                       ; 9167: 95 00       ..  A:-- X:-- Y:-- ------
    lda lfd15,y                                                       ; 9169: b9 15 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 916c: ea          .   A:-- X:-- Y:-- ------
    sta l0001,x                                                       ; 916d: 95 01       ..  A:-- X:-- Y:-- ------
    lda lfd16,y                                                       ; 916f: b9 16 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9172: ea          .   A:-- X:-- Y:-- ------
    sta l0002,x                                                       ; 9173: 95 02       ..  A:-- X:-- Y:-- ------
    lda lfd17,y                                                       ; 9175: b9 17 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9178: ea          .   A:-- X:-- Y:-- ------
    sta l0003,x                                                       ; 9179: 95 03       ..  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &917b referenced 2 times by &90f3, &9154
.restore_y_rts
    pla                                                               ; 917b: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 917c: a8          .   A:-- X:-- Y:-- ------
; &917d referenced 1 time by &9159
.return_13
    rts                                                               ; 917d: 60          `   A:-- X:-- Y:-- ------

; &917e referenced 2 times by &911c, &9ac8
.sub_c917e
    lda lfd12,y                                                       ; 917e: b9 12 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9181: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9182: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9183: ea          .   A:-- X:-- Y:-- ------
    cmp lfd16,y                                                       ; 9184: d9 16 fd    ... A:-- X:-- Y:-- ------
    bcc return_14                                                     ; 9187: 90 18       ..  A:-- X:-- Y:-- -----C
    bne return_14                                                     ; 9189: d0 16       ..  A:-- X:-- Y:-- ----ZC
    lda lfd11,y                                                       ; 918b: b9 11 fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 918e: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 918f: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9190: ea          .   A:-- X:-- Y:-- -----C
    cmp lfd15,y                                                       ; 9191: d9 15 fd    ... A:-- X:-- Y:-- ------
    bcc return_14                                                     ; 9194: 90 0b       ..  A:-- X:-- Y:-- -----C
    bne return_14                                                     ; 9196: d0 09       ..  A:-- X:-- Y:-- ----ZC
    lda lfd10,y                                                       ; 9198: b9 10 fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 919b: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 919c: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 919d: ea          .   A:-- X:-- Y:-- -----C
    cmp lfd14,y                                                       ; 919e: d9 14 fd    ... A:-- X:-- Y:-- ------
; &91a1 referenced 4 times by &9187, &9189, &9194, &9196
.return_14
    rts                                                               ; 91a1: 60          `   A:-- X:-- Y:-- ------

; &91a2 referenced 1 time by &91b1
.single_byte_table_15_value_06
    equb 6                                                            ; 91a2: 06          .

.sub_c91a3
    cpy #&40 ; '@'                                                    ; 91a3: c0 40       .@  A:-- X:-- Y:-- ------
    bcc c91ab                                                         ; 91a5: 90 04       ..  A:-- X:-- Y:-- -----C
    cpy #&45 ; 'E'                                                    ; 91a7: c0 45       .E  A:-- X:-- Y:-- ------
    bcc c91b7                                                         ; 91a9: 90 0c       ..  A:-- X:-- Y:-- -----C
; &91ab referenced 1 time by &91a5
.c91ab
    php                                                               ; 91ab: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 91ac: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 91ad: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 91ae: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 91af: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 91b0: 48          H   A:-- X:-- Y:-- ------
    ldx single_byte_table_15_value_06                                 ; 91b1: ae a2 91    ... A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 91b4: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &91b7 referenced 2 times by &91a9, &952b
.c91b7
    txa                                                               ; 91b7: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 91b8: 48          H   A:-- X:-- Y:-- ------
    ldx #0                                                            ; 91b9: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx msb_ramdisc_page                                              ; 91bb: 8e c2 fc    ... A:-- X:-- Y:-- ------
    dex                                                               ; 91be: ca          .   A:-- X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; 91bf: 8e c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 91c2: ea          .   A:-- X:-- Y:-- ------
    sty jim_reset_address_high                                        ; 91c3: 8c ff fd    ... A:-- X:-- Y:-- ------
    ldx l981e,y                                                       ; 91c6: be 1e 98    ... A:-- X:-- Y:-- ------
    lda jim,x                                                         ; 91c9: bd 00 fd    ... A:-- X:-- Y:-- ------
    bne c91d1                                                         ; 91cc: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_channel                                                 ; 91ce: 4c fb 98    L.. A:-- X:-- Y:-- ------

; &91d1 referenced 1 time by &91cc
.c91d1
    lda lfd11,x                                                       ; 91d1: bd 11 fd    ... A:-- X:-- Y:-- ------
    clc                                                               ; 91d4: 18          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 91d5: ea          .   A:-- X:-- Y:-- -----c
    adc lfd08,x                                                       ; 91d6: 7d 08 fd    }.. A:-- X:-- Y:-- ------
    pha                                                               ; 91d9: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 91da: ea          .   A:-- X:-- Y:-- ------
    lda lfd12,x                                                       ; 91db: bd 12 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 91de: ea          .   A:-- X:-- Y:-- ------
    adc lfd09,x                                                       ; 91df: 7d 09 fd    }.. A:-- X:-- Y:-- ------
    pha                                                               ; 91e2: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 91e3: ea          .   A:-- X:-- Y:-- ------
    ldy lfd10,x                                                       ; 91e4: bc 10 fd    ... A:-- X:-- Y:-- ------
    jsr sub_c9221                                                     ; 91e7: 20 21 92     !. A:-- X:-- Y:-- ------
    bcc c91fe                                                         ; 91ea: 90 12       ..  A:-- X:-- Y:-- -----C
    clc                                                               ; 91ec: 18          .   A:-- X:-- Y:-- -----c
    beq c91fe                                                         ; 91ed: f0 0f       ..  A:-- X:-- Y:-- ----zc
    sec                                                               ; 91ef: 38          8   A:-- X:-- Y:-- ----zC
    lda lfd10,x                                                       ; 91f0: bd 10 fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 91f3: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 91f4: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 91f5: ea          .   A:-- X:-- Y:-- -----C
    sbc lfd14,x                                                       ; 91f6: fd 14 fd    ... A:-- X:-- Y:-- ------
    cmp #2                                                            ; 91f9: c9 02       ..  A:-- X:-- Y:-- ------
    bcs error_EOF                                                     ; 91fb: b0 1c       ..  A:-- X:-- Y:-- -----c
    sec                                                               ; 91fd: 38          8   A:-- X:-- Y:-- -----C
; &91fe referenced 2 times by &91ea, &91ed
.c91fe
    pla                                                               ; 91fe: 68          h   A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; 91ff: 8d c2 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 9202: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 9203: 8d c0 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 9206: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 9207: aa          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 9208: b9 00 fd    ... A:-- X:-- Y:-- ------
    ldy #0                                                            ; 920b: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty msb_ramdisc_page                                              ; 920d: 8c c2 fc    ... A:-- X:-- Y:00 n---Z-
    dey                                                               ; 9210: 88          .   A:-- X:-- Y:ff N---z-            ; Y=&ff
    sty lsb_ramdisc_page                                              ; 9211: 8c c0 fc    ... A:-- X:-- Y:ff N---z-
    nop                                                               ; 9214: ea          .   A:-- X:-- Y:ff N---z-
    ldy jim_reset_address_high                                        ; 9215: ac ff fd    ... A:-- X:-- Y:-- ------
    rts                                                               ; 9218: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9219 referenced 1 time by &91fb
.error_EOF
    jsr inline_error                                                  ; 9219: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &df                                                          ; 921c: df          .
    equs "EOF"                                                        ; 921d: 45 4f 46    EOF
    equb 0                                                            ; 9220: 00          .

; &9221 referenced 2 times by &91e7, &92be
.sub_c9221
    inc lfd10,x                                                       ; 9221: fe 10 fd    ... A:-- X:-- Y:-- ------
    bne c9231                                                         ; 9224: d0 0b       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; 9226: ea          .   A:-- X:-- Y:-- ----Z-
    inc lfd11,x                                                       ; 9227: fe 11 fd    ... A:-- X:-- Y:-- ------
    bne c9231                                                         ; 922a: d0 05       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; 922c: ea          .   A:-- X:-- Y:-- ----Z-
    inc lfd12,x                                                       ; 922d: fe 12 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9230: ea          .   A:-- X:-- Y:-- ------
; &9231 referenced 2 times by &9224, &922a
.c9231
    lda lfd12,x                                                       ; 9231: bd 12 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9234: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9235: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9236: ea          .   A:-- X:-- Y:-- ------
    cmp lfd16,x                                                       ; 9237: dd 16 fd    ... A:-- X:-- Y:-- ------
    bcc return_15                                                     ; 923a: 90 18       ..  A:-- X:-- Y:-- -----C
    bne return_15                                                     ; 923c: d0 16       ..  A:-- X:-- Y:-- ----ZC
    lda lfd11,x                                                       ; 923e: bd 11 fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 9241: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9242: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9243: ea          .   A:-- X:-- Y:-- -----C
    cmp lfd15,x                                                       ; 9244: dd 15 fd    ... A:-- X:-- Y:-- ------
    bcc return_15                                                     ; 9247: 90 0b       ..  A:-- X:-- Y:-- -----C
    bne return_15                                                     ; 9249: d0 09       ..  A:-- X:-- Y:-- ----ZC
    lda lfd10,x                                                       ; 924b: bd 10 fd    ... A:-- X:-- Y:-- -----C
    nop                                                               ; 924e: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 924f: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9250: ea          .   A:-- X:-- Y:-- -----C
    cmp lfd14,x                                                       ; 9251: dd 14 fd    ... A:-- X:-- Y:-- ------
; &9254 referenced 4 times by &923a, &923c, &9247, &9249
.return_15
    rts                                                               ; 9254: 60          `   A:-- X:-- Y:-- ------

; &9255 referenced 1 time by &9264
.single_byte_table_14_value_9
    equb 9                                                            ; 9255: 09          .

; &9256 referenced 1 time by &9504
.sub_c9256
    php                                                               ; 9256: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9257: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 9258: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9259: 48          H   A:-- X:-- Y:-- ------
    cpy #&40 ; '@'                                                    ; 925a: c0 40       .@  A:-- X:-- Y:-- ------
    bcc c9262                                                         ; 925c: 90 04       ..  A:-- X:-- Y:-- -----C
    cpy #&45 ; 'E'                                                    ; 925e: c0 45       .E  A:-- X:-- Y:-- ------
    bcc c926a                                                         ; 9260: 90 08       ..  A:-- X:-- Y:-- -----C
; &9262 referenced 1 time by &925c
.c9262
    tya                                                               ; 9262: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9263: 48          H   A:-- X:-- Y:-- ------
    ldx single_byte_table_14_value_9                                  ; 9264: ae 55 92    .U. A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 9267: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &926a referenced 1 time by &9260
.c926a
    ldx #0                                                            ; 926a: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx msb_ramdisc_page                                              ; 926c: 8e c2 fc    ... A:-- X:00 Y:-- n---Z-
    dex                                                               ; 926f: ca          .   A:-- X:ff Y:-- N---z-            ; X=&ff
    stx lsb_ramdisc_page                                              ; 9270: 8e c0 fc    ... A:-- X:ff Y:-- N---z-
    nop                                                               ; 9273: ea          .   A:-- X:ff Y:-- N---z-
    sty jim_reset_address_high                                        ; 9274: 8c ff fd    ... A:-- X:ff Y:-- N---z-
    ldx l981e,y                                                       ; 9277: be 1e 98    ... A:-- X:-- Y:-- ------
    lda jim,x                                                         ; 927a: bd 00 fd    ... A:-- X:-- Y:-- ------
    bne check_if_file_locked                                          ; 927d: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_channel                                                 ; 927f: 4c fb 98    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9282 referenced 1 time by &927d
.check_if_file_locked
    lda lfd07,x                                                       ; 9282: bd 07 fd    ... A:-- X:-- Y:-- ------
    bpl c928a                                                         ; 9285: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_locked                                             ; 9287: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &928a referenced 1 time by &9285
.c928a
    nop                                                               ; 928a: ea          .   A:-- X:-- Y:-- ------
    lda lfd0c,x                                                       ; 928b: bd 0c fd    ... A:-- X:-- Y:-- ------
    cmp #&40 ; '@'                                                    ; 928e: c9 40       .@  A:-- X:-- Y:-- ------
    bne c92a5                                                         ; 9290: d0 13       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &9292 referenced 1 time by &9138
.error_file_read_only
    jsr inline_error                                                  ; 9292: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c1                                                          ; 9295: c1          .
    equs "File read only"                                             ; 9296: 46 69 6c... Fil
    equb 0                                                            ; 92a4: 00          .

; &92a5 referenced 1 time by &9290
.c92a5
    lda lfd11,x                                                       ; 92a5: bd 11 fd    ... A:-- X:-- Y:-- ------
    clc                                                               ; 92a8: 18          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 92a9: ea          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 92aa: ea          .   A:-- X:-- Y:-- -----c
    adc lfd08,x                                                       ; 92ab: 7d 08 fd    }.. A:-- X:-- Y:-- ------
    pha                                                               ; 92ae: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 92af: ea          .   A:-- X:-- Y:-- ------
    lda lfd12,x                                                       ; 92b0: bd 12 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 92b3: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 92b4: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 92b5: ea          .   A:-- X:-- Y:-- ------
    adc lfd09,x                                                       ; 92b6: 7d 09 fd    }.. A:-- X:-- Y:-- ------
    pha                                                               ; 92b9: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 92ba: ea          .   A:-- X:-- Y:-- ------
    ldy lfd10,x                                                       ; 92bb: bc 10 fd    ... A:-- X:-- Y:-- ------
    jsr sub_c9221                                                     ; 92be: 20 21 92     !. A:-- X:-- Y:-- ------
    bcc c92db                                                         ; 92c1: 90 18       ..  A:-- X:-- Y:-- -----C
    beq c92db                                                         ; 92c3: f0 16       ..  A:-- X:-- Y:-- ----zC
    tya                                                               ; 92c5: 98          .   A:-- X:-- Y:-- -----C
    pha                                                               ; 92c6: 48          H   A:-- X:-- Y:-- -----C
    jsr sub_c92f8                                                     ; 92c7: 20 f8 92     .. A:-- X:-- Y:-- ------
    ldy #4                                                            ; 92ca: a0 04       ..  A:-- X:-- Y:04 n---z-
; &92cc referenced 1 time by &92d7
.loop_c92cc
    lda lfd10,x                                                       ; 92cc: bd 10 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 92cf: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 92d0: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 92d1: ea          .   A:-- X:-- Y:-- ------
    sta lfd14,x                                                       ; 92d2: 9d 14 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; 92d5: e8          .   A:-- X:-- Y:-- ------
    dey                                                               ; 92d6: 88          .   A:-- X:-- Y:-- ------
    bne loop_c92cc                                                    ; 92d7: d0 f3       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 92d9: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 92da: a8          .   A:-- X:-- Y:-- ------
; &92db referenced 2 times by &92c1, &92c3
.c92db
    pla                                                               ; 92db: 68          h   A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; 92dc: 8d c2 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 92df: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 92e0: 8d c0 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 92e3: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 92e4: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 92e5: 68          h   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 92e6: 99 00 fd    ... A:-- X:-- Y:-- ------
    ldy #0                                                            ; 92e9: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty msb_ramdisc_page                                              ; 92eb: 8c c2 fc    ... A:-- X:-- Y:00 n---Z-
    dey                                                               ; 92ee: 88          .   A:-- X:-- Y:ff N---z-            ; Y=&ff
    sty lsb_ramdisc_page                                              ; 92ef: 8c c0 fc    ... A:-- X:-- Y:ff N---z-
    nop                                                               ; 92f2: ea          .   A:-- X:-- Y:ff N---z-
    ldy jim_reset_address_high                                        ; 92f3: ac ff fd    ... A:-- X:-- Y:-- ------
    plp                                                               ; 92f6: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; 92f7: 60          `   A:-- X:-- Y:-- ------

; &92f8 referenced 2 times by &9140, &92c7
.sub_c92f8
    lda zp_filename                                                   ; 92f8: a5 80       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 92fa: 48          H   A:-- X:-- Y:-- ------
    lda l0081                                                         ; 92fb: a5 81       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 92fd: 48          H   A:-- X:-- Y:-- ------
    lda l0082                                                         ; 92fe: a5 82       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 9300: 48          H   A:-- X:-- Y:-- ------
    lda l0083                                                         ; 9301: a5 83       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 9303: 48          H   A:-- X:-- Y:-- ------
    lda lfd0d,x                                                       ; 9304: bd 0d fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9307: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9308: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9309: ea          .   A:-- X:-- Y:-- ------
    ldy lfd0e,x                                                       ; 930a: bc 0e fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 930d: ea          .   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 930e: 8d c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9311: ea          .   A:-- X:-- Y:-- ------
    lda lfd08,y                                                       ; 9312: b9 08 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9315: 48          H   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9316: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9319: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 931a: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 931d: ea          .   A:-- X:-- Y:-- ------
    lda lfd04,y                                                       ; 931e: b9 04 fd    ... A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9321: 85 80       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9323: ea          .   A:-- X:-- Y:-- ------
    lda lfd05,y                                                       ; 9324: b9 05 fd    ... A:-- X:-- Y:-- ------
    sta l0081                                                         ; 9327: 85 81       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9329: ea          .   A:-- X:-- Y:-- ------
    lda lfd0c,y                                                       ; 932a: b9 0c fd    ... A:-- X:-- Y:-- ------
    sta l0082                                                         ; 932d: 85 82       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 932f: ea          .   A:-- X:-- Y:-- ------
    lda lfd0d,y                                                       ; 9330: b9 0d fd    ... A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9333: 85 83       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9335: 68          h   A:-- X:-- Y:-- ------
    pha                                                               ; 9336: 48          H   A:-- X:-- Y:-- ------
    bne c9354                                                         ; 9337: d0 1b       ..  A:-- X:-- Y:-- ----Z-
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9339: 20 f3 86     .. A:-- X:-- Y:-- ------
    clc                                                               ; 933c: 18          .   A:-- X:-- Y:-- -----c
    lda lfd68                                                         ; 933d: ad 68 fd    .h. A:-- X:-- Y:-- -----c
    nop                                                               ; 9340: ea          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 9341: ea          .   A:-- X:-- Y:-- -----c
    nop                                                               ; 9342: ea          .   A:-- X:-- Y:-- -----c
    adc lfd6a                                                         ; 9343: 6d 6a fd    mj. A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9346: 85 82       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9348: ea          .   A:-- X:-- Y:-- ------
    lda lfd69                                                         ; 9349: ad 69 fd    .i. A:-- X:-- Y:-- ------
    nop                                                               ; 934c: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 934d: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 934e: ea          .   A:-- X:-- Y:-- ------
    adc lfd6b                                                         ; 934f: 6d 6b fd    mk. A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9352: 85 83       ..  A:-- X:-- Y:-- ------
; &9354 referenced 1 time by &9337
.c9354
    sec                                                               ; 9354: 38          8   A:-- X:-- Y:-- -----C
    lda l0082                                                         ; 9355: a5 82       ..  A:-- X:-- Y:-- -----C
    sbc zp_filename                                                   ; 9357: e5 80       ..  A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9359: 85 82       ..  A:-- X:-- Y:-- ------
    lda l0083                                                         ; 935b: a5 83       ..  A:-- X:-- Y:-- ------
    sbc l0081                                                         ; 935d: e5 81       ..  A:-- X:-- Y:-- ------
    sta l0083                                                         ; 935f: 85 83       ..  A:-- X:-- Y:-- ------
    lda #&ff                                                          ; 9361: a9 ff       ..  A:ff X:-- Y:-- N---z-            ; switch_to_file_pointer_page_00ff
    sta lsb_ramdisc_page                                              ; 9363: 8d c0 fc    ... A:ff X:-- Y:-- N---z-
    nop                                                               ; 9366: ea          .   A:ff X:-- Y:-- N---z-
    lda lfd12,x                                                       ; 9367: bd 12 fd    ... A:-- X:-- Y:-- ------
    cmp l0083                                                         ; 936a: c5 83       ..  A:-- X:-- Y:-- ------
    bcc c93a1                                                         ; 936c: 90 33       .3  A:-- X:-- Y:-- -----C
    bne c937e                                                         ; 936e: d0 0e       ..  A:-- X:-- Y:-- ----ZC
    lda lfd11,x                                                       ; 9370: bd 11 fd    ... A:-- X:-- Y:-- -----C
    cmp l0082                                                         ; 9373: c5 82       ..  A:-- X:-- Y:-- ------
    bcc c93a1                                                         ; 9375: 90 2a       .*  A:-- X:-- Y:-- -----C
    bne c937e                                                         ; 9377: d0 05       ..  A:-- X:-- Y:-- ----ZC
    lda lfd10,x                                                       ; 9379: bd 10 fd    ... A:-- X:-- Y:-- -----C
    beq c93a1                                                         ; 937c: f0 23       .#  A:-- X:-- Y:-- ----zC
; &937e referenced 2 times by &936e, &9377
.c937e
    pla                                                               ; 937e: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 937f: 68          h   A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9380: 85 83       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9382: 68          h   A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9383: 85 82       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9385: 68          h   A:-- X:-- Y:-- ------
    sta l0081                                                         ; 9386: 85 81       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9388: 68          h   A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9389: 85 80       ..  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &938b referenced 1 time by &9116
.error_cant_extend
    lda #osbyte_close_spool_exec                                      ; 938b: a9 77       .w  A:77 X:-- Y:-- n---z-
    jsr osbyte                                                        ; 938d: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Close any *SPOOL and *EXEC files
    jsr inline_error                                                  ; 9390: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &bf                                                          ; 9393: bf          .
    equs "Can't Extend"                                               ; 9394: 43 61 6e... Can
    equb 0                                                            ; 93a0: 00          .

; &93a1 referenced 3 times by &936c, &9375, &937c
.c93a1
    pla                                                               ; 93a1: 68          h   A:-- X:-- Y:-- ------
    beq c93a7                                                         ; 93a2: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c9448                                                         ; 93a4: 4c 48 94    LH. A:-- X:-- Y:-- ------

; &93a7 referenced 1 time by &93a2
.c93a7
    lda l0083                                                         ; 93a7: a5 83       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 93a9: 48          H   A:-- X:-- Y:-- ------
    lda l0082                                                         ; 93aa: a5 82       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 93ac: 48          H   A:-- X:-- Y:-- ------
    lda lfd12,x                                                       ; 93ad: bd 12 fd    ... A:-- X:-- Y:-- ------
    sta l0081                                                         ; 93b0: 85 81       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 93b2: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 93b3: ea          .   A:-- X:-- Y:-- ------
    lda lfd11,x                                                       ; 93b4: bd 11 fd    ... A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 93b7: 85 80       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 93b9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 93ba: ea          .   A:-- X:-- Y:-- ------
    lda lfd10,x                                                       ; 93bb: bd 10 fd    ... A:-- X:-- Y:-- ------
    beq c93c6                                                         ; 93be: f0 06       ..  A:-- X:-- Y:-- ----z-
    inc zp_filename                                                   ; 93c0: e6 80       ..  A:-- X:-- Y:-- ------
    bne c93c6                                                         ; 93c2: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc l0081                                                         ; 93c4: e6 81       ..  A:-- X:-- Y:-- ------
; &93c6 referenced 2 times by &93be, &93c2
.c93c6
    lda lfd0d,x                                                       ; 93c6: bd 0d fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 93c9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 93ca: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 93cb: ea          .   A:-- X:-- Y:-- ------
    ldy lfd0e,x                                                       ; 93cc: bc 0e fd    ... A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 93cf: 8d c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 93d2: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 93d3: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 93d6: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 93d7: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 93da: ea          .   A:-- X:-- Y:-- ------
    lda lfd02,y                                                       ; 93db: b9 02 fd    ... A:-- X:-- Y:-- ------
    sta l0083                                                         ; 93de: 85 83       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 93e0: ea          .   A:-- X:-- Y:-- ------
    lda lfd01,y                                                       ; 93e1: b9 01 fd    ... A:-- X:-- Y:-- ------
    sta l0082                                                         ; 93e4: 85 82       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 93e6: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 93e7: b9 00 fd    ... A:-- X:-- Y:-- ------
    beq c93f2                                                         ; 93ea: f0 06       ..  A:-- X:-- Y:-- ----z-
    inc l0082                                                         ; 93ec: e6 82       ..  A:-- X:-- Y:-- ------
    bne c93f2                                                         ; 93ee: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc l0083                                                         ; 93f0: e6 83       ..  A:-- X:-- Y:-- ------
; &93f2 referenced 2 times by &93ea, &93ee
.c93f2
    lda l0081                                                         ; 93f2: a5 81       ..  A:-- X:-- Y:-- ------
    cmp l0083                                                         ; 93f4: c5 83       ..  A:-- X:-- Y:-- ------
    bcc discard_return_address_change_to_file_pointer_page_00ff       ; 93f6: 90 0a       ..  A:-- X:-- Y:-- -----C
    bne c940c                                                         ; 93f8: d0 12       ..  A:-- X:-- Y:-- ----ZC
    lda zp_filename                                                   ; 93fa: a5 80       ..  A:-- X:-- Y:-- -----C
    cmp l0082                                                         ; 93fc: c5 82       ..  A:-- X:-- Y:-- ------
    bcc discard_return_address_change_to_file_pointer_page_00ff       ; 93fe: 90 02       ..  A:-- X:-- Y:-- -----C
    bne c940c                                                         ; 9400: d0 0a       ..  A:-- X:-- Y:-- ----ZC
; ***************************************************************************************
; &9402 referenced 2 times by &93f6, &93fe
.discard_return_address_change_to_file_pointer_page_00ff
    pla                                                               ; 9402: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 9403: 68          h   A:-- X:-- Y:-- ------
    lda #&ff                                                          ; 9404: a9 ff       ..  A:ff X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 9406: 8d c0 fc    ... A:ff X:-- Y:-- N---z-
    jmp c9448                                                         ; 9409: 4c 48 94    LH. A:-- X:-- Y:-- ------

; &940c referenced 2 times by &93f8, &9400
.c940c
    pla                                                               ; 940c: 68          h   A:-- X:-- Y:-- ------
    sta lfd01,y                                                       ; 940d: 99 01 fd    ... A:-- X:-- Y:-- ------
    pla                                                               ; 9410: 68          h   A:-- X:-- Y:-- ------
    nop                                                               ; 9411: ea          .   A:-- X:-- Y:-- ------
    sta lfd02,y                                                       ; 9412: 99 02 fd    ... A:-- X:-- Y:-- ------
    lda #0                                                            ; 9415: a9 00       ..  A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9417: ea          .   A:00 X:-- Y:-- n---Z-
    sta jim,y                                                         ; 9418: 99 00 fd    ... A:00 X:-- Y:-- n---Z-
    lda #&fe                                                          ; 941b: a9 fe       ..  A:fe X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 941d: 8d c0 fc    ... A:fe X:-- Y:-- N---z-
    lda #0                                                            ; 9420: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfd6a                                                         ; 9422: 8d 6a fd    .j. A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9425: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9426: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9427: ea          .   A:00 X:-- Y:-- n---Z-
    sta lfd6b                                                         ; 9428: 8d 6b fd    .k. A:00 X:-- Y:-- n---Z-
    nop                                                               ; 942b: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 942c: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 942d: ea          .   A:00 X:-- Y:-- n---Z-
    sta lfd68                                                         ; 942e: 8d 68 fd    .h. A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9431: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9432: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9433: ea          .   A:00 X:-- Y:-- n---Z-
    lda ramdisc_memory_size_in_MB                                     ; 9434: ad 63 fd    .c. A:-- X:-- Y:-- ------
    asl a                                                             ; 9437: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9438: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9439: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 943a: 0a          .   A:-- X:-- Y:-- ------
    sta lfd69                                                         ; 943b: 8d 69 fd    .i. A:-- X:-- Y:-- ------
    lda #&ff                                                          ; 943e: a9 ff       ..  A:ff X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 9440: 8d c0 fc    ... A:ff X:-- Y:-- N---z-
    lda #&bb                                                          ; 9443: a9 bb       ..  A:bb X:-- Y:-- N---z-
    sta lfd0f,x                                                       ; 9445: 9d 0f fd    ... A:bb X:-- Y:-- N---z-
; &9448 referenced 2 times by &93a4, &9409
.c9448
    pla                                                               ; 9448: 68          h   A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9449: 85 83       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 944b: 68          h   A:-- X:-- Y:-- ------
    sta l0082                                                         ; 944c: 85 82       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 944e: 68          h   A:-- X:-- Y:-- ------
    sta l0081                                                         ; 944f: 85 81       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9451: 68          h   A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9452: 85 80       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 9454: 60          `   A:-- X:-- Y:-- ------

; &9455 referenced 1 time by &9464
.single_byte_table_2_value_0c
    equb &0c                                                          ; 9455: 0c          .

.sub_c9456
    php                                                               ; 9456: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9457: 48          H   A:-- X:-- Y:-- ------
    cmp #0                                                            ; 9458: c9 00       ..  A:-- X:-- Y:-- ------
    beq c9460                                                         ; 945a: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #9                                                            ; 945c: c9 09       ..  A:-- X:-- Y:-- ------
    bcc c946a                                                         ; 945e: 90 0a       ..  A:-- X:-- Y:-- -----C
; &9460 referenced 3 times by &945a, &9491, &94ae
.c9460
    txa                                                               ; 9460: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9461: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 9462: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9463: 48          H   A:-- X:-- Y:-- ------
    ldx single_byte_table_2_value_0c                                  ; 9464: ae 55 94    .U. A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 9467: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &946a referenced 1 time by &945e
.c946a
    jsr switch_to_ramdisc_variable_page_00fe                          ; 946a: 20 f3 86     .. A:-- X:-- Y:-- ------
    pla                                                               ; 946d: 68          h   A:-- X:-- Y:-- ------
    sta lfd7d                                                         ; 946e: 8d 7d fd    .}. A:-- X:-- Y:-- ------
    nop                                                               ; 9471: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9472: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9473: ea          .   A:-- X:-- Y:-- ------
    stx lfd7e                                                         ; 9474: 8e 7e fd    .~. A:-- X:-- Y:-- ------
    nop                                                               ; 9477: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9478: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9479: ea          .   A:-- X:-- Y:-- ------
    sty lfd7f                                                         ; 947a: 8c 7f fd    ... A:-- X:-- Y:-- ------
    cmp #5                                                            ; 947d: c9 05       ..  A:-- X:-- Y:-- ------
    bcc c9497                                                         ; 947f: 90 16       ..  A:-- X:-- Y:-- -----C
    lda current_drive_number                                          ; 9481: ad 3c fd    .<. A:-- X:-- Y:-- -----C
    nop                                                               ; 9484: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9485: ea          .   A:-- X:-- Y:-- -----C
    nop                                                               ; 9486: ea          .   A:-- X:-- Y:-- -----C
    cmp ramdisc_drive_number                                          ; 9487: cd 13 fd    ... A:-- X:-- Y:-- ------
    beq jump_to_c958c                                                 ; 948a: f0 08       ..  A:-- X:-- Y:-- ----z-
    nop                                                               ; 948c: ea          .   A:-- X:-- Y:-- ----z-
    lda lfd7d                                                         ; 948d: ad 7d fd    .}. A:-- X:-- Y:-- ------
    pha                                                               ; 9490: 48          H   A:-- X:-- Y:-- ------
    jmp c9460                                                         ; 9491: 4c 60 94    L`. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9494 referenced 1 time by &948a
.jump_to_c958c
    jmp c958c                                                         ; 9494: 4c 8c 95    L.. A:-- X:-- Y:-- ------

; &9497 referenced 1 time by &947f
.c9497
    jsr sub_c96dc                                                     ; 9497: 20 dc 96     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; 949a: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda (error_ptr),y                                                 ; 949c: b1 fd       ..  A:-- X:-- Y:00 ------
    cmp #&40 ; '@'                                                    ; 949e: c9 40       .@  A:-- X:-- Y:00 ------
    bcc c94a6                                                         ; 94a0: 90 04       ..  A:-- X:-- Y:00 -----C
    cmp #&45 ; 'E'                                                    ; 94a2: c9 45       .E  A:-- X:-- Y:00 ------
    bcc c94b1                                                         ; 94a4: 90 0b       ..  A:-- X:-- Y:00 -----C
; &94a6 referenced 1 time by &94a0
.c94a6
    lda lfd7d                                                         ; 94a6: ad 7d fd    .}. A:-- X:-- Y:-- ------
    pha                                                               ; 94a9: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 94aa: ea          .   A:-- X:-- Y:-- ------
    ldy lfd7f                                                         ; 94ab: ac 7f fd    ... A:-- X:-- Y:-- ------
    jmp c9460                                                         ; 94ae: 4c 60 94    L`. A:-- X:-- Y:-- ------

; &94b1 referenced 1 time by &94a4
.c94b1
    sta osrdsc_ptr                                                    ; 94b1: 85 f6       ..  A:-- X:-- Y:-- ------
    lda lfd7d                                                         ; 94b3: ad 7d fd    .}. A:-- X:-- Y:-- ------
    pha                                                               ; 94b6: 48          H   A:-- X:-- Y:-- ------
    ror a                                                             ; 94b7: 6a          j   A:-- X:-- Y:-- ------
    bcc c94cf                                                         ; 94b8: 90 15       ..  A:-- X:-- Y:-- -----C
    ldy #9                                                            ; 94ba: a0 09       ..  A:-- X:-- Y:09 n---zC
; &94bc referenced 1 time by &94c4
.loop_c94bc
    lda (error_ptr),y                                                 ; 94bc: b1 fd       ..  A:-- X:-- Y:-- ------
    sta l00b0,y                                                       ; 94be: 99 b0 00    ... A:-- X:-- Y:-- ------
    iny                                                               ; 94c1: c8          .   A:-- X:-- Y:-- ------
    cpy #&0d                                                          ; 94c2: c0 0d       ..  A:-- X:-- Y:-- ------
    bne loop_c94bc                                                    ; 94c4: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    ldy osrdsc_ptr                                                    ; 94c6: a4 f6       ..  A:-- X:-- Y:-- ------
    ldx #&b9                                                          ; 94c8: a2 b9       ..  A:-- X:b9 Y:-- N---z-
    lda #1                                                            ; 94ca: a9 01       ..  A:01 X:b9 Y:-- n---z-
    jsr sub_c90b2                                                     ; 94cc: 20 b2 90     .. A:-- X:-- Y:-- ------
; &94cf referenced 1 time by &94b8
.c94cf
    pla                                                               ; 94cf: 68          h   A:-- X:-- Y:-- ------
    cmp #3                                                            ; 94d0: c9 03       ..  A:-- X:-- Y:-- ------
    bcs c950f                                                         ; 94d2: b0 3b       .;  A:-- X:-- Y:-- -----c
    ldy #7                                                            ; 94d4: a0 07       ..  A:-- X:-- Y:07 n---zc
    jsr c956b                                                         ; 94d6: 20 6b 95     k. A:-- X:-- Y:-- ------
    beq c950c                                                         ; 94d9: f0 31       .1  A:-- X:-- Y:-- ----z-
    bit l00f7                                                         ; 94db: 24 f7       $.  A:-- X:-- Y:-- ------
    bpl c94ee                                                         ; 94dd: 10 0f       ..  A:-- X:-- Y:-- N-----
    lda os_text_ptr                                                   ; 94df: a5 f2       ..  A:-- X:-- Y:-- ------
    sta l0d80                                                         ; 94e1: 8d 80 0d    ... A:-- X:-- Y:-- ------
    lda l00f3                                                         ; 94e4: a5 f3       ..  A:-- X:-- Y:-- ------
    sta l0d81                                                         ; 94e6: 8d 81 0d    ... A:-- X:-- Y:-- ------
    lda #0                                                            ; 94e9: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr c9d08                                                         ; 94eb: 20 08 9d     .. A:-- X:-- Y:-- ------
; &94ee referenced 2 times by &94dd, &950a
.c94ee
    bit l00f7                                                         ; 94ee: 24 f7       $.  A:-- X:-- Y:-- ------
    bpl c94f8                                                         ; 94f0: 10 06       ..  A:-- X:-- Y:-- N-----
    lda tube_data_register_3                                          ; 94f2: ad e5 fe    ... A:-- X:-- Y:-- ------
    jmp c94fc                                                         ; 94f5: 4c fc 94    L.. A:-- X:-- Y:-- ------

; &94f8 referenced 1 time by &94f0
.c94f8
    ldx #0                                                            ; 94f8: a2 00       ..  A:-- X:00 Y:-- n---Z-
    lda (os_text_ptr,x)                                               ; 94fa: a1 f2       ..  A:-- X:00 Y:-- ------
; &94fc referenced 1 time by &94f5
.c94fc
    inc os_text_ptr                                                   ; 94fc: e6 f2       ..  A:-- X:-- Y:-- ------
    bne c9502                                                         ; 94fe: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc l00f3                                                         ; 9500: e6 f3       ..  A:-- X:-- Y:-- ------
; &9502 referenced 1 time by &94fe
.c9502
    ldy osrdsc_ptr                                                    ; 9502: a4 f6       ..  A:-- X:-- Y:-- ------
    jsr sub_c9256                                                     ; 9504: 20 56 92     V. A:-- X:-- Y:-- ------
    jsr sub_c954a                                                     ; 9507: 20 4a 95     J. A:-- X:-- Y:-- ------
    bne c94ee                                                         ; 950a: d0 e2       ..  A:-- X:-- Y:-- ----Z-
; &950c referenced 2 times by &94d9, &9514
.c950c
    jmp c9696                                                         ; 950c: 4c 96 96    L.. A:-- X:-- Y:-- ------

; &950f referenced 1 time by &94d2
.c950f
    ldy #7                                                            ; 950f: a0 07       ..  A:-- X:-- Y:07 n---z-
    jsr c956b                                                         ; 9511: 20 6b 95     k. A:-- X:-- Y:-- ------
    beq c950c                                                         ; 9514: f0 f6       ..  A:-- X:-- Y:-- ----z-
    bit l00f7                                                         ; 9516: 24 f7       $.  A:-- X:-- Y:-- ------
    bpl c9529                                                         ; 9518: 10 0f       ..  A:-- X:-- Y:-- N-----
    lda os_text_ptr                                                   ; 951a: a5 f2       ..  A:-- X:-- Y:-- ------
    sta l0d80                                                         ; 951c: 8d 80 0d    ... A:-- X:-- Y:-- ------
    lda l00f3                                                         ; 951f: a5 f3       ..  A:-- X:-- Y:-- ------
    sta l0d81                                                         ; 9521: 8d 81 0d    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; 9524: a9 01       ..  A:01 X:-- Y:-- n---z-
    jsr c9d08                                                         ; 9526: 20 08 9d     .. A:-- X:-- Y:-- ------
; &9529 referenced 2 times by &9518, &9545
.c9529
    ldy osrdsc_ptr                                                    ; 9529: a4 f6       ..  A:-- X:-- Y:-- ------
    jsr c91b7                                                         ; 952b: 20 b7 91     .. A:-- X:-- Y:-- ------
    bit l00f7                                                         ; 952e: 24 f7       $.  A:-- X:-- Y:-- ------
    bpl c9538                                                         ; 9530: 10 06       ..  A:-- X:-- Y:-- N-----
    sta tube_data_register_3                                          ; 9532: 8d e5 fe    ... A:-- X:-- Y:-- N-----
    jmp c953c                                                         ; 9535: 4c 3c 95    L<. A:-- X:-- Y:-- ------

; &9538 referenced 1 time by &9530
.c9538
    ldx #0                                                            ; 9538: a2 00       ..  A:-- X:00 Y:-- n---Z-
    sta (os_text_ptr,x)                                               ; 953a: 81 f2       ..  A:-- X:00 Y:-- n---Z-
; &953c referenced 1 time by &9535
.c953c
    inc os_text_ptr                                                   ; 953c: e6 f2       ..  A:-- X:-- Y:-- ------
    bne c9542                                                         ; 953e: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc l00f3                                                         ; 9540: e6 f3       ..  A:-- X:-- Y:-- ------
; &9542 referenced 1 time by &953e
.c9542
    jsr sub_c954a                                                     ; 9542: 20 4a 95     J. A:-- X:-- Y:-- ------
    bne c9529                                                         ; 9545: d0 e2       ..  A:-- X:-- Y:-- ----Z-
    jmp c9696                                                         ; 9547: 4c 96 96    L.. A:-- X:-- Y:-- ------

; &954a referenced 2 times by &9507, &9542
.sub_c954a
    ldy #1                                                            ; 954a: a0 01       ..  A:-- X:-- Y:01 n---z-
    jsr sub_c9575                                                     ; 954c: 20 75 95     u. A:-- X:-- Y:-- ------
    ldy #9                                                            ; 954f: a0 09       ..  A:-- X:-- Y:09 n---z-
    jsr sub_c9575                                                     ; 9551: 20 75 95     u. A:-- X:-- Y:-- ------
    ldy #5                                                            ; 9554: a0 05       ..  A:-- X:-- Y:05 n---z-
    sec                                                               ; 9556: 38          8   A:-- X:-- Y:05 n---zC
    lda (error_ptr),y                                                 ; 9557: b1 fd       ..  A:-- X:-- Y:05 -----C
    sbc #1                                                            ; 9559: e9 01       ..  A:-- X:-- Y:05 ------
    sta (error_ptr),y                                                 ; 955b: 91 fd       ..  A:-- X:-- Y:05 ------
    iny                                                               ; 955d: c8          .   A:-- X:-- Y:06 n---z-            ; Y=&06
    lda (error_ptr),y                                                 ; 955e: b1 fd       ..  A:-- X:-- Y:06 ------
    sbc #0                                                            ; 9560: e9 00       ..  A:-- X:-- Y:06 ------
    sta (error_ptr),y                                                 ; 9562: 91 fd       ..  A:-- X:-- Y:06 ------
    iny                                                               ; 9564: c8          .   A:-- X:-- Y:07 n---z-            ; Y=&07
    lda (error_ptr),y                                                 ; 9565: b1 fd       ..  A:-- X:-- Y:07 ------
    sbc #0                                                            ; 9567: e9 00       ..  A:-- X:-- Y:07 ------
    sta (error_ptr),y                                                 ; 9569: 91 fd       ..  A:-- X:-- Y:07 ------
; &956b referenced 3 times by &94d6, &9511, &9572
.c956b
    lda (error_ptr),y                                                 ; 956b: b1 fd       ..  A:-- X:-- Y:-- ------
    bne return_16                                                     ; 956d: d0 05       ..  A:-- X:-- Y:-- ----Z-
    dey                                                               ; 956f: 88          .   A:-- X:-- Y:-- ------
    cpy #4                                                            ; 9570: c0 04       ..  A:-- X:-- Y:-- ------
    bne c956b                                                         ; 9572: d0 f7       ..  A:-- X:-- Y:-- ----Z-
; &9574 referenced 1 time by &956d
.return_16
    rts                                                               ; 9574: 60          `   A:-- X:-- Y:-- ------

; &9575 referenced 2 times by &954c, &9551
.sub_c9575
    lda (error_ptr),y                                                 ; 9575: b1 fd       ..  A:-- X:-- Y:-- ------
    tax                                                               ; 9577: aa          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9578: e8          .   A:-- X:-- Y:-- ------
    txa                                                               ; 9579: 8a          .   A:-- X:-- Y:-- ------
    sta (error_ptr),y                                                 ; 957a: 91 fd       ..  A:-- X:-- Y:-- ------
    bne return_17                                                     ; 957c: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    sec                                                               ; 957e: 38          8   A:-- X:-- Y:-- ----ZC
    iny                                                               ; 957f: c8          .   A:-- X:-- Y:-- -----C
    adc (error_ptr),y                                                 ; 9580: 71 fd       q.  A:-- X:-- Y:-- ------
    sta (error_ptr),y                                                 ; 9582: 91 fd       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 9584: c8          .   A:-- X:-- Y:-- ------
    lda #0                                                            ; 9585: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc (error_ptr),y                                                 ; 9587: 71 fd       q.  A:-- X:-- Y:-- ------
    sta (error_ptr),y                                                 ; 9589: 91 fd       ..  A:-- X:-- Y:-- ------
; &958b referenced 1 time by &957c
.return_17
    rts                                                               ; 958b: 60          `   A:-- X:-- Y:-- ------

; &958c referenced 1 time by &9494
.c958c
    jsr sub_c96dc                                                     ; 958c: 20 dc 96     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; 958f: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda lfd7d                                                         ; 9591: ad 7d fd    .}. A:-- X:-- Y:00 ------
    cmp #5                                                            ; 9594: c9 05       ..  A:-- X:-- Y:00 ------
    bne c95bc                                                         ; 9596: d0 24       .$  A:-- X:-- Y:00 ----Z-
    lda #&0c                                                          ; 9598: a9 0c       ..  A:0c X:-- Y:00 n---z-
    jsr sub_c96b0                                                     ; 959a: 20 b0 96     .. A:-- X:-- Y:-- ------
; &959d referenced 1 time by &95a5
.loop_c959d
    lda page_ram_bank_select_b8_b15,y                                 ; 959d: b9 ff fc    ... A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 95a0: 20 b0 96     .. A:-- X:-- Y:-- ------
    cpy #&0d                                                          ; 95a3: c0 0d       ..  A:-- X:-- Y:-- ------
    bne loop_c959d                                                    ; 95a5: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda boot_option                                                   ; 95a7: ad 28 fd    .(. A:-- X:-- Y:-- ------
    sec                                                               ; 95aa: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; 95ab: e9 30       .0  A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 95ad: 20 b0 96     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; 95b0: ad 13 fd    ... A:-- X:-- Y:-- ------
    sec                                                               ; 95b3: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; 95b4: e9 30       .0  A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 95b6: 20 b0 96     .. A:-- X:-- Y:-- ------
    jmp c9696                                                         ; 95b9: 4c 96 96    L.. A:-- X:-- Y:-- ------

; &95bc referenced 1 time by &9596
.c95bc
    cmp #8                                                            ; 95bc: c9 08       ..  A:-- X:-- Y:-- ------
    beq c95d9                                                         ; 95be: f0 19       ..  A:-- X:-- Y:-- ----z-
    lda #1                                                            ; 95c0: a9 01       ..  A:01 X:-- Y:-- n---z-
    jsr sub_c96b0                                                     ; 95c2: 20 b0 96     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; 95c5: ad 13 fd    ... A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 95c8: 20 b0 96     .. A:-- X:-- Y:-- ------
    lda #1                                                            ; 95cb: a9 01       ..  A:01 X:-- Y:-- n---z-
    jsr sub_c96b0                                                     ; 95cd: 20 b0 96     .. A:-- X:-- Y:-- ------
    lda lfd3e                                                         ; 95d0: ad 3e fd    .>. A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 95d3: 20 b0 96     .. A:-- X:-- Y:-- ------
    jmp c9696                                                         ; 95d6: 4c 96 96    L.. A:-- X:-- Y:-- ------

; &95d9 referenced 1 time by &95be
.c95d9
    ldy #5                                                            ; 95d9: a0 05       ..  A:-- X:-- Y:05 n---z-
; &95db referenced 1 time by &95e2
.loop_c95db
    lda (error_ptr),y                                                 ; 95db: b1 fd       ..  A:-- X:-- Y:-- ------
    bne c95e7                                                         ; 95dd: d0 08       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 95df: c8          .   A:-- X:-- Y:-- ------
    cpy #9                                                            ; 95e0: c0 09       ..  A:-- X:-- Y:-- ------
    bne loop_c95db                                                    ; 95e2: d0 f7       ..  A:-- X:-- Y:-- ----Z-
    jmp c9690                                                         ; 95e4: 4c 90 96    L.. A:-- X:-- Y:-- ------

; &95e7 referenced 1 time by &95dd
.c95e7
    lda lfd3e                                                         ; 95e7: ad 3e fd    .>. A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; 95ea: 20 c2 9c     .. A:-- X:-- Y:-- ------
    sta osrdsc_ptr                                                    ; 95ed: 85 f6       ..  A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; 95ef: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l00bc                                                         ; 95f2: 85 bc       ..  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; 95f4: 20 da 86     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 95f7: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l00bb                                                         ; 95f9: 86 bb       ..  A:-- X:00 Y:-- n---Z-
; &95fb referenced 1 time by &968d
.c95fb
    lda lfd07,x                                                       ; 95fb: bd 07 fd    ... A:-- X:-- Y:-- ------
    bne c9603                                                         ; 95fe: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp c9690                                                         ; 9600: 4c 90 96    L.. A:-- X:-- Y:-- ------

; &9603 referenced 1 time by &95fe
.c9603
    stx l00bd                                                         ; 9603: 86 bd       ..  A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; 9605: 20 c2 9c     .. A:-- X:-- Y:-- ------
    ldx l00bd                                                         ; 9608: a6 bd       ..  A:-- X:-- Y:-- ------
    cmp osrdsc_ptr                                                    ; 960a: c5 f6       ..  A:-- X:-- Y:-- ------
    bne c9681                                                         ; 960c: d0 73       .s  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 960e: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9611: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9612: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9615: ea          .   A:-- X:-- Y:-- ------
    lda lfd06,x                                                       ; 9616: bd 06 fd    ... A:-- X:-- Y:-- ------
    tay                                                               ; 9619: a8          .   A:-- X:-- Y:-- ------
    nop                                                               ; 961a: ea          .   A:-- X:-- Y:-- ------
    lda lfd07,x                                                       ; 961b: bd 07 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 961e: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 961f: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9622: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9623: ce c0 fc    ... A:-- X:-- Y:-- ------
    ror a                                                             ; 9626: 6a          j   A:-- X:-- Y:-- ------
    bcs c9681                                                         ; 9627: b0 58       .X  A:-- X:-- Y:-- -----c
    cpy l00bc                                                         ; 9629: c4 bc       ..  A:-- X:-- Y:-- ------
    bne c9681                                                         ; 962b: d0 54       .T  A:-- X:-- Y:-- ----Z-
    ldy #9                                                            ; 962d: a0 09       ..  A:-- X:-- Y:09 n---z-
    lda (error_ptr),y                                                 ; 962f: b1 fd       ..  A:-- X:-- Y:09 ------
    cmp l00bb                                                         ; 9631: c5 bb       ..  A:-- X:-- Y:09 ------
    bne c967d                                                         ; 9633: d0 48       .H  A:-- X:-- Y:09 ----Z-
    ldy #0                                                            ; 9635: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda #7                                                            ; 9637: a9 07       ..  A:07 X:-- Y:00 n---z-
    jsr sub_c96b0                                                     ; 9639: 20 b0 96     .. A:-- X:-- Y:-- ------
; &963c referenced 1 time by &9645
.loop_c963c
    lda jim,x                                                         ; 963c: bd 00 fd    ... A:-- X:-- Y:-- ------
    jsr sub_c96b0                                                     ; 963f: 20 b0 96     .. A:-- X:-- Y:-- ------
    inx                                                               ; 9642: e8          .   A:-- X:-- Y:-- ------
    cpy #8                                                            ; 9643: c0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c963c                                                    ; 9645: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; 9647: 18          .   A:-- X:-- Y:-- ----Zc
    lda os_text_ptr                                                   ; 9648: a5 f2       ..  A:-- X:-- Y:-- -----c
    adc #8                                                            ; 964a: 69 08       i.  A:-- X:-- Y:-- ------
    sta os_text_ptr                                                   ; 964c: 85 f2       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 964e: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l00f3                                                         ; 9650: 65 f3       e.  A:-- X:-- Y:-- ------
    sta l00f3                                                         ; 9652: 85 f3       ..  A:-- X:-- Y:-- ------
    txa                                                               ; 9654: 8a          .   A:-- X:-- Y:-- ------
    sec                                                               ; 9655: 38          8   A:-- X:-- Y:-- -----C
    sbc #7                                                            ; 9656: e9 07       ..  A:-- X:-- Y:-- ------
    tax                                                               ; 9658: aa          .   A:-- X:-- Y:-- ------
    ldy #1                                                            ; 9659: a0 01       ..  A:-- X:-- Y:01 n---z-
    lda (error_ptr),y                                                 ; 965b: b1 fd       ..  A:-- X:-- Y:01 ------
    clc                                                               ; 965d: 18          .   A:-- X:-- Y:01 -----c
    adc #8                                                            ; 965e: 69 08       i.  A:-- X:-- Y:01 ------
    sta (error_ptr),y                                                 ; 9660: 91 fd       ..  A:-- X:-- Y:01 ------
    iny                                                               ; 9662: c8          .   A:-- X:-- Y:02 n---z-            ; Y=&02
    lda #0                                                            ; 9663: a9 00       ..  A:00 X:-- Y:02 n---Z-
    adc (error_ptr),y                                                 ; 9665: 71 fd       q.  A:-- X:-- Y:02 ------
    sta (error_ptr),y                                                 ; 9667: 91 fd       ..  A:-- X:-- Y:02 ------
    ldy #9                                                            ; 9669: a0 09       ..  A:-- X:-- Y:09 n---z-
    lda (error_ptr),y                                                 ; 966b: b1 fd       ..  A:-- X:-- Y:09 ------
    clc                                                               ; 966d: 18          .   A:-- X:-- Y:09 -----c
    adc #1                                                            ; 966e: 69 01       i.  A:-- X:-- Y:09 ------
    sta (error_ptr),y                                                 ; 9670: 91 fd       ..  A:-- X:-- Y:09 ------
    ldy #5                                                            ; 9672: a0 05       ..  A:-- X:-- Y:05 n---z-
    lda (error_ptr),y                                                 ; 9674: b1 fd       ..  A:-- X:-- Y:05 ------
    sec                                                               ; 9676: 38          8   A:-- X:-- Y:05 -----C
    sbc #1                                                            ; 9677: e9 01       ..  A:-- X:-- Y:05 ------
    sta (error_ptr),y                                                 ; 9679: 91 fd       ..  A:-- X:-- Y:05 ------
    beq c9696                                                         ; 967b: f0 19       ..  A:-- X:-- Y:05 ----z-
; &967d referenced 1 time by &9633
.c967d
    inc l00bb                                                         ; 967d: e6 bb       ..  A:-- X:-- Y:-- ------
    beq c9690                                                         ; 967f: f0 0f       ..  A:-- X:-- Y:-- ----z-
; &9681 referenced 3 times by &960c, &9627, &962b
.c9681
    txa                                                               ; 9681: 8a          .   A:-- X:-- Y:-- ------
    clc                                                               ; 9682: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; 9683: 69 08       i.  A:-- X:-- Y:-- ------
    tax                                                               ; 9685: aa          .   A:-- X:-- Y:-- ------
    bne c968d                                                         ; 9686: d0 05       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; 9688: 20 17 88     .. A:-- X:-- Y:-- ------
    bcs c9690                                                         ; 968b: b0 03       ..  A:-- X:-- Y:-- -----c
; &968d referenced 1 time by &9686
.c968d
    jmp c95fb                                                         ; 968d: 4c fb 95    L.. A:-- X:-- Y:-- ------

; &9690 referenced 4 times by &95e4, &9600, &967f, &968b
.c9690
    jsr sub_c969c                                                     ; 9690: 20 9c 96     .. A:-- X:-- Y:-- ------
    plp                                                               ; 9693: 28          (   A:-- X:-- Y:-- ------
    sec                                                               ; 9694: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; 9695: 60          `   A:-- X:-- Y:-- ------

; &9696 referenced 5 times by &950c, &9547, &95b9, &95d6, &967b
.c9696
    jsr sub_c969c                                                     ; 9696: 20 9c 96     .. A:-- X:-- Y:-- ------
    plp                                                               ; 9699: 28          (   A:-- X:-- Y:-- ------
    clc                                                               ; 969a: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; 969b: 60          `   A:-- X:-- Y:-- ------

; &969c referenced 2 times by &9690, &9696
.sub_c969c
    jsr switch_to_ramdisc_variable_page_00fe                          ; 969c: 20 f3 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 969f: ea          .   A:-- X:-- Y:-- ------
    lda lfd7d                                                         ; 96a0: ad 7d fd    .}. A:-- X:-- Y:-- ------
    nop                                                               ; 96a3: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 96a4: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 96a5: ea          .   A:-- X:-- Y:-- ------
    ldx lfd7e                                                         ; 96a6: ae 7e fd    .~. A:-- X:-- Y:-- ------
    nop                                                               ; 96a9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 96aa: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 96ab: ea          .   A:-- X:-- Y:-- ------
    ldy lfd7f                                                         ; 96ac: ac 7f fd    ... A:-- X:-- Y:-- ------
    rts                                                               ; 96af: 60          `   A:-- X:-- Y:-- ------

; &96b0 referenced 10 times by &959a, &95a0, &95ad, &95b6, &95c2, &95c8, &95cd, &95d3, &9639, &963f
.sub_c96b0
    bit l00f7                                                         ; 96b0: 24 f7       $.  A:-- X:-- Y:-- ------
    bpl c96d8                                                         ; 96b2: 10 24       .$  A:-- X:-- Y:-- N-----
    sta l0d80                                                         ; 96b4: 8d 80 0d    ... A:-- X:-- Y:-- N-----
    tya                                                               ; 96b7: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 96b8: 48          H   A:-- X:-- Y:-- ------
    lda l0d80                                                         ; 96b9: ad 80 0d    ... A:-- X:-- Y:-- ------
    pha                                                               ; 96bc: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 96bd: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; 96be: 18          .   A:-- X:-- Y:-- -----c
    adc os_text_ptr                                                   ; 96bf: 65 f2       e.  A:-- X:-- Y:-- ------
    sta l0d80                                                         ; 96c1: 8d 80 0d    ... A:-- X:-- Y:-- ------
    lda #0                                                            ; 96c4: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l00f3                                                         ; 96c6: 65 f3       e.  A:-- X:-- Y:-- ------
    sta l0d81                                                         ; 96c8: 8d 81 0d    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; 96cb: a9 01       ..  A:01 X:-- Y:-- n---z-
    jsr c9d08                                                         ; 96cd: 20 08 9d     .. A:-- X:-- Y:-- ------
    pla                                                               ; 96d0: 68          h   A:-- X:-- Y:-- ------
    sta tube_data_register_3                                          ; 96d1: 8d e5 fe    ... A:-- X:-- Y:-- ------
    pla                                                               ; 96d4: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 96d5: a8          .   A:-- X:-- Y:-- ------
    iny                                                               ; 96d6: c8          .   A:-- X:-- Y:-- ------
    rts                                                               ; 96d7: 60          `   A:-- X:-- Y:-- ------

; &96d8 referenced 1 time by &96b2
.c96d8
    sta (os_text_ptr),y                                               ; 96d8: 91 f2       ..  A:-- X:-- Y:-- ------
    iny                                                               ; 96da: c8          .   A:-- X:-- Y:-- ------
    rts                                                               ; 96db: 60          `   A:-- X:-- Y:-- ------

; &96dc referenced 2 times by &9497, &958c
.sub_c96dc
    txa                                                               ; 96dc: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 96dd: 48          H   A:-- X:-- Y:-- ------
    stx os_text_ptr                                                   ; 96de: 86 f2       ..  A:-- X:-- Y:-- ------
    sty l00f3                                                         ; 96e0: 84 f3       ..  A:-- X:-- Y:-- ------
    stx error_ptr                                                     ; 96e2: 86 fd       ..  A:-- X:-- Y:-- ------
    sty l00fe                                                         ; 96e4: 84 fe       ..  A:-- X:-- Y:-- ------
    ldy #4                                                            ; 96e6: a0 04       ..  A:-- X:-- Y:04 n---z-
; &96e8 referenced 1 time by &96f1
.loop_c96e8
    lda (os_text_ptr),y                                               ; 96e8: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; 96ea: c9 ff       ..  A:-- X:-- Y:-- ------
    beq c96f5                                                         ; 96ec: f0 07       ..  A:-- X:-- Y:-- ----z-
    dey                                                               ; 96ee: 88          .   A:-- X:-- Y:-- ------
    cpy #2                                                            ; 96ef: c0 02       ..  A:-- X:-- Y:-- ------
    bne loop_c96e8                                                    ; 96f1: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    ldy #&ff                                                          ; 96f3: a0 ff       ..  A:-- X:-- Y:ff N---z-
; &96f5 referenced 1 time by &96ec
.c96f5
    sty l00f7                                                         ; 96f5: 84 f7       ..  A:-- X:-- Y:-- ------
    ldy #1                                                            ; 96f7: a0 01       ..  A:-- X:-- Y:01 n---z-
    lda (os_text_ptr),y                                               ; 96f9: b1 f2       ..  A:-- X:-- Y:01 ------
    pha                                                               ; 96fb: 48          H   A:-- X:-- Y:01 ------
    iny                                                               ; 96fc: c8          .   A:-- X:-- Y:02 n---z-            ; Y=&02
    lda (os_text_ptr),y                                               ; 96fd: b1 f2       ..  A:-- X:-- Y:02 ------
    sta l00f3                                                         ; 96ff: 85 f3       ..  A:-- X:-- Y:02 ------
    pla                                                               ; 9701: 68          h   A:-- X:-- Y:02 ------
    sta os_text_ptr                                                   ; 9702: 85 f2       ..  A:-- X:-- Y:02 ------
    jsr check_for_tube                                                ; 9704: 20 e1 9c     .. A:-- X:-- Y:-- ------            ; check if tube present
    beq c970d                                                         ; 9707: f0 04       ..  A:-- X:-- Y:-- ----z-
    lda #0                                                            ; 9709: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l00f7                                                         ; 970b: 85 f7       ..  A:00 X:-- Y:-- n---Z-
; &970d referenced 1 time by &9707
.c970d
    pla                                                               ; 970d: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 970e: aa          .   A:-- X:-- Y:-- ------
    rts                                                               ; 970f: 60          `   A:-- X:-- Y:-- ------

; &9710 referenced 1 time by &97ef
.single_byte_table_6_value_0f
    equb &0f                                                          ; 9710: 0f          .

.sub_c9711
    php                                                               ; 9711: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9712: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 9713: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9714: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 9715: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9716: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c8ac6                                                     ; 9717: 20 c6 8a     .. A:-- X:-- Y:-- ------
    cmp #0                                                            ; 971a: c9 00       ..  A:-- X:-- Y:-- ------
    bne c9756                                                         ; 971c: d0 38       .8  A:-- X:-- Y:-- ----Z-
    ldy l008f                                                         ; 971e: a4 8f       ..  A:-- X:-- Y:-- ------
    cpy #0                                                            ; 9720: c0 00       ..  A:-- X:-- Y:-- ------
    bne c9732                                                         ; 9722: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_c99de                                                     ; 9724: 20 de 99     .. A:-- X:-- Y:-- ------
    jsr switch_to_file_pointer_page_00ff                              ; 9727: 20 f0 99     .. A:-- X:-- Y:-- ------
    lda #1                                                            ; 972a: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta lfdfc                                                         ; 972c: 8d fc fd    ... A:01 X:-- Y:-- n---z-
; &972f referenced 2 times by &9734, &9738
.c972f
    jmp c97ec                                                         ; 972f: 4c ec 97    L.. A:-- X:-- Y:-- ------

; &9732 referenced 1 time by &9722
.c9732
    cpy #&40 ; '@'                                                    ; 9732: c0 40       .@  A:-- X:-- Y:-- ------
    bcc c972f                                                         ; 9734: 90 f9       ..  A:-- X:-- Y:-- -----C
    cpy #&45 ; 'E'                                                    ; 9736: c0 45       .E  A:-- X:-- Y:-- ------
    bcs c972f                                                         ; 9738: b0 f5       ..  A:-- X:-- Y:-- -----c
    jsr switch_to_file_pointer_page_00ff                              ; 973a: 20 f0 99     .. A:-- X:-- Y:-- ------
    lda lfdfc                                                         ; 973d: ad fc fd    ... A:-- X:-- Y:-- ------
    cmp #1                                                            ; 9740: c9 01       ..  A:-- X:-- Y:-- ------
    beq c9753                                                         ; 9742: f0 0f       ..  A:-- X:-- Y:-- ----z-
    lda #0                                                            ; 9744: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0074                                                         ; 9746: 85 74       .t  A:00 X:-- Y:-- n---Z-
    jsr sub_c98e6                                                     ; 9748: 20 e6 98     .. A:-- X:-- Y:-- ------
    jsr switch_to_file_pointer_page_00ff                              ; 974b: 20 f0 99     .. A:-- X:-- Y:-- ------
    lda #0                                                            ; 974e: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfdfc                                                         ; 9750: 8d fc fd    ... A:00 X:-- Y:-- n---Z-
; &9753 referenced 1 time by &9742
.c9753
    jmp restore_command_and_parameters_restore_zp_variables           ; 9753: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9756 referenced 1 time by &971c
.c9756
    jsr switch_to_file_pointer_page_00ff                              ; 9756: 20 f0 99     .. A:-- X:-- Y:-- ------
    lda #0                                                            ; 9759: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfdfc                                                         ; 975b: 8d fc fd    ... A:00 X:-- Y:-- n---Z-
    ldx l008e                                                         ; 975e: a6 8e       ..  A:00 X:-- Y:-- ------
    stx ptr2                                                          ; 9760: 86 8b       ..  A:00 X:-- Y:-- ------
    ldy l008f                                                         ; 9762: a4 8f       ..  A:00 X:-- Y:-- ------
    sty ptr2+1                                                        ; 9764: 84 8c       ..  A:00 X:-- Y:-- ------
    jsr validate_filename                                             ; 9766: 20 36 84     6. A:-- X:-- Y:-- ------
    beq c976e                                                         ; 9769: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c97ec                                                         ; 976b: 4c ec 97    L.. A:-- X:-- Y:-- ------

; &976e referenced 1 time by &9769
.c976e
    jsr sub_c84d5                                                     ; 976e: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcs c9798                                                         ; 9771: b0 25       .%  A:-- X:-- Y:-- -----c
    sta zp_current_directory                                          ; 9773: 85 87       ..  A:-- X:-- Y:-- -----c
    ldx l008d                                                         ; 9775: a6 8d       ..  A:-- X:-- Y:-- -----c
    cpx #&80                                                          ; 9777: e0 80       ..  A:-- X:-- Y:-- ------
    bne c9781                                                         ; 9779: d0 06       ..  A:-- X:-- Y:-- ----Z-
    rol a                                                             ; 977b: 2a          *   A:-- X:-- Y:-- ------
    bcc c9781                                                         ; 977c: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_locked                                             ; 977e: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &9781 referenced 2 times by &9779, &977c
.c9781
    lda l008d                                                         ; 9781: a5 8d       ..  A:-- X:-- Y:-- ------
    cmp #&40 ; '@'                                                    ; 9783: c9 40       .@  A:-- X:-- Y:-- ------
    beq c9792                                                         ; 9785: f0 0b       ..  A:-- X:-- Y:-- ----z-
    cmp #&80                                                          ; 9787: c9 80       ..  A:-- X:-- Y:-- ------
    beq c9792                                                         ; 9789: f0 07       ..  A:-- X:-- Y:-- ----z-
    cmp #&c0                                                          ; 978b: c9 c0       ..  A:-- X:-- Y:-- ------
    beq c9792                                                         ; 978d: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c97ec                                                         ; 978f: 4c ec 97    L.. A:-- X:-- Y:-- ------

; &9792 referenced 3 times by &9785, &9789, &978d
.c9792
    jsr sub_c97f5                                                     ; 9792: 20 f5 97     .. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 9795: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9798 referenced 1 time by &9771
.c9798
    ldx l008d                                                         ; 9798: a6 8d       ..  A:-- X:-- Y:-- ------
    cpx #&80                                                          ; 979a: e0 80       ..  A:-- X:-- Y:-- ------
    bne c97e5                                                         ; 979c: d0 47       .G  A:-- X:-- Y:-- ----Z-
    tax                                                               ; 979e: aa          .   A:-- X:-- Y:-- ------
    lda l008e                                                         ; 979f: a5 8e       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 97a1: 48          H   A:-- X:-- Y:-- ------
    lda l008f                                                         ; 97a2: a5 8f       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 97a4: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 97a5: a9 00       ..  A:00 X:-- Y:-- n---Z-
    tay                                                               ; 97a7: a8          .   A:00 X:-- Y:00 n---Z-            ; Y=&00
; &97a8 referenced 1 time by &97ae
.loop_c97a8
    sta l02ee,y                                                       ; 97a8: 99 ee 02    ... A:-- X:-- Y:-- ------
    iny                                                               ; 97ab: c8          .   A:-- X:-- Y:-- ------
    cpy #&12                                                          ; 97ac: c0 12       ..  A:-- X:-- Y:-- ------
    bne loop_c97a8                                                    ; 97ae: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    lda #&80                                                          ; 97b0: a9 80       ..  A:80 X:-- Y:-- N---z-
    sta l02ee                                                         ; 97b2: 8d ee 02    ... A:80 X:-- Y:-- N---z-
    lda #1                                                            ; 97b5: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l02fe                                                         ; 97b7: 8d fe 02    ... A:01 X:-- Y:-- n---z-
    lda #&ee                                                          ; 97ba: a9 ee       ..  A:ee X:-- Y:-- N---z-
    sta l008e                                                         ; 97bc: 85 8e       ..  A:ee X:-- Y:-- N---z-
    lda #2                                                            ; 97be: a9 02       ..  A:02 X:-- Y:-- n---z-
    sta l008f                                                         ; 97c0: 85 8f       ..  A:02 X:-- Y:-- n---z-
    lda #&0d                                                          ; 97c2: a9 0d       ..  A:0d X:-- Y:-- n---z-
    sta zp_current_drive_number                                       ; 97c4: 85 88       ..  A:0d X:-- Y:-- n---z-
    txa                                                               ; 97c6: 8a          .   A:-- X:-- Y:-- ------
    jsr c8db4                                                         ; 97c7: 20 b4 8d     .. A:-- X:-- Y:-- ------
    pla                                                               ; 97ca: 68          h   A:-- X:-- Y:-- ------
    sta l008f                                                         ; 97cb: 85 8f       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 97cd: 68          h   A:-- X:-- Y:-- ------
    sta l008e                                                         ; 97ce: 85 8e       ..  A:-- X:-- Y:-- ------
    ldx #0                                                            ; 97d0: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx msb_ramdisc_page                                              ; 97d2: 8e c2 fc    ... A:-- X:00 Y:-- n---Z-
    inx                                                               ; 97d5: e8          .   A:-- X:01 Y:-- n---z-            ; X=&01
    stx l0077                                                         ; 97d6: 86 77       .w  A:-- X:01 Y:-- n---z-
    lda l0075                                                         ; 97d8: a5 75       .u  A:-- X:01 Y:-- ------
    sta lsb_ramdisc_page                                              ; 97da: 8d c0 fc    ... A:-- X:01 Y:-- ------
    lda #&80                                                          ; 97dd: a9 80       ..  A:80 X:01 Y:-- N---z-
    jsr sub_c97f5                                                     ; 97df: 20 f5 97     .. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 97e2: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &97e5 referenced 1 time by &979c
.c97e5
    lda #0                                                            ; 97e5: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l008d                                                         ; 97e7: 85 8d       ..  A:00 X:-- Y:-- n---Z-
    jmp restore_command_and_parameters_restore_zp_variables           ; 97e9: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &97ec referenced 3 times by &972f, &976b, &978f
.c97ec
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 97ec: 20 17 87     .. A:-- X:-- Y:-- ------
    ldx single_byte_table_6_value_0f                                  ; 97ef: ae 10 97    ... A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 97f2: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &97f5 referenced 2 times by &9792, &97df
.sub_c97f5
    sta l00be                                                         ; 97f5: 85 be       ..  A:-- X:-- Y:-- ------
    ldx l00bf                                                         ; 97f7: a6 bf       ..  A:-- X:-- Y:-- ------
    bpl c9846                                                         ; 97f9: 10 4b       .K  A:-- X:-- Y:-- N-----
    cmp #&40 ; '@'                                                    ; 97fb: c9 40       .@  A:-- X:-- Y:-- ------
    beq c9802                                                         ; 97fd: f0 03       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &97ff referenced 1 time by &9822
.jump_to_error_file_open
    jmp error_file_open                                               ; 97ff: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; &9802 referenced 1 time by &97fd
.c9802
    lda lsb_ramdisc_page                                              ; 9802: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9805: 48          H   A:-- X:-- Y:-- ------
    jsr switch_to_file_pointer_page_00ff                              ; 9806: 20 f0 99     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9809: a2 00       ..  A:-- X:00 Y:-- n---Z-
    txa                                                               ; 980b: 8a          .   A:00 X:00 Y:-- n---Z-            ; A=&00
    pha                                                               ; 980c: 48          H   A:00 X:00 Y:-- n---Z-
; ***************************************************************************************
; &980d referenced 1 time by &9832
.check_next_file_handle
    ldy file_pointer_offsets,x                                        ; 980d: bc 5e 98    .^. A:-- X:-- Y:-- ------
; ***************************************************************************************
; &9810 referenced 1 time by &981b
.check_handle_filename
    lda jim,y                                                         ; 9810: b9 00 fd    ... A:-- X:-- Y:-- ------
    cmp zp_filename,x                                                 ; 9813: d5 80       ..  A:-- X:-- Y:-- ------            ; check filenames match
    bne filename_check_fails                                          ; 9815: d0 16       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 9817: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9818: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 9819: e0 08       ..  A:-- X:-- Y:-- ------            ; filename and directory letter
    bne check_handle_filename                                         ; 981b: d0 f3       ..  A:-- X:-- Y:-- ----Z-
.sub_c981d
l981e = sub_c981d+1
    lda lfd04,y                                                       ; 981d: b9 04 fd    ... A:-- X:-- Y:-- ------
; &981e referenced 4 times by &90ba, &91c6, &9277, &9abd
    cmp #&40 ; '@'                                                    ; 9820: c9 40       .@  A:-- X:-- Y:-- ------
    bne jump_to_error_file_open                                       ; 9822: d0 db       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9824: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 9825: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 9826: 8d c0 fc    ... A:-- X:-- Y:-- ------
    lda #&40 ; '@'                                                    ; 9829: a9 40       .@  A:40 X:-- Y:-- n---z-
    bne c9846                                                         ; 982b: d0 19       ..  A:40 X:-- Y:-- n---z-            ; ALWAYS branch

; ***************************************************************************************
; &982d referenced 1 time by &9815
.filename_check_fails
    pla                                                               ; 982d: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 982e: aa          .   A:-- X:-- Y:-- ------
    inx                                                               ; 982f: e8          .   A:-- X:-- Y:-- ------
    cpx #5                                                            ; 9830: e0 05       ..  A:-- X:-- Y:-- ------
    bne check_next_file_handle                                        ; 9832: d0 d9       ..  A:-- X:-- Y:-- ----Z-
; &9834 referenced 1 time by &b23c
.error_ramdisc_error
    jsr inline_error                                                  ; 9834: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c7                                                          ; 9837: c7          .
    equs "Ramdisc error"                                              ; 9838: 52 61 6d... Ram
    equb 0                                                            ; 9845: 00          .

; &9846 referenced 2 times by &97f9, &982b
.c9846
    jsr sub_c8df0                                                     ; 9846: 20 f0 8d     .. A:-- X:-- Y:-- ------
    jsr switch_to_file_pointer_page_00ff                              ; 9849: 20 f0 99     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; 984c: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &984e referenced 1 time by &9859
.loop_c984e
    ldy file_pointer_offsets,x                                        ; 984e: bc 5e 98    .^. A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 9851: b9 00 fd    ... A:-- X:-- Y:-- ------
    beq c9863                                                         ; 9854: f0 0d       ..  A:-- X:-- Y:-- ----z-
    inx                                                               ; 9856: e8          .   A:-- X:-- Y:-- ------
    cpx #5                                                            ; 9857: e0 05       ..  A:-- X:-- Y:-- ------
    bne loop_c984e                                                    ; 9859: d0 f3       ..  A:-- X:-- Y:-- ----Z-
    jmp error_too_many_files_open                                     ; 985b: 4c ce 98    L.. A:-- X:-- Y:-- ------

; &985e referenced 3 times by &980d, &984e, &98ed
.file_pointer_offsets
    equb 0, &18, &30, &48, &60                                        ; 985e: 00 18 30... ..0

; &9863 referenced 1 time by &9854
.c9863
    txa                                                               ; 9863: 8a          .   A:-- X:-- Y:-- ------
    ora #&40 ; '@'                                                    ; 9864: 09 40       .@  A:-- X:-- Y:-- ----z-
    sta l008d                                                         ; 9866: 85 8d       ..  A:-- X:-- Y:-- ----z-
    ldx #0                                                            ; 9868: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &986a referenced 1 time by &9873
.loop_c986a
    lda zp_filename,x                                                 ; 986a: b5 80       ..  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 986c: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 986f: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9870: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 9871: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c986a                                                    ; 9873: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    tya                                                               ; 9875: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9876: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 9877: a9 00       ..  A:00 X:-- Y:-- n---Z-
    tax                                                               ; 9879: aa          .   A:00 X:00 Y:-- n---Z-            ; X=&00
; &987a referenced 1 time by &9881
.loop_c987a
    sta jim,y                                                         ; 987a: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 987d: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 987e: e8          .   A:-- X:-- Y:-- ------
    cpx #&10                                                          ; 987f: e0 10       ..  A:-- X:-- Y:-- ------
    bne loop_c987a                                                    ; 9881: d0 f7       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9883: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 9884: a8          .   A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9885: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9887 referenced 1 time by &9890
.loop_c9887
    lda l00b0,x                                                       ; 9887: b5 b0       ..  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9889: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 988c: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 988d: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 988e: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c9887                                                    ; 9890: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda l00be                                                         ; 9892: a5 be       ..  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9894: 99 00 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9897: 48          H   A:-- X:-- Y:-- ------
    lda l0075                                                         ; 9898: a5 75       .u  A:-- X:-- Y:-- ------
    sta lfd01,y                                                       ; 989a: 99 01 fd    ... A:-- X:-- Y:-- ------
    lda y_index_offset                                                ; 989d: a5 76       .v  A:-- X:-- Y:-- ------
    nop                                                               ; 989f: ea          .   A:-- X:-- Y:-- ------
    sta lfd02,y                                                       ; 98a0: 99 02 fd    ... A:-- X:-- Y:-- ------
    pla                                                               ; 98a3: 68          h   A:-- X:-- Y:-- ------
    cmp #&80                                                          ; 98a4: c9 80       ..  A:-- X:-- Y:-- ------
    beq c98b5                                                         ; 98a6: f0 0d       ..  A:-- X:-- Y:-- ----z-
    ldx #0                                                            ; 98a8: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &98aa referenced 1 time by &98b3
.loop_c98aa
    lda l00b5,x                                                       ; 98aa: b5 b5       ..  A:-- X:-- Y:-- ------
    sta lfd08,y                                                       ; 98ac: 99 08 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 98af: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 98b0: e8          .   A:-- X:-- Y:-- ------
    cpx #3                                                            ; 98b1: e0 03       ..  A:-- X:-- Y:-- ------
    bne loop_c98aa                                                    ; 98b3: d0 f5       ..  A:-- X:-- Y:-- ----Z-
; &98b5 referenced 1 time by &98a6
.c98b5
    lda l0075                                                         ; 98b5: a5 75       .u  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 98b7: 8d c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 98ba: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 98bb: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 98be: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 98bf: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldy y_index_offset                                                ; 98c2: a4 76       .v  A:-- X:-- Y:-- ------
    lda lfd07,y                                                       ; 98c4: b9 07 fd    ... A:-- X:-- Y:-- ------
    ora #&80                                                          ; 98c7: 09 80       ..  A:-- X:-- Y:-- N---z-
    nop                                                               ; 98c9: ea          .   A:-- X:-- Y:-- N---z-
    sta lfd07,y                                                       ; 98ca: 99 07 fd    ... A:-- X:-- Y:-- N---z-
    rts                                                               ; 98cd: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &98ce referenced 1 time by &985b
.error_too_many_files_open
    jsr inline_error                                                  ; 98ce: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c0                                                          ; 98d1: c0          .
    equs "Too many files open"                                        ; 98d2: 54 6f 6f... Too
    equb 0                                                            ; 98e5: 00          .

; &98e6 referenced 2 times by &9748, &99e4
.sub_c98e6
    jsr switch_to_file_pointer_page_00ff                              ; 98e6: 20 f0 99     .. A:-- X:-- Y:-- ------
    tya                                                               ; 98e9: 98          .   A:-- X:-- Y:-- ------
    and #&bf                                                          ; 98ea: 29 bf       ).  A:-- X:-- Y:-- ------            ; mask off bit 7
    tay                                                               ; 98ec: a8          .   A:-- X:-- Y:-- ------
    lda file_pointer_offsets,y                                        ; 98ed: b9 5e 98    .^. A:-- X:-- Y:-- ------
    tay                                                               ; 98f0: a8          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 98f1: b9 00 fd    ... A:-- X:-- Y:-- ------
    bne c9907                                                         ; 98f4: d0 11       ..  A:-- X:-- Y:-- ----Z-
; &98f6 referenced 1 time by &9914
.loop_c98f6
    lda l0074                                                         ; 98f6: a5 74       .t  A:-- X:-- Y:-- ------
    beq error_channel                                                 ; 98f8: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; 98fa: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &98fb referenced 5 times by &90c8, &91ce, &927f, &98f8, &9ac5
.error_channel
    jsr inline_error                                                  ; 98fb: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &de                                                          ; 98fe: de          .
    equs "Channel"                                                    ; 98ff: 43 68 61... Cha
    equb 0                                                            ; 9906: 00          .

; &9907 referenced 1 time by &98f4
.c9907
    lda lfd0c,y                                                       ; 9907: b9 0c fd    ... A:-- X:-- Y:-- ------
    cmp #&40 ; '@'                                                    ; 990a: c9 40       .@  A:-- X:-- Y:-- ------
    beq c9916                                                         ; 990c: f0 08       ..  A:-- X:-- Y:-- ----z-
    cmp #&80                                                          ; 990e: c9 80       ..  A:-- X:-- Y:-- ------
    beq c9916                                                         ; 9910: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #&c0                                                          ; 9912: c9 c0       ..  A:-- X:-- Y:-- ------
    bne loop_c98f6                                                    ; 9914: d0 e0       ..  A:-- X:-- Y:-- ----Z-
; &9916 referenced 2 times by &990c, &9910
.c9916
    lda lfd0f,y                                                       ; 9916: b9 0f fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9919: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 991a: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfd0c,y                                                       ; 991c: 99 0c fd    ... A:00 X:-- Y:-- n---Z-
    nop                                                               ; 991f: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9920: ea          .   A:00 X:-- Y:-- n---Z-
    nop                                                               ; 9921: ea          .   A:00 X:-- Y:-- n---Z-
    sta lfd0f,y                                                       ; 9922: 99 0f fd    ... A:00 X:-- Y:-- n---Z-
    sty zp_sub_drive_number                                           ; 9925: 84 71       .q  A:00 X:-- Y:-- n---Z-
    tax                                                               ; 9927: aa          .   A:00 X:00 Y:-- n---Z-            ; X=&00
    stx l0070                                                         ; 9928: 86 70       .p  A:00 X:00 Y:-- n---Z-
    stx l0072                                                         ; 992a: 86 72       .r  A:00 X:00 Y:-- n---Z-
; &992c referenced 1 time by &994f
.c992c
    lda #8                                                            ; 992c: a9 08       ..  A:08 X:-- Y:-- n---z-
    sta l0073                                                         ; 992e: 85 73       .s  A:08 X:-- Y:-- n---z-
; &9930 referenced 1 time by &993f
.loop_c9930
    lda jim,y                                                         ; 9930: b9 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9933: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9934: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9935: ea          .   A:-- X:-- Y:-- ------
    cmp jim,x                                                         ; 9936: dd 00 fd    ... A:-- X:-- Y:-- ------
    bne c9943                                                         ; 9939: d0 08       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; 993b: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 993c: e8          .   A:-- X:-- Y:-- ------
    dec l0073                                                         ; 993d: c6 73       .s  A:-- X:-- Y:-- ------
    bne loop_c9930                                                    ; 993f: d0 ef       ..  A:-- X:-- Y:-- ----Z-
    inc l0072                                                         ; 9941: e6 72       .r  A:-- X:-- Y:-- ------
; &9943 referenced 1 time by &9939
.c9943
    ldy zp_sub_drive_number                                           ; 9943: a4 71       .q  A:-- X:-- Y:-- ------
    lda l0070                                                         ; 9945: a5 70       .p  A:-- X:-- Y:-- ------
    clc                                                               ; 9947: 18          .   A:-- X:-- Y:-- -----c
    adc #&18                                                          ; 9948: 69 18       i.  A:-- X:-- Y:-- ------
    sta l0070                                                         ; 994a: 85 70       .p  A:-- X:-- Y:-- ------
    tax                                                               ; 994c: aa          .   A:-- X:-- Y:-- ------
    cpx #&78 ; 'x'                                                    ; 994d: e0 78       .x  A:-- X:-- Y:-- ------
    bne c992c                                                         ; 994f: d0 db       ..  A:-- X:-- Y:-- ----Z-
    dec l0072                                                         ; 9951: c6 72       .r  A:-- X:-- Y:-- ------
    lda l0072                                                         ; 9953: a5 72       .r  A:-- X:-- Y:-- ------
    pha                                                               ; 9955: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 9956: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta jim,y                                                         ; 9958: 99 00 fd    ... A:00 X:-- Y:-- n---Z-
    tax                                                               ; 995b: aa          .   A:00 X:00 Y:-- n---Z-            ; X=&00
    nop                                                               ; 995c: ea          .   A:00 X:00 Y:-- n---Z-
; &995d referenced 1 time by &9966
.loop_c995d
    lda lfd14,y                                                       ; 995d: b9 14 fd    ... A:-- X:-- Y:-- ------
    sta l0070,x                                                       ; 9960: 95 70       .p  A:-- X:-- Y:-- ------
    iny                                                               ; 9962: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9963: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 9964: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c995d                                                    ; 9966: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda lfd09,y                                                       ; 9968: b9 09 fd    ... A:-- X:-- Y:-- ------
    tax                                                               ; 996b: aa          .   A:-- X:-- Y:-- ------
    nop                                                               ; 996c: ea          .   A:-- X:-- Y:-- ------
    lda lfd0a,y                                                       ; 996d: b9 0a fd    ... A:-- X:-- Y:-- ------
    tay                                                               ; 9970: a8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9971: e8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9972: e8          .   A:-- X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; 9973: 8e c0 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; 9976: 68          h   A:-- X:-- Y:-- ------
    bne c9982                                                         ; 9977: d0 09       ..  A:-- X:-- Y:-- ----Z-
    lda lfd07,y                                                       ; 9979: b9 07 fd    ... A:-- X:-- Y:-- ------
    and #&7f                                                          ; 997c: 29 7f       ).  A:-- X:-- Y:-- n-----
    nop                                                               ; 997e: ea          .   A:-- X:-- Y:-- n-----
    sta lfd07,y                                                       ; 997f: 99 07 fd    ... A:-- X:-- Y:-- n-----
; &9982 referenced 1 time by &9977
.c9982
    ldx #0                                                            ; 9982: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9984 referenced 1 time by &998d
.loop_c9984
    lda l0070,x                                                       ; 9984: b5 70       .p  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9986: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 9989: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 998a: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; 998b: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_c9984                                                    ; 998d: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    tax                                                               ; 998f: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9990: 68          h   A:-- X:-- Y:-- ------
    cmp #&bb                                                          ; 9991: c9 bb       ..  A:-- X:-- Y:-- ------
    beq c9996                                                         ; 9993: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; 9995: 60          `   A:-- X:-- Y:-- ------

; &9996 referenced 1 time by &9993
.c9996
    txa                                                               ; 9996: 8a          .   A:-- X:-- Y:-- ------
    bne c99a5                                                         ; 9997: d0 0c       ..  A:-- X:-- Y:-- ----Z-
    lda l0070                                                         ; 9999: a5 70       .p  A:-- X:-- Y:-- ------
    beq c99a8                                                         ; 999b: f0 0b       ..  A:-- X:-- Y:-- ----z-
    inc zp_sub_drive_number                                           ; 999d: e6 71       .q  A:-- X:-- Y:-- ------
    bne c99a8                                                         ; 999f: d0 07       ..  A:-- X:-- Y:-- ----Z-
    inc l0072                                                         ; 99a1: e6 72       .r  A:-- X:-- Y:-- ------
    bne c99a8                                                         ; 99a3: d0 03       ..  A:-- X:-- Y:-- ----Z-
; &99a5 referenced 1 time by &9997
.c99a5
    jmp error_file_too_big                                            ; 99a5: 4c ad 8e    L.. A:-- X:-- Y:-- ------

; &99a8 referenced 3 times by &999b, &999f, &99a3
.c99a8
    clc                                                               ; 99a8: 18          .   A:-- X:-- Y:-- -----c
    lda jim,y                                                         ; 99a9: b9 00 fd    ... A:-- X:-- Y:-- -----c
    adc zp_sub_drive_number                                           ; 99ac: 65 71       eq  A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 99ae: 85 71       .q  A:-- X:-- Y:-- ------
    lda lfd01,y                                                       ; 99b0: b9 01 fd    ... A:-- X:-- Y:-- ------
    adc l0072                                                         ; 99b3: 65 72       er  A:-- X:-- Y:-- ------
    sta l0072                                                         ; 99b5: 85 72       .r  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 99b7: 20 f3 86     .. A:-- X:-- Y:-- ------
    sta lfd69                                                         ; 99ba: 8d 69 fd    .i. A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 99bd: a5 71       .q  A:-- X:-- Y:-- ------
    sta lfd68                                                         ; 99bf: 8d 68 fd    .h. A:-- X:-- Y:-- ------
    nop                                                               ; 99c2: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 99c3: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 99c4: ea          .   A:-- X:-- Y:-- ------
    lda ramdisc_memory_size_in_MB                                     ; 99c5: ad 63 fd    .c. A:-- X:-- Y:-- ------
    asl a                                                             ; 99c8: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 99c9: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 99ca: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 99cb: 0a          .   A:-- X:-- Y:-- ------
    sta l0070                                                         ; 99cc: 85 70       .p  A:-- X:-- Y:-- ------
    lda #0                                                            ; 99ce: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sec                                                               ; 99d0: 38          8   A:00 X:-- Y:-- n---ZC
    sbc zp_sub_drive_number                                           ; 99d1: e5 71       .q  A:-- X:-- Y:-- ------
    sta lfd6a                                                         ; 99d3: 8d 6a fd    .j. A:-- X:-- Y:-- ------
    lda l0070                                                         ; 99d6: a5 70       .p  A:-- X:-- Y:-- ------
    sbc l0072                                                         ; 99d8: e5 72       .r  A:-- X:-- Y:-- ------
    sta lfd6b                                                         ; 99da: 8d 6b fd    .k. A:-- X:-- Y:-- ------
    rts                                                               ; 99dd: 60          `   A:-- X:-- Y:-- ------

; &99de referenced 3 times by &8332, &9724, &9df0
.sub_c99de
    ldy #&40 ; '@'                                                    ; 99de: a0 40       .@  A:-- X:-- Y:40 n---z-
    sty l0074                                                         ; 99e0: 84 74       .t  A:-- X:-- Y:40 n---z-
; ***************************************************************************************
; &99e2 referenced 1 time by &99ed
.loop_through_file_handles
    ldy l0074                                                         ; 99e2: a4 74       .t  A:-- X:-- Y:-- ------
    jsr sub_c98e6                                                     ; 99e4: 20 e6 98     .. A:-- X:-- Y:-- ------
    inc l0074                                                         ; 99e7: e6 74       .t  A:-- X:-- Y:-- ------
    lda l0074                                                         ; 99e9: a5 74       .t  A:-- X:-- Y:-- ------
    cmp #&45 ; 'E'                                                    ; 99eb: c9 45       .E  A:-- X:-- Y:-- ------
    bcc loop_through_file_handles                                     ; 99ed: 90 f3       ..  A:-- X:-- Y:-- -----C
    rts                                                               ; 99ef: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &99f0 referenced 9 times by &90b5, &9727, &973a, &974b, &9756, &9806, &9849, &98e6, &9aba
.switch_to_file_pointer_page_00ff
    pha                                                               ; 99f0: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 99f1: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 99f3: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda #&ff                                                          ; 99f6: a9 ff       ..  A:ff X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; 99f8: 8d c0 fc    ... A:ff X:-- Y:-- N---z-
    pla                                                               ; 99fb: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 99fc: 60          `   A:-- X:-- Y:-- ------

; &99fd referenced 1 time by &9cbc
.single_byte_table_3_value_12
    equb &12                                                          ; 99fd: 12          .

.sub_c99fe
    php                                                               ; 99fe: 08          .   A:-- X:-- Y:-- ------
    pha                                                               ; 99ff: 48          H   A:-- X:-- Y:-- ------
    txa                                                               ; 9a00: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9a01: 48          H   A:-- X:-- Y:-- ------
    tya                                                               ; 9a02: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9a03: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c8ac6                                                     ; 9a04: 20 c6 8a     .. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9a07: 20 f3 86     .. A:-- X:-- Y:-- ------
    cmp #8                                                            ; 9a0a: c9 08       ..  A:-- X:-- Y:-- ------
    bcc update_boot_option                                            ; 9a0c: 90 5d       .]  A:-- X:-- Y:-- -----C
    bne c9a40                                                         ; 9a0e: d0 30       .0  A:-- X:-- Y:-- ----ZC
    ldy #&ff                                                          ; 9a10: a0 ff       ..  A:-- X:-- Y:ff N---zC
; &9a12 referenced 2 times by &9a17, &9a1b
.c9a12
    iny                                                               ; 9a12: c8          .   A:-- X:-- Y:-- ------
    lda (l008e),y                                                     ; 9a13: b1 8e       ..  A:-- X:-- Y:-- ------
    cmp #&2a ; '*'                                                    ; 9a15: c9 2a       .*  A:-- X:-- Y:-- ------
    beq c9a12                                                         ; 9a17: f0 f9       ..  A:-- X:-- Y:-- ----z-
    cmp #&20 ; ' '                                                    ; 9a19: c9 20       .   A:-- X:-- Y:-- ------
    beq c9a12                                                         ; 9a1b: f0 f5       ..  A:-- X:-- Y:-- ----z-
; &9a1d referenced 1 time by &9a2c
.loop_c9a1d
    lda (l008e),y                                                     ; 9a1d: b1 8e       ..  A:-- X:-- Y:-- ------
    cmp #&2e ; '.'                                                    ; 9a1f: c9 2e       ..  A:-- X:-- Y:-- ------
    beq c9a2e                                                         ; 9a21: f0 0b       ..  A:-- X:-- Y:-- ----z-
    cmp #&0d                                                          ; 9a23: c9 0d       ..  A:-- X:-- Y:-- ------
    beq c9a2e                                                         ; 9a25: f0 07       ..  A:-- X:-- Y:-- ----z-
    cmp #&20 ; ' '                                                    ; 9a27: c9 20       .   A:-- X:-- Y:-- ------
    beq c9a2e                                                         ; 9a29: f0 03       ..  A:-- X:-- Y:-- ----z-
    iny                                                               ; 9a2b: c8          .   A:-- X:-- Y:-- ------
    bne loop_c9a1d                                                    ; 9a2c: d0 ef       ..  A:-- X:-- Y:-- ----Z-
; &9a2e referenced 3 times by &9a21, &9a25, &9a29
.c9a2e
    clc                                                               ; 9a2e: 18          .   A:-- X:-- Y:-- -----c
    iny                                                               ; 9a2f: c8          .   A:-- X:-- Y:-- -----c
    tya                                                               ; 9a30: 98          .   A:-- X:-- Y:-- -----c
    adc l008e                                                         ; 9a31: 65 8e       e.  A:-- X:-- Y:-- ------
    sta lfd70                                                         ; 9a33: 8d 70 fd    .p. A:-- X:-- Y:-- ------
    lda #0                                                            ; 9a36: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l008f                                                         ; 9a38: 65 8f       e.  A:-- X:-- Y:-- ------
    sta lfd71                                                         ; 9a3a: 8d 71 fd    .q. A:-- X:-- Y:-- ------
; &9a3d referenced 2 times by &9a42, &9a4f
.c9a3d
    jmp c9cb9                                                         ; 9a3d: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9a40 referenced 1 time by &9a0e
.c9a40
    cmp #&0a                                                          ; 9a40: c9 0a       ..  A:-- X:-- Y:-- ------
    bne c9a3d                                                         ; 9a42: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    lda l008e                                                         ; 9a44: a5 8e       ..  A:-- X:-- Y:-- ------
    sta ptr2                                                          ; 9a46: 85 8b       ..  A:-- X:-- Y:-- ------
    lda l008f                                                         ; 9a48: a5 8f       ..  A:-- X:-- Y:-- ------
    sta ptr2+1                                                        ; 9a4a: 85 8c       ..  A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; 9a4c: 20 36 84     6. A:-- X:-- Y:-- ------
    bne c9a3d                                                         ; 9a4f: d0 ec       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_ca1e2                                                     ; 9a51: 20 e2 a1     .. A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 9a54: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9a57 referenced 1 time by &9a97
.boot_option_text
    equs "off) LOAD)RUN) EXEC)"                                       ; 9a57: 6f 66 66... off

; ***************************************************************************************
; &9a6b referenced 1 time by &9a0c
.update_boot_option
    cmp #0                                                            ; 9a6b: c9 00       ..  A:-- X:-- Y:-- ------
    bne c9aa9                                                         ; 9a6d: d0 3a       .:  A:-- X:-- Y:-- ----Z-
    ldx l008e                                                         ; 9a6f: a6 8e       ..  A:-- X:-- Y:-- ------
    cpx #4                                                            ; 9a71: e0 04       ..  A:-- X:-- Y:-- ------
    bne c9aa6                                                         ; 9a73: d0 31       .1  A:-- X:-- Y:-- ----Z-
    lda l008f                                                         ; 9a75: a5 8f       ..  A:-- X:-- Y:-- ------
    and #3                                                            ; 9a77: 29 03       ).  A:-- X:-- Y:-- n-----
    tay                                                               ; 9a79: a8          .   A:-- X:-- Y:-- ------
    clc                                                               ; 9a7a: 18          .   A:-- X:-- Y:-- -----c
    adc #&30 ; '0'                                                    ; 9a7b: 69 30       i0  A:-- X:-- Y:-- ------
    ldx ramdisc_drive_number                                          ; 9a7d: ae 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9a80: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9a81: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9a82: ea          .   A:-- X:-- Y:-- ------
    cpx current_drive_number                                          ; 9a83: ec 3c fd    .<. A:-- X:-- Y:-- ------
    bne c9aa6                                                         ; 9a86: d0 1e       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; 9a88: ea          .   A:-- X:-- Y:-- ----Z-
    nop                                                               ; 9a89: ea          .   A:-- X:-- Y:-- ----Z-
    sta boot_option                                                   ; 9a8a: 8d 28 fd    .(. A:-- X:-- Y:-- ----Z-
    tya                                                               ; 9a8d: 98          .   A:-- X:-- Y:-- ------
    sta l0070                                                         ; 9a8e: 85 70       .p  A:-- X:-- Y:-- ------
    asl a                                                             ; 9a90: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9a91: 0a          .   A:-- X:-- Y:-- ------
    adc l0070                                                         ; 9a92: 65 70       ep  A:-- X:-- Y:-- ------
    tay                                                               ; 9a94: a8          .   A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9a95: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9a97 referenced 1 time by &9aa1
.write_boot_option_text_to_drive
    lda boot_option_text,y                                            ; 9a97: b9 57 9a    .W. A:-- X:-- Y:-- ------
    sta lfd2b,x                                                       ; 9a9a: 9d 2b fd    .+. A:-- X:-- Y:-- ------            ; write_text_to_ramdrive
    iny                                                               ; 9a9d: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9a9e: e8          .   A:-- X:-- Y:-- ------
    cpx #5                                                            ; 9a9f: e0 05       ..  A:-- X:-- Y:-- ------
    bne write_boot_option_text_to_drive                               ; 9aa1: d0 f4       ..  A:-- X:-- Y:-- ----Z-
    jmp restore_command_and_parameters_restore_zp_variables           ; 9aa3: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9aa6 referenced 2 times by &9a73, &9a86
.c9aa6
    jmp c9cb9                                                         ; 9aa6: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9aa9 referenced 1 time by &9a6d
.c9aa9
    cmp #1                                                            ; 9aa9: c9 01       ..  A:-- X:-- Y:-- ------
    bne c9ad8                                                         ; 9aab: d0 2b       .+  A:-- X:-- Y:-- ----Z-
    ldx l008e                                                         ; 9aad: a6 8e       ..  A:-- X:-- Y:-- ------
    cpx #&40 ; '@'                                                    ; 9aaf: e0 40       .@  A:-- X:-- Y:-- ------
    bcc c9ab7                                                         ; 9ab1: 90 04       ..  A:-- X:-- Y:-- -----C
    cpx #&45 ; 'E'                                                    ; 9ab3: e0 45       .E  A:-- X:-- Y:-- ------
    bcc c9aba                                                         ; 9ab5: 90 03       ..  A:-- X:-- Y:-- -----C
; &9ab7 referenced 1 time by &9ab1
.c9ab7
    jmp c9cb9                                                         ; 9ab7: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9aba referenced 1 time by &9ab5
.c9aba
    jsr switch_to_file_pointer_page_00ff                              ; 9aba: 20 f0 99     .. A:-- X:-- Y:-- ------
    ldy l981e,x                                                       ; 9abd: bc 1e 98    ... A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 9ac0: b9 00 fd    ... A:-- X:-- Y:-- ------
    bne c9ac8                                                         ; 9ac3: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_channel                                                 ; 9ac5: 4c fb 98    L.. A:-- X:-- Y:-- ------

; &9ac8 referenced 1 time by &9ac3
.c9ac8
    jsr sub_c917e                                                     ; 9ac8: 20 7e 91     ~. A:-- X:-- Y:-- ------
    bcc c9ad1                                                         ; 9acb: 90 04       ..  A:-- X:-- Y:-- -----C
    ldx #&ff                                                          ; 9acd: a2 ff       ..  A:-- X:ff Y:-- N---zC
    bne c9ad3                                                         ; 9acf: d0 02       ..  A:-- X:ff Y:-- N---zC            ; ALWAYS branch

; &9ad1 referenced 1 time by &9acb
.c9ad1
    ldx #0                                                            ; 9ad1: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9ad3 referenced 1 time by &9acf
.c9ad3
    stx l008e                                                         ; 9ad3: 86 8e       ..  A:-- X:-- Y:-- ------
    jmp restore_command_and_parameters_restore_zp_variables           ; 9ad5: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9ad8 referenced 1 time by &9aab
.c9ad8
    cmp #2                                                            ; 9ad8: c9 02       ..  A:-- X:-- Y:-- ------
    beq c9afa                                                         ; 9ada: f0 1e       ..  A:-- X:-- Y:-- ----z-
    cmp #3                                                            ; 9adc: c9 03       ..  A:-- X:-- Y:-- ------
    bne c9af6                                                         ; 9ade: d0 16       ..  A:-- X:-- Y:-- ----Z-
    lda l008e                                                         ; 9ae0: a5 8e       ..  A:-- X:-- Y:-- ------
    sta os_text_ptr                                                   ; 9ae2: 85 f2       ..  A:-- X:-- Y:-- ------
    lda l008f                                                         ; 9ae4: a5 8f       ..  A:-- X:-- Y:-- ------
    sta l00f3                                                         ; 9ae6: 85 f3       ..  A:-- X:-- Y:-- ------
    ldy #0                                                            ; 9ae8: a0 00       ..  A:-- X:-- Y:00 n---Z-
    jsr check_for_command_with_leading_M                              ; 9aea: 20 7b 83     {. A:-- X:-- Y:-- ------
    bcc c9af2                                                         ; 9aed: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp c9cb9                                                         ; 9aef: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9af2 referenced 1 time by &9aed
.c9af2
    lda #1                                                            ; 9af2: a9 01       ..  A:01 X:-- Y:-- n---z-
    bne c9afc                                                         ; 9af4: d0 06       ..  A:01 X:-- Y:-- n---z-            ; ALWAYS branch

; &9af6 referenced 1 time by &9ade
.c9af6
    cmp #4                                                            ; 9af6: c9 04       ..  A:-- X:-- Y:-- ------
    bne c9b54                                                         ; 9af8: d0 5a       .Z  A:-- X:-- Y:-- ----Z-
; &9afa referenced 1 time by &9ada
.c9afa
    lda #0                                                            ; 9afa: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &9afc referenced 1 time by &9af4
.c9afc
    sta zp_sub_drive_number                                           ; 9afc: 85 71       .q  A:-- X:-- Y:-- ------
    lda l008e                                                         ; 9afe: a5 8e       ..  A:-- X:-- Y:-- ------
    sta ptr2                                                          ; 9b00: 85 8b       ..  A:-- X:-- Y:-- ------
    lda l008f                                                         ; 9b02: a5 8f       ..  A:-- X:-- Y:-- ------
    sta ptr2+1                                                        ; 9b04: 85 8c       ..  A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; 9b06: 20 36 84     6. A:-- X:-- Y:-- ------
    beq c9b0e                                                         ; 9b09: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c9cb9                                                         ; 9b0b: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9b0e referenced 1 time by &9b09
.c9b0e
    lda zp_sub_drive_number                                           ; 9b0e: a5 71       .q  A:-- X:-- Y:-- ------
    jsr sub_c8c7a                                                     ; 9b10: 20 7a 8c     z. A:-- X:-- Y:-- ------
    lda #0                                                            ; 9b13: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_c8cd3                                                     ; 9b15: 20 d3 8c     .. A:-- X:-- Y:-- ------
    ldx l00bc                                                         ; 9b18: a6 bc       ..  A:-- X:-- Y:-- ------
    ldy l00bd                                                         ; 9b1a: a4 bd       ..  A:-- X:-- Y:-- ------
    jsr sub_c8e68                                                     ; 9b1c: 20 68 8e     h. A:-- X:-- Y:-- ------
    lda l0074                                                         ; 9b1f: a5 74       .t  A:-- X:-- Y:-- ------
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 9b21: 20 17 87     .. A:-- X:-- Y:-- ------
    ror a                                                             ; 9b24: 6a          j   A:-- X:-- Y:-- ------
    bcc c9b4b                                                         ; 9b25: 90 24       .$  A:-- X:-- Y:-- -----C
    jsr check_for_tube                                                ; 9b27: 20 e1 9c     .. A:-- X:-- Y:-- ------            ; check if tube present
    bne c9b4b                                                         ; 9b2a: d0 1f       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9b2c: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 9b2d: 68          h   A:-- X:-- Y:-- ------
    pla                                                               ; 9b2e: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 9b2f: 28          (   A:-- X:-- Y:-- ------
    lda l00b8                                                         ; 9b30: a5 b8       ..  A:-- X:-- Y:-- ------
    sta l0d80                                                         ; 9b32: 8d 80 0d    ... A:-- X:-- Y:-- ------
    lda l00b9                                                         ; 9b35: a5 b9       ..  A:-- X:-- Y:-- ------
    sta l0d81                                                         ; 9b37: 8d 81 0d    ... A:-- X:-- Y:-- ------
    lda #&ff                                                          ; 9b3a: a9 ff       ..  A:ff X:-- Y:-- N---z-
    sta l0d82                                                         ; 9b3c: 8d 82 0d    ... A:ff X:-- Y:-- N---z-
    sta l0d83                                                         ; 9b3f: 8d 83 0d    ... A:ff X:-- Y:-- N---z-
    ldx #&80                                                          ; 9b42: a2 80       ..  A:ff X:80 Y:-- N---z-
    ldy #&0d                                                          ; 9b44: a0 0d       ..  A:ff X:80 Y:0d n---z-
    lda #4                                                            ; 9b46: a9 04       ..  A:04 X:80 Y:0d n---z-
    jmp l0406                                                         ; 9b48: 4c 06 04    L.. A:-- X:-- Y:-- ------

; &9b4b referenced 2 times by &9b25, &9b2a
.c9b4b
    pla                                                               ; 9b4b: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; 9b4c: a8          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9b4d: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 9b4e: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; 9b4f: 68          h   A:-- X:-- Y:-- ------
    plp                                                               ; 9b50: 28          (   A:-- X:-- Y:-- ------
    jmp (l00b8)                                                       ; 9b51: 6c b8 00    l.. A:-- X:-- Y:-- ------

; &9b54 referenced 1 time by &9af8
.c9b54
    cmp #5                                                            ; 9b54: c9 05       ..  A:-- X:-- Y:-- ------
    beq c9b5b                                                         ; 9b56: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp c9c9b                                                         ; 9b58: 4c 9b 9c    L.. A:-- X:-- Y:-- ------

; &9b5b referenced 1 time by &9b56
.c9b5b
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9b5b: 20 f3 86     .. A:-- X:-- Y:-- ------
    ldy #&ff                                                          ; 9b5e: a0 ff       ..  A:-- X:-- Y:ff N---z-
; &9b60 referenced 1 time by &9b77
.loop_c9b60
    iny                                                               ; 9b60: c8          .   A:-- X:-- Y:-- ------
    lda (l008e),y                                                     ; 9b61: b1 8e       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 9b63: c9 0d       ..  A:-- X:-- Y:-- ------
    bne c9b75                                                         ; 9b65: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    lda ramdisc_drive_number                                          ; 9b67: ad 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9b6a: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9b6b: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9b6c: ea          .   A:-- X:-- Y:-- ------
    cmp current_drive_number                                          ; 9b6d: cd 3c fd    .<. A:-- X:-- Y:-- ------
    beq c9b7e                                                         ; 9b70: f0 0c       ..  A:-- X:-- Y:-- ----z-
; &9b72 referenced 1 time by &9b7c
.loop_c9b72
    jmp c9cb9                                                         ; 9b72: 4c b9 9c    L.. A:-- X:-- Y:-- ------

; &9b75 referenced 1 time by &9b65
.c9b75
    cmp #&3a ; ':'                                                    ; 9b75: c9 3a       .:  A:-- X:-- Y:-- ------
    beq loop_c9b60                                                    ; 9b77: f0 e7       ..  A:-- X:-- Y:-- ----z-
    cmp ramdisc_drive_number                                          ; 9b79: cd 13 fd    ... A:-- X:-- Y:-- ------
    bne loop_c9b72                                                    ; 9b7c: d0 f4       ..  A:-- X:-- Y:-- ----Z-
; &9b7e referenced 1 time by &9b70
.c9b7e
    ldx #0                                                            ; 9b7e: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9b80 referenced 1 time by &9b8f
.loop_c9b80
    lda jim,x                                                         ; 9b80: bd 00 fd    ... A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; 9b83: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osasci                                                        ; 9b86: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 9b89: 20 90 87     .. A:-- X:-- Y:-- ------
    inx                                                               ; 9b8c: e8          .   A:-- X:-- Y:-- ------
    cpx #&52 ; 'R'                                                    ; 9b8d: e0 52       .R  A:-- X:-- Y:-- ------
    bne loop_c9b80                                                    ; 9b8f: d0 ef       ..  A:-- X:-- Y:-- ----Z-
    lda #osbyte_read_char_at_cursor                                   ; 9b91: a9 87       ..  A:87 X:-- Y:-- N---z-
    jsr osbyte                                                        ; 9b93: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read character at the text cursor, and current screen MODE
    ldx #0                                                            ; 9b96: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l0084                                                         ; 9b98: 86 84       ..  A:-- X:00 Y:-- n---Z-
    cpy #0                                                            ; 9b9a: c0 00       ..  A:-- X:00 Y:-- ------            ; Y is the current screen MODE (0-7)
    beq c9ba2                                                         ; 9b9c: f0 04       ..  A:-- X:00 Y:-- ----z-
    cpy #3                                                            ; 9b9e: c0 03       ..  A:-- X:00 Y:-- ------
    bne c9ba3                                                         ; 9ba0: d0 01       ..  A:-- X:00 Y:-- ----Z-
; &9ba2 referenced 1 time by &9b9c
.c9ba2
    inx                                                               ; 9ba2: e8          .   A:-- X:-- Y:-- ------
; &9ba3 referenced 1 time by &9ba0
.c9ba3
    stx l0085                                                         ; 9ba3: 86 85       ..  A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; 9ba5: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9ba8: 85 80       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9baa: ea          .   A:-- X:-- Y:-- ------
    lda lfd3e                                                         ; 9bab: ad 3e fd    .>. A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; 9bae: 20 c2 9c     .. A:-- X:-- Y:-- ------
    sta l0081                                                         ; 9bb1: 85 81       ..  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; 9bb3: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #7                                                            ; 9bb6: a0 07       ..  A:-- X:-- Y:07 n---z-
    sty l0083                                                         ; 9bb8: 84 83       ..  A:-- X:-- Y:07 n---z-
; &9bba referenced 1 time by &9c7b
.c9bba
    lda jim,y                                                         ; 9bba: b9 00 fd    ... A:-- X:-- Y:-- ------
    bne c9bc2                                                         ; 9bbd: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp c9c7e                                                         ; 9bbf: 4c 7e 9c    L~. A:-- X:-- Y:-- ------

; &9bc2 referenced 1 time by &9bbd
.c9bc2
    sta l0082                                                         ; 9bc2: 85 82       ..  A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9bc4: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9bc7: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9bc8: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9bcb: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 9bcc: b9 00 fd    ... A:-- X:-- Y:-- ------
    tax                                                               ; 9bcf: aa          .   A:-- X:-- Y:-- ------
    dey                                                               ; 9bd0: 88          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9bd1: ea          .   A:-- X:-- Y:-- ------
    lda jim,y                                                         ; 9bd2: b9 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9bd5: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9bd6: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9bd9: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9bda: ce c0 fc    ... A:-- X:-- Y:-- ------
    cpx #1                                                            ; 9bdd: e0 01       ..  A:-- X:-- Y:-- ------
    beq c9be5                                                         ; 9bdf: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp zp_filename                                                   ; 9be1: c5 80       ..  A:-- X:-- Y:-- ------
    beq c9be8                                                         ; 9be3: f0 03       ..  A:-- X:-- Y:-- ----z-
; &9be5 referenced 1 time by &9bdf
.c9be5
    jmp c9c65                                                         ; 9be5: 4c 65 9c    Le. A:-- X:-- Y:-- ------

; &9be8 referenced 1 time by &9be3
.c9be8
    ldx #2                                                            ; 9be8: a2 02       ..  A:-- X:02 Y:-- n---z-
    jsr sub_c9cd2                                                     ; 9bea: 20 d2 9c     .. A:-- X:-- Y:-- ------
    lda l0082                                                         ; 9bed: a5 82       ..  A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; 9bef: 20 c2 9c     .. A:-- X:-- Y:-- ------
    cmp l0081                                                         ; 9bf2: c5 81       ..  A:-- X:-- Y:-- ------
    bne c9bfd                                                         ; 9bf4: d0 07       ..  A:-- X:-- Y:-- ----Z-
    ldx #2                                                            ; 9bf6: a2 02       ..  A:-- X:02 Y:-- n---z-
    jsr sub_c9cd2                                                     ; 9bf8: 20 d2 9c     .. A:-- X:-- Y:-- ------
    beq c9c0d                                                         ; 9bfb: f0 10       ..  A:-- X:-- Y:-- ----z-
; &9bfd referenced 1 time by &9bf4
.c9bfd
    lda l0082                                                         ; 9bfd: a5 82       ..  A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; 9bff: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 9c02: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda #&2e ; '.'                                                    ; 9c05: a9 2e       ..  A:2e X:-- Y:-- n---z-
    jsr oswrch                                                        ; 9c07: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 46
    jsr restore_previously_saved_ramdisc_page                         ; 9c0a: 20 90 87     .. A:-- X:-- Y:-- ------
; &9c0d referenced 1 time by &9bfb
.c9c0d
    tya                                                               ; 9c0d: 98          .   A:-- X:-- Y:-- ------
    sec                                                               ; 9c0e: 38          8   A:-- X:-- Y:-- -----C
    sbc #6                                                            ; 9c0f: e9 06       ..  A:-- X:-- Y:-- ------
    tay                                                               ; 9c11: a8          .   A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9c12: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9c14 referenced 1 time by &9c24
.loop_c9c14
    lda jim,y                                                         ; 9c14: b9 00 fd    ... A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; 9c17: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 9c1a: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 9c1d: 20 90 87     .. A:-- X:-- Y:-- ------
    iny                                                               ; 9c20: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9c21: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; 9c22: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_c9c14                                                    ; 9c24: d0 ee       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; 9c26: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr store_current_ramdisc_page                                    ; 9c28: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 9c2b: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr oswrch                                                        ; 9c2e: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 9c31: 20 90 87     .. A:-- X:-- Y:-- ------
    ldx l0082                                                         ; 9c34: a6 82       ..  A:-- X:-- Y:-- ------
    bpl c9c3a                                                         ; 9c36: 10 02       ..  A:-- X:-- Y:-- N-----
    lda #&4c ; 'L'                                                    ; 9c38: a9 4c       .L  A:4c X:-- Y:-- n---z-
; &9c3a referenced 1 time by &9c36
.c9c3a
    jsr store_current_ramdisc_page                                    ; 9c3a: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 9c3d: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 9c40: 20 90 87     .. A:-- X:-- Y:-- ------
    inc l0084                                                         ; 9c43: e6 84       ..  A:-- X:-- Y:-- ------
    lda l0084                                                         ; 9c45: a5 84       ..  A:-- X:-- Y:-- ------
    ror a                                                             ; 9c47: 6a          j   A:-- X:-- Y:-- ------
    bcs c9c60                                                         ; 9c48: b0 16       ..  A:-- X:-- Y:-- -----c
    lda l0085                                                         ; 9c4a: a5 85       ..  A:-- X:-- Y:-- -----c
    beq c9c54                                                         ; 9c4c: f0 06       ..  A:-- X:-- Y:-- ----zc
    lda l0084                                                         ; 9c4e: a5 84       ..  A:-- X:-- Y:-- -----c
    and #3                                                            ; 9c50: 29 03       ).  A:-- X:-- Y:-- n----c
    bne c9c60                                                         ; 9c52: d0 0c       ..  A:-- X:-- Y:-- n---Zc
; &9c54 referenced 1 time by &9c4c
.c9c54
    jsr store_current_ramdisc_page                                    ; 9c54: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; 9c57: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr restore_previously_saved_ramdisc_page                         ; 9c5a: 20 90 87     .. A:-- X:-- Y:-- ------
    jmp c9c65                                                         ; 9c5d: 4c 65 9c    Le. A:-- X:-- Y:-- ------

; &9c60 referenced 2 times by &9c48, &9c52
.c9c60
    ldx #6                                                            ; 9c60: a2 06       ..  A:-- X:06 Y:-- n---z-
    jsr sub_c9cd2                                                     ; 9c62: 20 d2 9c     .. A:-- X:-- Y:-- ------
; &9c65 referenced 2 times by &9be5, &9c5d
.c9c65
    bit os_escape_flag                                                ; 9c65: 24 ff       $.  A:-- X:-- Y:-- ------
    bpl c9c6c                                                         ; 9c67: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_escape                                                  ; 9c69: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &9c6c referenced 1 time by &9c67
.c9c6c
    lda l0083                                                         ; 9c6c: a5 83       ..  A:-- X:-- Y:-- ------
    clc                                                               ; 9c6e: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; 9c6f: 69 08       i.  A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9c71: 85 83       ..  A:-- X:-- Y:-- ------
    tay                                                               ; 9c73: a8          .   A:-- X:-- Y:-- ------
    bcc c9c7b                                                         ; 9c74: 90 05       ..  A:-- X:-- Y:-- -----C
    jsr enough_catalogue_pages_left                                   ; 9c76: 20 17 88     .. A:-- X:-- Y:-- ------
    bcs c9c7e                                                         ; 9c79: b0 03       ..  A:-- X:-- Y:-- -----c
; &9c7b referenced 1 time by &9c74
.c9c7b
    jmp c9bba                                                         ; 9c7b: 4c ba 9b    L.. A:-- X:-- Y:-- ------

; &9c7e referenced 2 times by &9bbf, &9c79
.c9c7e
    lda l0084                                                         ; 9c7e: a5 84       ..  A:-- X:-- Y:-- ------
    ror a                                                             ; 9c80: 6a          j   A:-- X:-- Y:-- ------
    bcs c9c8f                                                         ; 9c81: b0 0c       ..  A:-- X:-- Y:-- -----c
    lda l0085                                                         ; 9c83: a5 85       ..  A:-- X:-- Y:-- -----c
    beq c9c98                                                         ; 9c85: f0 11       ..  A:-- X:-- Y:-- ----zc
    lda l0084                                                         ; 9c87: a5 84       ..  A:-- X:-- Y:-- -----c
    and #3                                                            ; 9c89: 29 03       ).  A:-- X:-- Y:-- n----c
    cmp #2                                                            ; 9c8b: c9 02       ..  A:-- X:-- Y:-- ------
    bne c9c98                                                         ; 9c8d: d0 09       ..  A:-- X:-- Y:-- ----Z-
; &9c8f referenced 1 time by &9c81
.c9c8f
    jsr store_current_ramdisc_page                                    ; 9c8f: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; 9c92: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr restore_previously_saved_ramdisc_page                         ; 9c95: 20 90 87     .. A:-- X:-- Y:-- ------
; &9c98 referenced 2 times by &9c85, &9c8d
.c9c98
    jmp restore_command_and_parameters_restore_zp_variables           ; 9c98: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9c9b referenced 1 time by &9b58
.c9c9b
    nop                                                               ; 9c9b: ea          .   A:-- X:-- Y:-- ------
    cmp #7                                                            ; 9c9c: c9 07       ..  A:-- X:-- Y:-- ------
    bne c9cb9                                                         ; 9c9e: d0 19       ..  A:-- X:-- Y:-- ----Z-
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9ca0: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; 9ca3: ad 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9ca6: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ca7: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ca8: ea          .   A:-- X:-- Y:-- ------
    cmp current_drive_number                                          ; 9ca9: cd 3c fd    .<. A:-- X:-- Y:-- ------
    bne c9cb9                                                         ; 9cac: d0 0b       ..  A:-- X:-- Y:-- ----Z-
    ldx #&40 ; '@'                                                    ; 9cae: a2 40       .@  A:-- X:40 Y:-- n---z-
    stx l008e                                                         ; 9cb0: 86 8e       ..  A:-- X:40 Y:-- n---z-
    ldy #&44 ; 'D'                                                    ; 9cb2: a0 44       .D  A:-- X:40 Y:44 n---z-
    sty l008f                                                         ; 9cb4: 84 8f       ..  A:-- X:40 Y:44 n---z-
    jmp restore_command_and_parameters_restore_zp_variables           ; 9cb6: 4c da 8a    L.. A:-- X:-- Y:-- ------

; &9cb9 referenced 8 times by &9a3d, &9aa6, &9ab7, &9aef, &9b0b, &9b72, &9c9e, &9cac
.c9cb9
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; 9cb9: 20 17 87     .. A:-- X:-- Y:-- ------
    ldx single_byte_table_3_value_12                                  ; 9cbc: ae fd 99    ... A:-- X:-- Y:-- ------
    jmp c8ae8                                                         ; 9cbf: 4c e8 8a    L.. A:-- X:-- Y:-- ------

; &9cc2 referenced 10 times by &95ea, &9605, &9bae, &9bef, &b068, &b070, &b086, &b08e, &b4d4, &b4e0
.sub_c9cc2
    ora #&80                                                          ; 9cc2: 09 80       ..  A:-- X:-- Y:-- N---z-
    tax                                                               ; 9cc4: aa          .   A:-- X:-- Y:-- ------
    ora #&20 ; ' '                                                    ; 9cc5: 09 20       .   A:-- X:-- Y:-- ----z-
    cmp #&e1                                                          ; 9cc7: c9 e1       ..  A:-- X:-- Y:-- ------
    bcc c9cd0                                                         ; 9cc9: 90 05       ..  A:-- X:-- Y:-- -----C
    cmp #&fb                                                          ; 9ccb: c9 fb       ..  A:-- X:-- Y:-- ------
    bcs c9cd0                                                         ; 9ccd: b0 01       ..  A:-- X:-- Y:-- -----c
    tax                                                               ; 9ccf: aa          .   A:-- X:-- Y:-- -----c
; &9cd0 referenced 2 times by &9cc9, &9ccd
.c9cd0
    txa                                                               ; 9cd0: 8a          .   A:-- X:-- Y:-- ------
    rts                                                               ; 9cd1: 60          `   A:-- X:-- Y:-- ------

; &9cd2 referenced 3 times by &9bea, &9bf8, &9c62
.sub_c9cd2
    lda #&20 ; ' '                                                    ; 9cd2: a9 20       .   A:20 X:-- Y:-- n---z-
; &9cd4 referenced 1 time by &9cde
.loop_c9cd4
    jsr store_current_ramdisc_page                                    ; 9cd4: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; 9cd7: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; 9cda: 20 90 87     .. A:-- X:-- Y:-- ------
    dex                                                               ; 9cdd: ca          .   A:-- X:-- Y:-- ------
    bne loop_c9cd4                                                    ; 9cde: d0 f4       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; 9ce0: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; check if tube present
; 
; Checks if the tube is present and turned on
; 
; On Exit:
;     X: &ff is tube is present otherwise 0
; ***************************************************************************************
; &9ce1 referenced 3 times by &8e6f, &9704, &9b27
.check_for_tube
    lda #osbyte_read_tube_presence                                    ; 9ce1: a9 ea       ..  A:ea X:-- Y:-- N---z-
    ldx #0                                                            ; 9ce3: a2 00       ..  A:ea X:00 Y:-- n---Z-
    ldy #&ff                                                          ; 9ce5: a0 ff       ..  A:ea X:00 Y:ff N---z-
    jsr osbyte                                                        ; 9ce7: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read Tube present flag
    cpx #&ff                                                          ; 9cea: e0 ff       ..  A:-- X:-- Y:-- ------            ; X=value of Tube present flag
    rts                                                               ; 9cec: 60          `   A:-- X:-- Y:-- ------

; &9ced referenced 2 times by &8e95, &8ea6
.sub_c9ced
    ldy l0074                                                         ; 9ced: a4 74       .t  A:-- X:-- Y:-- ------
    bmi tube_present_flag_still_set                                   ; 9cef: 30 0d       0.  A:-- X:-- Y:-- n-----
    ldx l0072                                                         ; 9cf1: a6 72       .r  A:-- X:-- Y:-- ------
    stx l0d80                                                         ; 9cf3: 8e 80 0d    ... A:-- X:-- Y:-- ------
    ldx l0073                                                         ; 9cf6: a6 73       .s  A:-- X:-- Y:-- ------
    stx l0d81                                                         ; 9cf8: 8e 81 0d    ... A:-- X:-- Y:-- ------
    jmp c9d08                                                         ; 9cfb: 4c 08 9d    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9cfe referenced 1 time by &9cef
.tube_present_flag_still_set
    ldx l0070                                                         ; 9cfe: a6 70       .p  A:-- X:-- Y:-- ------
    stx l0d80                                                         ; 9d00: 8e 80 0d    ... A:-- X:-- Y:-- ------
    ldx zp_sub_drive_number                                           ; 9d03: a6 71       .q  A:-- X:-- Y:-- ------
    stx l0d81                                                         ; 9d05: 8e 81 0d    ... A:-- X:-- Y:-- ------
; &9d08 referenced 4 times by &94eb, &9526, &96cd, &9cfb
.c9d08
    ldx #&ff                                                          ; 9d08: a2 ff       ..  A:-- X:ff Y:-- N---z-
    stx l0d82                                                         ; 9d0a: 8e 82 0d    ... A:-- X:ff Y:-- N---z-
    stx l0d83                                                         ; 9d0d: 8e 83 0d    ... A:-- X:ff Y:-- N---z-
    ldx #&80                                                          ; 9d10: a2 80       ..  A:-- X:80 Y:-- N---z-
    ldy #&0d                                                          ; 9d12: a0 0d       ..  A:-- X:80 Y:0d n---z-
    jsr l0406                                                         ; 9d14: 20 06 04     .. A:-- X:-- Y:-- ------
    jsr tube_delay_loop                                               ; 9d17: 20 2a 9d     *. A:-- X:-- Y:-- ------
    rts                                                               ; 9d1a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9d1b referenced 1 time by &8f13
.read_tube_register_3
    lda tube_data_register_3                                          ; 9d1b: ad e5 fe    ... A:-- X:-- Y:-- ------
; &9d1e referenced 1 time by &9d27
.loop_c9d1e
    pha                                                               ; 9d1e: 48          H   A:-- X:-- Y:-- ------
    jsr tube_delay_loop                                               ; 9d1f: 20 2a 9d     *. A:-- X:-- Y:-- ------
    pla                                                               ; 9d22: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; 9d23: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9d24 referenced 1 time by &8f1b
.write_tube_register_3
    sta tube_data_register_3                                          ; 9d24: 8d e5 fe    ... A:-- X:-- Y:-- ------
    jmp loop_c9d1e                                                    ; 9d27: 4c 1e 9d    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9d2a referenced 2 times by &9d17, &9d1f
.tube_delay_loop
    txa                                                               ; 9d2a: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9d2b: 48          H   A:-- X:-- Y:-- ------
    ldx #2                                                            ; 9d2c: a2 02       ..  A:-- X:02 Y:-- n---z-
; &9d2e referenced 1 time by &9d2f
.loop_c9d2e
    dex                                                               ; 9d2e: ca          .   A:-- X:-- Y:-- ------
    bne loop_c9d2e                                                    ; 9d2f: d0 fd       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; 9d31: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; 9d32: aa          .   A:-- X:-- Y:-- ------
    rts                                                               ; 9d33: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.access_command
    jsr check_if_drive_formatted                                      ; 9d34: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; 9d37: 20 4e 88     N. A:-- X:-- Y:-- ------
    dey                                                               ; 9d3a: 88          .   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &9d3b referenced 1 time by &9d40
.find_end_of_access_command
    iny                                                               ; 9d3b: c8          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 9d3c: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 9d3e: c9 0d       ..  A:-- X:-- Y:-- ------
    bne find_end_of_access_command                                    ; 9d40: d0 f9       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &9d42 referenced 1 time by &9d47
.remove_spaces_at_end_of_access_command
    dey                                                               ; 9d42: 88          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; 9d43: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&20 ; ' '                                                    ; 9d45: c9 20       .   A:-- X:-- Y:-- ------
    beq remove_spaces_at_end_of_access_command                        ; 9d47: f0 f9       ..  A:-- X:-- Y:-- ----z-
    and #&df                                                          ; 9d49: 29 df       ).  A:-- X:-- Y:-- ------
    sta l0075                                                         ; 9d4b: 85 75       .u  A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; 9d4d: 20 36 84     6. A:-- X:-- Y:-- ------
    beq c9d55                                                         ; 9d50: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; 9d52: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &9d55 referenced 1 time by &9d50
.c9d55
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9d55: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; 9d58: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; 9d5b: 85 73       .s  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; 9d5d: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; 9d60: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; 9d62: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; 9d64: 84 74       .t  A:-- X:-- Y:00 n---Z-
; &9d66 referenced 2 times by &9d81, &9d86
.c9d66
    jsr sub_c85a0                                                     ; 9d66: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs c9d88                                                         ; 9d69: b0 1d       ..  A:-- X:-- Y:-- -----c
    cmp #1                                                            ; 9d6b: c9 01       ..  A:-- X:-- Y:-- ------
    bne c9d7e                                                         ; 9d6d: d0 0f       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; 9d6f: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; 9d71: c5 73       .s  A:-- X:-- Y:-- ------
    bne c9d7e                                                         ; 9d73: d0 09       ..  A:-- X:-- Y:-- ----Z-
    lda #1                                                            ; 9d75: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; 9d77: 85 74       .t  A:01 X:-- Y:-- n---z-
    ldy l0070                                                         ; 9d79: a4 70       .p  A:01 X:-- Y:-- ------
    jsr sub_c9d92                                                     ; 9d7b: 20 92 9d     .. A:-- X:-- Y:-- ------
; &9d7e referenced 2 times by &9d6d, &9d73
.c9d7e
    jsr sub_c880e                                                     ; 9d7e: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne c9d66                                                         ; 9d81: d0 e3       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; 9d83: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc c9d66                                                         ; 9d86: 90 de       ..  A:-- X:-- Y:-- -----C
; &9d88 referenced 1 time by &9d69
.c9d88
    lda l0074                                                         ; 9d88: a5 74       .t  A:-- X:-- Y:-- ------
    beq jump_to_error_file_not_found                                  ; 9d8a: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; 9d8c: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9d8f referenced 1 time by &9d8a
.jump_to_error_file_not_found
    jmp error_file_not_found                                          ; 9d8f: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &9d92 referenced 1 time by &9d7b
.sub_c9d92
    lda l0078                                                         ; 9d92: a5 78       .x  A:-- X:-- Y:-- ------
    bmi c9db1                                                         ; 9d94: 30 1b       0.  A:-- X:-- Y:-- n-----
    lda l0075                                                         ; 9d96: a5 75       .u  A:-- X:-- Y:-- ------
    cmp #&4c ; 'L'                                                    ; 9d98: c9 4c       .L  A:-- X:-- Y:-- ------
    beq turn_on_bit_7                                                 ; 9d9a: f0 0b       ..  A:-- X:-- Y:-- ----z-
    lda lfd07,y                                                       ; 9d9c: b9 07 fd    ... A:-- X:-- Y:-- ------
    and #&7f                                                          ; 9d9f: 29 7f       ).  A:-- X:-- Y:-- n-----
    nop                                                               ; 9da1: ea          .   A:-- X:-- Y:-- n-----
    sta lfd07,y                                                       ; 9da2: 99 07 fd    ... A:-- X:-- Y:-- n-----
    bpl return_18                                                     ; 9da5: 10 09       ..  A:-- X:-- Y:-- n-----            ; ALWAYS branch

; ***************************************************************************************
; &9da7 referenced 1 time by &9d9a
.turn_on_bit_7
    lda lfd07,y                                                       ; 9da7: b9 07 fd    ... A:-- X:-- Y:-- ------
    ora #&80                                                          ; 9daa: 09 80       ..  A:-- X:-- Y:-- N---z-
    nop                                                               ; 9dac: ea          .   A:-- X:-- Y:-- N---z-
    sta lfd07,y                                                       ; 9dad: 99 07 fd    ... A:-- X:-- Y:-- N---z-
; &9db0 referenced 1 time by &9da5
.return_18
    rts                                                               ; 9db0: 60          `   A:-- X:-- Y:-- ------

; &9db1 referenced 1 time by &9d94
.c9db1
    jmp error_file_open                                               ; 9db1: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; ***************************************************************************************
.compact_command
    jsr check_if_drive_formatted                                      ; 9db4: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr check_for_a_digit                                             ; 9db7: 20 bb 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; 9dba: c9 0d       ..  A:-- X:-- Y:-- ------
    bne c9dc4                                                         ; 9dbc: d0 06       ..  A:-- X:-- Y:-- ----Z-
    lda current_drive_number                                          ; 9dbe: ad 3c fd    .<. A:-- X:-- Y:-- ------
    nop                                                               ; 9dc1: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9dc2: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9dc3: ea          .   A:-- X:-- Y:-- ------
; &9dc4 referenced 1 time by &9dbc
.c9dc4
    cmp ramdisc_drive_number                                          ; 9dc4: cd 13 fd    ... A:-- X:-- Y:-- ------
    beq print_compact_are_you_sure                                    ; 9dc7: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; 9dc9: 4c ee 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &9dcc referenced 1 time by &9dc7
.print_compact_are_you_sure
    jsr print_inline_string                                           ; 9dcc: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Compact: Are you sure ? "                                   ; 9dcf: 43 6f 6d... Com
    equb &ea                                                          ; 9de7: ea          .

    jsr get_user_response                                             ; 9de8: 20 0a a1     .. A:-- X:-- Y:-- ------
    beq c9df0                                                         ; 9deb: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; 9ded: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &9df0 referenced 1 time by &9deb
.c9df0
    jsr sub_c99de                                                     ; 9df0: 20 de 99     .. A:-- X:-- Y:-- ------
    ldy #1                                                            ; 9df3: a0 01       ..  A:-- X:-- Y:01 n---z-
    sty y_index_offset                                                ; 9df5: 84 76       .v  A:-- X:-- Y:01 n---z-
    dey                                                               ; 9df7: 88          .   A:-- X:-- Y:00 n---Z-            ; Y=&00
    sty l0074                                                         ; 9df8: 84 74       .t  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; 9dfa: 84 70       .p  A:-- X:-- Y:00 n---Z-
    jsr switch_to_ramdisc_catalogue_page_0000                         ; 9dfc: 20 da 86     .. A:-- X:-- Y:-- ------
    nop                                                               ; 9dff: ea          .   A:-- X:-- Y:-- ------
; &9e00 referenced 2 times by &9e73, &9e78
.c9e00
    lda lfd07,y                                                       ; 9e00: b9 07 fd    ... A:-- X:-- Y:-- ------
    beq c9e7a                                                         ; 9e03: f0 75       .u  A:-- X:-- Y:-- ----z-
    sta zp_sub_drive_number                                           ; 9e05: 85 71       .q  A:-- X:-- Y:-- ----z-
    inc lsb_ramdisc_page                                              ; 9e07: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9e0a: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9e0b: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9e0e: ea          .   A:-- X:-- Y:-- ------
    lda lfd04,y                                                       ; 9e0f: b9 04 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9e12: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 9e13: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9e14: ea          .   A:-- X:-- Y:-- ------
    lda lfd05,y                                                       ; 9e15: b9 05 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9e18: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; 9e19: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9e1a: ea          .   A:-- X:-- Y:-- ------
    lda lfd07,y                                                       ; 9e1b: b9 07 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9e1e: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9e1f: ce c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9e22: ea          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9e23: ce c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9e26: 48          H   A:-- X:-- Y:-- ------
    jsr print_directory_dot                                           ; 9e27: 20 27 86     '. A:-- X:-- Y:-- ------
    pla                                                               ; 9e2a: 68          h   A:-- X:-- Y:-- ------
    ror a                                                             ; 9e2b: 6a          j   A:-- X:-- Y:-- ------
    bcc c9e49                                                         ; 9e2c: 90 1b       ..  A:-- X:-- Y:-- -----C
    lda l0074                                                         ; 9e2e: a5 74       .t  A:-- X:-- Y:-- -----C
    beq c9e37                                                         ; 9e30: f0 05       ..  A:-- X:-- Y:-- ----zC
    pla                                                               ; 9e32: 68          h   A:-- X:-- Y:-- -----C
    pla                                                               ; 9e33: 68          h   A:-- X:-- Y:-- -----C
    jmp c9e70                                                         ; 9e34: 4c 70 9e    Lp. A:-- X:-- Y:-- ------

; &9e37 referenced 1 time by &9e30
.c9e37
    pla                                                               ; 9e37: 68          h   A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9e38: 85 83       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9e3a: 68          h   A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9e3b: 85 82       ..  A:-- X:-- Y:-- ------
    inc l0074                                                         ; 9e3d: e6 74       .t  A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; 9e3f: ad c0 fc    ... A:-- X:-- Y:-- ------
    sta l0084                                                         ; 9e42: 85 84       ..  A:-- X:-- Y:-- ------
    sty l0085                                                         ; 9e44: 84 85       ..  A:-- X:-- Y:-- ------
    jmp c9e70                                                         ; 9e46: 4c 70 9e    Lp. A:-- X:-- Y:-- ------

; &9e49 referenced 1 time by &9e2c
.c9e49
    pla                                                               ; 9e49: 68          h   A:-- X:-- Y:-- ------
    sta l0081                                                         ; 9e4a: 85 81       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9e4c: 68          h   A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9e4d: 85 80       ..  A:-- X:-- Y:-- ------
    lda l0074                                                         ; 9e4f: a5 74       .t  A:-- X:-- Y:-- ------
    beq c9e70                                                         ; 9e51: f0 1d       ..  A:-- X:-- Y:-- ----z-
    lda lsb_ramdisc_page                                              ; 9e53: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9e56: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c9ee1                                                     ; 9e57: 20 e1 9e     .. A:-- X:-- Y:-- ------
    lda #0                                                            ; 9e5a: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 9e5c: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    pla                                                               ; 9e5f: 68          h   A:-- X:-- Y:-- ------
    pha                                                               ; 9e60: 48          H   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 9e61: 8d c0 fc    ... A:-- X:-- Y:-- ------
    jsr sub_c9fb8                                                     ; 9e64: 20 b8 9f     .. A:-- X:-- Y:-- ------
    lda #0                                                            ; 9e67: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 9e69: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    pla                                                               ; 9e6c: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 9e6d: 8d c0 fc    ... A:-- X:-- Y:-- ------
; &9e70 referenced 3 times by &9e34, &9e46, &9e51
.c9e70
    jsr sub_c880e                                                     ; 9e70: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne c9e00                                                         ; 9e73: d0 8b       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; 9e75: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc c9e00                                                         ; 9e78: 90 86       ..  A:-- X:-- Y:-- -----C
; &9e7a referenced 1 time by &9e03
.c9e7a
    lda l0074                                                         ; 9e7a: a5 74       .t  A:-- X:-- Y:-- ------
    beq c9ede                                                         ; 9e7c: f0 60       .`  A:-- X:-- Y:-- ----z-
    lda #0                                                            ; 9e7e: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; 9e80: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda l0084                                                         ; 9e83: a5 84       ..  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; 9e85: 8d c0 fc    ... A:-- X:-- Y:-- ------
    ldx #3                                                            ; 9e88: a2 03       ..  A:-- X:03 Y:-- n---z-
; &9e8a referenced 1 time by &9e99
.loop_c9e8a
    ldy l0085                                                         ; 9e8a: a4 85       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 9e8c: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &9e8e referenced 1 time by &9e93
.loop_c9e8e
    nop                                                               ; 9e8e: ea          .   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9e8f: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 9e92: c8          .   A:-- X:-- Y:-- ------
    bne loop_c9e8e                                                    ; 9e93: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 9e95: ee c0 fc    ... A:-- X:-- Y:-- ------
    dex                                                               ; 9e98: ca          .   A:-- X:-- Y:-- ------
    bne loop_c9e8a                                                    ; 9e99: d0 ef       ..  A:-- X:-- Y:-- ----Z-
; &9e9b referenced 1 time by &9eae
.loop_c9e9b
    lda lsb_ramdisc_page                                              ; 9e9b: ad c0 fc    ... A:-- X:-- Y:-- ------
    cmp #&fc                                                          ; 9e9e: c9 fc       ..  A:-- X:-- Y:-- ------
    bcs c9eb1                                                         ; 9ea0: b0 0f       ..  A:-- X:-- Y:-- -----c
    lda #0                                                            ; 9ea2: a9 00       ..  A:00 X:-- Y:-- n---Zc
; &9ea4 referenced 1 time by &9ea9
.loop_c9ea4
    nop                                                               ; 9ea4: ea          .   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9ea5: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; 9ea8: c8          .   A:-- X:-- Y:-- ------
    bne loop_c9ea4                                                    ; 9ea9: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 9eab: ee c0 fc    ... A:-- X:-- Y:-- ------
    jmp loop_c9e9b                                                    ; 9eae: 4c 9b 9e    L.. A:-- X:-- Y:-- ------

; &9eb1 referenced 1 time by &9ea0
.c9eb1
    jsr switch_to_ramdisc_variable_page_00fe                          ; 9eb1: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda l0082                                                         ; 9eb4: a5 82       ..  A:-- X:-- Y:-- ------
    sta lfd68                                                         ; 9eb6: 8d 68 fd    .h. A:-- X:-- Y:-- ------
    lda l0083                                                         ; 9eb9: a5 83       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9ebb: ea          .   A:-- X:-- Y:-- ------
    sta lfd69                                                         ; 9ebc: 8d 69 fd    .i. A:-- X:-- Y:-- ------
    nop                                                               ; 9ebf: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ec0: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ec1: ea          .   A:-- X:-- Y:-- ------
    lda ramdisc_memory_size_in_MB                                     ; 9ec2: ad 63 fd    .c. A:-- X:-- Y:-- ------
    asl a                                                             ; 9ec5: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9ec6: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9ec7: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; 9ec8: 0a          .   A:-- X:-- Y:-- ------
    pha                                                               ; 9ec9: 48          H   A:-- X:-- Y:-- ------
    lda #0                                                            ; 9eca: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sec                                                               ; 9ecc: 38          8   A:00 X:-- Y:-- n---ZC
    sbc l0082                                                         ; 9ecd: e5 82       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9ecf: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ed0: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ed1: ea          .   A:-- X:-- Y:-- ------
    sta lfd6a                                                         ; 9ed2: 8d 6a fd    .j. A:-- X:-- Y:-- ------
    pla                                                               ; 9ed5: 68          h   A:-- X:-- Y:-- ------
    sbc l0083                                                         ; 9ed6: e5 83       ..  A:-- X:-- Y:-- ------
    nop                                                               ; 9ed8: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9ed9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; 9eda: ea          .   A:-- X:-- Y:-- ------
    sta lfd6b                                                         ; 9edb: 8d 6b fd    .k. A:-- X:-- Y:-- ------
; &9ede referenced 1 time by &9e7c
.c9ede
    jmp rstat_command                                                 ; 9ede: 4c 66 a5    Lf. A:-- X:-- Y:-- ------

; &9ee1 referenced 1 time by &9e57
.sub_c9ee1
    lda l0082                                                         ; 9ee1: a5 82       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 9ee3: 48          H   A:-- X:-- Y:-- ------
    lda l0083                                                         ; 9ee4: a5 83       ..  A:-- X:-- Y:-- ------
    pha                                                               ; 9ee6: 48          H   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9ee7: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9eea: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; 9eeb: ee c0 fc    ... A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9eee: a2 00       ..  A:-- X:00 Y:-- n---Z-
    lda jim,y                                                         ; 9ef0: b9 00 fd    ... A:-- X:00 Y:-- ------
    beq c9ef6                                                         ; 9ef3: f0 01       ..  A:-- X:00 Y:-- ----z-
    inx                                                               ; 9ef5: e8          .   A:-- X:01 Y:-- n---z-            ; X=&01
; &9ef6 referenced 1 time by &9ef3
.c9ef6
    txa                                                               ; 9ef6: 8a          .   A:-- X:-- Y:-- ------
    clc                                                               ; 9ef7: 18          .   A:-- X:-- Y:-- -----c
    adc lfd01,y                                                       ; 9ef8: 79 01 fd    y.. A:-- X:-- Y:-- ------
    sta l0072                                                         ; 9efb: 85 72       .r  A:-- X:-- Y:-- ------
    sta ptr2                                                          ; 9efd: 85 8b       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 9eff: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc lfd02,y                                                       ; 9f01: 79 02 fd    y.. A:-- X:-- Y:-- ------
; &9f04 referenced 1 time by &9f5f
.c9f04
    sta l0073                                                         ; 9f04: 85 73       .s  A:-- X:-- Y:-- ------
    sta ptr2+1                                                        ; 9f06: 85 8c       ..  A:-- X:-- Y:-- ------
    bne c9f12                                                         ; 9f08: d0 08       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; 9f0a: a5 72       .r  A:-- X:-- Y:-- ------
    beq c9f62                                                         ; 9f0c: f0 54       .T  A:-- X:-- Y:-- ----z-
    cmp #&50 ; 'P'                                                    ; 9f0e: c9 50       .P  A:-- X:-- Y:-- ------
    bcc c9f14                                                         ; 9f10: 90 02       ..  A:-- X:-- Y:-- -----C
; &9f12 referenced 1 time by &9f08
.c9f12
    lda #&50 ; 'P'                                                    ; 9f12: a9 50       .P  A:50 X:-- Y:-- n---z-
; &9f14 referenced 1 time by &9f10
.c9f14
    sta no_of_sectors_to_copy                                         ; 9f14: 85 7f       ..  A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; 9f16: 85 71       .q  A:-- X:-- Y:-- ------
    jsr sub_c9f69                                                     ; 9f18: 20 69 9f     i. A:-- X:-- Y:-- ------
    ldx zp_filename                                                   ; 9f1b: a6 80       ..  A:-- X:-- Y:-- ------
    ldy l0081                                                         ; 9f1d: a4 81       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 9f1f: a9 00       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_c9f72                                                     ; 9f21: 20 72 9f     r. A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 9f24: a5 71       .q  A:-- X:-- Y:-- ------
    sta no_of_sectors_to_copy                                         ; 9f26: 85 7f       ..  A:-- X:-- Y:-- ------
    jsr sub_c9f69                                                     ; 9f28: 20 69 9f     i. A:-- X:-- Y:-- ------
    ldx l0082                                                         ; 9f2b: a6 82       ..  A:-- X:-- Y:-- ------
    ldy l0083                                                         ; 9f2d: a4 83       ..  A:-- X:-- Y:-- ------
    lda #&80                                                          ; 9f2f: a9 80       ..  A:80 X:-- Y:-- N---z-
    jsr sub_c9f72                                                     ; 9f31: 20 72 9f     r. A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; 9f34: a5 71       .q  A:-- X:-- Y:-- ------
    cmp #&50 ; 'P'                                                    ; 9f36: c9 50       .P  A:-- X:-- Y:-- ------
    bcc c9f62                                                         ; 9f38: 90 28       .(  A:-- X:-- Y:-- -----C
    clc                                                               ; 9f3a: 18          .   A:-- X:-- Y:-- -----c
    lda zp_filename                                                   ; 9f3b: a5 80       ..  A:-- X:-- Y:-- -----c
    adc #&50 ; 'P'                                                    ; 9f3d: 69 50       iP  A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; 9f3f: 85 80       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 9f41: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l0081                                                         ; 9f43: 65 81       e.  A:-- X:-- Y:-- ------
    sta l0081                                                         ; 9f45: 85 81       ..  A:-- X:-- Y:-- ------
    clc                                                               ; 9f47: 18          .   A:-- X:-- Y:-- -----c
    lda l0082                                                         ; 9f48: a5 82       ..  A:-- X:-- Y:-- -----c
    adc #&50 ; 'P'                                                    ; 9f4a: 69 50       iP  A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9f4c: 85 82       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; 9f4e: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l0083                                                         ; 9f50: 65 83       e.  A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9f52: 85 83       ..  A:-- X:-- Y:-- ------
    sec                                                               ; 9f54: 38          8   A:-- X:-- Y:-- -----C
    lda l0072                                                         ; 9f55: a5 72       .r  A:-- X:-- Y:-- -----C
    sbc #&50 ; 'P'                                                    ; 9f57: e9 50       .P  A:-- X:-- Y:-- ------
    sta l0072                                                         ; 9f59: 85 72       .r  A:-- X:-- Y:-- ------
    lda l0073                                                         ; 9f5b: a5 73       .s  A:-- X:-- Y:-- ------
    sbc #0                                                            ; 9f5d: e9 00       ..  A:-- X:-- Y:-- ------
    jmp c9f04                                                         ; 9f5f: 4c 04 9f    L.. A:-- X:-- Y:-- ------

; &9f62 referenced 2 times by &9f0c, &9f38
.c9f62
    pla                                                               ; 9f62: 68          h   A:-- X:-- Y:-- ------
    sta l0083                                                         ; 9f63: 85 83       ..  A:-- X:-- Y:-- ------
    pla                                                               ; 9f65: 68          h   A:-- X:-- Y:-- ------
    sta l0082                                                         ; 9f66: 85 82       ..  A:-- X:-- Y:-- ------
    rts                                                               ; 9f68: 60          `   A:-- X:-- Y:-- ------

; &9f69 referenced 2 times by &9f18, &9f28
.sub_c9f69
    lda #0                                                            ; 9f69: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lsb_bbc_mem                                                   ; 9f6b: 85 7a       .z  A:00 X:-- Y:-- n---Z-
    lda #&20 ; ' '                                                    ; 9f6d: a9 20       .   A:20 X:-- Y:-- n---z-
    sta msb_bbc_mem                                                   ; 9f6f: 85 7b       .{  A:20 X:-- Y:-- n---z-
    rts                                                               ; 9f71: 60          `   A:-- X:-- Y:-- ------

; &9f72 referenced 6 times by &89cb, &9f21, &9f31, &a91a, &b62e, &b92b
.sub_c9f72
    sta l007e                                                         ; 9f72: 85 7e       .~  A:-- X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; 9f74: 8e c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; 9f77: ea          .   A:-- X:-- Y:-- ------
    sty msb_ramdisc_page                                              ; 9f78: 8c c2 fc    ... A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9f7b: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #&fd                                                          ; 9f7d: a0 fd       ..  A:-- X:00 Y:fd N---z-
    lda l007e                                                         ; 9f7f: a5 7e       .~  A:-- X:00 Y:fd ------
    bmi c9f92                                                         ; 9f81: 30 0f       0.  A:-- X:00 Y:fd n-----
    lda lsb_bbc_mem                                                   ; 9f83: a5 7a       .z  A:-- X:00 Y:fd ------
    sta l007c                                                         ; 9f85: 85 7c       .|  A:-- X:00 Y:fd ------
    lda msb_bbc_mem                                                   ; 9f87: a5 7b       .{  A:-- X:00 Y:fd ------
    sta l007d                                                         ; 9f89: 85 7d       .}  A:-- X:00 Y:fd ------
    stx lsb_bbc_mem                                                   ; 9f8b: 86 7a       .z  A:-- X:00 Y:fd ------
    sty msb_bbc_mem                                                   ; 9f8d: 84 7b       .{  A:-- X:00 Y:fd ------
    jmp c9f96                                                         ; 9f8f: 4c 96 9f    L.. A:-- X:-- Y:-- ------

; &9f92 referenced 1 time by &9f81
.c9f92
    stx l007c                                                         ; 9f92: 86 7c       .|  A:-- X:-- Y:-- ------
    sty l007d                                                         ; 9f94: 84 7d       .}  A:-- X:-- Y:-- ------
; &9f96 referenced 1 time by &9f8f
.c9f96
    ldy #0                                                            ; 9f96: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &9f98 referenced 3 times by &9f9d, &9fb0, &9fb5
.c9f98
    lda (lsb_bbc_mem),y                                               ; 9f98: b1 7a       .z  A:-- X:-- Y:-- ------
    sta (l007c),y                                                     ; 9f9a: 91 7c       .|  A:-- X:-- Y:-- ------
    iny                                                               ; 9f9c: c8          .   A:-- X:-- Y:-- ------
    bne c9f98                                                         ; 9f9d: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    lda l007e                                                         ; 9f9f: a5 7e       .~  A:-- X:-- Y:-- ------
    bpl c9fa7                                                         ; 9fa1: 10 04       ..  A:-- X:-- Y:-- N-----
    inc msb_bbc_mem                                                   ; 9fa3: e6 7b       .{  A:-- X:-- Y:-- ------
    dec l007d                                                         ; 9fa5: c6 7d       .}  A:-- X:-- Y:-- ------
; &9fa7 referenced 1 time by &9fa1
.c9fa7
    inc l007d                                                         ; 9fa7: e6 7d       .}  A:-- X:-- Y:-- ------
    dec no_of_sectors_to_copy                                         ; 9fa9: c6 7f       ..  A:-- X:-- Y:-- ------
    beq return_19                                                     ; 9fab: f0 0a       ..  A:-- X:-- Y:-- ----z-
    inc lsb_ramdisc_page                                              ; 9fad: ee c0 fc    ... A:-- X:-- Y:-- ------
    bne c9f98                                                         ; 9fb0: d0 e6       ..  A:-- X:-- Y:-- ----Z-
    inc msb_ramdisc_page                                              ; 9fb2: ee c2 fc    ... A:-- X:-- Y:-- ------
    bne c9f98                                                         ; 9fb5: d0 e1       ..  A:-- X:-- Y:-- ----Z-
; &9fb7 referenced 1 time by &9fab
.return_19
    rts                                                               ; 9fb7: 60          `   A:-- X:-- Y:-- ------

; &9fb8 referenced 1 time by &9e64
.sub_c9fb8
    lda #3                                                            ; 9fb8: a9 03       ..  A:03 X:-- Y:-- n---z-
    sta l0079                                                         ; 9fba: 85 79       .y  A:03 X:-- Y:-- n---z-
; &9fbc referenced 1 time by &9fcf
.loop_c9fbc
    ldy l0070                                                         ; 9fbc: a4 70       .p  A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9fbe: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9fc0 referenced 1 time by &9fc8
.loop_c9fc0
    lda jim,y                                                         ; 9fc0: b9 00 fd    ... A:-- X:-- Y:-- ------
    pha                                                               ; 9fc3: 48          H   A:-- X:-- Y:-- ------
    iny                                                               ; 9fc4: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9fc5: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 9fc6: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c9fc0                                                    ; 9fc8: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; 9fca: ee c0 fc    ... A:-- X:-- Y:-- ------
    dec l0079                                                         ; 9fcd: c6 79       .y  A:-- X:-- Y:-- ------
    bne loop_c9fbc                                                    ; 9fcf: d0 eb       ..  A:-- X:-- Y:-- ----Z-
    dey                                                               ; 9fd1: 88          .   A:-- X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; 9fd2: ce c0 fc    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; 9fd5: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta jim,y                                                         ; 9fd7: 99 00 fd    ... A:01 X:-- Y:-- n---z-
    ldx l0084                                                         ; 9fda: a6 84       ..  A:01 X:-- Y:-- ------
    inx                                                               ; 9fdc: e8          .   A:01 X:-- Y:-- ------
    inx                                                               ; 9fdd: e8          .   A:01 X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; 9fde: 8e c0 fc    ... A:01 X:-- Y:-- ------
    lda l0085                                                         ; 9fe1: a5 85       ..  A:-- X:-- Y:-- ------
    clc                                                               ; 9fe3: 18          .   A:-- X:-- Y:-- -----c
    adc #7                                                            ; 9fe4: 69 07       i.  A:-- X:-- Y:-- ------
    sta l0085                                                         ; 9fe6: 85 85       ..  A:-- X:-- Y:-- ------
    lda #3                                                            ; 9fe8: a9 03       ..  A:03 X:-- Y:-- n---z-
    sta l0079                                                         ; 9fea: 85 79       .y  A:03 X:-- Y:-- n---z-
; &9fec referenced 1 time by &9fff
.loop_c9fec
    ldy l0085                                                         ; 9fec: a4 85       ..  A:-- X:-- Y:-- ------
    ldx #0                                                            ; 9fee: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &9ff0 referenced 1 time by &9ff8
.loop_c9ff0
    pla                                                               ; 9ff0: 68          h   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; 9ff1: 99 00 fd    ... A:-- X:-- Y:-- ------
    dey                                                               ; 9ff4: 88          .   A:-- X:-- Y:-- ------
    inx                                                               ; 9ff5: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; 9ff6: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_c9ff0                                                    ; 9ff8: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    dec lsb_ramdisc_page                                              ; 9ffa: ce c0 fc    ... A:-- X:-- Y:-- ------
    dec l0079                                                         ; 9ffd: c6 79       .y  A:-- X:-- Y:-- ------
    bne loop_c9fec                                                    ; 9fff: d0 eb       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a001: c8          .   A:-- X:-- Y:-- ------
    ldx l0084                                                         ; a002: a6 84       ..  A:-- X:-- Y:-- ------
    inx                                                               ; a004: e8          .   A:-- X:-- Y:-- ------
    inx                                                               ; a005: e8          .   A:-- X:-- Y:-- ------
    stx lsb_ramdisc_page                                              ; a006: 8e c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a009: ea          .   A:-- X:-- Y:-- ------
    lda l0082                                                         ; a00a: a5 82       ..  A:-- X:-- Y:-- ------
    pha                                                               ; a00c: 48          H   A:-- X:-- Y:-- ------
    nop                                                               ; a00d: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a00e: ea          .   A:-- X:-- Y:-- ------
    sta lfd04,y                                                       ; a00f: 99 04 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; a012: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a013: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a014: ea          .   A:-- X:-- Y:-- ------
    lda l0083                                                         ; a015: a5 83       ..  A:-- X:-- Y:-- ------
    nop                                                               ; a017: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a018: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a019: ea          .   A:-- X:-- Y:-- ------
    sta lfd05,y                                                       ; a01a: 99 05 fd    ... A:-- X:-- Y:-- ------
    tax                                                               ; a01d: aa          .   A:-- X:-- Y:-- ------
    pla                                                               ; a01e: 68          h   A:-- X:-- Y:-- ------
    clc                                                               ; a01f: 18          .   A:-- X:-- Y:-- -----c
    adc ptr2                                                          ; a020: 65 8b       e.  A:-- X:-- Y:-- ------
    sta l0082                                                         ; a022: 85 82       ..  A:-- X:-- Y:-- ------
    nop                                                               ; a024: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a025: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a026: ea          .   A:-- X:-- Y:-- ------
    lda l0083                                                         ; a027: a5 83       ..  A:-- X:-- Y:-- ------
    adc ptr2+1                                                        ; a029: 65 8c       e.  A:-- X:-- Y:-- ------
    nop                                                               ; a02b: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a02c: ea          .   A:-- X:-- Y:-- ------
    sta l0083                                                         ; a02d: 85 83       ..  A:-- X:-- Y:-- ------
    inc l0085                                                         ; a02f: e6 85       ..  A:-- X:-- Y:-- ------
    bne return_20                                                     ; a031: d0 07       ..  A:-- X:-- Y:-- ----Z-
    lda l0084                                                         ; a033: a5 84       ..  A:-- X:-- Y:-- ------
    clc                                                               ; a035: 18          .   A:-- X:-- Y:-- -----c
    adc #3                                                            ; a036: 69 03       i.  A:-- X:-- Y:-- ------
    sta l0084                                                         ; a038: 85 84       ..  A:-- X:-- Y:-- ------
; &a03a referenced 1 time by &a031
.return_20
    rts                                                               ; a03a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.delete_command
    jsr check_if_drive_formatted                                      ; a03b: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a03e: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a041: 20 36 84     6. A:-- X:-- Y:-- ------
    beq delete_command_find_filename                                  ; a044: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a046: 4c ee 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a049 referenced 1 time by &a044
.delete_command_find_filename
    jsr sub_c84d5                                                     ; a049: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc delete_command_file_is_locked                                 ; a04c: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_not_found                                          ; a04e: 4c 41 81    LA. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a051 referenced 1 time by &a04c
.delete_command_file_is_locked
    bpl delete_command_file_found                                     ; a051: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_locked                                             ; a053: 4c 54 81    LT. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a056 referenced 1 time by &a051
.delete_command_file_found
    lda l00bf                                                         ; a056: a5 bf       ..  A:-- X:-- Y:-- ------
    bmi jump_to_error_file_open2                                      ; a058: 30 0f       0.  A:-- X:-- Y:-- n-----
    inc lsb_ramdisc_page                                              ; a05a: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a05d: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; a05e: ee c0 fc    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; a061: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta lfd07,y                                                       ; a063: 99 07 fd    ... A:01 X:-- Y:-- n---z-
    jmp command_finished                                              ; a066: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a069 referenced 1 time by &a058
.jump_to_error_file_open2
    jmp error_file_open                                               ; a069: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; ***************************************************************************************
.destroy_command
    jsr check_if_drive_formatted                                      ; a06c: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a06f: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a072: 20 36 84     6. A:-- X:-- Y:-- ------
    beq ca07a                                                         ; a075: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a077: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a07a referenced 1 time by &a075
.ca07a
    jsr switch_to_ramdisc_variable_page_00fe                          ; a07a: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; a07d: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; a080: 85 73       .s  A:-- X:-- Y:-- ------
    lda #0                                                            ; a082: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0074                                                         ; a084: 85 74       .t  A:00 X:-- Y:-- n---Z-
    lda #2                                                            ; a086: a9 02       ..  A:02 X:-- Y:-- n---z-
    sta lsb_bbc_mem                                                   ; a088: 85 7a       .z  A:02 X:-- Y:-- n---z-
; &a08a referenced 1 time by &a0cb
.ca08a
    jsr switch_to_ramdisc_catalogue_page_0000                         ; a08a: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; a08d: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; a08f: 84 70       .p  A:-- X:-- Y:00 n---Z-
; &a091 referenced 2 times by &a0b9, &a0be
.ca091
    jsr sub_c85a0                                                     ; a091: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs ca0c0                                                         ; a094: b0 2a       .*  A:-- X:-- Y:-- -----c
    cmp #1                                                            ; a096: c9 01       ..  A:-- X:-- Y:-- ------
    bne ca0b6                                                         ; a098: d0 1c       ..  A:-- X:-- Y:-- ----Z-
    lda zp_sub_drive_number                                           ; a09a: a5 71       .q  A:-- X:-- Y:-- ------
    bmi ca0b6                                                         ; a09c: 30 18       0.  A:-- X:-- Y:-- n-----
    lda l0072                                                         ; a09e: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; a0a0: c5 73       .s  A:-- X:-- Y:-- ------
    bne ca0b6                                                         ; a0a2: d0 12       ..  A:-- X:-- Y:-- ----Z-
    lda #1                                                            ; a0a4: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; a0a6: 85 74       .t  A:01 X:-- Y:-- n---z-
    sta y_index_offset                                                ; a0a8: 85 76       .v  A:01 X:-- Y:-- n---z-
    ldy l0070                                                         ; a0aa: a4 70       .p  A:01 X:-- Y:-- ------
    jsr sub_ca0d0                                                     ; a0ac: 20 d0 a0     .. A:-- X:-- Y:-- ------
    lda l0078                                                         ; a0af: a5 78       .x  A:-- X:-- Y:-- ------
    bpl ca0b6                                                         ; a0b1: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_open                                               ; a0b3: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; &a0b6 referenced 4 times by &a098, &a09c, &a0a2, &a0b1
.ca0b6
    jsr sub_c880e                                                     ; a0b6: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne ca091                                                         ; a0b9: d0 d6       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; a0bb: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc ca091                                                         ; a0be: 90 d1       ..  A:-- X:-- Y:-- -----C
; &a0c0 referenced 1 time by &a094
.ca0c0
    dec lsb_bbc_mem                                                   ; a0c0: c6 7a       .z  A:-- X:-- Y:-- ------
    beq jump_to_command_finished2                                     ; a0c2: f0 09       ..  A:-- X:-- Y:-- ----z-
    lda l0074                                                         ; a0c4: a5 74       .t  A:-- X:-- Y:-- ------
    beq jump_to_command_finished2                                     ; a0c6: f0 05       ..  A:-- X:-- Y:-- ----z-
    jsr sub_ca0f7                                                     ; a0c8: 20 f7 a0     .. A:-- X:-- Y:-- ------
    beq ca08a                                                         ; a0cb: f0 bd       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &a0cd referenced 2 times by &a0c2, &a0c6
.jump_to_command_finished2
    jmp command_finished                                              ; a0cd: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a0d0 referenced 1 time by &a0ac
.sub_ca0d0
    ldx lsb_bbc_mem                                                   ; a0d0: a6 7a       .z  A:-- X:-- Y:-- ------
    dex                                                               ; a0d2: ca          .   A:-- X:-- Y:-- ------
    beq ca0d9                                                         ; a0d3: f0 04       ..  A:-- X:-- Y:-- ----z-
    jsr print_directory_dot                                           ; a0d5: 20 27 86     '. A:-- X:-- Y:-- ------
    rts                                                               ; a0d8: 60          `   A:-- X:-- Y:-- ------

; &a0d9 referenced 1 time by &a0d3
.ca0d9
    inc lsb_ramdisc_page                                              ; a0d9: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a0dc: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; a0dd: ee c0 fc    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; a0e0: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta lfd07,y                                                       ; a0e2: 99 07 fd    ... A:01 X:-- Y:-- n---z-
    nop                                                               ; a0e5: ea          .   A:01 X:-- Y:-- n---z-
    dec lsb_ramdisc_page                                              ; a0e6: ce c0 fc    ... A:01 X:-- Y:-- ------
    nop                                                               ; a0e9: ea          .   A:01 X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; a0ea: ce c0 fc    ... A:01 X:-- Y:-- ------
    rts                                                               ; a0ed: 60          `   A:-- X:-- Y:-- ------

; &a0ee referenced 1 time by &a0fa
.la0ee
    equb &0d                                                          ; a0ee: 0d          .
    equs "Delete :"                                                   ; a0ef: 44 65 6c... Del

; &a0f7 referenced 1 time by &a0c8
.sub_ca0f7
    ldx #&ff                                                          ; a0f7: a2 ff       ..  A:-- X:ff Y:-- N---z-
; &a0f9 referenced 1 time by &a108
.loop_ca0f9
    inx                                                               ; a0f9: e8          .   A:-- X:-- Y:-- ------
    lda la0ee,x                                                       ; a0fa: bd ee a0    ... A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; a0fd: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr osasci                                                        ; a100: 20 e3 ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr restore_previously_saved_ramdisc_page                         ; a103: 20 90 87     .. A:-- X:-- Y:-- ------
    cmp #&3a ; ':'                                                    ; a106: c9 3a       .:  A:-- X:-- Y:-- ------
    bne loop_ca0f9                                                    ; a108: d0 ef       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &a10a referenced 4 times by &9de8, &a3a3, &a465, &a9ba
.get_user_response
    tya                                                               ; a10a: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; a10b: 48          H   A:-- X:-- Y:-- ------
    lda #osbyte_flush_buffer                                          ; a10c: a9 15       ..  A:15 X:-- Y:-- n---z-
    ldx #buffer_keyboard                                              ; a10e: a2 00       ..  A:15 X:00 Y:-- n---Z-
    jsr osbyte                                                        ; a110: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Flush the keyboard buffer (X=0)
    pla                                                               ; a113: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; a114: a8          .   A:-- X:-- Y:-- ------
    jsr osrdch                                                        ; a115: 20 e0 ff     .. A:-- X:-- Y:-- ------            ; Read a character from the current input stream
    cmp #&1b                                                          ; a118: c9 1b       ..  A:-- X:-- Y:-- ------            ; A=character read
    bne print_user_response                                           ; a11a: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_escape                                                  ; a11c: 4c 36 81    L6. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a11f referenced 1 time by &a11a
.print_user_response
    and #&df                                                          ; a11f: 29 df       ).  A:-- X:-- Y:-- ------
    cmp #&59 ; 'Y'                                                    ; a121: c9 59       .Y  A:-- X:-- Y:-- ------
    beq ca127                                                         ; a123: f0 02       ..  A:-- X:-- Y:-- ----z-
    lda #&4e ; 'N'                                                    ; a125: a9 4e       .N  A:4e X:-- Y:-- n---z-
; &a127 referenced 1 time by &a123
.ca127
    jsr store_current_ramdisc_page                                    ; a127: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; a12a: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    tax                                                               ; a12d: aa          .   A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; a12e: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr restore_previously_saved_ramdisc_page                         ; a131: 20 90 87     .. A:-- X:-- Y:-- ------
    cpx #&59 ; 'Y'                                                    ; a134: e0 59       .Y  A:-- X:-- Y:-- ------
    rts                                                               ; a136: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.dir_command
    jsr check_if_drive_formatted                                      ; a137: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a13a: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a13d: c9 0d       ..  A:-- X:-- Y:-- ------
    bne ca150                                                         ; a13f: d0 0f       ..  A:-- X:-- Y:-- ----Z-
    lda #&30 ; '0'                                                    ; a141: a9 30       .0  A:30 X:-- Y:-- n---z-
    sta current_drive_number                                          ; a143: 8d 3c fd    .<. A:30 X:-- Y:-- n---z-
    lda #&24 ; '$'                                                    ; a146: a9 24       .$  A:24 X:-- Y:-- n---z-
    nop                                                               ; a148: ea          .   A:24 X:-- Y:-- n---z-
    nop                                                               ; a149: ea          .   A:24 X:-- Y:-- n---z-
    sta lfd3e                                                         ; a14a: 8d 3e fd    .>. A:24 X:-- Y:-- n---z-
    jmp prepare_for_next_command                                      ; a14d: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a150 referenced 1 time by &a13f
.ca150
    ldx current_drive_number                                          ; a150: ae 3c fd    .<. A:-- X:-- Y:-- ------
    cmp #&3a ; ':'                                                    ; a153: c9 3a       .:  A:-- X:-- Y:-- ------
    bne ca17f                                                         ; a155: d0 28       .(  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a157: c8          .   A:-- X:-- Y:-- ------
    jsr check_for_a_digit                                             ; a158: 20 bb 87     .. A:-- X:-- Y:-- ------
    bcs error_bad_drive                                               ; a15b: b0 63       .c  A:-- X:-- Y:-- -----c
    tax                                                               ; a15d: aa          .   A:-- X:-- Y:-- -----c
    cmp #&34 ; '4'                                                    ; a15e: c9 34       .4  A:-- X:-- Y:-- ------
    bcc ca16b                                                         ; a160: 90 09       ..  A:-- X:-- Y:-- -----C
    cmp ramdisc_drive_number                                          ; a162: cd 13 fd    ... A:-- X:-- Y:-- ------
    bne error_bad_drive                                               ; a165: d0 59       .Y  A:-- X:-- Y:-- ----Z-
    lda #0                                                            ; a167: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l008d                                                         ; a169: 85 8d       ..  A:00 X:-- Y:-- n---Z-
; &a16b referenced 1 time by &a160
.ca16b
    iny                                                               ; a16b: c8          .   A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a16c: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a16f: c9 0d       ..  A:-- X:-- Y:-- ------
    bne ca177                                                         ; a171: d0 04       ..  A:-- X:-- Y:-- ----Z-
    lda #&24 ; '$'                                                    ; a173: a9 24       .$  A:24 X:-- Y:-- n---z-
    bne ca187                                                         ; a175: d0 10       ..  A:24 X:-- Y:-- n---z-            ; ALWAYS branch

; &a177 referenced 1 time by &a171
.ca177
    cmp #&2e ; '.'                                                    ; a177: c9 2e       ..  A:-- X:-- Y:-- ------
    bne error_bad_drive                                               ; a179: d0 45       .E  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a17b: c8          .   A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a17c: 20 d1 87     .. A:-- X:-- Y:-- ------
; &a17f referenced 1 time by &a155
.ca17f
    cmp #&22 ; '"'                                                    ; a17f: c9 22       ."  A:-- X:-- Y:-- ------
    beq ca193                                                         ; a181: f0 10       ..  A:-- X:-- Y:-- ----z-
    cmp #&7c ; '|'                                                    ; a183: c9 7c       .|  A:-- X:-- Y:-- ------
    beq ca193                                                         ; a185: f0 0c       ..  A:-- X:-- Y:-- ----z-
; &a187 referenced 1 time by &a175
.ca187
    stx current_drive_number                                          ; a187: 8e 3c fd    .<. A:-- X:-- Y:-- ------
    nop                                                               ; a18a: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a18b: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a18c: ea          .   A:-- X:-- Y:-- ------
    sta lfd3e                                                         ; a18d: 8d 3e fd    .>. A:-- X:-- Y:-- ------
    jmp prepare_for_next_command                                      ; a190: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a193 referenced 2 times by &a181, &a185
.ca193
    jsr inline_error                                                  ; a193: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &ce                                                          ; a196: ce          .
    equs "Bad directory"                                              ; a197: 42 61 64... Bad
    equb 0                                                            ; a1a4: 00          .

; ***************************************************************************************
.drive_command
    jsr check_if_drive_formatted                                      ; a1a5: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr check_for_a_digit                                             ; a1a8: 20 bb 87     .. A:-- X:-- Y:-- ------
    bcs error_bad_drive                                               ; a1ab: b0 13       ..  A:-- X:-- Y:-- -----c
    cmp #&34 ; '4'                                                    ; a1ad: c9 34       .4  A:-- X:-- Y:-- ------
    bcc ca1ba                                                         ; a1af: 90 09       ..  A:-- X:-- Y:-- -----C
    cmp ramdisc_drive_number                                          ; a1b1: cd 13 fd    ... A:-- X:-- Y:-- ------
    bne error_bad_drive                                               ; a1b4: d0 0a       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; a1b6: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l008d                                                         ; a1b8: 86 8d       ..  A:-- X:00 Y:-- n---Z-
; &a1ba referenced 1 time by &a1af
.ca1ba
    sta current_drive_number                                          ; a1ba: 8d 3c fd    .<. A:-- X:-- Y:-- ------
    jmp prepare_for_next_command                                      ; a1bd: 4c ee 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a1c0 referenced 10 times by &8475, &87ed, &a15b, &a165, &a179, &a1ab, &a1b4, &a558, &b015, &b729
.error_bad_drive
    jsr inline_error                                                  ; a1c0: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &cd                                                          ; a1c3: cd          .
    equs "Bad drive"                                                  ; a1c4: 42 61 64... Bad
    equb 0                                                            ; a1cd: 00          .

; ***************************************************************************************
.info_command
    jsr check_if_drive_formatted                                      ; a1ce: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a1d1: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a1d4: 20 36 84     6. A:-- X:-- Y:-- ------
    beq ca1dc                                                         ; a1d7: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a1d9: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a1dc referenced 1 time by &a1d7
.ca1dc
    jsr sub_ca1e2                                                     ; a1dc: 20 e2 a1     .. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a1df: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a1e2 referenced 2 times by &9a51, &a1dc
.sub_ca1e2
    jsr switch_to_ramdisc_variable_page_00fe                          ; a1e2: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; a1e5: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; a1e8: 85 73       .s  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; a1ea: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; a1ed: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; a1ef: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; a1f1: 84 74       .t  A:-- X:-- Y:00 n---Z-
; &a1f3 referenced 2 times by &a210, &a215
.ca1f3
    jsr sub_c85a0                                                     ; a1f3: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs ca217                                                         ; a1f6: b0 1f       ..  A:-- X:-- Y:-- -----c
    cmp #1                                                            ; a1f8: c9 01       ..  A:-- X:-- Y:-- ------
    bne ca20d                                                         ; a1fa: d0 11       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; a1fc: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; a1fe: c5 73       .s  A:-- X:-- Y:-- ------
    bne ca20d                                                         ; a200: d0 0b       ..  A:-- X:-- Y:-- ----Z-
    lda #1                                                            ; a202: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; a204: 85 74       .t  A:01 X:-- Y:-- n---z-
    sta y_index_offset                                                ; a206: 85 76       .v  A:01 X:-- Y:-- n---z-
    ldy l0070                                                         ; a208: a4 70       .p  A:01 X:-- Y:-- ------
    jsr print_directory_dot                                           ; a20a: 20 27 86     '. A:-- X:-- Y:-- ------
; &a20d referenced 2 times by &a1fa, &a200
.ca20d
    jsr sub_c880e                                                     ; a20d: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne ca1f3                                                         ; a210: d0 e1       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; a212: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc ca1f3                                                         ; a215: 90 dc       ..  A:-- X:-- Y:-- -----C
; &a217 referenced 1 time by &a1f6
.ca217
    lda l0074                                                         ; a217: a5 74       .t  A:-- X:-- Y:-- ------
    beq ca21c                                                         ; a219: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; a21b: 60          `   A:-- X:-- Y:-- ------

; &a21c referenced 1 time by &a219
.ca21c
    jmp error_file_not_found                                          ; a21c: 4c 41 81    LA. A:-- X:-- Y:-- ------

; ***************************************************************************************
.lib_command
    jsr check_if_drive_formatted                                      ; a21f: 20 23 88     #. A:-- X:-- Y:-- ------
    lda current_drive_number                                          ; a222: ad 3c fd    .<. A:-- X:-- Y:-- ------
    nop                                                               ; a225: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a226: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a227: ea          .   A:-- X:-- Y:-- ------
    cmp ramdisc_drive_number                                          ; a228: cd 13 fd    ... A:-- X:-- Y:-- ------
    beq error_invalid_with_ramdisc                                    ; a22b: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a22d: 4c ee 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a230 referenced 2 times by &a22b, &afa4
.error_invalid_with_ramdisc
    jsr inline_error                                                  ; a230: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &fe                                                          ; a233: fe          .
    equs "Invalid with Ramdisc"                                       ; a234: 49 6e 76... Inv
    equb 0                                                            ; a248: 00          .

; ***************************************************************************************
.rename_command
    jsr check_if_drive_formatted                                      ; a249: 20 23 88     #. A:-- X:-- Y:-- ------
    sty l0079                                                         ; a24c: 84 79       .y  A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a24e: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a251: 20 36 84     6. A:-- X:-- Y:-- ------
    beq ca259                                                         ; a254: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a256: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a259 referenced 1 time by &a254
.ca259
    jsr sub_c84d5                                                     ; a259: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc ca261                                                         ; a25c: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_not_found                                          ; a25e: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &a261 referenced 1 time by &a25c
.ca261
    bpl ca266                                                         ; a261: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_locked                                             ; a263: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &a266 referenced 1 time by &a261
.ca266
    lda l00bf                                                         ; a266: a5 bf       ..  A:-- X:-- Y:-- ------
    bpl ca26d                                                         ; a268: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_file_open                                               ; a26a: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; &a26d referenced 1 time by &a268
.ca26d
    lda l0075                                                         ; a26d: a5 75       .u  A:-- X:-- Y:-- ------
    pha                                                               ; a26f: 48          H   A:-- X:-- Y:-- ------
    lda y_index_offset                                                ; a270: a5 76       .v  A:-- X:-- Y:-- ------
    pha                                                               ; a272: 48          H   A:-- X:-- Y:-- ------
    ldy l0079                                                         ; a273: a4 79       .y  A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a275: 20 d1 87     .. A:-- X:-- Y:-- ------
    dey                                                               ; a278: 88          .   A:-- X:-- Y:-- ------
; &a279 referenced 1 time by &a282
.loop_ca279
    iny                                                               ; a279: c8          .   A:-- X:-- Y:-- ------
    lda (os_text_ptr),y                                               ; a27a: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a27c: c9 0d       ..  A:-- X:-- Y:-- ------
    beq error_rename_syntax                                           ; a27e: f0 28       .(  A:-- X:-- Y:-- ----z-
    cmp #&20 ; ' '                                                    ; a280: c9 20       .   A:-- X:-- Y:-- ------
    bne loop_ca279                                                    ; a282: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a284: c8          .   A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a285: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a288: 20 36 84     6. A:-- X:-- Y:-- ------
    bne error_rename_syntax                                           ; a28b: d0 1b       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_c84d5                                                     ; a28d: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc ca2cf                                                         ; a290: 90 3d       .=  A:-- X:-- Y:-- -----C
    pla                                                               ; a292: 68          h   A:-- X:-- Y:-- -----C
    tay                                                               ; a293: a8          .   A:-- X:-- Y:-- -----C
    pla                                                               ; a294: 68          h   A:-- X:-- Y:-- -----C
    sta lsb_ramdisc_page                                              ; a295: 8d c0 fc    ... A:-- X:-- Y:-- -----C
    ldx #0                                                            ; a298: a2 00       ..  A:-- X:00 Y:-- n---ZC
; &a29a referenced 1 time by &a2a3
.loop_ca29a
    lda zp_filename,x                                                 ; a29a: b5 80       ..  A:-- X:-- Y:-- ------
    sta jim,y                                                         ; a29c: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; a29f: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; a2a0: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; a2a1: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_ca29a                                                    ; a2a3: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    jmp command_finished                                              ; a2a5: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a2a8 referenced 2 times by &a27e, &a28b
.error_rename_syntax
    jsr inline_error                                                  ; a2a8: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &dc                                                          ; a2ab: dc          .
    equs "Syntax: RENAME <old fsp> <new fsp>"                         ; a2ac: 53 79 6e... Syn
    equb 0                                                            ; a2ce: 00          .

; &a2cf referenced 1 time by &a290
.ca2cf
    jsr inline_error                                                  ; a2cf: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c4                                                          ; a2d2: c4          .
    equs "Already exists"                                             ; a2d3: 41 6c 72... Alr
    equb 0                                                            ; a2e1: 00          .

; ***************************************************************************************
.title_command
    jsr check_if_drive_formatted                                      ; a2e2: 20 23 88     #. A:-- X:-- Y:-- ------
    lda current_drive_number                                          ; a2e5: ad 3c fd    .<. A:-- X:-- Y:-- ------
    nop                                                               ; a2e8: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a2e9: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a2ea: ea          .   A:-- X:-- Y:-- ------
    cmp ramdisc_drive_number                                          ; a2eb: cd 13 fd    ... A:-- X:-- Y:-- ------
    beq ca2f3                                                         ; a2ee: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a2f0: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a2f3 referenced 1 time by &a2ee
.ca2f3
    jsr ignore_spaces_in_command_line                                 ; a2f3: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a2f6: c9 0d       ..  A:-- X:-- Y:-- ------
    bne ca314                                                         ; a2f8: d0 1a       ..  A:-- X:-- Y:-- ----Z-
.error_title_syntax
    jsr inline_error                                                  ; a2fa: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &dc                                                          ; a2fd: dc          .
    equs "Syntax: TITLE <title>"                                      ; a2fe: 53 79 6e... Syn
    equb 0                                                            ; a313: 00          .

; &a314 referenced 1 time by &a2f8
.ca314
    cmp #&22 ; '"'                                                    ; a314: c9 22       ."  A:-- X:-- Y:-- ------
    bne ca319                                                         ; a316: d0 01       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a318: c8          .   A:-- X:-- Y:-- ------
; &a319 referenced 1 time by &a316
.ca319
    ldx #0                                                            ; a319: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &a31b referenced 1 time by &a32c
.loop_ca31b
    lda (os_text_ptr),y                                               ; a31b: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a31d: c9 0d       ..  A:-- X:-- Y:-- ------
    beq ca32e                                                         ; a31f: f0 0d       ..  A:-- X:-- Y:-- ----z-
    cmp #&22 ; '"'                                                    ; a321: c9 22       ."  A:-- X:-- Y:-- ------
    beq ca32e                                                         ; a323: f0 09       ..  A:-- X:-- Y:-- ----z-
    sta jim,x                                                         ; a325: 9d 00 fd    ... A:-- X:-- Y:-- ----z-
    iny                                                               ; a328: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; a329: e8          .   A:-- X:-- Y:-- ------
    cpx #&0c                                                          ; a32a: e0 0c       ..  A:-- X:-- Y:-- ------
    bne loop_ca31b                                                    ; a32c: d0 ed       ..  A:-- X:-- Y:-- ----Z-
; &a32e referenced 3 times by &a31f, &a323, &a338
.ca32e
    cpx #&0c                                                          ; a32e: e0 0c       ..  A:-- X:-- Y:-- ------
    beq jump_to_command_finished                                      ; a330: f0 08       ..  A:-- X:-- Y:-- ----z-
    lda #&20 ; ' '                                                    ; a332: a9 20       .   A:20 X:-- Y:-- n---z-
    sta jim,x                                                         ; a334: 9d 00 fd    ... A:20 X:-- Y:-- n---z-
    inx                                                               ; a337: e8          .   A:20 X:-- Y:-- ------
    bne ca32e                                                         ; a338: d0 f4       ..  A:20 X:-- Y:-- ----Z-
; ***************************************************************************************
; &a33a referenced 1 time by &a330
.jump_to_command_finished
    jmp command_finished                                              ; a33a: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.wipe_command
    jsr check_if_drive_formatted                                      ; a33d: 20 23 88     #. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a340: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a343: 20 36 84     6. A:-- X:-- Y:-- ------
    beq ca34b                                                         ; a346: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; a348: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &a34b referenced 1 time by &a346
.ca34b
    jsr switch_to_ramdisc_variable_page_00fe                          ; a34b: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; a34e: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; a351: 85 73       .s  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; a353: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; a356: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; a358: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; a35a: 84 74       .t  A:-- X:-- Y:00 n---Z-
; &a35c referenced 2 times by &a37b, &a380
.ca35c
    jsr sub_c85a0                                                     ; a35c: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs ca382                                                         ; a35f: b0 21       .!  A:-- X:-- Y:-- -----c
    cmp #1                                                            ; a361: c9 01       ..  A:-- X:-- Y:-- ------
    bne ca378                                                         ; a363: d0 13       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; a365: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; a367: c5 73       .s  A:-- X:-- Y:-- ------
    bne ca378                                                         ; a369: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    lda #1                                                            ; a36b: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; a36d: 85 74       .t  A:01 X:-- Y:-- n---z-
    lda zp_sub_drive_number                                           ; a36f: a5 71       .q  A:-- X:-- Y:-- ------
    bmi ca378                                                         ; a371: 30 05       0.  A:-- X:-- Y:-- n-----
    ldy l0070                                                         ; a373: a4 70       .p  A:-- X:-- Y:-- ------
    jsr sub_ca38c                                                     ; a375: 20 8c a3     .. A:-- X:-- Y:-- ------
; &a378 referenced 3 times by &a363, &a369, &a371
.ca378
    jsr sub_c880e                                                     ; a378: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne ca35c                                                         ; a37b: d0 df       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; a37d: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc ca35c                                                         ; a380: 90 da       ..  A:-- X:-- Y:-- -----C
; &a382 referenced 1 time by &a35f
.ca382
    lda l0074                                                         ; a382: a5 74       .t  A:-- X:-- Y:-- ------
    beq ca389                                                         ; a384: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; a386: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a389 referenced 1 time by &a384
.ca389
    jmp error_file_not_found                                          ; a389: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &a38c referenced 1 time by &a375
.sub_ca38c
    ldx #0                                                            ; a38c: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx y_index_offset                                                ; a38e: 86 76       .v  A:-- X:00 Y:-- n---Z-
    jsr print_directory_dot                                           ; a390: 20 27 86     '. A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page                                    ; a393: 20 83 87     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; a396: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a398: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda #&3a ; ':'                                                    ; a39b: a9 3a       .:  A:3a X:-- Y:-- n---z-
    jsr oswrch                                                        ; a39d: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 58
    jsr restore_previously_saved_ramdisc_page                         ; a3a0: 20 90 87     .. A:-- X:-- Y:-- ------
    jsr get_user_response                                             ; a3a3: 20 0a a1     .. A:-- X:-- Y:-- ------
    bne return_21                                                     ; a3a6: d0 18       ..  A:-- X:-- Y:-- ----Z-
    lda l0078                                                         ; a3a8: a5 78       .x  A:-- X:-- Y:-- ------
    bmi ca3c1                                                         ; a3aa: 30 15       0.  A:-- X:-- Y:-- n-----
    inc lsb_ramdisc_page                                              ; a3ac: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a3af: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; a3b0: ee c0 fc    ... A:-- X:-- Y:-- ------
    lda #1                                                            ; a3b3: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta lfd07,y                                                       ; a3b5: 99 07 fd    ... A:01 X:-- Y:-- n---z-
    nop                                                               ; a3b8: ea          .   A:01 X:-- Y:-- n---z-
    dec lsb_ramdisc_page                                              ; a3b9: ce c0 fc    ... A:01 X:-- Y:-- ------
    nop                                                               ; a3bc: ea          .   A:01 X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; a3bd: ce c0 fc    ... A:01 X:-- Y:-- ------
; &a3c0 referenced 1 time by &a3a6
.return_21
    rts                                                               ; a3c0: 60          `   A:-- X:-- Y:-- ------

; &a3c1 referenced 1 time by &a3aa
.ca3c1
    jmp error_file_open                                               ; a3c1: 4c 75 81    Lu. A:-- X:-- Y:-- ------

; ***************************************************************************************
.cfind_command
    jsr check_if_drive_formatted_show_error                           ; a3c4: 20 33 88     3. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a3c7: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a3ca: 20 36 84     6. A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; a3cd: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; a3d0: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; a3d2: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; a3d4: 84 74       .t  A:-- X:-- Y:00 n---Z-
    sty y_index_offset                                                ; a3d6: 84 76       .v  A:-- X:-- Y:00 n---Z-
; &a3d8 referenced 2 times by &a41b, &a420
.ca3d8
    jsr sub_c85a0                                                     ; a3d8: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs ca422                                                         ; a3db: b0 45       .E  A:-- X:-- Y:-- -----c
    cmp #0                                                            ; a3dd: c9 00       ..  A:-- X:-- Y:-- ------
    beq ca418                                                         ; a3df: f0 37       .7  A:-- X:-- Y:-- ----z-
    sta l0074                                                         ; a3e1: 85 74       .t  A:-- X:-- Y:-- ----z-
    ldy l0070                                                         ; a3e3: a4 70       .p  A:-- X:-- Y:-- ------
    jsr print_directory_dot                                           ; a3e5: 20 27 86     '. A:-- X:-- Y:-- ------
    lda l0070                                                         ; a3e8: a5 70       .p  A:-- X:-- Y:-- ------
    pha                                                               ; a3ea: 48          H   A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; a3eb: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "      Sub."                                                 ; a3ee: 20 20 20...
    equb &ea                                                          ; a3f8: ea          .

    lda l0072                                                         ; a3f9: a5 72       .r  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a3fb: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l0074                                                         ; a3fe: a5 74       .t  A:-- X:-- Y:-- ------
    cmp #3                                                            ; a400: c9 03       ..  A:-- X:-- Y:-- ------
    bne ca412                                                         ; a402: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    jsr print_inline_string                                           ; a404: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "   Deleted"                                                 ; a407: 20 20 20...
    equb &ea                                                          ; a411: ea          .

; &a412 referenced 1 time by &a402
.ca412
    jsr osnewl                                                        ; a412: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    pla                                                               ; a415: 68          h   A:-- X:-- Y:-- ------
    sta l0070                                                         ; a416: 85 70       .p  A:-- X:-- Y:-- ------
; &a418 referenced 1 time by &a3df
.ca418
    jsr sub_c880e                                                     ; a418: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne ca3d8                                                         ; a41b: d0 bb       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; a41d: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc ca3d8                                                         ; a420: 90 b6       ..  A:-- X:-- Y:-- -----C
; &a422 referenced 1 time by &a3db
.ca422
    lda l0074                                                         ; a422: a5 74       .t  A:-- X:-- Y:-- ------
    bne ca429                                                         ; a424: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_file_not_found                                          ; a426: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &a429 referenced 1 time by &a424
.ca429
    jmp command_finished                                              ; a429: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.def_command
    jsr check_if_drive_formatted_show_error                           ; a42c: 20 33 88     3. A:-- X:-- Y:-- ------
    lda #0                                                            ; a42f: a9 00       ..  A:00 X:-- Y:-- n---Z-
    beq ca438                                                         ; a431: f0 05       ..  A:00 X:-- Y:-- n---Z-            ; ALWAYS branch

; ***************************************************************************************
.nodef_command
    jsr check_if_drive_formatted_show_error                           ; a433: 20 33 88     3. A:-- X:-- Y:-- ------
    lda #1                                                            ; a436: a9 01       ..  A:01 X:-- Y:-- n---z-
; &a438 referenced 1 time by &a431
.ca438
    sta lfd62                                                         ; a438: 8d 62 fd    .b. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a43b: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.ramform_command
    jsr print_inline_string                                           ; a43e: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Format the Ramdisc: Are you sure ? "                        ; a441: 46 6f 72... For
    equb &ea                                                          ; a464: ea          .

    jsr get_user_response                                             ; a465: 20 0a a1     .. A:-- X:-- Y:-- ------
    beq user_confirmed_format                                         ; a468: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; a46a: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a46d referenced 1 time by &a468
.user_confirmed_format
    ldx #&ff                                                          ; a46d: a2 ff       ..  A:-- X:ff Y:-- N---z-
; &a46f referenced 1 time by &a476
.loop_ca46f
    inx                                                               ; a46f: e8          .   A:-- X:-- Y:-- ------
    lda Catalogue_header,x                                            ; a470: bd fd a4    ... A:-- X:-- Y:-- ------
    sta jim,x                                                         ; a473: 9d 00 fd    ... A:-- X:-- Y:-- ------
    bne loop_ca46f                                                    ; a476: d0 f7       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; a478: a9 20       .   A:20 X:-- Y:-- n---z-
    nop                                                               ; a47a: ea          .   A:20 X:-- Y:-- n---z-
; &a47b referenced 1 time by &a481
.loop_ca47b
    sta jim,x                                                         ; a47b: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; a47e: e8          .   A:-- X:-- Y:-- ------
    cpx #&df                                                          ; a47f: e0 df       ..  A:-- X:-- Y:-- ------
    bne loop_ca47b                                                    ; a481: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; a483: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx lfd61                                                         ; a485: 8e 61 fd    .a. A:-- X:00 Y:-- n---Z-
    nop                                                               ; a488: ea          .   A:-- X:00 Y:-- n---Z-
    nop                                                               ; a489: ea          .   A:-- X:00 Y:-- n---Z-
    stx lfd62                                                         ; a48a: 8e 62 fd    .b. A:-- X:00 Y:-- n---Z-
    nop                                                               ; a48d: ea          .   A:-- X:00 Y:-- n---Z-
    nop                                                               ; a48e: ea          .   A:-- X:00 Y:-- n---Z-
    stx sub_drive_number                                              ; a48f: 8e 56 fd    .V. A:-- X:00 Y:-- n---Z-
    nop                                                               ; a492: ea          .   A:-- X:00 Y:-- n---Z-
    nop                                                               ; a493: ea          .   A:-- X:00 Y:-- n---Z-
    stx lfd68                                                         ; a494: 8e 68 fd    .h. A:-- X:00 Y:-- n---Z-
    nop                                                               ; a497: ea          .   A:-- X:00 Y:-- n---Z-
    nop                                                               ; a498: ea          .   A:-- X:00 Y:-- n---Z-
    stx lfd6a                                                         ; a499: 8e 6a fd    .j. A:-- X:00 Y:-- n---Z-
    inx                                                               ; a49c: e8          .   A:-- X:01 Y:-- n---z-            ; X=&01
    nop                                                               ; a49d: ea          .   A:-- X:01 Y:-- n---z-
    nop                                                               ; a49e: ea          .   A:-- X:01 Y:-- n---z-
    stx is_formatted_flag                                             ; a49f: 8e 60 fd    .`. A:-- X:01 Y:-- n---z-
    inx                                                               ; a4a2: e8          .   A:-- X:02 Y:-- n---z-            ; X=&02
    nop                                                               ; a4a3: ea          .   A:-- X:02 Y:-- n---z-
    nop                                                               ; a4a4: ea          .   A:-- X:02 Y:-- n---z-
    stx lfd69                                                         ; a4a5: 8e 69 fd    .i. A:-- X:02 Y:-- n---z-
    lda #&10                                                          ; a4a8: a9 10       ..  A:10 X:02 Y:-- n---z-
    nop                                                               ; a4aa: ea          .   A:10 X:02 Y:-- n---z-
    sta msb_ramdisc_page                                              ; a4ab: 8d c2 fc    ... A:10 X:02 Y:-- n---z-
    lda jim                                                           ; a4ae: ad 00 fd    ... A:-- X:02 Y:-- ------
    ldx #&bb                                                          ; a4b1: a2 bb       ..  A:-- X:bb Y:-- N---z-
    stx jim                                                           ; a4b3: 8e 00 fd    ... A:-- X:bb Y:-- N---z-
; &a4b6 referenced 1 time by &a4b7
.loop_ca4b6
    dex                                                               ; a4b6: ca          .   A:-- X:-- Y:-- ------
    bne loop_ca4b6                                                    ; a4b7: d0 fd       ..  A:-- X:-- Y:-- ----Z-
    ldy jim                                                           ; a4b9: ac 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; a4bc: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a4bd: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a4be: ea          .   A:-- X:-- Y:-- ------
    sta jim                                                           ; a4bf: 8d 00 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; a4c2: ea          .   A:-- X:-- Y:-- ------
    stx msb_ramdisc_page                                              ; a4c3: 8e c2 fc    ... A:-- X:-- Y:-- ------
    lda #&0e                                                          ; a4c6: a9 0e       ..  A:0e X:-- Y:-- n---z-
    cpy #&bb                                                          ; a4c8: c0 bb       ..  A:0e X:-- Y:-- ------
    bne ca4ce                                                         ; a4ca: d0 02       ..  A:0e X:-- Y:-- ----Z-
    lda #&1e                                                          ; a4cc: a9 1e       ..  A:1e X:-- Y:-- n---z-
; &a4ce referenced 1 time by &a4ca
.ca4ce
    sta lfd6b                                                         ; a4ce: 8d 6b fd    .k. A:-- X:-- Y:-- ------
    ldx #1                                                            ; a4d1: a2 01       ..  A:-- X:01 Y:-- n---z-
    cmp #&0e                                                          ; a4d3: c9 0e       ..  A:-- X:01 Y:-- ------
    beq ca4d8                                                         ; a4d5: f0 01       ..  A:-- X:01 Y:-- ----z-
    inx                                                               ; a4d7: e8          .   A:-- X:02 Y:-- n---z-            ; X=&02
; &a4d8 referenced 1 time by &a4d5
.ca4d8
    stx ramdisc_memory_size_in_MB                                     ; a4d8: 8e 63 fd    .c. A:-- X:-- Y:-- ------
    lda #0                                                            ; a4db: a9 00       ..  A:00 X:-- Y:-- n---Z-
    tax                                                               ; a4dd: aa          .   A:00 X:00 Y:-- n---Z-            ; X=&00
    tay                                                               ; a4de: a8          .   A:00 X:00 Y:00 n---Z-            ; Y=&00
; &a4df referenced 1 time by &a4ec
.loop_ca4df
    stx lsb_ramdisc_page                                              ; a4df: 8e c0 fc    ... A:-- X:-- Y:-- ------
; &a4e2 referenced 1 time by &a4e7
.loop_ca4e2
    nop                                                               ; a4e2: ea          .   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; a4e3: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; a4e6: c8          .   A:-- X:-- Y:-- ------
    bne loop_ca4e2                                                    ; a4e7: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    inx                                                               ; a4e9: e8          .   A:-- X:-- Y:-- ------
    cpx #&fd                                                          ; a4ea: e0 fd       ..  A:-- X:-- Y:-- ------
    bne loop_ca4df                                                    ; a4ec: d0 f1       ..  A:-- X:-- Y:-- ----Z-
    ldx #&ff                                                          ; a4ee: a2 ff       ..  A:-- X:ff Y:-- N---z-
    stx lsb_ramdisc_page                                              ; a4f0: 8e c0 fc    ... A:-- X:ff Y:-- N---z-
; &a4f3 referenced 1 time by &a4f8
.loop_ca4f3
    nop                                                               ; a4f3: ea          .   A:-- X:-- Y:-- ------
    sta jim,y                                                         ; a4f4: 99 00 fd    ... A:-- X:-- Y:-- ------
    iny                                                               ; a4f7: c8          .   A:-- X:-- Y:-- ------
    bne loop_ca4f3                                                    ; a4f8: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    jmp command_finished                                              ; a4fa: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a4fd referenced 1 time by &a470
.Catalogue_header
    equs "            "                                               ; a4fd: 20 20 20...
    equb &0d                                                          ; a509: 0d          .
    equs "Drive 4             Option 0 (off) "                        ; a50a: 44 72 69... Dri
    equb &0d                                                          ; a52d: 0d          .
    equs "Directory :0.$      Subdrive 00"                            ; a52e: 44 69 72... Dir
    equb &0d, &0d, 0                                                  ; a54d: 0d 0d 00    ...

; ***************************************************************************************
.rdrive_command
    jsr check_if_drive_formatted_show_error                           ; a550: 20 33 88     3. A:-- X:-- Y:-- ------
    jsr check_for_a_digit                                             ; a553: 20 bb 87     .. A:-- X:-- Y:-- ------
    bcc ca55b                                                         ; a556: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_bad_drive                                               ; a558: 4c c0 a1    L.. A:-- X:-- Y:-- ------

; &a55b referenced 1 time by &a556
.ca55b
    sta ramdisc_drive_number                                          ; a55b: 8d 13 fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; a55e: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a55f: ea          .   A:-- X:-- Y:-- ------
    sta current_drive_number                                          ; a560: 8d 3c fd    .<. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a563: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a566 referenced 1 time by &9ede
.rstat_command
    jsr check_if_drive_formatted_show_error                           ; a566: 20 33 88     3. A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; a569: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Drive "                                                     ; a56c: 44 72 69... Dri
    equb &ea                                                          ; a572: ea          .

    jsr switch_to_ramdisc_variable_page_00fe                          ; a573: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; a576: ad 13 fd    ... A:-- X:-- Y:-- ------
    cmp #&30 ; '0'                                                    ; a579: c9 30       .0  A:-- X:-- Y:-- ------
    bcc ca581                                                         ; a57b: 90 04       ..  A:-- X:-- Y:-- -----C
    cmp #&3a ; ':'                                                    ; a57d: c9 3a       .:  A:-- X:-- Y:-- ------
    bcc ca583                                                         ; a57f: 90 02       ..  A:-- X:-- Y:-- -----C
; &a581 referenced 1 time by &a57b
.ca581
    lda #&3f ; '?'                                                    ; a581: a9 3f       .?  A:3f X:-- Y:-- n---z-
; &a583 referenced 1 time by &a57f
.ca583
    jsr oswrch                                                        ; a583: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 63
    ldx #0                                                            ; a586: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx zp_current_directory                                          ; a588: 86 87       ..  A:-- X:00 Y:-- n---Z-
    stx zp_current_drive_number                                       ; a58a: 86 88       ..  A:-- X:00 Y:-- n---Z-
    inx                                                               ; a58c: e8          .   A:-- X:01 Y:-- n---z-            ; X=&01
    stx zp_filename                                                   ; a58d: 86 80       ..  A:-- X:01 Y:-- n---z-
    jsr sub_c84d5                                                     ; a58f: 20 d5 84     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a592: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l0081                                                         ; a594: 86 81       ..  A:-- X:00 Y:-- n---Z-
    lda lsb_ramdisc_page                                              ; a596: ad c0 fc    ... A:-- X:00 Y:-- ------
    beq ca5a2                                                         ; a599: f0 07       ..  A:-- X:00 Y:-- ----z-
    sec                                                               ; a59b: 38          8   A:-- X:00 Y:-- ----zC
; &a59c referenced 1 time by &a59f
.loop_ca59c
    sbc #3                                                            ; a59c: e9 03       ..  A:-- X:-- Y:-- ------
    inx                                                               ; a59e: e8          .   A:-- X:-- Y:-- ------
    bcs loop_ca59c                                                    ; a59f: b0 fb       ..  A:-- X:-- Y:-- -----c
    dex                                                               ; a5a1: ca          .   A:-- X:-- Y:-- -----c
; &a5a2 referenced 1 time by &a599
.ca5a2
    stx zp_filename                                                   ; a5a2: 86 80       ..  A:-- X:-- Y:-- ------
    ldx #5                                                            ; a5a4: a2 05       ..  A:-- X:05 Y:-- n---z-
; &a5a6 referenced 1 time by &a5ab
.loop_ca5a6
    asl zp_filename                                                   ; a5a6: 06 80       ..  A:-- X:-- Y:-- ------
    rol l0081                                                         ; a5a8: 26 81       &.  A:-- X:-- Y:-- ------
    dex                                                               ; a5aa: ca          .   A:-- X:-- Y:-- ------
    bne loop_ca5a6                                                    ; a5ab: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    tya                                                               ; a5ad: 98          .   A:-- X:-- Y:-- ------
    lsr a                                                             ; a5ae: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; a5af: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; a5b0: 4a          J   A:-- X:-- Y:-- ------
    clc                                                               ; a5b1: 18          .   A:-- X:-- Y:-- -----c
    adc zp_filename                                                   ; a5b2: 65 80       e.  A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; a5b4: 85 80       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; a5b6: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l0081                                                         ; a5b8: 65 81       e.  A:-- X:-- Y:-- ------
    sta l0081                                                         ; a5ba: 85 81       ..  A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; a5bc: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; a5bf: 0d          .
    equs "Catalogue:- Used &"                                         ; a5c0: 43 61 74... Cat
    equb &ea                                                          ; a5d2: ea          .

    lda l0081                                                         ; a5d3: a5 81       ..  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a5d5: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda zp_filename                                                   ; a5d8: a5 80       ..  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a5da: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; a5dd: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "  Maximum &0A80"                                            ; a5e0: 20 20 4d...   M
    equb &0d, &ea                                                     ; a5ef: 0d ea       ..

    jsr print_inline_string                                           ; a5f1: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "Next free sector &"                                         ; a5f4: 4e 65 78... Nex
    equb &ea                                                          ; a606: ea          .

    jsr switch_to_ramdisc_variable_page_00fe                          ; a607: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda lfd69                                                         ; a60a: ad 69 fd    .i. A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a60d: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda lfd68                                                         ; a610: ad 68 fd    .h. A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a613: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; a616: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; a619: 0d          .
    equs "Number free Secs &"                                         ; a61a: 4e 75 6d... Num
    equb &ea                                                          ; a62c: ea          .

    lda lfd6b                                                         ; a62d: ad 6b fd    .k. A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a630: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda lfd6a                                                         ; a633: ad 6a fd    .j. A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a636: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; a639: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jmp command_finished                                              ; a63c: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.rtest_command
    jsr check_if_drive_formatted_show_error                           ; a63f: 20 33 88     3. A:-- X:-- Y:-- ------
    lda ramdisc_memory_size_in_MB                                     ; a642: ad 63 fd    .c. A:-- X:-- Y:-- ------
    pha                                                               ; a645: 48          H   A:-- X:-- Y:-- ------
    asl a                                                             ; a646: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a647: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a648: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a649: 0a          .   A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; a64a: 85 80       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; a64c: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0081                                                         ; a64e: 85 81       ..  A:00 X:-- Y:-- n---Z-
    sta l0082                                                         ; a650: 85 82       ..  A:00 X:-- Y:-- n---Z-
    sta l0083                                                         ; a652: 85 83       ..  A:00 X:-- Y:-- n---Z-
    sta l0084                                                         ; a654: 85 84       ..  A:00 X:-- Y:-- n---Z-
    jsr print_inline_string                                           ; a656: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &16, 7, &0a                                                  ; a659: 16 07 0a    ...
    equs " Continuous RAM test.. ESCAPE to quit"                      ; a65c: 20 43 6f...  Co
    equb &0d, &ea                                                     ; a681: 0d ea       ..

    ldx #&31 ; '1'                                                    ; a683: a2 31       .1  A:-- X:31 Y:-- n---z-
    pla                                                               ; a685: 68          h   A:-- X:31 Y:-- ------
    cmp #2                                                            ; a686: c9 02       ..  A:-- X:31 Y:-- ------
    bne rtest_print_header                                            ; a688: d0 01       ..  A:-- X:31 Y:-- ----Z-
    inx                                                               ; a68a: e8          .   A:-- X:32 Y:-- n---z-            ; X=&32
; ***************************************************************************************
; &a68b referenced 1 time by &a688
.rtest_print_header
    lda #&20 ; ' '                                                    ; a68b: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a68d: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda #&26 ; '&'                                                    ; a690: a9 26       .&  A:26 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a692: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 38
    txa                                                               ; a695: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; a696: 48          H   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; a697: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr print_inline_string                                           ; a69a: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "000 sectors ("                                              ; a69d: 30 30 30... 000
    equb &ea                                                          ; a6aa: ea          .

    pla                                                               ; a6ab: 68          h   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; a6ac: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr print_inline_string                                           ; a6af: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs ") Megabyte"                                                 ; a6b2: 29 20 4d... ) M
    equb &0d, &ea                                                     ; a6bc: 0d ea       ..

; ***************************************************************************************
; &a6be referenced 1 time by &a737
.rtest_start_of_test_from_page_0000
    jsr osnewl                                                        ; a6be: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda #0                                                            ; a6c1: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; a6c3: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    sta lsb_ramdisc_page                                              ; a6c6: 8d c0 fc    ... A:00 X:-- Y:-- n---Z-
; &a6c9 referenced 2 times by &a72a, &a735
.ca6c9
    lda #&0d                                                          ; a6c9: a9 0d       ..  A:0d X:-- Y:-- n---z-
    jsr oswrch                                                        ; a6cb: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 13
    lda #9                                                            ; a6ce: a9 09       ..  A:09 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a6d0: 20 ee ff     .. A:-- X:-- Y:-- ------            ; tab
    lda msb_ramdisc_page                                              ; a6d3: ad c2 fc    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a6d6: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; a6d9: ad c0 fc    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a6dc: 20 9d 87     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a6df: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l0085                                                         ; a6e1: 86 85       ..  A:-- X:00 Y:-- n---Z-
; ***************************************************************************************
; &a6e3 referenced 1 time by &a71a
.rtest_write_test_and_compare
    lda jim,x                                                         ; a6e3: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta l0086                                                         ; a6e6: 85 86       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; a6e8: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta jim,x                                                         ; a6ea: 9d 00 fd    ... A:00 X:-- Y:-- n---Z-
    nop                                                               ; a6ed: ea          .   A:00 X:-- Y:-- n---Z-
    inc lsb_ramdisc_page                                              ; a6ee: ee c0 fc    ... A:00 X:-- Y:-- ------
    nop                                                               ; a6f1: ea          .   A:00 X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; a6f2: ce c0 fc    ... A:00 X:-- Y:-- ------
    nop                                                               ; a6f5: ea          .   A:00 X:-- Y:-- ------
    lda jim,x                                                         ; a6f6: bd 00 fd    ... A:-- X:-- Y:-- ------
    bne rtest_write_failure                                           ; a6f9: d0 14       ..  A:-- X:-- Y:-- ----Z-
    nop                                                               ; a6fb: ea          .   A:-- X:-- Y:-- ----Z-
    lda #&ff                                                          ; a6fc: a9 ff       ..  A:ff X:-- Y:-- N---z-
    dec jim,x                                                         ; a6fe: de 00 fd    ... A:ff X:-- Y:-- ------
    nop                                                               ; a701: ea          .   A:ff X:-- Y:-- ------
    nop                                                               ; a702: ea          .   A:ff X:-- Y:-- ------
    nop                                                               ; a703: ea          .   A:ff X:-- Y:-- ------
    ora lfdbb                                                         ; a704: 0d bb fd    ... A:-- X:-- Y:-- ------
    nop                                                               ; a707: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a708: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a709: ea          .   A:-- X:-- Y:-- ------
    cmp jim,x                                                         ; a70a: dd 00 fd    ... A:-- X:-- Y:-- ------
    beq ca712                                                         ; a70d: f0 03       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &a70f referenced 1 time by &a6f9
.rtest_write_failure
    jsr sub_ca75e                                                     ; a70f: 20 5e a7     ^. A:-- X:-- Y:-- ------
; &a712 referenced 1 time by &a70d
.ca712
    lda l0086                                                         ; a712: a5 86       ..  A:-- X:-- Y:-- ------
    sta jim,x                                                         ; a714: 9d 00 fd    ... A:-- X:-- Y:-- ------
    lda l0000                                                         ; a717: a5 00       ..  A:-- X:-- Y:-- ------
    inx                                                               ; a719: e8          .   A:-- X:-- Y:-- ------
    bne rtest_write_test_and_compare                                  ; a71a: d0 c7       ..  A:-- X:-- Y:-- ----Z-
    lda l0085                                                         ; a71c: a5 85       ..  A:-- X:-- Y:-- ------
    beq rtest_check_for_escape_increment_sector                       ; a71e: f0 03       ..  A:-- X:-- Y:-- ----z-
    jsr osnewl                                                        ; a720: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
; ***************************************************************************************
; &a723 referenced 1 time by &a71e
.rtest_check_for_escape_increment_sector
    bit os_escape_flag                                                ; a723: 24 ff       $.  A:-- X:-- Y:-- ------
    bmi ca73a                                                         ; a725: 30 13       0.  A:-- X:-- Y:-- n-----
    inc lsb_ramdisc_page                                              ; a727: ee c0 fc    ... A:-- X:-- Y:-- ------
    bne ca6c9                                                         ; a72a: d0 9d       ..  A:-- X:-- Y:-- ----Z-
    inc msb_ramdisc_page                                              ; a72c: ee c2 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a72f: ea          .   A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; a730: ad c2 fc    ... A:-- X:-- Y:-- ------
    cmp zp_filename                                                   ; a733: c5 80       ..  A:-- X:-- Y:-- ------
    bcc ca6c9                                                         ; a735: 90 92       ..  A:-- X:-- Y:-- -----C
    jmp rtest_start_of_test_from_page_0000                            ; a737: 4c be a6    L.. A:-- X:-- Y:-- ------

; &a73a referenced 1 time by &a725
.ca73a
    jsr osnewl                                                        ; a73a: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; a73d: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda #&26 ; '&'                                                    ; a740: a9 26       .&  A:26 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a742: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 38
    ldx #3                                                            ; a745: a2 03       ..  A:-- X:03 Y:-- n---z-
; &a747 referenced 1 time by &a74d
.loop_ca747
    lda l0081,x                                                       ; a747: b5 81       ..  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a749: 20 9d 87     .. A:-- X:-- Y:-- ------
    dex                                                               ; a74c: ca          .   A:-- X:-- Y:-- ------
    bpl loop_ca747                                                    ; a74d: 10 f8       ..  A:-- X:-- Y:-- N-----
    jsr print_inline_string                                           ; a74f: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " errors"                                                    ; a752: 20 65 72...  er
    equb &0d, &ea                                                     ; a759: 0d ea       ..

    jmp error_escape                                                  ; a75b: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &a75e referenced 1 time by &a70f
.sub_ca75e
    txa                                                               ; a75e: 8a          .   A:-- X:-- Y:-- ------
    pha                                                               ; a75f: 48          H   A:-- X:-- Y:-- ------
; ***************************************************************************************
; &a760 referenced 2 times by &a76e, &a788
.rtest_write_error_check_for_space
    lda #9                                                            ; a760: a9 09       ..  A:09 X:-- Y:-- n---z-
    sta l0085                                                         ; a762: 85 85       ..  A:09 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a764: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 9
    lda #osbyte_read_char_at_cursor                                   ; a767: a9 87       ..  A:87 X:-- Y:-- N---z-
    jsr osbyte                                                        ; a769: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read character at the text cursor, and current screen MODE
    cpx #&20 ; ' '                                                    ; a76c: e0 20       .   A:-- X:-- Y:-- ------            ; X is the character at the text cursor
    bne rtest_write_error_check_for_space                             ; a76e: d0 f0       ..  A:-- X:-- Y:-- ----Z-
    lda #9                                                            ; a770: a9 09       ..  A:09 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a772: 20 ee ff     .. A:-- X:-- Y:-- ------            ; tab
    lda #osbyte_read_text_cursor_pos                                  ; a775: a9 86       ..  A:86 X:-- Y:-- N---z-
    jsr osbyte                                                        ; a777: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read input cursor position (Sets X=POS and Y=VPOS)
    cpx #&26 ; '&'                                                    ; a77a: e0 26       .&  A:-- X:-- Y:-- ------            ; X is the horizontal text position ('POS')
    bcc ca78a                                                         ; a77c: 90 0c       ..  A:-- X:-- Y:-- -----C
    lda #&20 ; ' '                                                    ; a77e: a9 20       .   A:20 X:-- Y:-- n---zC
; ***************************************************************************************
; &a780 referenced 1 time by &a786
.rtest_write_error_print_space
    jsr oswrch                                                        ; a780: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    dex                                                               ; a783: ca          .   A:-- X:-- Y:-- ------
    cpx #&21 ; '!'                                                    ; a784: e0 21       .!  A:-- X:-- Y:-- ------
    bne rtest_write_error_print_space                                 ; a786: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    beq rtest_write_error_check_for_space                             ; a788: f0 d6       ..  A:-- X:-- Y:-- ----Z-            ; ALWAYS branch

; &a78a referenced 1 time by &a77c
.ca78a
    pla                                                               ; a78a: 68          h   A:-- X:-- Y:-- ------
    pha                                                               ; a78b: 48          H   A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a78c: 20 9d 87     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a78f: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &a791 referenced 1 time by &a798
.loop_ca791
    inc l0081,x                                                       ; a791: f6 81       ..  A:-- X:-- Y:-- ------
    bne ca79a                                                         ; a793: d0 05       ..  A:-- X:-- Y:-- ----Z-
    inx                                                               ; a795: e8          .   A:-- X:-- Y:-- ------
    cpx #4                                                            ; a796: e0 04       ..  A:-- X:-- Y:-- ------
    bne loop_ca791                                                    ; a798: d0 f7       ..  A:-- X:-- Y:-- ----Z-
; &a79a referenced 1 time by &a793
.ca79a
    pla                                                               ; a79a: 68          h   A:-- X:-- Y:-- ------
    tax                                                               ; a79b: aa          .   A:-- X:-- Y:-- ------
    rts                                                               ; a79c: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.scan_command
    jsr check_if_drive_formatted_show_error                           ; a79d: 20 33 88     3. A:-- X:-- Y:-- ------
    nop                                                               ; a7a0: ea          .   A:-- X:-- Y:-- ------
    lda ramdisc_memory_size_in_MB                                     ; a7a1: ad 63 fd    .c. A:-- X:-- Y:-- ------
    asl a                                                             ; a7a4: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7a5: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7a6: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7a7: 0a          .   A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; a7a8: 85 80       ..  A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a7aa: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&26 ; '&'                                                    ; a7ad: c9 26       .&  A:-- X:-- Y:-- ------
    beq ca7cd                                                         ; a7af: f0 1c       ..  A:-- X:-- Y:-- ----z-
    cmp #&22 ; '"'                                                    ; a7b1: c9 22       ."  A:-- X:-- Y:-- ------
    bne ca7b6                                                         ; a7b3: d0 01       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; a7b5: c8          .   A:-- X:-- Y:-- ------
; &a7b6 referenced 1 time by &a7b3
.ca7b6
    ldx #0                                                            ; a7b6: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &a7b8 referenced 1 time by &a7c9
.loop_ca7b8
    lda (os_text_ptr),y                                               ; a7b8: b1 f2       ..  A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a7ba: c9 0d       ..  A:-- X:-- Y:-- ------
    beq ca7f1                                                         ; a7bc: f0 33       .3  A:-- X:-- Y:-- ----z-
    cmp #&22 ; '"'                                                    ; a7be: c9 22       ."  A:-- X:-- Y:-- ------
    beq ca7f1                                                         ; a7c0: f0 2f       ./  A:-- X:-- Y:-- ----z-
    sta l0780,x                                                       ; a7c2: 9d 80 07    ... A:-- X:-- Y:-- ----z-
    iny                                                               ; a7c5: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; a7c6: e8          .   A:-- X:-- Y:-- ------
    cpx #&50 ; 'P'                                                    ; a7c7: e0 50       .P  A:-- X:-- Y:-- ------
    bne loop_ca7b8                                                    ; a7c9: d0 ed       ..  A:-- X:-- Y:-- ----Z-
    beq ca7f1                                                         ; a7cb: f0 24       .$  A:-- X:-- Y:-- ----Z-            ; ALWAYS branch

; &a7cd referenced 1 time by &a7af
.ca7cd
    ldx #0                                                            ; a7cd: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &a7cf referenced 1 time by &a7ef
.ca7cf
    jsr skip_spaces_in_command_line                                   ; a7cf: 20 d2 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a7d2: c9 0d       ..  A:-- X:-- Y:-- ------
    beq ca7f1                                                         ; a7d4: f0 1b       ..  A:-- X:-- Y:-- ----z-
    jsr sub_ca892                                                     ; a7d6: 20 92 a8     .. A:-- X:-- Y:-- ------
    asl a                                                             ; a7d9: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7da: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7db: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a7dc: 0a          .   A:-- X:-- Y:-- ------
    sta l0780,x                                                       ; a7dd: 9d 80 07    ... A:-- X:-- Y:-- ------
    jsr skip_spaces_in_command_line                                   ; a7e0: 20 d2 87     .. A:-- X:-- Y:-- ------
    jsr sub_ca892                                                     ; a7e3: 20 92 a8     .. A:-- X:-- Y:-- ------
    ora l0780,x                                                       ; a7e6: 1d 80 07    ... A:-- X:-- Y:-- ------
    sta l0780,x                                                       ; a7e9: 9d 80 07    ... A:-- X:-- Y:-- ------
    inx                                                               ; a7ec: e8          .   A:-- X:-- Y:-- ------
    cpx #&28 ; '('                                                    ; a7ed: e0 28       .(  A:-- X:-- Y:-- ------
    bne ca7cf                                                         ; a7ef: d0 de       ..  A:-- X:-- Y:-- ----Z-
; &a7f1 referenced 4 times by &a7bc, &a7c0, &a7cb, &a7d4
.ca7f1
    stx l0081                                                         ; a7f1: 86 81       ..  A:-- X:-- Y:-- ------
    cpx #0                                                            ; a7f3: e0 00       ..  A:-- X:-- Y:-- ------
    bne scan_command_print_searching_ram                              ; a7f5: d0 0f       ..  A:-- X:-- Y:-- ----Z-
    jsr inline_error                                                  ; a7f7: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &fd                                                          ; a7fa: fd          .
    equs "Bad string"                                                 ; a7fb: 42 61 64... Bad
    equb 0                                                            ; a805: 00          .

; ***************************************************************************************
; &a806 referenced 1 time by &a7f5
.scan_command_print_searching_ram
    jsr print_inline_string                                           ; a806: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " Searching ram..."                                          ; a809: 20 53 65...  Se
    equb &0d, &0d, &ea                                                ; a81a: 0d 0d ea    ...

    lda #0                                                            ; a81d: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; a81f: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    nop                                                               ; a822: ea          .   A:00 X:-- Y:-- n---Z-
    sta lsb_ramdisc_page                                              ; a823: 8d c0 fc    ... A:00 X:-- Y:-- n---Z-
    sta l0082                                                         ; a826: 85 82       ..  A:00 X:-- Y:-- n---Z-
    lda #&fd                                                          ; a828: a9 fd       ..  A:fd X:-- Y:-- N---z-
    sta l0083                                                         ; a82a: 85 83       ..  A:fd X:-- Y:-- N---z-
; &a82c referenced 3 times by &a837, &a870, &a884
.ca82c
    ldy #0                                                            ; a82c: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &a82e referenced 1 time by &a83e
.loop_ca82e
    lda l0780,y                                                       ; a82e: b9 80 07    ... A:-- X:-- Y:-- ------
    cmp (l0082),y                                                     ; a831: d1 82       ..  A:-- X:-- Y:-- ------
    beq ca83b                                                         ; a833: f0 06       ..  A:-- X:-- Y:-- ----z-
    inc l0082                                                         ; a835: e6 82       ..  A:-- X:-- Y:-- ------
    bne ca82c                                                         ; a837: d0 f3       ..  A:-- X:-- Y:-- ----Z-
    beq ca86d                                                         ; a839: f0 32       .2  A:-- X:-- Y:-- ----Z-            ; ALWAYS branch

; &a83b referenced 1 time by &a833
.ca83b
    iny                                                               ; a83b: c8          .   A:-- X:-- Y:-- ------
    cpy l0081                                                         ; a83c: c4 81       ..  A:-- X:-- Y:-- ------
    bne loop_ca82e                                                    ; a83e: d0 ee       ..  A:-- X:-- Y:-- ----Z-
    jsr store_current_ramdisc_page                                    ; a840: 20 83 87     .. A:-- X:-- Y:-- ------
    lda #8                                                            ; a843: a9 08       ..  A:08 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a845: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 8
    lda #osbyte_read_char_at_cursor                                   ; a848: a9 87       ..  A:87 X:-- Y:-- N---z-
    jsr osbyte                                                        ; a84a: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Read character at the text cursor, and current screen MODE
    lda #9                                                            ; a84d: a9 09       ..  A:09 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a84f: 20 ee ff     .. A:-- X:-- Y:-- ------            ; tab
    cpx #&2e ; '.'                                                    ; a852: e0 2e       ..  A:-- X:-- Y:-- ------
    bne ca859                                                         ; a854: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jsr osnewl                                                        ; a856: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
; &a859 referenced 1 time by &a854
.ca859
    jsr restore_previously_saved_ramdisc_page                         ; a859: 20 90 87     .. A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; a85c: ad c2 fc    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a85f: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda lsb_ramdisc_page                                              ; a862: ad c0 fc    ... A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; a865: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; a868: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; a86a: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
; &a86d referenced 1 time by &a839
.ca86d
    inc lsb_ramdisc_page                                              ; a86d: ee c0 fc    ... A:-- X:-- Y:-- ------
    bne ca82c                                                         ; a870: d0 ba       ..  A:-- X:-- Y:-- ----Z-
    bit os_escape_flag                                                ; a872: 24 ff       $.  A:-- X:-- Y:-- ------
    bmi scan_command_escape_pressed                                   ; a874: 30 16       0.  A:-- X:-- Y:-- n-----
    lda #&2e ; '.'                                                    ; a876: a9 2e       ..  A:2e X:-- Y:-- n---z-
    jsr oswrch                                                        ; a878: 20 ee ff     .. A:-- X:-- Y:-- ------            ; print progress character
    inc msb_ramdisc_page                                              ; a87b: ee c2 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a87e: ea          .   A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; a87f: ad c2 fc    ... A:-- X:-- Y:-- ------
    cmp zp_filename                                                   ; a882: c5 80       ..  A:-- X:-- Y:-- ------
    bcc ca82c                                                         ; a884: 90 a6       ..  A:-- X:-- Y:-- -----C
    jsr osnewl                                                        ; a886: 20 e7 ff     .. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a889: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a88c referenced 1 time by &a874
.scan_command_escape_pressed
    jsr osnewl                                                        ; a88c: 20 e7 ff     .. A:-- X:-- Y:-- ------
    jmp error_escape                                                  ; a88f: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &a892 referenced 2 times by &a7d6, &a7e3
.sub_ca892
    cmp #&30 ; '0'                                                    ; a892: c9 30       .0  A:-- X:-- Y:-- ------
    bcc error_bad_hex                                                 ; a894: 90 13       ..  A:-- X:-- Y:-- -----C
    cmp #&47 ; 'G'                                                    ; a896: c9 47       .G  A:-- X:-- Y:-- ------
    bcs error_bad_hex                                                 ; a898: b0 0f       ..  A:-- X:-- Y:-- -----c
    cmp #&3a ; ':'                                                    ; a89a: c9 3a       .:  A:-- X:-- Y:-- ------
    bcs ca8a2                                                         ; a89c: b0 04       ..  A:-- X:-- Y:-- -----c
    sec                                                               ; a89e: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; a89f: e9 30       .0  A:-- X:-- Y:-- ------
    rts                                                               ; a8a1: 60          `   A:-- X:-- Y:-- ------

; &a8a2 referenced 1 time by &a89c
.ca8a2
    cmp #&41 ; 'A'                                                    ; a8a2: c9 41       .A  A:-- X:-- Y:-- ------
    bcc error_bad_hex                                                 ; a8a4: 90 03       ..  A:-- X:-- Y:-- -----C
    sbc #&37 ; '7'                                                    ; a8a6: e9 37       .7  A:-- X:-- Y:-- ------
    rts                                                               ; a8a8: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &a8a9 referenced 3 times by &a894, &a898, &a8a4
.error_bad_hex
    jsr inline_error                                                  ; a8a9: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &fd                                                          ; a8ac: fd          .
    equs "Bad hex"                                                    ; a8ad: 42 61 64... Bad
    equb 0                                                            ; a8b4: 00          .

; ***************************************************************************************
.subdrive_command
    jsr check_if_drive_formatted_show_error                           ; a8b5: 20 33 88     3. A:-- X:-- Y:-- ------
    jsr check_hex_for_subdrive                                        ; a8b8: 20 da 87     .. A:-- X:-- Y:-- ------
    tax                                                               ; a8bb: aa          .   A:-- X:-- Y:-- ------
    iny                                                               ; a8bc: c8          .   A:-- X:-- Y:-- ------
    jsr ignore_spaces_in_command_line                                 ; a8bd: 20 d1 87     .. A:-- X:-- Y:-- ------
    cmp #&0d                                                          ; a8c0: c9 0d       ..  A:-- X:-- Y:-- ------
    beq ca8d3                                                         ; a8c2: f0 0f       ..  A:-- X:-- Y:-- ----z-
    jsr check_hex_for_subdrive                                        ; a8c4: 20 da 87     .. A:-- X:-- Y:-- ------
    stx lfd4e                                                         ; a8c7: 8e 4e fd    .N. A:-- X:-- Y:-- ------
    nop                                                               ; a8ca: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a8cb: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a8cc: ea          .   A:-- X:-- Y:-- ------
    sta lfd4f                                                         ; a8cd: 8d 4f fd    .O. A:-- X:-- Y:-- ------
    jmp ca8de                                                         ; a8d0: 4c de a8    L.. A:-- X:-- Y:-- ------

; &a8d3 referenced 1 time by &a8c2
.ca8d3
    lda #&30 ; '0'                                                    ; a8d3: a9 30       .0  A:30 X:-- Y:-- n---z-
    sta lfd4e                                                         ; a8d5: 8d 4e fd    .N. A:30 X:-- Y:-- n---z-
    nop                                                               ; a8d8: ea          .   A:30 X:-- Y:-- n---z-
    nop                                                               ; a8d9: ea          .   A:30 X:-- Y:-- n---z-
    nop                                                               ; a8da: ea          .   A:30 X:-- Y:-- n---z-
    stx lfd4f                                                         ; a8db: 8e 4f fd    .O. A:30 X:-- Y:-- n---z-
; &a8de referenced 1 time by &a8d0
.ca8de
    nop                                                               ; a8de: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a8df: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; a8e0: ea          .   A:-- X:-- Y:-- ------
    lda lfd4e                                                         ; a8e1: ad 4e fd    .N. A:-- X:-- Y:-- ------
    jsr check_hex_for_digit                                           ; a8e4: 20 f1 87     .. A:-- X:-- Y:-- ------
    asl a                                                             ; a8e7: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a8e8: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a8e9: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; a8ea: 0a          .   A:-- X:-- Y:-- ------
    sta l0070                                                         ; a8eb: 85 70       .p  A:-- X:-- Y:-- ------
    lda lfd4f                                                         ; a8ed: ad 4f fd    .O. A:-- X:-- Y:-- ------
    jsr check_hex_for_digit                                           ; a8f0: 20 f1 87     .. A:-- X:-- Y:-- ------
    clc                                                               ; a8f3: 18          .   A:-- X:-- Y:-- -----c
    adc l0070                                                         ; a8f4: 65 70       ep  A:-- X:-- Y:-- ------
    sta sub_drive_number                                              ; a8f6: 8d 56 fd    .V. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a8f9: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.store_command
    lda #&80                                                          ; a8fc: a9 80       ..  A:80 X:-- Y:-- N---z-
    bne ca902                                                         ; a8fe: d0 02       ..  A:80 X:-- Y:-- N---z-            ; ALWAYS branch

; ***************************************************************************************
.undo_command
    lda #0                                                            ; a900: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &a902 referenced 1 time by &a8fe
.ca902
    jsr sub_ca908                                                     ; a902: 20 08 a9     .. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; a905: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a908 referenced 1 time by &a902
.sub_ca908
    php                                                               ; a908: 08          .   A:-- X:-- Y:-- ------
    sei                                                               ; a909: 78          x   A:-- X:-- Y:-- ---I--
    ldx #&7e ; '~'                                                    ; a90a: a2 7e       .~  A:-- X:7e Y:-- n--Iz-
    stx no_of_sectors_to_copy                                         ; a90c: 86 7f       ..  A:-- X:7e Y:-- n--Iz-
    ldx #2                                                            ; a90e: a2 02       ..  A:-- X:02 Y:-- n--Iz-
    stx msb_bbc_mem                                                   ; a910: 86 7b       .{  A:-- X:02 Y:-- n--Iz-
    ldx #0                                                            ; a912: a2 00       ..  A:-- X:00 Y:-- n--IZ-
    stx lsb_bbc_mem                                                   ; a914: 86 7a       .z  A:-- X:00 Y:-- n--IZ-
    ldy #1                                                            ; a916: a0 01       ..  A:-- X:00 Y:01 n--Iz-
    ldx #&82                                                          ; a918: a2 82       ..  A:-- X:82 Y:01 N--Iz-
    jsr sub_c9f72                                                     ; a91a: 20 72 9f     r. A:-- X:-- Y:-- ------
    cli                                                               ; a91d: 58          X   A:-- X:-- Y:-- ---i--
    plp                                                               ; a91e: 28          (   A:-- X:-- Y:-- ------
    rts                                                               ; a91f: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.unwipe_command
    jsr check_if_drive_formatted_show_error                           ; a920: 20 33 88     3. A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; a923: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; a926: 20 36 84     6. A:-- X:-- Y:-- ------
    beq ca92e                                                         ; a929: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; a92b: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a92e referenced 1 time by &a929
.ca92e
    jsr switch_to_ramdisc_variable_page_00fe                          ; a92e: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; a931: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; a934: 85 73       .s  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; a936: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; a939: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; a93b: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; a93d: 84 74       .t  A:-- X:-- Y:00 n---Z-
; &a93f referenced 2 times by &a95a, &a95f
.ca93f
    jsr sub_c85a0                                                     ; a93f: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs ca961                                                         ; a942: b0 1d       ..  A:-- X:-- Y:-- -----c
    cmp #3                                                            ; a944: c9 03       ..  A:-- X:-- Y:-- ------
    bne ca957                                                         ; a946: d0 0f       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; a948: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; a94a: c5 73       .s  A:-- X:-- Y:-- ------
    bne ca957                                                         ; a94c: d0 09       ..  A:-- X:-- Y:-- ----Z-
    lda #1                                                            ; a94e: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; a950: 85 74       .t  A:01 X:-- Y:-- n---z-
    ldy l0070                                                         ; a952: a4 70       .p  A:01 X:-- Y:-- ------
    jsr sub_ca96b                                                     ; a954: 20 6b a9     k. A:-- X:-- Y:-- ------
; &a957 referenced 2 times by &a946, &a94c
.ca957
    jsr sub_c880e                                                     ; a957: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne ca93f                                                         ; a95a: d0 e3       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; a95c: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc ca93f                                                         ; a95f: 90 de       ..  A:-- X:-- Y:-- -----C
; &a961 referenced 1 time by &a942
.ca961
    lda l0074                                                         ; a961: a5 74       .t  A:-- X:-- Y:-- ------
    beq ca968                                                         ; a963: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp command_finished                                              ; a965: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &a968 referenced 1 time by &a963
.ca968
    jmp error_file_not_found                                          ; a968: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &a96b referenced 1 time by &a954
.sub_ca96b
    tya                                                               ; a96b: 98          .   A:-- X:-- Y:-- ------
    pha                                                               ; a96c: 48          H   A:-- X:-- Y:-- ------
    ldx #0                                                            ; a96d: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx y_index_offset                                                ; a96f: 86 76       .v  A:-- X:00 Y:-- n---Z-
    jsr print_directory_dot                                           ; a971: 20 27 86     '. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; a974: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr store_current_ramdisc_page                                    ; a976: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; a979: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda #&3a ; ':'                                                    ; a97c: a9 3a       .:  A:3a X:-- Y:-- n---z-
    jsr oswrch                                                        ; a97e: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 58
    jsr restore_previously_saved_ramdisc_page                         ; a981: 20 90 87     .. A:-- X:-- Y:-- ------
    jsr store_current_ramdisc_page_switch_to_temporary_wkspace_00fc   ; a984: 20 36 87     6. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a987: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &a989 referenced 1 time by &a992
.loop_ca989
    lda jim,y                                                         ; a989: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta zp_filename,x                                                 ; a98c: 95 80       ..  A:-- X:-- Y:-- ------
    iny                                                               ; a98e: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; a98f: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; a990: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_ca989                                                    ; a992: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    and #&7f                                                          ; a994: 29 7f       ).  A:-- X:-- Y:-- n-----
    sta no_of_sectors_to_copy,x                                       ; a996: 95 7f       ..  A:-- X:-- Y:-- n-----
    lda lsb_ramdisc_page                                              ; a998: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; a99b: 48          H   A:-- X:-- Y:-- ------
    jsr sub_c84d5                                                     ; a99c: 20 d5 84     .. A:-- X:-- Y:-- ------
    php                                                               ; a99f: 08          .   A:-- X:-- Y:-- ------
    jsr store1_current_ramdisc_page_switch_to_temporary_wkspace_00fc  ; a9a0: 20 58 87     X. A:-- X:-- Y:-- ------
    plp                                                               ; a9a3: 28          (   A:-- X:-- Y:-- ------
    pla                                                               ; a9a4: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; a9a5: 8d c0 fc    ... A:-- X:-- Y:-- ------
    bcs ca9ba                                                         ; a9a8: b0 10       ..  A:-- X:-- Y:-- -----c
    lda #&45 ; 'E'                                                    ; a9aa: a9 45       .E  A:45 X:-- Y:-- n---zc
    jsr store_current_ramdisc_page                                    ; a9ac: 20 83 87     .. A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; a9af: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr osnewl                                                        ; a9b2: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr restore_previously_saved_ramdisc_page                         ; a9b5: 20 90 87     .. A:-- X:-- Y:-- ------
    bne ca9d6                                                         ; a9b8: d0 1c       ..  A:-- X:-- Y:-- ----Z-
; &a9ba referenced 1 time by &a9a8
.ca9ba
    jsr get_user_response                                             ; a9ba: 20 0a a1     .. A:-- X:-- Y:-- ------
    bne ca9d6                                                         ; a9bd: d0 17       ..  A:-- X:-- Y:-- ----Z-
    inc lsb_ramdisc_page                                              ; a9bf: ee c0 fc    ... A:-- X:-- Y:-- ------
    nop                                                               ; a9c2: ea          .   A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; a9c3: ee c0 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; a9c6: 68          h   A:-- X:-- Y:-- ------
    pha                                                               ; a9c7: 48          H   A:-- X:-- Y:-- ------
    tay                                                               ; a9c8: a8          .   A:-- X:-- Y:-- ------
    lda #0                                                            ; a9c9: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lfd07,y                                                       ; a9cb: 99 07 fd    ... A:00 X:-- Y:-- n---Z-
    nop                                                               ; a9ce: ea          .   A:00 X:-- Y:-- n---Z-
    dec lsb_ramdisc_page                                              ; a9cf: ce c0 fc    ... A:00 X:-- Y:-- ------
    nop                                                               ; a9d2: ea          .   A:00 X:-- Y:-- ------
    dec lsb_ramdisc_page                                              ; a9d3: ce c0 fc    ... A:00 X:-- Y:-- ------
; &a9d6 referenced 2 times by &a9b8, &a9bd
.ca9d6
    pla                                                               ; a9d6: 68          h   A:-- X:-- Y:-- ------
    tay                                                               ; a9d7: a8          .   A:-- X:-- Y:-- ------
    rts                                                               ; a9d8: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.redit_command
    lda #osbyte_set_cursor_editing                                    ; a9d9: a9 04       ..  A:04 X:-- Y:-- n---z-
    ldx #1                                                            ; a9db: a2 01       ..  A:04 X:01 Y:-- n---z-
    jsr osbyte                                                        ; a9dd: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Disable cursor editing (edit keys give ASCII 135-139) (X=1)

    ; X is the previous status of the cursor editing keys:
    ;     X=0, cursor editing was enabled (the default setting)
    ;     X=1, cursor editing was disabled, edit keys gave ASCII codes (135 to 139)
    ;     X=2, cursor editing was disabled, edit keys acted as soft keys (11 to 15)
    ;     X=3, cursor editing keys and COPY simulated a joystick (Master Compact only)
    stx zp_filename                                                   ; a9e0: 86 80       ..  A:-- X:-- Y:-- ------
    ldx #0                                                            ; a9e2: a2 00       ..  A:-- X:00 Y:-- n---Z-
    stx l0070                                                         ; a9e4: 86 70       .p  A:-- X:00 Y:-- n---Z-
    stx zp_sub_drive_number                                           ; a9e6: 86 71       .q  A:-- X:00 Y:-- n---Z-
    jsr draw_redit_screen                                             ; a9e8: 20 3b ad     ;. A:-- X:-- Y:-- ------
    jsr sub_cabec                                                     ; a9eb: 20 ec ab     .. A:-- X:-- Y:-- ------
; &a9ee referenced 3 times by &aa46, &aa4f, &aad6
.ca9ee
    jsr sub_cac13                                                     ; a9ee: 20 13 ac     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a9f1: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cacf0                                                     ; a9f3: 20 f0 ac     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; a9f6: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr print_redit_instructions                                      ; a9f8: 20 30 ad     0. A:-- X:-- Y:-- ------
; &a9fb referenced 2 times by &aa2c, &aa40
.ca9fb
    jsr sub_cace0                                                     ; a9fb: 20 e0 ac     .. A:-- X:-- Y:-- ------
; &a9fe referenced 1 time by &aa8c
.ca9fe
    jsr cacaf                                                         ; a9fe: 20 af ac     .. A:-- X:-- Y:-- ------
    ldx #&14                                                          ; aa01: a2 14       ..  A:-- X:14 Y:-- n---z-
    jsr sub_cad02                                                     ; aa03: 20 02 ad     .. A:-- X:-- Y:-- ------
    ldx #&0b                                                          ; aa06: a2 0b       ..  A:-- X:0b Y:-- n---z-
    ldy #4                                                            ; aa08: a0 04       ..  A:-- X:0b Y:04 n---z-
    jsr cacd4                                                         ; aa0a: 20 d4 ac     .. A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; aa0d: a5 71       .q  A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; aa0f: 20 18 ad     .. A:-- X:-- Y:-- ------
    lda l0070                                                         ; aa12: a5 70       .p  A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; aa14: 20 18 ad     .. A:-- X:-- Y:-- ------
    ldx #&0b                                                          ; aa17: a2 0b       ..  A:-- X:0b Y:-- n---z-
    ldy #4                                                            ; aa19: a0 04       ..  A:-- X:0b Y:04 n---z-
    jsr cacd4                                                         ; aa1b: 20 d4 ac     .. A:-- X:-- Y:-- ------
    jsr sub_caadb                                                     ; aa1e: 20 db aa     .. A:-- X:-- Y:-- ------
    bcs caa52                                                         ; aa21: b0 2f       ./  A:-- X:-- Y:-- -----c
    sta l0082                                                         ; aa23: 85 82       ..  A:-- X:-- Y:-- -----c
    jsr sub_caf1b                                                     ; aa25: 20 1b af     .. A:-- X:-- Y:-- ------
    php                                                               ; aa28: 08          .   A:-- X:-- Y:-- ------
    lda l0082                                                         ; aa29: a5 82       ..  A:-- X:-- Y:-- ------
    plp                                                               ; aa2b: 28          (   A:-- X:-- Y:-- ------
    beq ca9fb                                                         ; aa2c: f0 cd       ..  A:-- X:-- Y:-- ----z-
    bcs caa49                                                         ; aa2e: b0 19       ..  A:-- X:-- Y:-- ----zc
    sta zp_sub_drive_number                                           ; aa30: 85 71       .q  A:-- X:-- Y:-- ----zc
    jsr sub_caadb                                                     ; aa32: 20 db aa     .. A:-- X:-- Y:-- ------
    bcs caa52                                                         ; aa35: b0 1b       ..  A:-- X:-- Y:-- -----c
    sta l0082                                                         ; aa37: 85 82       ..  A:-- X:-- Y:-- -----c
    jsr sub_caf1b                                                     ; aa39: 20 1b af     .. A:-- X:-- Y:-- ------
    php                                                               ; aa3c: 08          .   A:-- X:-- Y:-- ------
    lda l0082                                                         ; aa3d: a5 82       ..  A:-- X:-- Y:-- ------
    plp                                                               ; aa3f: 28          (   A:-- X:-- Y:-- ------
    beq ca9fb                                                         ; aa40: f0 b9       ..  A:-- X:-- Y:-- ----z-
    bcs caa49                                                         ; aa42: b0 05       ..  A:-- X:-- Y:-- ----zc
    sta l0070                                                         ; aa44: 85 70       .p  A:-- X:-- Y:-- ----zc
    jmp ca9ee                                                         ; aa46: 4c ee a9    L.. A:-- X:-- Y:-- ------

; &aa49 referenced 2 times by &aa2e, &aa42
.caa49
    jsr sub_cac13                                                     ; aa49: 20 13 ac     .. A:-- X:-- Y:-- ------
    jsr sub_cab19                                                     ; aa4c: 20 19 ab     .. A:-- X:-- Y:-- ------
    jmp ca9ee                                                         ; aa4f: 4c ee a9    L.. A:-- X:-- Y:-- ------

; &aa52 referenced 2 times by &aa21, &aa35
.caa52
    jsr cacaf                                                         ; aa52: 20 af ac     .. A:-- X:-- Y:-- ------
    ldy #4                                                            ; aa55: a0 04       ..  A:-- X:-- Y:04 n---z-
    jsr cacd4                                                         ; aa57: 20 d4 ac     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; aa5a: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &aa5c referenced 6 times by &aa80, &aa86, &aa95, &aa99, &aa9d, &aaa6
.caa5c
    jsr sub_caf46                                                     ; aa5c: 20 46 af     F. A:-- X:-- Y:-- ------
    bcc caa7a                                                         ; aa5f: 90 19       ..  A:-- X:-- Y:-- -----C
; &aa61 referenced 1 time by &aad9
.caa61
    lda #osbyte_acknowledge_escape                                    ; aa61: a9 7e       .~  A:7e X:-- Y:-- n---z-
    jsr osbyte                                                        ; aa63: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Clear escape condition and perform escape effects
    lda #osbyte_set_cursor_editing                                    ; aa66: a9 04       ..  A:04 X:-- Y:-- n---z-
    ldx zp_filename                                                   ; aa68: a6 80       ..  A:04 X:-- Y:-- ------
    jsr osbyte                                                        ; aa6a: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Enable/disable cursor editing based on X
    lda #&16                                                          ; aa6d: a9 16       ..  A:16 X:-- Y:-- n---z-
    jsr oswrch                                                        ; aa6f: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 22
    lda #7                                                            ; aa72: a9 07       ..  A:07 X:-- Y:-- n---z-
    jsr oswrch                                                        ; aa74: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 7
    jmp error_escape                                                  ; aa77: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &aa7a referenced 1 time by &aa5f
.caa7a
    cmp #&7f                                                          ; aa7a: c9 7f       ..  A:-- X:-- Y:-- ------
    bne caa88                                                         ; aa7c: d0 0a       ..  A:-- X:-- Y:-- ----Z-
    cpx #0                                                            ; aa7e: e0 00       ..  A:-- X:-- Y:-- ------
    beq caa5c                                                         ; aa80: f0 da       ..  A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; aa82: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    dex                                                               ; aa85: ca          .   A:-- X:-- Y:-- ------
    bpl caa5c                                                         ; aa86: 10 d4       ..  A:-- X:-- Y:-- N-----
; &aa88 referenced 1 time by &aa7c
.caa88
    cmp #9                                                            ; aa88: c9 09       ..  A:-- X:-- Y:-- ------
    bne caa8f                                                         ; aa8a: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp ca9fe                                                         ; aa8c: 4c fe a9    L.. A:-- X:-- Y:-- ------

; &aa8f referenced 1 time by &aa8a
.caa8f
    cmp #&0d                                                          ; aa8f: c9 0d       ..  A:-- X:-- Y:-- ------
    beq caaa8                                                         ; aa91: f0 15       ..  A:-- X:-- Y:-- ----z-
    cmp #&20 ; ' '                                                    ; aa93: c9 20       .   A:-- X:-- Y:-- ------
    bcc caa5c                                                         ; aa95: 90 c5       ..  A:-- X:-- Y:-- -----C
    cmp #&7f                                                          ; aa97: c9 7f       ..  A:-- X:-- Y:-- ------
    bcs caa5c                                                         ; aa99: b0 c1       ..  A:-- X:-- Y:-- -----c
    cpx #&12                                                          ; aa9b: e0 12       ..  A:-- X:-- Y:-- ------
    beq caa5c                                                         ; aa9d: f0 bd       ..  A:-- X:-- Y:-- ----z-
    sta l2f00,x                                                       ; aa9f: 9d 00 2f    ../ A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; aaa2: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; aaa5: e8          .   A:-- X:-- Y:-- ------
    bne caa5c                                                         ; aaa6: d0 b4       ..  A:-- X:-- Y:-- ----Z-
; &aaa8 referenced 1 time by &aa91
.caaa8
    sta l2f00,x                                                       ; aaa8: 9d 00 2f    ../ A:-- X:-- Y:-- ------
    jsr sub_cace5                                                     ; aaab: 20 e5 ac     .. A:-- X:-- Y:-- ------
    ldx #<(l2f00)                                                     ; aaae: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #>(l2f00)                                                     ; aab0: a0 2f       ./  A:-- X:00 Y:2f n---z-
    jsr oscli                                                         ; aab2: 20 f7 ff     .. A:-- X:-- Y:-- ------
    jsr sub_cace0                                                     ; aab5: 20 e0 ac     .. A:-- X:-- Y:-- ------
    jsr sub_cabec                                                     ; aab8: 20 ec ab     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; aabb: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cacf0                                                     ; aabd: 20 f0 ac     .. A:-- X:-- Y:-- ------
    ldx #&67 ; 'g'                                                    ; aac0: a2 67       .g  A:-- X:67 Y:-- n---z-
    jsr print_redit_instructions                                      ; aac2: 20 30 ad     0. A:-- X:-- Y:-- ------
; &aac5 referenced 1 time by &aad1
.loop_caac5
    jsr sub_caf46                                                     ; aac5: 20 46 af     F. A:-- X:-- Y:-- ------
    bcc caacf                                                         ; aac8: 90 05       ..  A:-- X:-- Y:-- -----C
    lda #osbyte_acknowledge_escape                                    ; aaca: a9 7e       .~  A:7e X:-- Y:-- n---zC
    jsr osbyte                                                        ; aacc: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Clear escape condition and perform escape effects
; &aacf referenced 1 time by &aac8
.caacf
    cmp #&0d                                                          ; aacf: c9 0d       ..  A:-- X:-- Y:-- ------
    bne loop_caac5                                                    ; aad1: d0 f2       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_cace5                                                     ; aad3: 20 e5 ac     .. A:-- X:-- Y:-- ------
    jmp ca9ee                                                         ; aad6: 4c ee a9    L.. A:-- X:-- Y:-- ------

; &aad9 referenced 2 times by &aae0, &ab35
.caad9
    bcs caa61                                                         ; aad9: b0 86       ..  A:-- X:-- Y:-- -----c
; &aadb referenced 2 times by &aa1e, &aa32
.sub_caadb
    ldx #0                                                            ; aadb: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &aadd referenced 3 times by &ab02, &ab0a, &ab5a
.caadd
    jsr sub_caf46                                                     ; aadd: 20 46 af     F. A:-- X:-- Y:-- ------
    bcs caad9                                                         ; aae0: b0 f7       ..  A:-- X:-- Y:-- -----c
    cpx #1                                                            ; aae2: e0 01       ..  A:-- X:-- Y:-- ------
    beq caaf8                                                         ; aae4: f0 12       ..  A:-- X:-- Y:-- ----z-
    sta l0081                                                         ; aae6: 85 81       ..  A:-- X:-- Y:-- ----z-
    cmp #&88                                                          ; aae8: c9 88       ..  A:-- X:-- Y:-- ------
    beq cab15                                                         ; aaea: f0 29       .)  A:-- X:-- Y:-- ----z-
    cmp #&89                                                          ; aaec: c9 89       ..  A:-- X:-- Y:-- ------
    beq cab15                                                         ; aaee: f0 25       .%  A:-- X:-- Y:-- ----z-
    cmp #&0d                                                          ; aaf0: c9 0d       ..  A:-- X:-- Y:-- ------
    beq cab15                                                         ; aaf2: f0 21       .!  A:-- X:-- Y:-- ----z-
    cmp #9                                                            ; aaf4: c9 09       ..  A:-- X:-- Y:-- ------
    beq cab17                                                         ; aaf6: f0 1f       ..  A:-- X:-- Y:-- ----z-
; &aaf8 referenced 1 time by &aae4
.caaf8
    jsr sub_caf57                                                     ; aaf8: 20 57 af     W. A:-- X:-- Y:-- ------
    bcc cab05                                                         ; aafb: 90 08       ..  A:-- X:-- Y:-- -----C
    lda #7                                                            ; aafd: a9 07       ..  A:07 X:-- Y:-- n---zC
    jsr oswrch                                                        ; aaff: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 7
    jmp caadd                                                         ; ab02: 4c dd aa    L.. A:-- X:-- Y:-- ------

; &ab05 referenced 1 time by &aafb
.cab05
    sta y_index_offset,x                                              ; ab05: 95 76       .v  A:-- X:-- Y:-- ------
    inx                                                               ; ab07: e8          .   A:-- X:-- Y:-- ------
    cpx #2                                                            ; ab08: e0 02       ..  A:-- X:-- Y:-- ------
    bne caadd                                                         ; ab0a: d0 d1       ..  A:-- X:-- Y:-- ----Z-
    lda y_index_offset                                                ; ab0c: a5 76       .v  A:-- X:-- Y:-- ------
    asl a                                                             ; ab0e: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; ab0f: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; ab10: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; ab11: 0a          .   A:-- X:-- Y:-- ------
    clc                                                               ; ab12: 18          .   A:-- X:-- Y:-- -----c
    adc l0077                                                         ; ab13: 65 77       ew  A:-- X:-- Y:-- ------
; &ab15 referenced 3 times by &aaea, &aaee, &aaf2
.cab15
    clc                                                               ; ab15: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; ab16: 60          `   A:-- X:-- Y:-- ------

; &ab17 referenced 1 time by &aaf6
.cab17
    sec                                                               ; ab17: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; ab18: 60          `   A:-- X:-- Y:-- ------

; &ab19 referenced 1 time by &aa4c
.sub_cab19
    ldx #0                                                            ; ab19: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cacf0                                                     ; ab1b: 20 f0 ac     .. A:-- X:-- Y:-- ------
    ldx #&81                                                          ; ab1e: a2 81       ..  A:-- X:81 Y:-- N---z-
    jsr print_redit_instructions                                      ; ab20: 20 30 ad     0. A:-- X:-- Y:-- ------
    ldx #&0a                                                          ; ab23: a2 0a       ..  A:-- X:0a Y:-- n---z-
    jsr sub_cacf0                                                     ; ab25: 20 f0 ac     .. A:-- X:-- Y:-- ------
    lda #0                                                            ; ab28: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0072                                                         ; ab2a: 85 72       .r  A:00 X:-- Y:-- n---Z-
    sta l0073                                                         ; ab2c: 85 73       .s  A:00 X:-- Y:-- n---Z-
; &ab2e referenced 3 times by &ab43, &ab54, &ab81
.cab2e
    jsr sub_cacb5                                                     ; ab2e: 20 b5 ac     .. A:-- X:-- Y:-- ------
    clc                                                               ; ab31: 18          .   A:-- X:-- Y:-- -----c
    jsr sub_caf46                                                     ; ab32: 20 46 af     F. A:-- X:-- Y:-- ------
    bcs caad9                                                         ; ab35: b0 a2       ..  A:-- X:-- Y:-- -----c
    bmi cab84                                                         ; ab37: 30 4b       0K  A:-- X:-- Y:-- n----c
    cmp #9                                                            ; ab39: c9 09       ..  A:-- X:-- Y:-- ------
    bne cab46                                                         ; ab3b: d0 09       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; ab3d: a5 72       .r  A:-- X:-- Y:-- ------
    eor #1                                                            ; ab3f: 49 01       I.  A:-- X:-- Y:-- ------
    sta l0072                                                         ; ab41: 85 72       .r  A:-- X:-- Y:-- ------
    jmp cab2e                                                         ; ab43: 4c 2e ab    L.. A:-- X:-- Y:-- ------

; &ab46 referenced 1 time by &ab3b
.cab46
    cmp #&0d                                                          ; ab46: c9 0d       ..  A:-- X:-- Y:-- ------
    bne cab4b                                                         ; ab48: d0 01       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; ab4a: 60          `   A:-- X:-- Y:-- ------

; &ab4b referenced 1 time by &ab48
.cab4b
    sta l0074                                                         ; ab4b: 85 74       .t  A:-- X:-- Y:-- ------
    ldx l0072                                                         ; ab4d: a6 72       .r  A:-- X:-- Y:-- ------
    bne cab69                                                         ; ab4f: d0 18       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_caf57                                                     ; ab51: 20 57 af     W. A:-- X:-- Y:-- ------
    bcs cab2e                                                         ; ab54: b0 d8       ..  A:-- X:-- Y:-- -----c
    sta y_index_offset                                                ; ab56: 85 76       .v  A:-- X:-- Y:-- -----c
    ldx #1                                                            ; ab58: a2 01       ..  A:-- X:01 Y:-- n---zc
    jsr caadd                                                         ; ab5a: 20 dd aa     .. A:-- X:-- Y:-- ------
    sta l0074                                                         ; ab5d: 85 74       .t  A:-- X:-- Y:-- ------
    jsr cacc5                                                         ; ab5f: 20 c5 ac     .. A:-- X:-- Y:-- ------
    lda l0074                                                         ; ab62: a5 74       .t  A:-- X:-- Y:-- ------
    jsr sub_cad0b                                                     ; ab64: 20 0b ad     .. A:-- X:-- Y:-- ------
    bne cab74                                                         ; ab67: d0 0b       ..  A:-- X:-- Y:-- ----Z-
; &ab69 referenced 1 time by &ab4f
.cab69
    jsr sub_cad0b                                                     ; ab69: 20 0b ad     .. A:-- X:-- Y:-- ------
    jsr sub_cacb9                                                     ; ab6c: 20 b9 ac     .. A:-- X:-- Y:-- ------
    lda l0074                                                         ; ab6f: a5 74       .t  A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; ab71: 20 18 ad     .. A:-- X:-- Y:-- ------
; &ab74 referenced 1 time by &ab67
.cab74
    lda l0074                                                         ; ab74: a5 74       .t  A:-- X:-- Y:-- ------
    ldx l0073                                                         ; ab76: a6 73       .s  A:-- X:-- Y:-- ------
    sta l2e00,x                                                       ; ab78: 9d 00 2e    ... A:-- X:-- Y:-- ------
    cpx #&ff                                                          ; ab7b: e0 ff       ..  A:-- X:-- Y:-- ------
    beq cab81                                                         ; ab7d: f0 02       ..  A:-- X:-- Y:-- ----z-
    inc l0073                                                         ; ab7f: e6 73       .s  A:-- X:-- Y:-- ------
; &ab81 referenced 9 times by &ab7d, &ab8a, &ab8e, &ab99, &ab9d, &aba8, &abb7, &abbe, &abc3
.cab81
    jmp cab2e                                                         ; ab81: 4c 2e ab    L.. A:-- X:-- Y:-- ------

; &ab84 referenced 1 time by &ab37
.cab84
    cmp #&88                                                          ; ab84: c9 88       ..  A:-- X:-- Y:-- ------
    bne cab91                                                         ; ab86: d0 09       ..  A:-- X:-- Y:-- ----Z-
    lda l0073                                                         ; ab88: a5 73       .s  A:-- X:-- Y:-- ------
    beq cab81                                                         ; ab8a: f0 f5       ..  A:-- X:-- Y:-- ----z-
    dec l0073                                                         ; ab8c: c6 73       .s  A:-- X:-- Y:-- ------
    jmp cab81                                                         ; ab8e: 4c 81 ab    L.. A:-- X:-- Y:-- ------

; &ab91 referenced 1 time by &ab86
.cab91
    cmp #&89                                                          ; ab91: c9 89       ..  A:-- X:-- Y:-- ------
    bne caba0                                                         ; ab93: d0 0b       ..  A:-- X:-- Y:-- ----Z-
    lda l0073                                                         ; ab95: a5 73       .s  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; ab97: c9 ff       ..  A:-- X:-- Y:-- ------
    beq cab81                                                         ; ab99: f0 e6       ..  A:-- X:-- Y:-- ----z-
    inc l0073                                                         ; ab9b: e6 73       .s  A:-- X:-- Y:-- ------
    jmp cab81                                                         ; ab9d: 4c 81 ab    L.. A:-- X:-- Y:-- ------

; &aba0 referenced 1 time by &ab93
.caba0
    cmp #&8b                                                          ; aba0: c9 8b       ..  A:-- X:-- Y:-- ------
    bne cabaf                                                         ; aba2: d0 0b       ..  A:-- X:-- Y:-- ----Z-
    lda l0073                                                         ; aba4: a5 73       .s  A:-- X:-- Y:-- ------
    cmp #&10                                                          ; aba6: c9 10       ..  A:-- X:-- Y:-- ------
    bcc cab81                                                         ; aba8: 90 d7       ..  A:-- X:-- Y:-- -----C
    sbc #&10                                                          ; abaa: e9 10       ..  A:-- X:-- Y:-- ------
    jmp cabbc                                                         ; abac: 4c bc ab    L.. A:-- X:-- Y:-- ------

; &abaf referenced 1 time by &aba2
.cabaf
    cmp #&8a                                                          ; abaf: c9 8a       ..  A:-- X:-- Y:-- ------
    bne cabc1                                                         ; abb1: d0 0e       ..  A:-- X:-- Y:-- ----Z-
    lda l0073                                                         ; abb3: a5 73       .s  A:-- X:-- Y:-- ------
    cmp #&f0                                                          ; abb5: c9 f0       ..  A:-- X:-- Y:-- ------
    bcs cab81                                                         ; abb7: b0 c8       ..  A:-- X:-- Y:-- -----c
    clc                                                               ; abb9: 18          .   A:-- X:-- Y:-- -----c
    adc #&10                                                          ; abba: 69 10       i.  A:-- X:-- Y:-- ------
; &abbc referenced 1 time by &abac
.cabbc
    sta l0073                                                         ; abbc: 85 73       .s  A:-- X:-- Y:-- ------
    jmp cab81                                                         ; abbe: 4c 81 ab    L.. A:-- X:-- Y:-- ------

; &abc1 referenced 1 time by &abb1
.cabc1
    cmp #&87                                                          ; abc1: c9 87       ..  A:-- X:-- Y:-- ------
    bne cab81                                                         ; abc3: d0 bc       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_cabd5                                                     ; abc5: 20 d5 ab     .. A:-- X:-- Y:-- ------
    rts                                                               ; abc8: 60          `   A:-- X:-- Y:-- ------

; &abc9 referenced 1 time by &ac16
.sub_cabc9
    ldx #0                                                            ; abc9: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &abcb referenced 1 time by &abd2
.loop_cabcb
    lda jim,x                                                         ; abcb: bd 00 fd    ... A:-- X:-- Y:-- ------
    sta l2e00,x                                                       ; abce: 9d 00 2e    ... A:-- X:-- Y:-- ------
    inx                                                               ; abd1: e8          .   A:-- X:-- Y:-- ------
    bne loop_cabcb                                                    ; abd2: d0 f7       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; abd4: 60          `   A:-- X:-- Y:-- ------

; &abd5 referenced 1 time by &abc5
.sub_cabd5
    ldx #0                                                            ; abd5: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &abd7 referenced 1 time by &abde
.loop_cabd7
    lda l2e00,x                                                       ; abd7: bd 00 2e    ... A:-- X:-- Y:-- ------
    sta jim,x                                                         ; abda: 9d 00 fd    ... A:-- X:-- Y:-- ------
    inx                                                               ; abdd: e8          .   A:-- X:-- Y:-- ------
    bne loop_cabd7                                                    ; abde: d0 f7       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; abe0: 60          `   A:-- X:-- Y:-- ------

; &abe1 referenced 1 time by &ac13
.sub_cabe1
    lda l0070                                                         ; abe1: a5 70       .p  A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; abe3: 8d c0 fc    ... A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; abe6: a5 71       .q  A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; abe8: 8d c2 fc    ... A:-- X:-- Y:-- ------
    rts                                                               ; abeb: 60          `   A:-- X:-- Y:-- ------

; &abec referenced 2 times by &a9eb, &aab8
.sub_cabec
    lda #0                                                            ; abec: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta msb_ramdisc_page                                              ; abee: 8d c2 fc    ... A:00 X:-- Y:-- n---Z-
    lda #&fe                                                          ; abf1: a9 fe       ..  A:fe X:-- Y:-- N---z-
    sta lsb_ramdisc_page                                              ; abf3: 8d c0 fc    ... A:fe X:-- Y:-- N---z-
    ldx #&3b ; ';'                                                    ; abf6: a2 3b       .;  A:fe X:3b Y:-- n---z-
    ldy #4                                                            ; abf8: a0 04       ..  A:fe X:3b Y:04 n---z-
    jsr cacd4                                                         ; abfa: 20 d4 ac     .. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; abfd: ad 13 fd    ... A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; ac00: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    ldx #&49 ; 'I'                                                    ; ac03: a2 49       .I  A:-- X:49 Y:-- n---z-
    ldy #4                                                            ; ac05: a0 04       ..  A:-- X:49 Y:04 n---z-
    jsr cacd4                                                         ; ac07: 20 d4 ac     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; ac0a: ad 56 fd    .V. A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; ac0d: 20 18 ad     .. A:-- X:-- Y:-- ------
    jmp cacaf                                                         ; ac10: 4c af ac    L.. A:-- X:-- Y:-- ------

; &ac13 referenced 3 times by &a9ee, &aa49, &af38
.sub_cac13
    jsr sub_cabe1                                                     ; ac13: 20 e1 ab     .. A:-- X:-- Y:-- ------
    jsr sub_cabc9                                                     ; ac16: 20 c9 ab     .. A:-- X:-- Y:-- ------
    jsr turn_cursor_off                                               ; ac19: 20 fc ae     .. A:-- X:-- Y:-- ------
    ldx #5                                                            ; ac1c: a2 05       ..  A:-- X:05 Y:-- n---z-
    jsr sub_cacf0                                                     ; ac1e: 20 f0 ac     .. A:-- X:-- Y:-- ------
    ldx #5                                                            ; ac21: a2 05       ..  A:-- X:05 Y:-- n---z-
    ldy #0                                                            ; ac23: a0 00       ..  A:-- X:05 Y:00 n---Z-
    jsr cacd4                                                         ; ac25: 20 d4 ac     .. A:-- X:-- Y:-- ------
    ldy #&30 ; '0'                                                    ; ac28: a0 30       .0  A:-- X:-- Y:30 n---z-
; &ac2a referenced 1 time by &ac3c
.loop_cac2a
    tya                                                               ; ac2a: 98          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; ac2b: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    ldx #2                                                            ; ac2e: a2 02       ..  A:-- X:02 Y:-- n---z-
    jsr sub_cad02                                                     ; ac30: 20 02 ad     .. A:-- X:-- Y:-- ------
    iny                                                               ; ac33: c8          .   A:-- X:-- Y:-- ------
    cpy #&3a ; ':'                                                    ; ac34: c0 3a       .:  A:-- X:-- Y:-- ------
    bne cac3a                                                         ; ac36: d0 02       ..  A:-- X:-- Y:-- ----Z-
    ldy #&41 ; 'A'                                                    ; ac38: a0 41       .A  A:-- X:-- Y:41 n---z-
; &ac3a referenced 1 time by &ac36
.cac3a
    cpy #&47 ; 'G'                                                    ; ac3a: c0 47       .G  A:-- X:-- Y:-- ------
    bne loop_cac2a                                                    ; ac3c: d0 ec       ..  A:-- X:-- Y:-- ----Z-
    ldx #&38 ; '8'                                                    ; ac3e: a2 38       .8  A:-- X:38 Y:-- n---z-
    ldy #0                                                            ; ac40: a0 00       ..  A:-- X:38 Y:00 n---Z-
    jsr cacd4                                                         ; ac42: 20 d4 ac     .. A:-- X:-- Y:-- ------
    ldy #&30 ; '0'                                                    ; ac45: a0 30       .0  A:-- X:-- Y:30 n---z-
; &ac47 referenced 1 time by &ac54
.loop_cac47
    tya                                                               ; ac47: 98          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; ac48: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    iny                                                               ; ac4b: c8          .   A:-- X:-- Y:-- ------
    cpy #&3a ; ':'                                                    ; ac4c: c0 3a       .:  A:-- X:-- Y:-- ------
    bne cac52                                                         ; ac4e: d0 02       ..  A:-- X:-- Y:-- ----Z-
    ldy #&41 ; 'A'                                                    ; ac50: a0 41       .A  A:-- X:-- Y:41 n---z-
; &ac52 referenced 1 time by &ac4e
.cac52
    cpy #&47 ; 'G'                                                    ; ac52: c0 47       .G  A:-- X:-- Y:-- ------
    bne loop_cac47                                                    ; ac54: d0 f1       ..  A:-- X:-- Y:-- ----Z-
    jsr osnewl                                                        ; ac56: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jsr osnewl                                                        ; ac59: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda #0                                                            ; ac5c: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0072                                                         ; ac5e: 85 72       .r  A:00 X:-- Y:-- n---Z-
    sta l0073                                                         ; ac60: 85 73       .s  A:00 X:-- Y:-- n---Z-
    lda #&10                                                          ; ac62: a9 10       ..  A:10 X:-- Y:-- n---z-
    sta l0074                                                         ; ac64: 85 74       .t  A:10 X:-- Y:-- n---z-
; &ac66 referenced 1 time by &aca9
.cac66
    lda #&10                                                          ; ac66: a9 10       ..  A:10 X:-- Y:-- n---z-
    sta l0075                                                         ; ac68: 85 75       .u  A:10 X:-- Y:-- n---z-
    lda l0072                                                         ; ac6a: a5 72       .r  A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; ac6c: 20 18 ad     .. A:-- X:-- Y:-- ------
    ldx #2                                                            ; ac6f: a2 02       ..  A:-- X:02 Y:-- n---z-
    jsr sub_cad02                                                     ; ac71: 20 02 ad     .. A:-- X:-- Y:-- ------
; &ac74 referenced 1 time by &ac87
.loop_cac74
    ldx l0072                                                         ; ac74: a6 72       .r  A:-- X:-- Y:-- ------
    lda l2e00,x                                                       ; ac76: bd 00 2e    ... A:-- X:-- Y:-- ------
    jsr print_hex                                                     ; ac79: 20 18 ad     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; ac7c: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; ac7e: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    inc l0072                                                         ; ac81: e6 72       .r  A:-- X:-- Y:-- ------
    dec l0075                                                         ; ac83: c6 75       .u  A:-- X:-- Y:-- ------
    lda l0075                                                         ; ac85: a5 75       .u  A:-- X:-- Y:-- ------
    bne loop_cac74                                                    ; ac87: d0 eb       ..  A:-- X:-- Y:-- ----Z-
    ldx #4                                                            ; ac89: a2 04       ..  A:-- X:04 Y:-- n---z-
    jsr sub_cad02                                                     ; ac8b: 20 02 ad     .. A:-- X:-- Y:-- ------
    lda #&10                                                          ; ac8e: a9 10       ..  A:10 X:-- Y:-- n---z-
    sta l0075                                                         ; ac90: 85 75       .u  A:10 X:-- Y:-- n---z-
; &ac92 referenced 1 time by &aca0
.loop_cac92
    ldx l0073                                                         ; ac92: a6 73       .s  A:-- X:-- Y:-- ------
    lda l2e00,x                                                       ; ac94: bd 00 2e    ... A:-- X:-- Y:-- ------
    jsr sub_cad0b                                                     ; ac97: 20 0b ad     .. A:-- X:-- Y:-- ------
    inc l0073                                                         ; ac9a: e6 73       .s  A:-- X:-- Y:-- ------
    dec l0075                                                         ; ac9c: c6 75       .u  A:-- X:-- Y:-- ------
    lda l0075                                                         ; ac9e: a5 75       .u  A:-- X:-- Y:-- ------
    bne loop_cac92                                                    ; aca0: d0 f0       ..  A:-- X:-- Y:-- ----Z-
    jsr osnewl                                                        ; aca2: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    dec l0074                                                         ; aca5: c6 74       .t  A:-- X:-- Y:-- ------
    lda l0074                                                         ; aca7: a5 74       .t  A:-- X:-- Y:-- ------
    bne cac66                                                         ; aca9: d0 bb       ..  A:-- X:-- Y:-- ----Z-
    jsr turn_cursor_on                                                ; acab: 20 00 af     .. A:-- X:-- Y:-- ------
    rts                                                               ; acae: 60          `   A:-- X:-- Y:-- ------

; &acaf referenced 3 times by &a9fe, &aa52, &ac10
.cacaf
    ldx #&1e                                                          ; acaf: a2 1e       ..  A:-- X:1e Y:-- n---z-
    ldy #4                                                            ; acb1: a0 04       ..  A:-- X:1e Y:04 n---z-
    bne cacd4                                                         ; acb3: d0 1f       ..  A:-- X:1e Y:04 n---z-            ; ALWAYS branch

; &acb5 referenced 1 time by &ab2e
.sub_cacb5
    lda l0072                                                         ; acb5: a5 72       .r  A:-- X:-- Y:-- ------
    bne cacc5                                                         ; acb7: d0 0c       ..  A:-- X:-- Y:-- ----Z-
; &acb9 referenced 1 time by &ab6c
.sub_cacb9
    lda l0073                                                         ; acb9: a5 73       .s  A:-- X:-- Y:-- ------
    and #&0f                                                          ; acbb: 29 0f       ).  A:-- X:-- Y:-- n-----
    sta l0075                                                         ; acbd: 85 75       .u  A:-- X:-- Y:-- n-----
    asl a                                                             ; acbf: 0a          .   A:-- X:-- Y:-- ------
    clc                                                               ; acc0: 18          .   A:-- X:-- Y:-- -----c
    adc l0075                                                         ; acc1: 65 75       eu  A:-- X:-- Y:-- ------
    bpl caccc                                                         ; acc3: 10 07       ..  A:-- X:-- Y:-- N-----
; &acc5 referenced 2 times by &ab5f, &acb7
.cacc5
    lda l0073                                                         ; acc5: a5 73       .s  A:-- X:-- Y:-- ------
    and #&0f                                                          ; acc7: 29 0f       ).  A:-- X:-- Y:-- n-----
    clc                                                               ; acc9: 18          .   A:-- X:-- Y:-- n----c
    adc #&34 ; '4'                                                    ; acca: 69 34       i4  A:-- X:-- Y:-- ------
; &accc referenced 1 time by &acc3
.caccc
    tax                                                               ; accc: aa          .   A:-- X:-- Y:-- ------
    lda l0073                                                         ; accd: a5 73       .s  A:-- X:-- Y:-- ------
    lsr a                                                             ; accf: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; acd0: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; acd1: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; acd2: 4a          J   A:-- X:-- Y:-- ------
    tay                                                               ; acd3: a8          .   A:-- X:-- Y:-- ------
; &acd4 referenced 8 times by &aa0a, &aa1b, &aa57, &abfa, &ac07, &ac25, &ac42, &acb3
.cacd4
    lda #&1f                                                          ; acd4: a9 1f       ..  A:1f X:-- Y:-- n---z-
    jsr oswrch                                                        ; acd6: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 31
    txa                                                               ; acd9: 8a          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; acda: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    tya                                                               ; acdd: 98          .   A:-- X:-- Y:-- ------
    bpl cace2                                                         ; acde: 10 02       ..  A:-- X:-- Y:-- N-----
; &ace0 referenced 2 times by &a9fb, &aab5
.sub_cace0
    lda #&1a                                                          ; ace0: a9 1a       ..  A:1a X:-- Y:-- n---z-
; &ace2 referenced 1 time by &acde
.cace2
    jmp oswrch                                                        ; ace2: 4c ee ff    L.. A:-- X:-- Y:-- ------            ; Write character 26

; &ace5 referenced 2 times by &aaab, &aad3
.sub_cace5
    ldx #5                                                            ; ace5: a2 05       ..  A:-- X:05 Y:-- n---z-
    jsr sub_cacf0                                                     ; ace7: 20 f0 ac     .. A:-- X:-- Y:-- ------
    lda #&0c                                                          ; acea: a9 0c       ..  A:0c X:-- Y:-- n---z-
    jsr oswrch                                                        ; acec: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 12
    rts                                                               ; acef: 60          `   A:-- X:-- Y:-- ------

; &acf0 referenced 6 times by &a9f3, &aabd, &ab1b, &ab25, &ac1e, &ace7
.sub_cacf0
    lda #&1c                                                          ; acf0: a9 1c       ..  A:1c X:-- Y:-- n---z-
    jsr oswrch                                                        ; acf2: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 28
    ldy #5                                                            ; acf5: a0 05       ..  A:-- X:-- Y:05 n---z-
; &acf7 referenced 1 time by &acff
.loop_cacf7
    lda table_12,x                                                    ; acf7: bd 06 ae    ... A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; acfa: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; acfd: e8          .   A:-- X:-- Y:-- ------
    dey                                                               ; acfe: 88          .   A:-- X:-- Y:-- ------
    bne loop_cacf7                                                    ; acff: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; ad01: 60          `   A:-- X:-- Y:-- ------

; &ad02 referenced 4 times by &aa03, &ac30, &ac71, &ac8b
.sub_cad02
    lda #&20 ; ' '                                                    ; ad02: a9 20       .   A:20 X:-- Y:-- n---z-
; &ad04 referenced 1 time by &ad08
.loop_cad04
    jsr oswrch                                                        ; ad04: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    dex                                                               ; ad07: ca          .   A:-- X:-- Y:-- ------
    bne loop_cad04                                                    ; ad08: d0 fa       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; ad0a: 60          `   A:-- X:-- Y:-- ------

; &ad0b referenced 3 times by &ab64, &ab69, &ac97
.sub_cad0b
    cmp #&20 ; ' '                                                    ; ad0b: c9 20       .   A:-- X:-- Y:-- ------
    bcc cad13                                                         ; ad0d: 90 04       ..  A:-- X:-- Y:-- -----C
    cmp #&7f                                                          ; ad0f: c9 7f       ..  A:-- X:-- Y:-- ------
    bcc cad15                                                         ; ad11: 90 02       ..  A:-- X:-- Y:-- -----C
; &ad13 referenced 1 time by &ad0d
.cad13
    lda #&2e ; '.'                                                    ; ad13: a9 2e       ..  A:2e X:-- Y:-- n---z-
; &ad15 referenced 1 time by &ad11
.cad15
    jmp oswrch                                                        ; ad15: 4c ee ff    L.. A:-- X:-- Y:-- ------            ; Write character 46

; ***************************************************************************************
; &ad18 referenced 6 times by &aa0f, &aa14, &ab71, &ac0d, &ac6c, &ac79
.print_hex
    pha                                                               ; ad18: 48          H   A:-- X:-- Y:-- ------
    lsr a                                                             ; ad19: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; ad1a: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; ad1b: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; ad1c: 4a          J   A:-- X:-- Y:-- ------
    jsr print_hex_nibble                                              ; ad1d: 20 23 ad     #. A:-- X:-- Y:-- ------
    pla                                                               ; ad20: 68          h   A:-- X:-- Y:-- ------
    and #&0f                                                          ; ad21: 29 0f       ).  A:-- X:-- Y:-- n-----
; ***************************************************************************************
; &ad23 referenced 1 time by &ad1d
.print_hex_nibble
    clc                                                               ; ad23: 18          .   A:-- X:-- Y:-- -----c
    adc #&30 ; '0'                                                    ; ad24: 69 30       i0  A:-- X:-- Y:-- ------
    cmp #&3a ; ':'                                                    ; ad26: c9 3a       .:  A:-- X:-- Y:-- ------
    bcc print_hex_jmp_oswrch                                          ; ad28: 90 03       ..  A:-- X:-- Y:-- -----C
    clc                                                               ; ad2a: 18          .   A:-- X:-- Y:-- -----c
    adc #7                                                            ; ad2b: 69 07       i.  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &ad2d referenced 1 time by &ad28
.print_hex_jmp_oswrch
    jmp oswrch                                                        ; ad2d: 4c ee ff    L.. A:-- X:-- Y:-- ------            ; Write character

; ***************************************************************************************
; &ad30 referenced 4 times by &a9f8, &aac2, &ab20, &ad39
.print_redit_instructions
    lda redit_instructions,x                                          ; ad30: bd 15 ae    ... A:-- X:-- Y:-- ------
    beq return_22                                                     ; ad33: f0 13       ..  A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; ad35: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; ad38: e8          .   A:-- X:-- Y:-- ------
    bne print_redit_instructions                                      ; ad39: d0 f5       ..  A:-- X:-- Y:-- ----Z-
; ***************************************************************************************
; &ad3b referenced 2 times by &a9e8, &ad46
.draw_redit_screen
    lda redit_screen_layout,x                                         ; ad3b: bd 49 ad    .I. A:-- X:-- Y:-- ------
    cmp #&ea                                                          ; ad3e: c9 ea       ..  A:-- X:-- Y:-- ------
    beq return_22                                                     ; ad40: f0 06       ..  A:-- X:-- Y:-- ----z-
    jsr oswrch                                                        ; ad42: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    inx                                                               ; ad45: e8          .   A:-- X:-- Y:-- ------
    bne draw_redit_screen                                             ; ad46: d0 f3       ..  A:-- X:-- Y:-- ----Z-
; &ad48 referenced 2 times by &ad33, &ad40
.return_22
    rts                                                               ; ad48: 60          `   A:-- X:-- Y:-- ------

; &ad49 referenced 1 time by &ad3b
.redit_screen_layout
    equb   3, 6, &16, 0, &19, 4,   0, 0, &f8, 3, &19,   5, &ec, 4     ; ad49: 03 06 16... ...
    equb &f8, 3, &19, 5, &ec, 4, &14, 0, &19, 5,   0,   0, &14, 0     ; ad57: f8 03 19... ...
    equb &19, 5,   0, 0, &f8, 3, &19, 4,   2, 0, &f8,   3, &19, 5     ; ad65: 19 05 00... ...
    equb   2, 0, &14, 0, &19, 4, &ee, 4, &f8, 3, &19,   5, &ee, 4     ; ad73: 02 00 14... ...
    equb &14, 0, &19, 4,   0, 0, &a2, 3, &19, 5, &ec,   4, &a2, 3     ; ad81: 14 00 19... ...
    equb &19, 4,   0, 0, &52, 3, &19, 5, &ec, 4, &52,   3, &19, 4     ; ad8f: 19 04 00... ...
    equb   0, 0, &c8, 0, &19, 5, &ec, 4, &c8, 0, &1f, &13,   1        ; ad9d: 00 00 c8... ...
    equs "Ray Martin's - Ramdisc Sector Editor v2"                    ; adaa: 52 61 79... Ray
    equb &1f, 3, 4                                                    ; add1: 1f 03 04    ...
    equs "Sector &0000"                                               ; add4: 53 65 63... Sec
    equb &1f, &12, 4                                                  ; ade0: 1f 12 04    ...
    equs "OS Command *"                                               ; ade3: 4f 53 20... OS
    equb &1f, &32, 4                                                  ; adef: 1f 32 04    .2.
    equs "Ramdrive"                                                   ; adf2: 52 61 6d... Ram
    equb &1f, &40, 4                                                  ; adfa: 1f 40 04    .@.
    equs "Subdrive"                                                   ; adfd: 53 75 62... Sub
    equb &ea                                                          ; ae05: ea          .
; &ae06 referenced 1 time by &acf7
.table_12
    equb   3, &1e, &4c, &1b, &0c, 3, &18, &4c, 6, 0, 7, &18, &4c, 8   ; ae06: 03 1e 4c... ..L
    equb &1e                                                          ; ae14: 1e          .
; step printer; move cursor home, I, escape , cls; stop printer; define graphics window
; (&4c, 6, 0,7, &18, &4c, 8, &1e)
; &ae15 referenced 1 time by &ad30
.redit_instructions
    equs "TAB between sector and *command,  RETURN to enter editor"   ; ae15: 54 41 42... TAB
    equs "."                                                          ; ae4d: 2e          .
    equb &0a, &0a, &0d                                                ; ae4e: 0a 0a 0d    ...
    equs "ESCAPE to BASIC,  CURSOR keys next sector."                 ; ae51: 45 53 43... ESC
    equb 0                                                            ; ae7b: 00          .
    equs "Press RETURN to continue."                                  ; ae7c: 50 72 65... Pre
    equb 0                                                            ; ae95: 00          .
    equs "TAB between Hex and Ascii input,  RETURN to leave editor"   ; ae96: 54 41 42... TAB
    equs "."                                                          ; aece: 2e          .
    equb &0a, &0a, &0d                                                ; aecf: 0a 0a 0d    ...
    equs "ESCAPE to BASIC,  COPY to rewrite sector."                  ; aed2: 45 53 43... ESC
    equb 0                                                            ; aefb: 00          .

; ***************************************************************************************
; &aefc referenced 1 time by &ac19
.turn_cursor_off
    ldx #0                                                            ; aefc: a2 00       ..  A:-- X:00 Y:-- n---Z-
    beq change_cursor_status                                          ; aefe: f0 02       ..  A:-- X:00 Y:-- n---Z-            ; ALWAYS branch

; ***************************************************************************************
; &af00 referenced 1 time by &acab
.turn_cursor_on
    ldx #1                                                            ; af00: a2 01       ..  A:-- X:01 Y:-- n---z-
; ***************************************************************************************
; &af02 referenced 1 time by &aefe
.change_cursor_status
    lda #&17                                                          ; af02: a9 17       ..  A:17 X:-- Y:-- n---z-
    jsr oswrch                                                        ; af04: 20 ee ff     .. A:-- X:-- Y:-- ------            ; vdu 23; Write character 23
    lda #1                                                            ; af07: a9 01       ..  A:01 X:-- Y:-- n---z-
    jsr oswrch                                                        ; af09: 20 ee ff     .. A:-- X:-- Y:-- ------            ; change cursor state
    txa                                                               ; af0c: 8a          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; af0d: 20 ee ff     .. A:-- X:-- Y:-- ------
    ldx #7                                                            ; af10: a2 07       ..  A:-- X:07 Y:-- n---z-
    lda #0                                                            ; af12: a9 00       ..  A:00 X:07 Y:-- n---Z-
; ***************************************************************************************
; &af14 referenced 1 time by &af18
.fill_rest_of_vdu_command
    jsr oswrch                                                        ; af14: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 0
    dex                                                               ; af17: ca          .   A:-- X:-- Y:-- ------
    bne fill_rest_of_vdu_command                                      ; af18: d0 fa       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; af1a: 60          `   A:-- X:-- Y:-- ------

; &af1b referenced 2 times by &aa25, &aa39
.sub_caf1b
    lda l0081                                                         ; af1b: a5 81       ..  A:-- X:-- Y:-- ------
    cmp #&88                                                          ; af1d: c9 88       ..  A:-- X:-- Y:-- ------
    bne caf2e                                                         ; af1f: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    dec l0070                                                         ; af21: c6 70       .p  A:-- X:-- Y:-- ------
    lda l0070                                                         ; af23: a5 70       .p  A:-- X:-- Y:-- ------
    cmp #&ff                                                          ; af25: c9 ff       ..  A:-- X:-- Y:-- ------
    bne caf38                                                         ; af27: d0 0f       ..  A:-- X:-- Y:-- ----Z-
    dec zp_sub_drive_number                                           ; af29: c6 71       .q  A:-- X:-- Y:-- ------
    jmp caf38                                                         ; af2b: 4c 38 af    L8. A:-- X:-- Y:-- ------

; &af2e referenced 1 time by &af1f
.caf2e
    cmp #&89                                                          ; af2e: c9 89       ..  A:-- X:-- Y:-- ------
    bne caf3f                                                         ; af30: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    inc l0070                                                         ; af32: e6 70       .p  A:-- X:-- Y:-- ------
    bne caf38                                                         ; af34: d0 02       ..  A:-- X:-- Y:-- ----Z-
    inc zp_sub_drive_number                                           ; af36: e6 71       .q  A:-- X:-- Y:-- ------
; &af38 referenced 3 times by &af27, &af2b, &af34
.caf38
    jsr sub_cac13                                                     ; af38: 20 13 ac     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; af3b: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &af3d referenced 1 time by &af41
.loop_caf3d
    clc                                                               ; af3d: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; af3e: 60          `   A:-- X:-- Y:-- ------

; &af3f referenced 1 time by &af30
.caf3f
    cmp #&0d                                                          ; af3f: c9 0d       ..  A:-- X:-- Y:-- ------
    bne loop_caf3d                                                    ; af41: d0 fa       ..  A:-- X:-- Y:-- ----Z-
    ldx #1                                                            ; af43: a2 01       ..  A:-- X:01 Y:-- n---z-
    rts                                                               ; af45: 60          `   A:-- X:-- Y:-- ------

; &af46 referenced 4 times by &aa5c, &aac5, &aadd, &ab32
.sub_caf46
    stx l0083                                                         ; af46: 86 83       ..  A:-- X:-- Y:-- ------
    lda #osbyte_flush_buffer                                          ; af48: a9 15       ..  A:15 X:-- Y:-- n---z-
    ldx #buffer_keyboard                                              ; af4a: a2 00       ..  A:15 X:00 Y:-- n---Z-
    jsr osbyte                                                        ; af4c: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Flush the keyboard buffer (X=0)
    jsr osrdch                                                        ; af4f: 20 e0 ff     .. A:-- X:-- Y:-- ------            ; Read a character from the current input stream
    ldx l0083                                                         ; af52: a6 83       ..  A:-- X:-- Y:-- ------
    pha                                                               ; af54: 48          H   A:-- X:-- Y:-- ------            ; A=character read
    pla                                                               ; af55: 68          h   A:-- X:-- Y:-- ------
    rts                                                               ; af56: 60          `   A:-- X:-- Y:-- ------

; &af57 referenced 2 times by &aaf8, &ab51
.sub_caf57
    cmp #&30 ; '0'                                                    ; af57: c9 30       .0  A:-- X:-- Y:-- ------
    bcc set_carry_return_af79                                         ; af59: 90 1e       ..  A:-- X:-- Y:-- -----C
    cmp #&3a ; ':'                                                    ; af5b: c9 3a       .:  A:-- X:-- Y:-- ------
    bcs caf67                                                         ; af5d: b0 08       ..  A:-- X:-- Y:-- -----c
    jsr oswrch                                                        ; af5f: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    sec                                                               ; af62: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; af63: e9 30       .0  A:-- X:-- Y:-- ------
    bpl clear_carry_return_af77                                       ; af65: 10 10       ..  A:-- X:-- Y:-- N-----
; &af67 referenced 1 time by &af5d
.caf67
    and #&5f ; '_'                                                    ; af67: 29 5f       )_  A:-- X:-- Y:-- n-----
    cmp #&41 ; 'A'                                                    ; af69: c9 41       .A  A:-- X:-- Y:-- ------
    bcc set_carry_return_af79                                         ; af6b: 90 0c       ..  A:-- X:-- Y:-- -----C
    cmp #&47 ; 'G'                                                    ; af6d: c9 47       .G  A:-- X:-- Y:-- ------
    bcs set_carry_return_af79                                         ; af6f: b0 08       ..  A:-- X:-- Y:-- -----c
    jsr oswrch                                                        ; af71: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    sec                                                               ; af74: 38          8   A:-- X:-- Y:-- -----C
    sbc #&37 ; '7'                                                    ; af75: e9 37       .7  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &af77 referenced 1 time by &af65
.clear_carry_return_af77
    clc                                                               ; af77: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; af78: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &af79 referenced 3 times by &af59, &af6b, &af6f
.set_carry_return_af79
    sec                                                               ; af79: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; af7a: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.copy_command
    jsr check_if_drive_formatted                                      ; af7b: 20 23 88     #. A:-- X:-- Y:-- ------
    lda ramdisc_drive_number                                          ; af7e: ad 13 fd    ... A:-- X:-- Y:-- ------
    sta msb_bbc_mem                                                   ; af81: 85 7b       .{  A:-- X:-- Y:-- ------
    jsr check_drive_number_valid                                      ; af83: 20 08 b0     .. A:-- X:-- Y:-- ------
    sta l0079                                                         ; af86: 85 79       .y  A:-- X:-- Y:-- ------
    iny                                                               ; af88: c8          .   A:-- X:-- Y:-- ------
    jsr check_drive_number_valid                                      ; af89: 20 08 b0     .. A:-- X:-- Y:-- ------
    sta lsb_bbc_mem                                                   ; af8c: 85 7a       .z  A:-- X:-- Y:-- ------
    cmp msb_bbc_mem                                                   ; af8e: c5 7b       .{  A:-- X:-- Y:-- ------
    beq caf9b                                                         ; af90: f0 09       ..  A:-- X:-- Y:-- ----z-
    lda l0079                                                         ; af92: a5 79       .y  A:-- X:-- Y:-- ------
    cmp msb_bbc_mem                                                   ; af94: c5 7b       .{  A:-- X:-- Y:-- ------
    beq caf9b                                                         ; af96: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp prepare_for_next_command                                      ; af98: 4c ee 82    L.. A:-- X:-- Y:-- ------

; &af9b referenced 2 times by &af90, &af96
.caf9b
    iny                                                               ; af9b: c8          .   A:-- X:-- Y:-- ------
    sty l007c                                                         ; af9c: 84 7c       .|  A:-- X:-- Y:-- ------
    lda l0079                                                         ; af9e: a5 79       .y  A:-- X:-- Y:-- ------
    cmp lsb_bbc_mem                                                   ; afa0: c5 7a       .z  A:-- X:-- Y:-- ------
    bne cafb6                                                         ; afa2: d0 12       ..  A:-- X:-- Y:-- ----Z-
    jmp error_invalid_with_ramdisc                                    ; afa4: 4c 30 a2    L0. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &afa7 referenced 2 times by &afd4, &afeb
.print_ramdisc
    jsr print_inline_string                                           ; afa7: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " (Ramdisc)"                                                 ; afaa: 20 28 52...  (R
    equb &ea                                                          ; afb4: ea          .

    rts                                                               ; afb5: 60          `   A:-- X:-- Y:-- ------

; &afb6 referenced 1 time by &afa2
.cafb6
    jsr print_inline_string                                           ; afb6: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " Copying from DR."                                          ; afb9: 20 43 6f...  Co
    equb &ea                                                          ; afca: ea          .

    lda l0079                                                         ; afcb: a5 79       .y  A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; afcd: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    cmp msb_bbc_mem                                                   ; afd0: c5 7b       .{  A:-- X:-- Y:-- ------
    bne cafd7                                                         ; afd2: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jsr print_ramdisc                                                 ; afd4: 20 a7 af     .. A:-- X:-- Y:-- ------
; &afd7 referenced 1 time by &afd2
.cafd7
    jsr print_inline_string                                           ; afd7: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " to DR."                                                    ; afda: 20 74 6f...  to
    equb &ea                                                          ; afe1: ea          .

    lda lsb_bbc_mem                                                   ; afe2: a5 7a       .z  A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; afe4: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    cmp msb_bbc_mem                                                   ; afe7: c5 7b       .{  A:-- X:-- Y:-- ------
    bne cafee                                                         ; afe9: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jsr print_ramdisc                                                 ; afeb: 20 a7 af     .. A:-- X:-- Y:-- ------
; &afee referenced 1 time by &afe9
.cafee
    ldy l007c                                                         ; afee: a4 7c       .|  A:-- X:-- Y:-- ------
    jsr move_ptr_to_after_command                                     ; aff0: 20 4e 88     N. A:-- X:-- Y:-- ------
    jsr validate_filename                                             ; aff3: 20 36 84     6. A:-- X:-- Y:-- ------
    lda msb_bbc_mem                                                   ; aff6: a5 7b       .{  A:-- X:-- Y:-- ------
    cmp l0079                                                         ; aff8: c5 79       .y  A:-- X:-- Y:-- ------
    beq cb002                                                         ; affa: f0 06       ..  A:-- X:-- Y:-- ----z-
    jsr sub_cb019                                                     ; affc: 20 19 b0     .. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; afff: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &b002 referenced 1 time by &affa
.cb002
    jsr sub_cb2d8                                                     ; b002: 20 d8 b2     .. A:-- X:-- Y:-- ------
    jmp command_finished                                              ; b005: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
; &b008 referenced 2 times by &af83, &af89
.check_drive_number_valid
    jsr check_for_a_digit                                             ; b008: 20 bb 87     .. A:-- X:-- Y:-- ------
    bcs check_drive_number_valid_error                                ; b00b: b0 08       ..  A:-- X:-- Y:-- -----c
    cmp #&34 ; '4'                                                    ; b00d: c9 34       .4  A:-- X:-- Y:-- ------
    bcc return_23                                                     ; b00f: 90 07       ..  A:-- X:-- Y:-- -----C
    cmp msb_bbc_mem                                                   ; b011: c5 7b       .{  A:-- X:-- Y:-- ------
    beq return_23                                                     ; b013: f0 03       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &b015 referenced 1 time by &b00b
.check_drive_number_valid_error
    jmp error_bad_drive                                               ; b015: 4c c0 a1    L.. A:-- X:-- Y:-- ------

; &b018 referenced 2 times by &b00f, &b013
.return_23
    rts                                                               ; b018: 60          `   A:-- X:-- Y:-- ------

; &b019 referenced 1 time by &affc
.sub_cb019
    jsr press_space_to_continue                                       ; b019: 20 04 bc     .. A:-- X:-- Y:-- ------
    lda l0079                                                         ; b01c: a5 79       .y  A:-- X:-- Y:-- ------
    sec                                                               ; b01e: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; b01f: e9 30       .0  A:-- X:-- Y:-- ------
    sta l78ab                                                         ; b021: 8d ab 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb6ce                                                     ; b024: 20 ce b6     .. A:-- X:-- Y:-- ------
    ldy l7a05                                                         ; b027: ac 05 7a    ..z A:-- X:-- Y:-- ------
    bne cb02f                                                         ; b02a: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_file_not_found                                          ; b02c: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &b02f referenced 1 time by &b02a
.cb02f
    lda #0                                                            ; b02f: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0074                                                         ; b031: 85 74       .t  A:00 X:-- Y:-- n---Z-
; &b033 referenced 1 time by &b054
.cb033
    sty l0072                                                         ; b033: 84 72       .r  A:-- X:-- Y:-- ------
    jsr sub_cb05e                                                     ; b035: 20 5e b0     ^. A:-- X:-- Y:-- ------
    bne cb04e                                                         ; b038: d0 14       ..  A:-- X:-- Y:-- ----Z-
    lda l0074                                                         ; b03a: a5 74       .t  A:-- X:-- Y:-- ------
    bne cb045                                                         ; b03c: d0 07       ..  A:-- X:-- Y:-- ----Z-
    inc l0074                                                         ; b03e: e6 74       .t  A:-- X:-- Y:-- ------
    lda msb_bbc_mem                                                   ; b040: a5 7b       .{  A:-- X:-- Y:-- ------
    sta l78ad                                                         ; b042: 8d ad 78    ..x A:-- X:-- Y:-- ------
; &b045 referenced 1 time by &b03c
.cb045
    jsr sub_cb0a1                                                     ; b045: 20 a1 b0     .. A:-- X:-- Y:-- ------
    jsr sub_cb15b                                                     ; b048: 20 5b b1     [. A:-- X:-- Y:-- ------
    jsr sub_cb212                                                     ; b04b: 20 12 b2     .. A:-- X:-- Y:-- ------
; &b04e referenced 1 time by &b038
.cb04e
    lda l0072                                                         ; b04e: a5 72       .r  A:-- X:-- Y:-- ------
    sec                                                               ; b050: 38          8   A:-- X:-- Y:-- -----C
    sbc #8                                                            ; b051: e9 08       ..  A:-- X:-- Y:-- ------
    tay                                                               ; b053: a8          .   A:-- X:-- Y:-- ------
    bne cb033                                                         ; b054: d0 dd       ..  A:-- X:-- Y:-- ----Z-
    lda l0074                                                         ; b056: a5 74       .t  A:-- X:-- Y:-- ------
    bne return_24                                                     ; b058: d0 03       ..  A:-- X:-- Y:-- ----Z-
    jmp error_file_not_found                                          ; b05a: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &b05d referenced 1 time by &b058
.return_24
    rts                                                               ; b05d: 60          `   A:-- X:-- Y:-- ------

; &b05e referenced 1 time by &b035
.sub_cb05e
    lda zp_current_directory                                          ; b05e: a5 87       ..  A:-- X:-- Y:-- ------
    cmp #&2a ; '*'                                                    ; b060: c9 2a       .*  A:-- X:-- Y:-- ------
    beq cb078                                                         ; b062: f0 14       ..  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; b064: c9 23       .#  A:-- X:-- Y:-- ------
    beq cb078                                                         ; b066: f0 10       ..  A:-- X:-- Y:-- ----z-
    jsr sub_c9cc2                                                     ; b068: 20 c2 9c     .. A:-- X:-- Y:-- ------
    sta l0070                                                         ; b06b: 85 70       .p  A:-- X:-- Y:-- ------
    lda l7907,y                                                       ; b06d: b9 07 79    ..y A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; b070: 20 c2 9c     .. A:-- X:-- Y:-- ------
    cmp l0070                                                         ; b073: c5 70       .p  A:-- X:-- Y:-- ------
    beq cb078                                                         ; b075: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; b077: 60          `   A:-- X:-- Y:-- ------

; &b078 referenced 3 times by &b062, &b066, &b075
.cb078
    ldx #0                                                            ; b078: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b07a referenced 1 time by &b09c
.cb07a
    lda zp_filename,x                                                 ; b07a: b5 80       ..  A:-- X:-- Y:-- ------
    cmp #&2a ; '*'                                                    ; b07c: c9 2a       .*  A:-- X:-- Y:-- ------
    beq cb09e                                                         ; b07e: f0 1e       ..  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; b080: c9 23       .#  A:-- X:-- Y:-- ------
    beq cb098                                                         ; b082: f0 14       ..  A:-- X:-- Y:-- ----z-
    stx l0073                                                         ; b084: 86 73       .s  A:-- X:-- Y:-- ----z-
    jsr sub_c9cc2                                                     ; b086: 20 c2 9c     .. A:-- X:-- Y:-- ------
    sta l0070                                                         ; b089: 85 70       .p  A:-- X:-- Y:-- ------
    lda l7900,y                                                       ; b08b: b9 00 79    ..y A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; b08e: 20 c2 9c     .. A:-- X:-- Y:-- ------
    ldx l0073                                                         ; b091: a6 73       .s  A:-- X:-- Y:-- ------
    cmp l0070                                                         ; b093: c5 70       .p  A:-- X:-- Y:-- ------
    beq cb098                                                         ; b095: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; b097: 60          `   A:-- X:-- Y:-- ------

; &b098 referenced 2 times by &b082, &b095
.cb098
    iny                                                               ; b098: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b099: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; b09a: e0 07       ..  A:-- X:-- Y:-- ------
    bne cb07a                                                         ; b09c: d0 dc       ..  A:-- X:-- Y:-- ----Z-
; &b09e referenced 1 time by &b07e
.cb09e
    lda #0                                                            ; b09e: a9 00       ..  A:00 X:-- Y:-- n---Z-
    rts                                                               ; b0a0: 60          `   A:-- X:-- Y:-- ------

; &b0a1 referenced 1 time by &b045
.sub_cb0a1
    ldy l0072                                                         ; b0a1: a4 72       .r  A:-- X:-- Y:-- ------
    lda l7907,y                                                       ; b0a3: b9 07 79    ..y A:-- X:-- Y:-- ------
    and #&7f                                                          ; b0a6: 29 7f       ).  A:-- X:-- Y:-- n-----
    jsr oswrch                                                        ; b0a8: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda #&2e ; '.'                                                    ; b0ab: a9 2e       ..  A:2e X:-- Y:-- n---z-
    jsr oswrch                                                        ; b0ad: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 46
    ldx #0                                                            ; b0b0: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b0b2 referenced 1 time by &b0bc
.loop_cb0b2
    lda l7900,y                                                       ; b0b2: b9 00 79    ..y A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; b0b5: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    iny                                                               ; b0b8: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b0b9: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; b0ba: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_cb0b2                                                    ; b0bc: d0 f4       ..  A:-- X:-- Y:-- ----Z-
    lda #&20 ; ' '                                                    ; b0be: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b0c0: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    jsr oswrch                                                        ; b0c3: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    ldx l7900,y                                                       ; b0c6: be 00 79    ..y A:-- X:-- Y:-- ------
    bpl cb0cd                                                         ; b0c9: 10 02       ..  A:-- X:-- Y:-- N-----
    lda #&4c ; 'L'                                                    ; b0cb: a9 4c       .L  A:4c X:-- Y:-- n---z-
; &b0cd referenced 1 time by &b0c9
.cb0cd
    sta l78ac                                                         ; b0cd: 8d ac 78    ..x A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; b0d0: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda #&20 ; ' '                                                    ; b0d3: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b0d5: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    jsr oswrch                                                        ; b0d8: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    ldy l0072                                                         ; b0db: a4 72       .r  A:-- X:-- Y:-- ------
    lda l7a06,y                                                       ; b0dd: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #&0c                                                          ; b0e0: 29 0c       ).  A:-- X:-- Y:-- n-----
    beq cb0e6                                                         ; b0e2: f0 02       ..  A:-- X:-- Y:-- n---z-
    lda #&ff                                                          ; b0e4: a9 ff       ..  A:ff X:-- Y:-- N---z-
; &b0e6 referenced 1 time by &b0e2
.cb0e6
    jsr hex_to_decimal                                                ; b0e6: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a01,y                                                       ; b0e9: b9 01 7a    ..z A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b0ec: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a00,y                                                       ; b0ef: b9 00 7a    ..z A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b0f2: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; b0f5: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b0f7: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda l7a06,y                                                       ; b0fa: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #&c0                                                          ; b0fd: 29 c0       ).  A:-- X:-- Y:-- ------
    beq cb103                                                         ; b0ff: f0 02       ..  A:-- X:-- Y:-- ----z-
    lda #&ff                                                          ; b101: a9 ff       ..  A:ff X:-- Y:-- N---z-
; &b103 referenced 1 time by &b0ff
.cb103
    jsr hex_to_decimal                                                ; b103: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a03,y                                                       ; b106: b9 03 7a    ..z A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b109: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a02,y                                                       ; b10c: b9 02 7a    ..z A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b10f: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; b112: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b114: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda l7a06,y                                                       ; b117: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #&30 ; '0'                                                    ; b11a: 29 30       )0  A:-- X:-- Y:-- n-----
    sta l7891                                                         ; b11c: 8d 91 78    ..x A:-- X:-- Y:-- n-----
    jsr hex_to_decimal                                                ; b11f: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a05,y                                                       ; b122: b9 05 7a    ..z A:-- X:-- Y:-- ------
    sta l7890                                                         ; b125: 8d 90 78    ..x A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b128: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda l7a04,y                                                       ; b12b: b9 04 7a    ..z A:-- X:-- Y:-- ------
    beq cb138                                                         ; b12e: f0 08       ..  A:-- X:-- Y:-- ----z-
    inc l7890                                                         ; b130: ee 90 78    ..x A:-- X:-- Y:-- ------
    bne cb138                                                         ; b133: d0 03       ..  A:-- X:-- Y:-- ----Z-
    inc l7891                                                         ; b135: ee 91 78    ..x A:-- X:-- Y:-- ------
; &b138 referenced 2 times by &b12e, &b133
.cb138
    jsr hex_to_decimal                                                ; b138: 20 9d 87     .. A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; b13b: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b13d: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda l7a06,y                                                       ; b140: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #3                                                            ; b143: 29 03       ).  A:-- X:-- Y:-- n-----
    sta l7895                                                         ; b145: 8d 95 78    ..x A:-- X:-- Y:-- n-----
    clc                                                               ; b148: 18          .   A:-- X:-- Y:-- n----c
    adc #&30 ; '0'                                                    ; b149: 69 30       i0  A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; b14b: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    lda l7a07,y                                                       ; b14e: b9 07 7a    ..z A:-- X:-- Y:-- ------
    sta l7894                                                         ; b151: 8d 94 78    ..x A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b154: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr osnewl                                                        ; b157: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    rts                                                               ; b15a: 60          `   A:-- X:-- Y:-- ------

; &b15b referenced 1 time by &b048
.sub_cb15b
    ldy l0072                                                         ; b15b: a4 72       .r  A:-- X:-- Y:-- ------
    lda #&3a ; ':'                                                    ; b15d: a9 3a       .:  A:3a X:-- Y:-- n---z-
    sta l7800                                                         ; b15f: 8d 00 78    ..x A:3a X:-- Y:-- n---z-
    lda l78ad                                                         ; b162: ad ad 78    ..x A:-- X:-- Y:-- ------
    sta l7801                                                         ; b165: 8d 01 78    ..x A:-- X:-- Y:-- ------
    lda #&2e ; '.'                                                    ; b168: a9 2e       ..  A:2e X:-- Y:-- n---z-
    sta l7802                                                         ; b16a: 8d 02 78    ..x A:2e X:-- Y:-- n---z-
    sta l7804                                                         ; b16d: 8d 04 78    ..x A:2e X:-- Y:-- n---z-
    lda l7907,y                                                       ; b170: b9 07 79    ..y A:-- X:-- Y:-- ------
    and #&7f                                                          ; b173: 29 7f       ).  A:-- X:-- Y:-- n-----
    sta l7803                                                         ; b175: 8d 03 78    ..x A:-- X:-- Y:-- n-----
    ldx #5                                                            ; b178: a2 05       ..  A:-- X:05 Y:-- n---z-
; &b17a referenced 1 time by &b184
.loop_cb17a
    lda l7900,y                                                       ; b17a: b9 00 79    ..y A:-- X:-- Y:-- ------
    sta l7800,x                                                       ; b17d: 9d 00 78    ..x A:-- X:-- Y:-- ------
    iny                                                               ; b180: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b181: e8          .   A:-- X:-- Y:-- ------
    cpx #&0c                                                          ; b182: e0 0c       ..  A:-- X:-- Y:-- ------
    bne loop_cb17a                                                    ; b184: d0 f4       ..  A:-- X:-- Y:-- ----Z-
    lda #&0d                                                          ; b186: a9 0d       ..  A:0d X:-- Y:-- n---z-
    sta l7800,x                                                       ; b188: 9d 00 78    ..x A:0d X:-- Y:-- n---z-
    lda #0                                                            ; b18b: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l780d                                                         ; b18d: 8d 0d 78    ..x A:00 X:-- Y:-- n---Z-
    lda #&78 ; 'x'                                                    ; b190: a9 78       .x  A:78 X:-- Y:-- n---z-
    sta l780e                                                         ; b192: 8d 0e 78    ..x A:78 X:-- Y:-- n---z-
    ldx #&0f                                                          ; b195: a2 0f       ..  A:78 X:0f Y:-- n---z-
    lda #0                                                            ; b197: a9 00       ..  A:00 X:0f Y:-- n---Z-
; &b199 referenced 1 time by &b19f
.loop_cb199
    sta l7800,x                                                       ; b199: 9d 00 78    ..x A:-- X:-- Y:-- ------
    inx                                                               ; b19c: e8          .   A:-- X:-- Y:-- ------
    cpx #&1f                                                          ; b19d: e0 1f       ..  A:-- X:-- Y:-- ------
    bne loop_cb199                                                    ; b19f: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    ldy l0072                                                         ; b1a1: a4 72       .r  A:-- X:-- Y:-- ------
    lda l7a00,y                                                       ; b1a3: b9 00 7a    ..z A:-- X:-- Y:-- ------
    sta l780f                                                         ; b1a6: 8d 0f 78    ..x A:-- X:-- Y:-- ------
    lda l7a01,y                                                       ; b1a9: b9 01 7a    ..z A:-- X:-- Y:-- ------
    sta l7810                                                         ; b1ac: 8d 10 78    ..x A:-- X:-- Y:-- ------
    lda l7a02,y                                                       ; b1af: b9 02 7a    ..z A:-- X:-- Y:-- ------
    sta l7813                                                         ; b1b2: 8d 13 78    ..x A:-- X:-- Y:-- ------
    lda l7a03,y                                                       ; b1b5: b9 03 7a    ..z A:-- X:-- Y:-- ------
    sta l7814                                                         ; b1b8: 8d 14 78    ..x A:-- X:-- Y:-- ------
    lda l7a04,y                                                       ; b1bb: b9 04 7a    ..z A:-- X:-- Y:-- ------
    sta l781b                                                         ; b1be: 8d 1b 78    ..x A:-- X:-- Y:-- ------
    lda l7a05,y                                                       ; b1c1: b9 05 7a    ..z A:-- X:-- Y:-- ------
    sta l781c                                                         ; b1c4: 8d 1c 78    ..x A:-- X:-- Y:-- ------
    lda l7a06,y                                                       ; b1c7: b9 06 7a    ..z A:-- X:-- Y:-- ------
    tax                                                               ; b1ca: aa          .   A:-- X:-- Y:-- ------
    and #&0c                                                          ; b1cb: 29 0c       ).  A:-- X:-- Y:-- n-----
    beq cb1d5                                                         ; b1cd: f0 06       ..  A:-- X:-- Y:-- n---z-
    dec l7811                                                         ; b1cf: ce 11 78    ..x A:-- X:-- Y:-- ------
    dec l7812                                                         ; b1d2: ce 12 78    ..x A:-- X:-- Y:-- ------
; &b1d5 referenced 1 time by &b1cd
.cb1d5
    txa                                                               ; b1d5: 8a          .   A:-- X:-- Y:-- ------
    and #&c0                                                          ; b1d6: 29 c0       ).  A:-- X:-- Y:-- ------
    beq cb1e0                                                         ; b1d8: f0 06       ..  A:-- X:-- Y:-- ----z-
    dec l7815                                                         ; b1da: ce 15 78    ..x A:-- X:-- Y:-- ------
    dec l7816                                                         ; b1dd: ce 16 78    ..x A:-- X:-- Y:-- ------
; &b1e0 referenced 1 time by &b1d8
.cb1e0
    txa                                                               ; b1e0: 8a          .   A:-- X:-- Y:-- ------
    and #&30 ; '0'                                                    ; b1e1: 29 30       )0  A:-- X:-- Y:-- n-----
    lsr a                                                             ; b1e3: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b1e4: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b1e5: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b1e6: 4a          J   A:-- X:-- Y:-- ------
    sta l781d                                                         ; b1e7: 8d 1d 78    ..x A:-- X:-- Y:-- ------
    ldx #0                                                            ; b1ea: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b1ec referenced 1 time by &b1f4
.loop_cb1ec
    lda l0070,x                                                       ; b1ec: b5 70       .p  A:-- X:-- Y:-- ------
    sta l7860,x                                                       ; b1ee: 9d 60 78    .`x A:-- X:-- Y:-- ------
    inx                                                               ; b1f1: e8          .   A:-- X:-- Y:-- ------
    cpx #&20 ; ' '                                                    ; b1f2: e0 20       .   A:-- X:-- Y:-- ------
    bne loop_cb1ec                                                    ; b1f4: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    jsr restore_zp_variables_from_ramdisc_variables_page_00fe         ; b1f6: 20 17 87     .. A:-- X:-- Y:-- ------
    ldx #<(l780d)                                                     ; b1f9: a2 0d       ..  A:-- X:0d Y:-- n---z-
    ldy #>(l780d)                                                     ; b1fb: a0 78       .x  A:-- X:0d Y:78 n---z-
    lda #osfile_save                                                  ; b1fd: a9 00       ..  A:00 X:0d Y:78 n---Z-
    jsr osfile                                                        ; b1ff: 20 dd ff     .. A:-- X:-- Y:-- ------            ; Save a block of memory (returning file length and attributes) (A=0)
    jsr store_zp_variables_on_ramdisc_variable_page_00fe              ; b202: 20 00 87     .. A:-- X:-- Y:-- ------            ; prepare to save zp variables
    ldx #0                                                            ; b205: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b207 referenced 1 time by &b20f
.loop_cb207
    lda l7860,x                                                       ; b207: bd 60 78    .`x A:-- X:-- Y:-- ------
    sta l0070,x                                                       ; b20a: 95 70       .p  A:-- X:-- Y:-- ------
    inx                                                               ; b20c: e8          .   A:-- X:-- Y:-- ------
    cpx #&20 ; ' '                                                    ; b20d: e0 20       .   A:-- X:-- Y:-- ------
    bne loop_cb207                                                    ; b20f: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b211: 60          `   A:-- X:-- Y:-- ------

; &b212 referenced 1 time by &b04b
.sub_cb212
    lda l0072                                                         ; b212: a5 72       .r  A:-- X:-- Y:-- ------
    pha                                                               ; b214: 48          H   A:-- X:-- Y:-- ------
    ldx #0                                                            ; b215: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b217 referenced 1 time by &b21f
.loop_cb217
    lda zp_filename,x                                                 ; b217: b5 80       ..  A:-- X:-- Y:-- ------
    sta l7850,x                                                       ; b219: 9d 50 78    .Px A:-- X:-- Y:-- ------
    inx                                                               ; b21c: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; b21d: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_cb217                                                    ; b21f: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    ldx #0                                                            ; b221: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b223 referenced 1 time by &b22b
.loop_cb223
    lda l7805,x                                                       ; b223: bd 05 78    ..x A:-- X:-- Y:-- ------
    sta zp_filename,x                                                 ; b226: 95 80       ..  A:-- X:-- Y:-- ------
    inx                                                               ; b228: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; b229: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_cb223                                                    ; b22b: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda l7803                                                         ; b22d: ad 03 78    ..x A:-- X:-- Y:-- ------
    sta zp_current_directory                                          ; b230: 85 87       ..  A:-- X:-- Y:-- ------
    lda l78ad                                                         ; b232: ad ad 78    ..x A:-- X:-- Y:-- ------
    sta zp_current_drive_number                                       ; b235: 85 88       ..  A:-- X:-- Y:-- ------
    jsr sub_c84d5                                                     ; b237: 20 d5 84     .. A:-- X:-- Y:-- ------
    bcc cb23f                                                         ; b23a: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_ramdisc_error                                           ; b23c: 4c 34 98    L4. A:-- X:-- Y:-- ------

; &b23f referenced 1 time by &b23a
.cb23f
    lda l78ac                                                         ; b23f: ad ac 78    ..x A:-- X:-- Y:-- ------
    cmp #&4c ; 'L'                                                    ; b242: c9 4c       .L  A:-- X:-- Y:-- ------
    bne cb24e                                                         ; b244: d0 08       ..  A:-- X:-- Y:-- ----Z-
    lda lfd07,y                                                       ; b246: b9 07 fd    ... A:-- X:-- Y:-- ------
    ora #&80                                                          ; b249: 09 80       ..  A:-- X:-- Y:-- N---z-
    sta lfd07,y                                                       ; b24b: 99 07 fd    ... A:-- X:-- Y:-- N---z-
; &b24e referenced 1 time by &b244
.cb24e
    inc lsb_ramdisc_page                                              ; b24e: ee c0 fc    ... A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; b251: ee c0 fc    ... A:-- X:-- Y:-- ------
    lda lfd04,y                                                       ; b254: b9 04 fd    ... A:-- X:-- Y:-- ------
    sta l789d                                                         ; b257: 8d 9d 78    ..x A:-- X:-- Y:-- ------
    lda lfd05,y                                                       ; b25a: b9 05 fd    ... A:-- X:-- Y:-- ------
    sta l789e                                                         ; b25d: 8d 9e 78    ..x A:-- X:-- Y:-- ------
    ldx #0                                                            ; b260: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b262 referenced 1 time by &b26a
.loop_cb262
    lda l7850,x                                                       ; b262: bd 50 78    .Px A:-- X:-- Y:-- ------
    sta zp_filename,x                                                 ; b265: 95 80       ..  A:-- X:-- Y:-- ------
    inx                                                               ; b267: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; b268: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_cb262                                                    ; b26a: d0 f6       ..  A:-- X:-- Y:-- ----Z-
    lda l7894                                                         ; b26c: ad 94 78    ..x A:-- X:-- Y:-- ------
    sta l78a2                                                         ; b26f: 8d a2 78    ..x A:-- X:-- Y:-- ------
    lda l7895                                                         ; b272: ad 95 78    ..x A:-- X:-- Y:-- ------
    sta l78a3                                                         ; b275: 8d a3 78    ..x A:-- X:-- Y:-- ------
    lda l7890                                                         ; b278: ad 90 78    ..x A:-- X:-- Y:-- ------
    sta l0072                                                         ; b27b: 85 72       .r  A:-- X:-- Y:-- ------
    lda l7891                                                         ; b27d: ad 91 78    ..x A:-- X:-- Y:-- ------
; &b280 referenced 1 time by &b2d1
.cb280
    sta l0073                                                         ; b280: 85 73       .s  A:-- X:-- Y:-- ------
    bne cb28c                                                         ; b282: d0 08       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; b284: a5 72       .r  A:-- X:-- Y:-- ------
    beq cb2d4                                                         ; b286: f0 4c       .L  A:-- X:-- Y:-- ----z-
    cmp #&50 ; 'P'                                                    ; b288: c9 50       .P  A:-- X:-- Y:-- ------
    bcc cb28e                                                         ; b28a: 90 02       ..  A:-- X:-- Y:-- -----C
; &b28c referenced 1 time by &b282
.cb28c
    lda #&50 ; 'P'                                                    ; b28c: a9 50       .P  A:50 X:-- Y:-- n---z-
; &b28e referenced 1 time by &b28a
.cb28e
    sta l789c                                                         ; b28e: 8d 9c 78    ..x A:-- X:-- Y:-- ------
    lda l78a2                                                         ; b291: ad a2 78    ..x A:-- X:-- Y:-- ------
    sta l7830                                                         ; b294: 8d 30 78    .0x A:-- X:-- Y:-- ------
    lda l78a3                                                         ; b297: ad a3 78    ..x A:-- X:-- Y:-- ------
    sta l7831                                                         ; b29a: 8d 31 78    .1x A:-- X:-- Y:-- ------
    lda l789c                                                         ; b29d: ad 9c 78    ..x A:-- X:-- Y:-- ------
    sta l7832                                                         ; b2a0: 8d 32 78    .2x A:-- X:-- Y:-- ------
    ldx #&53 ; 'S'                                                    ; b2a3: a2 53       .S  A:-- X:53 Y:-- n---z-
    jsr sub_cb644                                                     ; b2a5: 20 44 b6     D. A:-- X:-- Y:-- ------
    clc                                                               ; b2a8: 18          .   A:-- X:-- Y:-- -----c
    lda l78a2                                                         ; b2a9: ad a2 78    ..x A:-- X:-- Y:-- -----c
    adc l789c                                                         ; b2ac: 6d 9c 78    m.x A:-- X:-- Y:-- ------
    sta l78a2                                                         ; b2af: 8d a2 78    ..x A:-- X:-- Y:-- ------
    lda #0                                                            ; b2b2: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l78a3                                                         ; b2b4: 6d a3 78    m.x A:-- X:-- Y:-- ------
    sta l78a3                                                         ; b2b7: 8d a3 78    ..x A:-- X:-- Y:-- ------
    ldx #&80                                                          ; b2ba: a2 80       ..  A:-- X:80 Y:-- N---z-
    jsr sub_cb61a                                                     ; b2bc: 20 1a b6     .. A:-- X:-- Y:-- ------
    lda l789c                                                         ; b2bf: ad 9c 78    ..x A:-- X:-- Y:-- ------
    cmp #&50 ; 'P'                                                    ; b2c2: c9 50       .P  A:-- X:-- Y:-- ------
    bcc cb2d4                                                         ; b2c4: 90 0e       ..  A:-- X:-- Y:-- -----C
    sec                                                               ; b2c6: 38          8   A:-- X:-- Y:-- -----C
    lda l0072                                                         ; b2c7: a5 72       .r  A:-- X:-- Y:-- -----C
    sbc #&50 ; 'P'                                                    ; b2c9: e9 50       .P  A:-- X:-- Y:-- ------
    sta l0072                                                         ; b2cb: 85 72       .r  A:-- X:-- Y:-- ------
    lda l0073                                                         ; b2cd: a5 73       .s  A:-- X:-- Y:-- ------
    sbc #0                                                            ; b2cf: e9 00       ..  A:-- X:-- Y:-- ------
    jmp cb280                                                         ; b2d1: 4c 80 b2    L.. A:-- X:-- Y:-- ------

; &b2d4 referenced 2 times by &b286, &b2c4
.cb2d4
    pla                                                               ; b2d4: 68          h   A:-- X:-- Y:-- ------
    sta l0072                                                         ; b2d5: 85 72       .r  A:-- X:-- Y:-- ------
    rts                                                               ; b2d7: 60          `   A:-- X:-- Y:-- ------

; &b2d8 referenced 1 time by &b002
.sub_cb2d8
    jsr switch_to_ramdisc_variable_page_00fe                          ; b2d8: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda sub_drive_number                                              ; b2db: ad 56 fd    .V. A:-- X:-- Y:-- ------
    sta l0073                                                         ; b2de: 85 73       .s  A:-- X:-- Y:-- ------
    jsr switch_to_ramdisc_catalogue_page_0000                         ; b2e0: 20 da 86     .. A:-- X:-- Y:-- ------
    ldy #0                                                            ; b2e3: a0 00       ..  A:-- X:-- Y:00 n---Z-
    sty l0070                                                         ; b2e5: 84 70       .p  A:-- X:-- Y:00 n---Z-
    sty l0074                                                         ; b2e7: 84 74       .t  A:-- X:-- Y:00 n---Z-
; &b2e9 referenced 2 times by &b302, &b307
.cb2e9
    jsr sub_c85a0                                                     ; b2e9: 20 a0 85     .. A:-- X:-- Y:-- ------
    bcs cb309                                                         ; b2ec: b0 1b       ..  A:-- X:-- Y:-- -----c
    cmp #1                                                            ; b2ee: c9 01       ..  A:-- X:-- Y:-- ------
    bne cb2ff                                                         ; b2f0: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; b2f2: a5 72       .r  A:-- X:-- Y:-- ------
    cmp l0073                                                         ; b2f4: c5 73       .s  A:-- X:-- Y:-- ------
    bne cb2ff                                                         ; b2f6: d0 07       ..  A:-- X:-- Y:-- ----Z-
    jsr sub_cb311                                                     ; b2f8: 20 11 b3     .. A:-- X:-- Y:-- ------
    lda #1                                                            ; b2fb: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l0074                                                         ; b2fd: 85 74       .t  A:01 X:-- Y:-- n---z-
; &b2ff referenced 2 times by &b2f0, &b2f6
.cb2ff
    jsr sub_c880e                                                     ; b2ff: 20 0e 88     .. A:-- X:-- Y:-- ------
    bne cb2e9                                                         ; b302: d0 e5       ..  A:-- X:-- Y:-- ----Z-
    jsr enough_catalogue_pages_left                                   ; b304: 20 17 88     .. A:-- X:-- Y:-- ------
    bcc cb2e9                                                         ; b307: 90 e0       ..  A:-- X:-- Y:-- -----C
; &b309 referenced 1 time by &b2ec
.cb309
    lda l0074                                                         ; b309: a5 74       .t  A:-- X:-- Y:-- ------
    beq cb30e                                                         ; b30b: f0 01       ..  A:-- X:-- Y:-- ----z-
    rts                                                               ; b30d: 60          `   A:-- X:-- Y:-- ------

; &b30e referenced 1 time by &b30b
.cb30e
    jmp error_file_not_found                                          ; b30e: 4c 41 81    LA. A:-- X:-- Y:-- ------

; &b311 referenced 1 time by &b2f8
.sub_cb311
    lda lsb_ramdisc_page                                              ; b311: ad c0 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; b314: 48          H   A:-- X:-- Y:-- ------
    lda msb_ramdisc_page                                              ; b315: ad c2 fc    ... A:-- X:-- Y:-- ------
    pha                                                               ; b318: 48          H   A:-- X:-- Y:-- ------
    lda l0074                                                         ; b319: a5 74       .t  A:-- X:-- Y:-- ------
    bne cb337                                                         ; b31b: d0 1a       ..  A:-- X:-- Y:-- ----Z-
    lda l0070                                                         ; b31d: a5 70       .p  A:-- X:-- Y:-- ------
    pha                                                               ; b31f: 48          H   A:-- X:-- Y:-- ------
    lda zp_sub_drive_number                                           ; b320: a5 71       .q  A:-- X:-- Y:-- ------
    pha                                                               ; b322: 48          H   A:-- X:-- Y:-- ------
    jsr press_space_to_continue                                       ; b323: 20 04 bc     .. A:-- X:-- Y:-- ------
    lda lsb_bbc_mem                                                   ; b326: a5 7a       .z  A:-- X:-- Y:-- ------
    sec                                                               ; b328: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; b329: e9 30       .0  A:-- X:-- Y:-- ------
    sta l78ab                                                         ; b32b: 8d ab 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb6ce                                                     ; b32e: 20 ce b6     .. A:-- X:-- Y:-- ------
    pla                                                               ; b331: 68          h   A:-- X:-- Y:-- ------
    sta zp_sub_drive_number                                           ; b332: 85 71       .q  A:-- X:-- Y:-- ------
    pla                                                               ; b334: 68          h   A:-- X:-- Y:-- ------
    sta l0070                                                         ; b335: 85 70       .p  A:-- X:-- Y:-- ------
; &b337 referenced 1 time by &b31b
.cb337
    ldy l0070                                                         ; b337: a4 70       .p  A:-- X:-- Y:-- ------
    ldx #1                                                            ; b339: a2 01       ..  A:-- X:01 Y:-- n---z-
    stx y_index_offset                                                ; b33b: 86 76       .v  A:-- X:01 Y:-- n---z-
    jsr print_directory_dot                                           ; b33d: 20 27 86     '. A:-- X:-- Y:-- ------
    ldx #0                                                            ; b340: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cb376                                                     ; b342: 20 76 b3     v. A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; b345: ee c0 fc    ... A:-- X:-- Y:-- ------
    jsr sub_cb376                                                     ; b348: 20 76 b3     v. A:-- X:-- Y:-- ------
    inc lsb_ramdisc_page                                              ; b34b: ee c0 fc    ... A:-- X:-- Y:-- ------
    jsr sub_cb376                                                     ; b34e: 20 76 b3     v. A:-- X:-- Y:-- ------
    jsr sub_cb389                                                     ; b351: 20 89 b3     .. A:-- X:-- Y:-- ------
    bcs cb364                                                         ; b354: b0 0e       ..  A:-- X:-- Y:-- -----c
.error_disc_full
    jsr inline_error                                                  ; b356: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c6                                                          ; b359: c6          .
    equs "Disc full"                                                  ; b35a: 44 69 73... Dis
    equb 0                                                            ; b363: 00          .

; &b364 referenced 1 time by &b354
.cb364
    jsr sub_cb4fd                                                     ; b364: 20 fd b4     .. A:-- X:-- Y:-- ------
    jsr sub_cb6f2                                                     ; b367: 20 f2 b6     .. A:-- X:-- Y:-- ------
    jsr sub_cb5a5                                                     ; b36a: 20 a5 b5     .. A:-- X:-- Y:-- ------
    pla                                                               ; b36d: 68          h   A:-- X:-- Y:-- ------
    sta msb_ramdisc_page                                              ; b36e: 8d c2 fc    ... A:-- X:-- Y:-- ------
    pla                                                               ; b371: 68          h   A:-- X:-- Y:-- ------
    sta lsb_ramdisc_page                                              ; b372: 8d c0 fc    ... A:-- X:-- Y:-- ------
    rts                                                               ; b375: 60          `   A:-- X:-- Y:-- ------

; &b376 referenced 3 times by &b342, &b348, &b34e
.sub_cb376
    ldy l0070                                                         ; b376: a4 70       .p  A:-- X:-- Y:-- ------
; &b378 referenced 1 time by &b386
.loop_cb378
    lda jim,y                                                         ; b378: b9 00 fd    ... A:-- X:-- Y:-- ------
    sta l7800,x                                                       ; b37b: 9d 00 78    ..x A:-- X:-- Y:-- ------
    iny                                                               ; b37e: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b37f: e8          .   A:-- X:-- Y:-- ------
    tya                                                               ; b380: 98          .   A:-- X:-- Y:-- ------
    sec                                                               ; b381: 38          8   A:-- X:-- Y:-- -----C
    sbc l0070                                                         ; b382: e5 70       .p  A:-- X:-- Y:-- ------
    cmp #8                                                            ; b384: c9 08       ..  A:-- X:-- Y:-- ------
    bne loop_cb378                                                    ; b386: d0 f0       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b388: 60          `   A:-- X:-- Y:-- ------

; &b389 referenced 1 time by &b351
.sub_cb389
    lda #0                                                            ; b389: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l78a9                                                         ; b38b: 8d a9 78    ..x A:00 X:-- Y:-- n---Z-
    sta l78aa                                                         ; b38e: 8d aa 78    ..x A:00 X:-- Y:-- n---Z-
    lda l7813                                                         ; b391: ad 13 78    ..x A:-- X:-- Y:-- ------
    beq cb399                                                         ; b394: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp error_file_too_big                                            ; b396: 4c ad 8e    L.. A:-- X:-- Y:-- ------

; &b399 referenced 1 time by &b394
.cb399
    lda l7812                                                         ; b399: ad 12 78    ..x A:-- X:-- Y:-- ------
    sta l7891                                                         ; b39c: 8d 91 78    ..x A:-- X:-- Y:-- ------
    lda l7811                                                         ; b39f: ad 11 78    ..x A:-- X:-- Y:-- ------
    sta l7890                                                         ; b3a2: 8d 90 78    ..x A:-- X:-- Y:-- ------
    lda l7810                                                         ; b3a5: ad 10 78    ..x A:-- X:-- Y:-- ------
    beq cb3b2                                                         ; b3a8: f0 08       ..  A:-- X:-- Y:-- ----z-
    inc l7890                                                         ; b3aa: ee 90 78    ..x A:-- X:-- Y:-- ------
    bne cb3b2                                                         ; b3ad: d0 03       ..  A:-- X:-- Y:-- ----Z-
    inc l7891                                                         ; b3af: ee 91 78    ..x A:-- X:-- Y:-- ------
; &b3b2 referenced 2 times by &b3a8, &b3ad
.cb3b2
    jsr sub_cb4b6                                                     ; b3b2: 20 b6 b4     .. A:-- X:-- Y:-- ------
    bcs cb41b                                                         ; b3b5: b0 64       .d  A:-- X:-- Y:-- -----c
    rol a                                                             ; b3b7: 2a          *   A:-- X:-- Y:-- ------
    bcc cb3bd                                                         ; b3b8: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_file_locked                                             ; b3ba: 4c 54 81    LT. A:-- X:-- Y:-- ------

; &b3bd referenced 1 time by &b3b8
.cb3bd
    ldx #8                                                            ; b3bd: a2 08       ..  A:-- X:08 Y:-- n---z-
    lda #0                                                            ; b3bf: a9 00       ..  A:00 X:08 Y:-- n---Z-
; &b3c1 referenced 1 time by &b3c6
.loop_cb3c1
    sta l7a00,y                                                       ; b3c1: 99 00 7a    ..z A:-- X:-- Y:-- ------
    dey                                                               ; b3c4: 88          .   A:-- X:-- Y:-- ------
    dex                                                               ; b3c5: ca          .   A:-- X:-- Y:-- ------
    bne loop_cb3c1                                                    ; b3c6: d0 f9       ..  A:-- X:-- Y:-- ----Z-
    iny                                                               ; b3c8: c8          .   A:-- X:-- Y:-- ------
    sty l78a8                                                         ; b3c9: 8c a8 78    ..x A:-- X:-- Y:-- ------
    dey                                                               ; b3cc: 88          .   A:-- X:-- Y:-- ------
    lda l7a00,y                                                       ; b3cd: b9 00 7a    ..z A:-- X:-- Y:-- ------
    sta l7a08,y                                                       ; b3d0: 99 08 7a    ..z A:-- X:-- Y:-- ------
    lda l79ff,y                                                       ; b3d3: b9 ff 79    ..y A:-- X:-- Y:-- ------
    and #3                                                            ; b3d6: 29 03       ).  A:-- X:-- Y:-- n-----
    sta l7a07,y                                                       ; b3d8: 99 07 7a    ..z A:-- X:-- Y:-- n-----
    jsr cb425                                                         ; b3db: 20 25 b4     %. A:-- X:-- Y:-- ------
    bcs cb3e2                                                         ; b3de: b0 02       ..  A:-- X:-- Y:-- -----c
    clc                                                               ; b3e0: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; b3e1: 60          `   A:-- X:-- Y:-- ------

; &b3e2 referenced 1 time by &b3de
.cb3e2
    lda #1                                                            ; b3e2: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l78aa                                                         ; b3e4: 8d aa 78    ..x A:01 X:-- Y:-- n---z-
    cpy l78a7                                                         ; b3e7: cc a7 78    ..x A:01 X:-- Y:-- ------
    bne cb3f3                                                         ; b3ea: d0 07       ..  A:01 X:-- Y:-- ----Z-
    lda #1                                                            ; b3ec: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l78a9                                                         ; b3ee: 8d a9 78    ..x A:01 X:-- Y:-- n---z-
    sec                                                               ; b3f1: 38          8   A:01 X:-- Y:-- n---zC
    rts                                                               ; b3f2: 60          `   A:-- X:-- Y:-- ------

; &b3f3 referenced 1 time by &b3ea
.cb3f3
    ldx l78a7                                                         ; b3f3: ae a7 78    ..x A:-- X:-- Y:-- ------
    cpx #&f8                                                          ; b3f6: e0 f8       ..  A:-- X:-- Y:-- ------
    beq cb416                                                         ; b3f8: f0 1c       ..  A:-- X:-- Y:-- ----z-
; &b3fa referenced 1 time by &b409
.loop_cb3fa
    lda l7908,x                                                       ; b3fa: bd 08 79    ..y A:-- X:-- Y:-- ------
    sta l7900,x                                                       ; b3fd: 9d 00 79    ..y A:-- X:-- Y:-- ------
    lda l7a08,x                                                       ; b400: bd 08 7a    ..z A:-- X:-- Y:-- ------
    sta l7a00,x                                                       ; b403: 9d 00 7a    ..z A:-- X:-- Y:-- ------
    inx                                                               ; b406: e8          .   A:-- X:-- Y:-- ------
    cpx #&f8                                                          ; b407: e0 f8       ..  A:-- X:-- Y:-- ------
    bne loop_cb3fa                                                    ; b409: d0 ef       ..  A:-- X:-- Y:-- ----Z-
    lda #0                                                            ; b40b: a9 00       ..  A:00 X:-- Y:-- n---Z-
; &b40d referenced 1 time by &b414
.loop_cb40d
    sta l7900,x                                                       ; b40d: 9d 00 79    ..y A:-- X:-- Y:-- ------
    sta l7a00,x                                                       ; b410: 9d 00 7a    ..z A:-- X:-- Y:-- ------
    inx                                                               ; b413: e8          .   A:-- X:-- Y:-- ------
    bne loop_cb40d                                                    ; b414: d0 f7       ..  A:-- X:-- Y:-- ----Z-
; &b416 referenced 1 time by &b3f8
.cb416
    ldy l78a7                                                         ; b416: ac a7 78    ..x A:-- X:-- Y:-- ------
    sec                                                               ; b419: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; b41a: 60          `   A:-- X:-- Y:-- ------

; &b41b referenced 1 time by &b3b5
.cb41b
    lda l7a05                                                         ; b41b: ad 05 7a    ..z A:-- X:-- Y:-- ------
    cmp #&f8                                                          ; b41e: c9 f8       ..  A:-- X:-- Y:-- ------
    bcc cb425                                                         ; b420: 90 03       ..  A:-- X:-- Y:-- -----C
    jmp error_catalogue_full                                          ; b422: 4c b8 8d    L.. A:-- X:-- Y:-- ------

; &b425 referenced 2 times by &b3db, &b420
.cb425
    lda #0                                                            ; b425: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l7899                                                         ; b427: 8d 99 78    ..x A:00 X:-- Y:-- n---Z-
    lda #2                                                            ; b42a: a9 02       ..  A:02 X:-- Y:-- n---z-
    sta l7898                                                         ; b42c: 8d 98 78    ..x A:02 X:-- Y:-- n---z-
    ldy l7a05                                                         ; b42f: ac 05 7a    ..z A:02 X:-- Y:-- ------
; &b432 referenced 1 time by &b4a2
.cb432
    lda l7a07,y                                                       ; b432: b9 07 7a    ..z A:-- X:-- Y:-- ------
    sec                                                               ; b435: 38          8   A:-- X:-- Y:-- -----C
    sbc l7898                                                         ; b436: ed 98 78    ..x A:-- X:-- Y:-- ------
    sta l7896                                                         ; b439: 8d 96 78    ..x A:-- X:-- Y:-- ------
    lda l7a06,y                                                       ; b43c: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #3                                                            ; b43f: 29 03       ).  A:-- X:-- Y:-- n-----
    sbc l7899                                                         ; b441: ed 99 78    ..x A:-- X:-- Y:-- ------
    sta l7897                                                         ; b444: 8d 97 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb4a5                                                     ; b447: 20 a5 b4     .. A:-- X:-- Y:-- ------
    bcc cb463                                                         ; b44a: 90 17       ..  A:-- X:-- Y:-- -----C
    lda l7898                                                         ; b44c: ad 98 78    ..x A:-- X:-- Y:-- -----C
    sta l7894                                                         ; b44f: 8d 94 78    ..x A:-- X:-- Y:-- -----C
    lda l7899                                                         ; b452: ad 99 78    ..x A:-- X:-- Y:-- -----C
    sta l7895                                                         ; b455: 8d 95 78    ..x A:-- X:-- Y:-- -----C
    cpy #&f8                                                          ; b458: c0 f8       ..  A:-- X:-- Y:-- ------
    beq cb461                                                         ; b45a: f0 05       ..  A:-- X:-- Y:-- ----z-
    tya                                                               ; b45c: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; b45d: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; b45e: 69 08       i.  A:-- X:-- Y:-- ------
    tay                                                               ; b460: a8          .   A:-- X:-- Y:-- ------
; &b461 referenced 1 time by &b45a
.cb461
    sec                                                               ; b461: 38          8   A:-- X:-- Y:-- -----C
    rts                                                               ; b462: 60          `   A:-- X:-- Y:-- ------

; &b463 referenced 1 time by &b44a
.cb463
    cpy #0                                                            ; b463: c0 00       ..  A:-- X:-- Y:-- ------
    bne cb469                                                         ; b465: d0 02       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; b467: 18          .   A:-- X:-- Y:-- ----Zc
    rts                                                               ; b468: 60          `   A:-- X:-- Y:-- ------

; &b469 referenced 1 time by &b465
.cb469
    lda l7a06,y                                                       ; b469: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #&30 ; '0'                                                    ; b46c: 29 30       )0  A:-- X:-- Y:-- n-----
    lsr a                                                             ; b46e: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b46f: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b470: 4a          J   A:-- X:-- Y:-- ------
    lsr a                                                             ; b471: 4a          J   A:-- X:-- Y:-- ------
    sta l789b                                                         ; b472: 8d 9b 78    ..x A:-- X:-- Y:-- ------
    lda l7a05,y                                                       ; b475: b9 05 7a    ..z A:-- X:-- Y:-- ------
    sta l789a                                                         ; b478: 8d 9a 78    ..x A:-- X:-- Y:-- ------
    lda l7a04,y                                                       ; b47b: b9 04 7a    ..z A:-- X:-- Y:-- ------
    beq cb488                                                         ; b47e: f0 08       ..  A:-- X:-- Y:-- ----z-
    inc l789a                                                         ; b480: ee 9a 78    ..x A:-- X:-- Y:-- ------
    bne cb488                                                         ; b483: d0 03       ..  A:-- X:-- Y:-- ----Z-
    inc l789b                                                         ; b485: ee 9b 78    ..x A:-- X:-- Y:-- ------
; &b488 referenced 2 times by &b47e, &b483
.cb488
    lda l7a07,y                                                       ; b488: b9 07 7a    ..z A:-- X:-- Y:-- ------
    clc                                                               ; b48b: 18          .   A:-- X:-- Y:-- -----c
    adc l789a                                                         ; b48c: 6d 9a 78    m.x A:-- X:-- Y:-- ------
    sta l7898                                                         ; b48f: 8d 98 78    ..x A:-- X:-- Y:-- ------
    lda l7a06,y                                                       ; b492: b9 06 7a    ..z A:-- X:-- Y:-- ------
    and #3                                                            ; b495: 29 03       ).  A:-- X:-- Y:-- n-----
    adc l789b                                                         ; b497: 6d 9b 78    m.x A:-- X:-- Y:-- ------
    sta l7899                                                         ; b49a: 8d 99 78    ..x A:-- X:-- Y:-- ------
    tya                                                               ; b49d: 98          .   A:-- X:-- Y:-- ------
    sec                                                               ; b49e: 38          8   A:-- X:-- Y:-- -----C
    sbc #8                                                            ; b49f: e9 08       ..  A:-- X:-- Y:-- ------
    tay                                                               ; b4a1: a8          .   A:-- X:-- Y:-- ------
    jmp cb432                                                         ; b4a2: 4c 32 b4    L2. A:-- X:-- Y:-- ------

; &b4a5 referenced 1 time by &b447
.sub_cb4a5
    lda l7897                                                         ; b4a5: ad 97 78    ..x A:-- X:-- Y:-- ------
    cmp l7891                                                         ; b4a8: cd 91 78    ..x A:-- X:-- Y:-- ------
    bcc return_25                                                     ; b4ab: 90 08       ..  A:-- X:-- Y:-- -----C
    bne return_25                                                     ; b4ad: d0 06       ..  A:-- X:-- Y:-- ----ZC
    lda l7896                                                         ; b4af: ad 96 78    ..x A:-- X:-- Y:-- -----C
    cmp l7890                                                         ; b4b2: cd 90 78    ..x A:-- X:-- Y:-- ------
; &b4b5 referenced 2 times by &b4ab, &b4ad
.return_25
    rts                                                               ; b4b5: 60          `   A:-- X:-- Y:-- ------

; &b4b6 referenced 1 time by &b3b2
.sub_cb4b6
    ldy #8                                                            ; b4b6: a0 08       ..  A:-- X:-- Y:08 n---z-
; &b4b8 referenced 2 times by &b4f8, &b4fa
.cb4b8
    sty l78a7                                                         ; b4b8: 8c a7 78    ..x A:-- X:-- Y:-- ------
    ldx #0                                                            ; b4bb: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b4bd referenced 1 time by &b4cb
.loop_cb4bd
    lda l7900,y                                                       ; b4bd: b9 00 79    ..y A:-- X:-- Y:-- ------
    and #&7f                                                          ; b4c0: 29 7f       ).  A:-- X:-- Y:-- n-----
    cmp l7800,x                                                       ; b4c2: dd 00 78    ..x A:-- X:-- Y:-- ------
    bne cb4ec                                                         ; b4c5: d0 25       .%  A:-- X:-- Y:-- ----Z-
    iny                                                               ; b4c7: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b4c8: e8          .   A:-- X:-- Y:-- ------
    cpx #7                                                            ; b4c9: e0 07       ..  A:-- X:-- Y:-- ------
    bne loop_cb4bd                                                    ; b4cb: d0 f0       ..  A:-- X:-- Y:-- ----Z-
    lda l7900,y                                                       ; b4cd: b9 00 79    ..y A:-- X:-- Y:-- ------
    pha                                                               ; b4d0: 48          H   A:-- X:-- Y:-- ------
    stx l78a6                                                         ; b4d1: 8e a6 78    ..x A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; b4d4: 20 c2 9c     .. A:-- X:-- Y:-- ------
    sta l78a5                                                         ; b4d7: 8d a5 78    ..x A:-- X:-- Y:-- ------
    ldx l78a6                                                         ; b4da: ae a6 78    ..x A:-- X:-- Y:-- ------
    lda l7800,x                                                       ; b4dd: bd 00 78    ..x A:-- X:-- Y:-- ------
    jsr sub_c9cc2                                                     ; b4e0: 20 c2 9c     .. A:-- X:-- Y:-- ------
    cmp l78a5                                                         ; b4e3: cd a5 78    ..x A:-- X:-- Y:-- ------
    bne cb4eb                                                         ; b4e6: d0 03       ..  A:-- X:-- Y:-- ----Z-
    pla                                                               ; b4e8: 68          h   A:-- X:-- Y:-- ------
    clc                                                               ; b4e9: 18          .   A:-- X:-- Y:-- -----c
    rts                                                               ; b4ea: 60          `   A:-- X:-- Y:-- ------

; &b4eb referenced 1 time by &b4e6
.cb4eb
    pla                                                               ; b4eb: 68          h   A:-- X:-- Y:-- ------
; &b4ec referenced 1 time by &b4c5
.cb4ec
    lda l78a7                                                         ; b4ec: ad a7 78    ..x A:-- X:-- Y:-- ------
    clc                                                               ; b4ef: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; b4f0: 69 08       i.  A:-- X:-- Y:-- ------
    tay                                                               ; b4f2: a8          .   A:-- X:-- Y:-- ------
    beq return_26                                                     ; b4f3: f0 07       ..  A:-- X:-- Y:-- ----z-
    cpy l7a05                                                         ; b4f5: cc 05 7a    ..z A:-- X:-- Y:-- ------
    bcc cb4b8                                                         ; b4f8: 90 be       ..  A:-- X:-- Y:-- -----C
    beq cb4b8                                                         ; b4fa: f0 bc       ..  A:-- X:-- Y:-- ----zC
; &b4fc referenced 1 time by &b4f3
.return_26
    rts                                                               ; b4fc: 60          `   A:-- X:-- Y:-- ------

; &b4fd referenced 1 time by &b364
.sub_cb4fd
    sty l78a4                                                         ; b4fd: 8c a4 78    ..x A:-- X:-- Y:-- ------
    cpy #&f8                                                          ; b500: c0 f8       ..  A:-- X:-- Y:-- ------
    beq cb51d                                                         ; b502: f0 19       ..  A:-- X:-- Y:-- ----z-
    lda l78a9                                                         ; b504: ad a9 78    ..x A:-- X:-- Y:-- ------
    bne cb51d                                                         ; b507: d0 14       ..  A:-- X:-- Y:-- ----Z-
    ldx #&f7                                                          ; b509: a2 f7       ..  A:-- X:f7 Y:-- N---z-
; &b50b referenced 1 time by &b51b
.loop_cb50b
    lda l7900,x                                                       ; b50b: bd 00 79    ..y A:-- X:-- Y:-- ------
    sta l7908,x                                                       ; b50e: 9d 08 79    ..y A:-- X:-- Y:-- ------
    lda l7a00,x                                                       ; b511: bd 00 7a    ..z A:-- X:-- Y:-- ------
    sta l7a08,x                                                       ; b514: 9d 08 7a    ..z A:-- X:-- Y:-- ------
    dex                                                               ; b517: ca          .   A:-- X:-- Y:-- ------
    cpx l78a4                                                         ; b518: ec a4 78    ..x A:-- X:-- Y:-- ------
    bcs loop_cb50b                                                    ; b51b: b0 ee       ..  A:-- X:-- Y:-- -----c
; &b51d referenced 2 times by &b502, &b507
.cb51d
    ldx #0                                                            ; b51d: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b51f referenced 1 time by &b528
.loop_cb51f
    lda #0                                                            ; b51f: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l7a00,y                                                       ; b521: 99 00 7a    ..z A:00 X:-- Y:-- n---Z-
    iny                                                               ; b524: c8          .   A:00 X:-- Y:-- ------
    inx                                                               ; b525: e8          .   A:00 X:-- Y:-- ------
    cpx #8                                                            ; b526: e0 08       ..  A:00 X:-- Y:-- ------
    bne loop_cb51f                                                    ; b528: d0 f5       ..  A:00 X:-- Y:-- ----Z-
    ldy l78a4                                                         ; b52a: ac a4 78    ..x A:00 X:-- Y:-- ------
    ldx #0                                                            ; b52d: a2 00       ..  A:00 X:00 Y:-- n---Z-
; &b52f referenced 1 time by &b539
.loop_cb52f
    lda l7800,x                                                       ; b52f: bd 00 78    ..x A:-- X:-- Y:-- ------
    sta l7900,y                                                       ; b532: 99 00 79    ..y A:-- X:-- Y:-- ------
    iny                                                               ; b535: c8          .   A:-- X:-- Y:-- ------
    inx                                                               ; b536: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; b537: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_cb52f                                                    ; b539: d0 f4       ..  A:-- X:-- Y:-- ----Z-
    ldy l78a4                                                         ; b53b: ac a4 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb586                                                     ; b53e: 20 86 b5     .. A:-- X:-- Y:-- ------
    bcc cb54b                                                         ; b541: 90 08       ..  A:-- X:-- Y:-- -----C
    lda l7a04,y                                                       ; b543: b9 04 7a    ..z A:-- X:-- Y:-- -----C
    ora #&0c                                                          ; b546: 09 0c       ..  A:-- X:-- Y:-- ----zC
    sta l7a04,y                                                       ; b548: 99 04 7a    ..z A:-- X:-- Y:-- ----zC
; &b54b referenced 1 time by &b541
.cb54b
    jsr sub_cb586                                                     ; b54b: 20 86 b5     .. A:-- X:-- Y:-- ------
    bcc cb558                                                         ; b54e: 90 08       ..  A:-- X:-- Y:-- -----C
    lda l7a02,y                                                       ; b550: b9 02 7a    ..z A:-- X:-- Y:-- -----C
    ora #&c0                                                          ; b553: 09 c0       ..  A:-- X:-- Y:-- N---zC
    sta l7a02,y                                                       ; b555: 99 02 7a    ..z A:-- X:-- Y:-- N---zC
; &b558 referenced 1 time by &b54e
.cb558
    jsr sub_cb586                                                     ; b558: 20 86 b5     .. A:-- X:-- Y:-- ------
    lda l77fe,x                                                       ; b55b: bd fe 77    ..w A:-- X:-- Y:-- ------
    asl a                                                             ; b55e: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; b55f: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; b560: 0a          .   A:-- X:-- Y:-- ------
    asl a                                                             ; b561: 0a          .   A:-- X:-- Y:-- ------
    ora l7a00,y                                                       ; b562: 19 00 7a    ..z A:-- X:-- Y:-- ------
    sta l7a00,y                                                       ; b565: 99 00 7a    ..z A:-- X:-- Y:-- ------
    lda l7894                                                         ; b568: ad 94 78    ..x A:-- X:-- Y:-- ------
    sta l7a01,y                                                       ; b56b: 99 01 7a    ..z A:-- X:-- Y:-- ------
    lda l7895                                                         ; b56e: ad 95 78    ..x A:-- X:-- Y:-- ------
    ora l7a00,y                                                       ; b571: 19 00 7a    ..z A:-- X:-- Y:-- ------
    sta l7a00,y                                                       ; b574: 99 00 7a    ..z A:-- X:-- Y:-- ------
    lda l78aa                                                         ; b577: ad aa 78    ..x A:-- X:-- Y:-- ------
    bne return_27                                                     ; b57a: d0 09       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; b57c: 18          .   A:-- X:-- Y:-- ----Zc
    lda l7a05                                                         ; b57d: ad 05 7a    ..z A:-- X:-- Y:-- -----c
    adc #8                                                            ; b580: 69 08       i.  A:-- X:-- Y:-- ------
    sta l7a05                                                         ; b582: 8d 05 7a    ..z A:-- X:-- Y:-- ------
; &b585 referenced 1 time by &b57a
.return_27
    rts                                                               ; b585: 60          `   A:-- X:-- Y:-- ------

; &b586 referenced 3 times by &b53e, &b54b, &b558
.sub_cb586
    clc                                                               ; b586: 18          .   A:-- X:-- Y:-- -----c
    lda l7800,x                                                       ; b587: bd 00 78    ..x A:-- X:-- Y:-- -----c
    sta l7a00,y                                                       ; b58a: 99 00 7a    ..z A:-- X:-- Y:-- -----c
    iny                                                               ; b58d: c8          .   A:-- X:-- Y:-- -----c
    inx                                                               ; b58e: e8          .   A:-- X:-- Y:-- -----c
    lda l7800,x                                                       ; b58f: bd 00 78    ..x A:-- X:-- Y:-- -----c
    sta l7a00,y                                                       ; b592: 99 00 7a    ..z A:-- X:-- Y:-- -----c
    iny                                                               ; b595: c8          .   A:-- X:-- Y:-- -----c
    inx                                                               ; b596: e8          .   A:-- X:-- Y:-- -----c
    inx                                                               ; b597: e8          .   A:-- X:-- Y:-- -----c
    inx                                                               ; b598: e8          .   A:-- X:-- Y:-- -----c
    lda l77fe,x                                                       ; b599: bd fe 77    ..w A:-- X:-- Y:-- -----c
    bne cb5a3                                                         ; b59c: d0 05       ..  A:-- X:-- Y:-- ----Zc
    lda l77ff,x                                                       ; b59e: bd ff 77    ..w A:-- X:-- Y:-- -----c
    beq return_28                                                     ; b5a1: f0 01       ..  A:-- X:-- Y:-- ----zc
; &b5a3 referenced 1 time by &b59c
.cb5a3
    sec                                                               ; b5a3: 38          8   A:-- X:-- Y:-- -----C
; &b5a4 referenced 1 time by &b5a1
.return_28
    rts                                                               ; b5a4: 60          `   A:-- X:-- Y:-- ------

; &b5a5 referenced 1 time by &b36a
.sub_cb5a5
    lda l7894                                                         ; b5a5: ad 94 78    ..x A:-- X:-- Y:-- ------
    sta l78a2                                                         ; b5a8: 8d a2 78    ..x A:-- X:-- Y:-- ------
    lda l7895                                                         ; b5ab: ad 95 78    ..x A:-- X:-- Y:-- ------
    sta l78a3                                                         ; b5ae: 8d a3 78    ..x A:-- X:-- Y:-- ------
    lda l7814                                                         ; b5b1: ad 14 78    ..x A:-- X:-- Y:-- ------
    sta l789d                                                         ; b5b4: 8d 9d 78    ..x A:-- X:-- Y:-- ------
    lda l7815                                                         ; b5b7: ad 15 78    ..x A:-- X:-- Y:-- ------
    sta l789e                                                         ; b5ba: 8d 9e 78    ..x A:-- X:-- Y:-- ------
    lda l7890                                                         ; b5bd: ad 90 78    ..x A:-- X:-- Y:-- ------
    sta l0072                                                         ; b5c0: 85 72       .r  A:-- X:-- Y:-- ------
    lda l7891                                                         ; b5c2: ad 91 78    ..x A:-- X:-- Y:-- ------
; &b5c5 referenced 1 time by &b616
.cb5c5
    sta l0073                                                         ; b5c5: 85 73       .s  A:-- X:-- Y:-- ------
    bne cb5d1                                                         ; b5c7: d0 08       ..  A:-- X:-- Y:-- ----Z-
    lda l0072                                                         ; b5c9: a5 72       .r  A:-- X:-- Y:-- ------
    beq return_29                                                     ; b5cb: f0 4c       .L  A:-- X:-- Y:-- ----z-
    cmp #&50 ; 'P'                                                    ; b5cd: c9 50       .P  A:-- X:-- Y:-- ------
    bcc cb5d3                                                         ; b5cf: 90 02       ..  A:-- X:-- Y:-- -----C
; &b5d1 referenced 1 time by &b5c7
.cb5d1
    lda #&50 ; 'P'                                                    ; b5d1: a9 50       .P  A:50 X:-- Y:-- n---z-
; &b5d3 referenced 1 time by &b5cf
.cb5d3
    sta l789c                                                         ; b5d3: 8d 9c 78    ..x A:-- X:-- Y:-- ------
    ldx #0                                                            ; b5d6: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cb61a                                                     ; b5d8: 20 1a b6     .. A:-- X:-- Y:-- ------
    lda l78a2                                                         ; b5db: ad a2 78    ..x A:-- X:-- Y:-- ------
    sta l7830                                                         ; b5de: 8d 30 78    .0x A:-- X:-- Y:-- ------
    lda l78a3                                                         ; b5e1: ad a3 78    ..x A:-- X:-- Y:-- ------
    sta l7831                                                         ; b5e4: 8d 31 78    .1x A:-- X:-- Y:-- ------
    lda l789c                                                         ; b5e7: ad 9c 78    ..x A:-- X:-- Y:-- ------
    sta l7832                                                         ; b5ea: 8d 32 78    .2x A:-- X:-- Y:-- ------
    ldx #&4b ; 'K'                                                    ; b5ed: a2 4b       .K  A:-- X:4b Y:-- n---z-
    jsr sub_cb644                                                     ; b5ef: 20 44 b6     D. A:-- X:-- Y:-- ------
    clc                                                               ; b5f2: 18          .   A:-- X:-- Y:-- -----c
    lda l78a2                                                         ; b5f3: ad a2 78    ..x A:-- X:-- Y:-- -----c
    adc l789c                                                         ; b5f6: 6d 9c 78    m.x A:-- X:-- Y:-- ------
    sta l78a2                                                         ; b5f9: 8d a2 78    ..x A:-- X:-- Y:-- ------
    lda #0                                                            ; b5fc: a9 00       ..  A:00 X:-- Y:-- n---Z-
    adc l78a3                                                         ; b5fe: 6d a3 78    m.x A:-- X:-- Y:-- ------
    sta l78a3                                                         ; b601: 8d a3 78    ..x A:-- X:-- Y:-- ------
    lda l789c                                                         ; b604: ad 9c 78    ..x A:-- X:-- Y:-- ------
    cmp #&50 ; 'P'                                                    ; b607: c9 50       .P  A:-- X:-- Y:-- ------
    bcc return_29                                                     ; b609: 90 0e       ..  A:-- X:-- Y:-- -----C
    sec                                                               ; b60b: 38          8   A:-- X:-- Y:-- -----C
    lda l0072                                                         ; b60c: a5 72       .r  A:-- X:-- Y:-- -----C
    sbc #&50 ; 'P'                                                    ; b60e: e9 50       .P  A:-- X:-- Y:-- ------
    sta l0072                                                         ; b610: 85 72       .r  A:-- X:-- Y:-- ------
    lda l0073                                                         ; b612: a5 73       .s  A:-- X:-- Y:-- ------
    sbc #0                                                            ; b614: e9 00       ..  A:-- X:-- Y:-- ------
    jmp cb5c5                                                         ; b616: 4c c5 b5    L.. A:-- X:-- Y:-- ------

; &b619 referenced 2 times by &b5cb, &b609
.return_29
    rts                                                               ; b619: 60          `   A:-- X:-- Y:-- ------

; &b61a referenced 2 times by &b2bc, &b5d8
.sub_cb61a
    lda #0                                                            ; b61a: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lsb_bbc_mem                                                   ; b61c: 85 7a       .z  A:00 X:-- Y:-- n---Z-
    lda #&20 ; ' '                                                    ; b61e: a9 20       .   A:20 X:-- Y:-- n---z-
    sta msb_bbc_mem                                                   ; b620: 85 7b       .{  A:20 X:-- Y:-- n---z-
    lda l789c                                                         ; b622: ad 9c 78    ..x A:-- X:-- Y:-- ------
    sta no_of_sectors_to_copy                                         ; b625: 85 7f       ..  A:-- X:-- Y:-- ------
    txa                                                               ; b627: 8a          .   A:-- X:-- Y:-- ------
    ldx l789d                                                         ; b628: ae 9d 78    ..x A:-- X:-- Y:-- ------
    ldy l789e                                                         ; b62b: ac 9e 78    ..x A:-- X:-- Y:-- ------
    jsr sub_c9f72                                                     ; b62e: 20 72 9f     r. A:-- X:-- Y:-- ------
    clc                                                               ; b631: 18          .   A:-- X:-- Y:-- -----c
    lda l789d                                                         ; b632: ad 9d 78    ..x A:-- X:-- Y:-- -----c
    adc l789c                                                         ; b635: 6d 9c 78    m.x A:-- X:-- Y:-- ------
    sta l789d                                                         ; b638: 8d 9d 78    ..x A:-- X:-- Y:-- ------
    lda l789e                                                         ; b63b: ad 9e 78    ..x A:-- X:-- Y:-- ------
    adc #0                                                            ; b63e: 69 00       i.  A:-- X:-- Y:-- ------
    sta l789e                                                         ; b640: 8d 9e 78    ..x A:-- X:-- Y:-- ------
    rts                                                               ; b643: 60          `   A:-- X:-- Y:-- ------

; &b644 referenced 2 times by &b2a5, &b5ef
.sub_cb644
    jsr sub_cb95a                                                     ; b644: 20 5a b9     Z. A:-- X:-- Y:-- ------
    stx l7806                                                         ; b647: 8e 06 78    ..x A:-- X:-- Y:-- ------
    lda l78ab                                                         ; b64a: ad ab 78    ..x A:-- X:-- Y:-- ------
    sta l7800                                                         ; b64d: 8d 00 78    ..x A:-- X:-- Y:-- ------
    ldx #0                                                            ; b650: a2 00       ..  A:-- X:00 Y:-- n---Z-
; &b652 referenced 1 time by &b670
.loop_cb652
    lda l7830                                                         ; b652: ad 30 78    .0x A:-- X:-- Y:-- ------
    cmp #&0a                                                          ; b655: c9 0a       ..  A:-- X:-- Y:-- ------
    bcs cb65e                                                         ; b657: b0 05       ..  A:-- X:-- Y:-- -----c
    lda l7831                                                         ; b659: ad 31 78    .1x A:-- X:-- Y:-- -----c
    beq cb673                                                         ; b65c: f0 15       ..  A:-- X:-- Y:-- ----zc
; &b65e referenced 1 time by &b657
.cb65e
    lda l7830                                                         ; b65e: ad 30 78    .0x A:-- X:-- Y:-- ------
    sec                                                               ; b661: 38          8   A:-- X:-- Y:-- -----C
    sbc #&0a                                                          ; b662: e9 0a       ..  A:-- X:-- Y:-- ------
    sta l7830                                                         ; b664: 8d 30 78    .0x A:-- X:-- Y:-- ------
    lda l7831                                                         ; b667: ad 31 78    .1x A:-- X:-- Y:-- ------
    sbc #0                                                            ; b66a: e9 00       ..  A:-- X:-- Y:-- ------
    sta l7831                                                         ; b66c: 8d 31 78    .1x A:-- X:-- Y:-- ------
    inx                                                               ; b66f: e8          .   A:-- X:-- Y:-- ------
    jmp loop_cb652                                                    ; b670: 4c 52 b6    LR. A:-- X:-- Y:-- ------

; &b673 referenced 1 time by &b65c
.cb673
    stx l789f                                                         ; b673: 8e 9f 78    ..x A:-- X:-- Y:-- ------
    lda l7830                                                         ; b676: ad 30 78    .0x A:-- X:-- Y:-- ------
    sta l78a0                                                         ; b679: 8d a0 78    ..x A:-- X:-- Y:-- ------
    lda #&0a                                                          ; b67c: a9 0a       ..  A:0a X:-- Y:-- n---z-
    sec                                                               ; b67e: 38          8   A:0a X:-- Y:-- n---zC
    sbc l78a0                                                         ; b67f: ed a0 78    ..x A:-- X:-- Y:-- ------
    sta l78a1                                                         ; b682: 8d a1 78    ..x A:-- X:-- Y:-- ------
    cmp l7832                                                         ; b685: cd 32 78    .2x A:-- X:-- Y:-- ------
    bcc cb68f                                                         ; b688: 90 05       ..  A:-- X:-- Y:-- -----C
    beq cb68f                                                         ; b68a: f0 03       ..  A:-- X:-- Y:-- ----zC
    lda l7832                                                         ; b68c: ad 32 78    .2x A:-- X:-- Y:-- -----C
; &b68f referenced 4 times by &b688, &b68a, &b6ad, &b6b2
.cb68f
    sta l78a1                                                         ; b68f: 8d a1 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb6b5                                                     ; b692: 20 b5 b6     .. A:-- X:-- Y:-- ------
    inc l789f                                                         ; b695: ee 9f 78    ..x A:-- X:-- Y:-- ------
    lda #0                                                            ; b698: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l78a0                                                         ; b69a: 8d a0 78    ..x A:00 X:-- Y:-- n---Z-
    lda l7832                                                         ; b69d: ad 32 78    .2x A:-- X:-- Y:-- ------
    sec                                                               ; b6a0: 38          8   A:-- X:-- Y:-- -----C
    sbc l78a1                                                         ; b6a1: ed a1 78    ..x A:-- X:-- Y:-- ------
    sta l7832                                                         ; b6a4: 8d 32 78    .2x A:-- X:-- Y:-- ------
    cmp #&0a                                                          ; b6a7: c9 0a       ..  A:-- X:-- Y:-- ------
    bcs cb6b0                                                         ; b6a9: b0 05       ..  A:-- X:-- Y:-- -----c
    cmp #0                                                            ; b6ab: c9 00       ..  A:-- X:-- Y:-- ------
    bne cb68f                                                         ; b6ad: d0 e0       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b6af: 60          `   A:-- X:-- Y:-- ------

; &b6b0 referenced 1 time by &b6a9
.cb6b0
    lda #&0a                                                          ; b6b0: a9 0a       ..  A:0a X:-- Y:-- n---z-
    jmp cb68f                                                         ; b6b2: 4c 8f b6    L.. A:-- X:-- Y:-- ------

; &b6b5 referenced 1 time by &b692
.sub_cb6b5
    lda l789f                                                         ; b6b5: ad 9f 78    ..x A:-- X:-- Y:-- ------
    sta l7807                                                         ; b6b8: 8d 07 78    ..x A:-- X:-- Y:-- ------
    lda l78a0                                                         ; b6bb: ad a0 78    ..x A:-- X:-- Y:-- ------
    sta l7808                                                         ; b6be: 8d 08 78    ..x A:-- X:-- Y:-- ------
    clc                                                               ; b6c1: 18          .   A:-- X:-- Y:-- -----c
    lda l78a1                                                         ; b6c2: ad a1 78    ..x A:-- X:-- Y:-- -----c
    adc #&20 ; ' '                                                    ; b6c5: 69 20       i   A:-- X:-- Y:-- ------
    sta l7809                                                         ; b6c7: 8d 09 78    ..x A:-- X:-- Y:-- ------
    jsr sub_cb972                                                     ; b6ca: 20 72 b9     r. A:-- X:-- Y:-- ------
    rts                                                               ; b6cd: 60          `   A:-- X:-- Y:-- ------

; &b6ce referenced 2 times by &b024, &b32e
.sub_cb6ce
    jsr sub_cb6fe                                                     ; b6ce: 20 fe b6     .. A:-- X:-- Y:-- ------
    jsr sub_cb972                                                     ; b6d1: 20 72 b9     r. A:-- X:-- Y:-- ------
    lda l7a06                                                         ; b6d4: ad 06 7a    ..z A:-- X:-- Y:-- ------
    and #3                                                            ; b6d7: 29 03       ).  A:-- X:-- Y:-- n-----
    sta l7893                                                         ; b6d9: 8d 93 78    ..x A:-- X:-- Y:-- n-----
    lda l7a07                                                         ; b6dc: ad 07 7a    ..z A:-- X:-- Y:-- ------
    sta l7892                                                         ; b6df: 8d 92 78    ..x A:-- X:-- Y:-- ------
    clc                                                               ; b6e2: 18          .   A:-- X:-- Y:-- -----c
    adc l7893                                                         ; b6e3: 6d 93 78    m.x A:-- X:-- Y:-- ------
    cmp #&91                                                          ; b6e6: c9 91       ..  A:-- X:-- Y:-- ------
    beq return_30                                                     ; b6e8: f0 07       ..  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; b6ea: c9 23       .#  A:-- X:-- Y:-- ------
    beq return_30                                                     ; b6ec: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp error_incompatible                                            ; b6ee: 4c 85 b7    L.. A:-- X:-- Y:-- ------

; &b6f1 referenced 2 times by &b6e8, &b6ec
.return_30
    rts                                                               ; b6f1: 60          `   A:-- X:-- Y:-- ------

; &b6f2 referenced 1 time by &b367
.sub_cb6f2
    jsr sub_cb6fe                                                     ; b6f2: 20 fe b6     .. A:-- X:-- Y:-- ------
    lda #&4b ; 'K'                                                    ; b6f5: a9 4b       .K  A:4b X:-- Y:-- n---z-
    sta l7806                                                         ; b6f7: 8d 06 78    ..x A:4b X:-- Y:-- n---z-
    jsr sub_cb972                                                     ; b6fa: 20 72 b9     r. A:-- X:-- Y:-- ------
    rts                                                               ; b6fd: 60          `   A:-- X:-- Y:-- ------

; &b6fe referenced 2 times by &b6ce, &b6f2
.sub_cb6fe
    ldy #0                                                            ; b6fe: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &b700 referenced 1 time by &b709
.loop_cb700
    lda lb712,y                                                       ; b700: b9 12 b7    ... A:-- X:-- Y:-- ------
    sta l7800,y                                                       ; b703: 99 00 78    ..x A:-- X:-- Y:-- ------
    iny                                                               ; b706: c8          .   A:-- X:-- Y:-- ------
    cpy #&0a                                                          ; b707: c0 0a       ..  A:-- X:-- Y:-- ------
    bne loop_cb700                                                    ; b709: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    lda l78ab                                                         ; b70b: ad ab 78    ..x A:-- X:-- Y:-- ------
    sta l7800                                                         ; b70e: 8d 00 78    ..x A:-- X:-- Y:-- ------
    rts                                                               ; b711: 60          `   A:-- X:-- Y:-- ------

; &b712 referenced 1 time by &b700
.lb712
    equb 0, 0, &79, &ff, &ff, 3, &53, 0, 0, &22                       ; b712: 00 00 79... ..y

; ***************************************************************************************
.fback_command
    jsr check_for_a_digit                                             ; b71c: 20 bb 87     .. A:-- X:-- Y:-- ------
    bcs cb725                                                         ; b71f: b0 04       ..  A:-- X:-- Y:-- -----c
    cmp #&34 ; '4'                                                    ; b721: c9 34       .4  A:-- X:-- Y:-- ------
    bcc cb72e                                                         ; b723: 90 09       ..  A:-- X:-- Y:-- -----C
; &b725 referenced 1 time by &b71f
.cb725
    cmp #&0d                                                          ; b725: c9 0d       ..  A:-- X:-- Y:-- ------
    beq cb72c                                                         ; b727: f0 03       ..  A:-- X:-- Y:-- ----z-
    jmp error_bad_drive                                               ; b729: 4c c0 a1    L.. A:-- X:-- Y:-- ------

; &b72c referenced 1 time by &b727
.cb72c
    lda #&30 ; '0'                                                    ; b72c: a9 30       .0  A:30 X:-- Y:-- n---z-
; &b72e referenced 1 time by &b723
.cb72e
    sec                                                               ; b72e: 38          8   A:-- X:-- Y:-- -----C
    sbc #&30 ; '0'                                                    ; b72f: e9 30       .0  A:-- X:-- Y:-- ------
    sta zp_current_directory                                          ; b731: 85 87       ..  A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; b733: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &16, 7, &0a                                                  ; b736: 16 07 0a    ...
    equs " FAST BACKUP"                                               ; b739: 20 46 41...  FA
    equb &0d, &0d                                                     ; b745: 0d 0d       ..
    equs " Insert source"                                             ; b747: 20 49 6e...  In
    equb &ea                                                          ; b755: ea          .

    jsr print_disc_in_drive                                           ; b756: 20 b8 b8     .. A:-- X:-- Y:-- ------
    jsr sub_cb93c                                                     ; b759: 20 3c b9     <. A:-- X:-- Y:-- ------
    ldy #0                                                            ; b75c: a0 00       ..  A:-- X:-- Y:00 n---Z-
    lda #&bb                                                          ; b75e: a9 bb       ..  A:bb X:-- Y:00 N---z-
; &b760 referenced 1 time by &b766
.loop_cb760
    sta l0077,y                                                       ; b760: 99 77 00    .w. A:-- X:-- Y:-- ------
    iny                                                               ; b763: c8          .   A:-- X:-- Y:-- ------
    cpy #4                                                            ; b764: c0 04       ..  A:-- X:-- Y:-- ------
    bne loop_cb760                                                    ; b766: d0 f8       ..  A:-- X:-- Y:-- ----Z-
    ldx #<(l0077)                                                     ; b768: a2 77       .w  A:-- X:77 Y:-- n---z-
    ldy #>(l0077)                                                     ; b76a: a0 00       ..  A:-- X:77 Y:00 n---Z-
    sty l7821                                                         ; b76c: 8c 21 78    .!x A:-- X:77 Y:00 n---Z-
    lda #&7e ; '~'                                                    ; b76f: a9 7e       .~  A:7e X:77 Y:00 n---z-
    jsr osword                                                        ; b771: 20 f1 ff     .. A:-- X:-- Y:-- ------            ; Read disc (or directory) size (see https://beebwiki.mdfs.net/OSWORDs)
    lda l0077                                                         ; b774: a5 77       .w  A:-- X:-- Y:-- ------
    bne error_incompatible                                            ; b776: d0 0d       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; b778: 18          .   A:-- X:-- Y:-- ----Zc
    lda l0078                                                         ; b779: a5 78       .x  A:-- X:-- Y:-- -----c
    adc l0079                                                         ; b77b: 65 79       ey  A:-- X:-- Y:-- ------
    cmp #&91                                                          ; b77d: c9 91       ..  A:-- X:-- Y:-- ------
    beq cb796                                                         ; b77f: f0 15       ..  A:-- X:-- Y:-- ----z-
    cmp #&23 ; '#'                                                    ; b781: c9 23       .#  A:-- X:-- Y:-- ------
    beq cb796                                                         ; b783: f0 11       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &b785 referenced 2 times by &b6ee, &b776
.error_incompatible
    jsr inline_error                                                  ; b785: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c7                                                          ; b788: c7          .
    equs "Incompatible"                                               ; b789: 49 6e 63... Inc
    equb 0                                                            ; b795: 00          .

; &b796 referenced 2 times by &b77f, &b783
.cb796
    ldx #&28 ; '('                                                    ; b796: a2 28       .(  A:-- X:28 Y:-- n---z-
    cmp #&91                                                          ; b798: c9 91       ..  A:-- X:28 Y:-- ------
    beq cb79e                                                         ; b79a: f0 02       ..  A:-- X:28 Y:-- ----z-
    ldx #&50 ; 'P'                                                    ; b79c: a2 50       .P  A:-- X:50 Y:-- n---z-
; &b79e referenced 1 time by &b79a
.cb79e
    stx l0082                                                         ; b79e: 86 82       ..  A:-- X:-- Y:-- ------
    lda #&20 ; ' '                                                    ; b7a0: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b7a2: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda #&40 ; '@'                                                    ; b7a5: a9 40       .@  A:40 X:-- Y:-- n---z-
    cpx #&28 ; '('                                                    ; b7a7: e0 28       .(  A:40 X:-- Y:-- ------
    beq cb7ad                                                         ; b7a9: f0 02       ..  A:40 X:-- Y:-- ----z-
    lda #&80                                                          ; b7ab: a9 80       ..  A:80 X:-- Y:-- N---z-
; &b7ad referenced 1 time by &b7a9
.cb7ad
    jsr hex_to_decimal                                                ; b7ad: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; b7b0: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " track disc"                                                ; b7b3: 20 74 72...  tr
    equb &0d, &ea                                                     ; b7be: 0d ea       ..

    jsr switch_to_ramdisc_variable_page_00fe                          ; b7c0: 20 f3 86     .. A:-- X:-- Y:-- ------
    lda is_formatted_flag                                             ; b7c3: ad 60 fd    .`. A:-- X:-- Y:-- ------
    cmp #1                                                            ; b7c6: c9 01       ..  A:-- X:-- Y:-- ------
    beq cb7d8                                                         ; b7c8: f0 0e       ..  A:-- X:-- Y:-- ----z-
    lda #0                                                            ; b7ca: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0073                                                         ; b7cc: 85 73       .s  A:00 X:-- Y:-- n---Z-
    sta l0075                                                         ; b7ce: 85 75       .u  A:00 X:-- Y:-- n---Z-
    lda #&0c                                                          ; b7d0: a9 0c       ..  A:0c X:-- Y:-- n---z-
    sta l0074                                                         ; b7d2: 85 74       .t  A:0c X:-- Y:-- n---z-
    sta y_index_offset                                                ; b7d4: 85 76       .v  A:0c X:-- Y:-- n---z-
    bne cb7f2                                                         ; b7d6: d0 1a       ..  A:0c X:-- Y:-- n---z-            ; ALWAYS branch

; &b7d8 referenced 1 time by &b7c8
.cb7d8
    lda lfd6a                                                         ; b7d8: ad 6a fd    .j. A:-- X:-- Y:-- ------
    sta l0073                                                         ; b7db: 85 73       .s  A:-- X:-- Y:-- ------
    nop                                                               ; b7dd: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; b7de: ea          .   A:-- X:-- Y:-- ------
    lda lfd6b                                                         ; b7df: ad 6b fd    .k. A:-- X:-- Y:-- ------
    sta l0074                                                         ; b7e2: 85 74       .t  A:-- X:-- Y:-- ------
    nop                                                               ; b7e4: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; b7e5: ea          .   A:-- X:-- Y:-- ------
    lda lfd68                                                         ; b7e6: ad 68 fd    .h. A:-- X:-- Y:-- ------
    sta l0075                                                         ; b7e9: 85 75       .u  A:-- X:-- Y:-- ------
    nop                                                               ; b7eb: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; b7ec: ea          .   A:-- X:-- Y:-- ------
    lda lfd69                                                         ; b7ed: ad 69 fd    .i. A:-- X:-- Y:-- ------
    sta y_index_offset                                                ; b7f0: 85 76       .v  A:-- X:-- Y:-- ------
; &b7f2 referenced 1 time by &b7d6
.cb7f2
    lda l0079                                                         ; b7f2: a5 79       .y  A:-- X:-- Y:-- ------
    cmp l0074                                                         ; b7f4: c5 74       .t  A:-- X:-- Y:-- ------
    bcc cb805                                                         ; b7f6: 90 0d       ..  A:-- X:-- Y:-- -----C
    bne cb802                                                         ; b7f8: d0 08       ..  A:-- X:-- Y:-- ----ZC
    lda l0078                                                         ; b7fa: a5 78       .x  A:-- X:-- Y:-- -----C
    cmp l0073                                                         ; b7fc: c5 73       .s  A:-- X:-- Y:-- ------
    bcc cb805                                                         ; b7fe: 90 05       ..  A:-- X:-- Y:-- -----C
    beq cb805                                                         ; b800: f0 03       ..  A:-- X:-- Y:-- ----zC
; &b802 referenced 1 time by &b7f8
.cb802
    jmp error_ramdisc_full                                            ; b802: 4c a0 8f    L.. A:-- X:-- Y:-- ------

; &b805 referenced 3 times by &b7f6, &b7fe, &b800
.cb805
    jsr sub_cb8d7                                                     ; b805: 20 d7 b8     .. A:-- X:-- Y:-- ------
; &b808 referenced 1 time by &b819
.loop_cb808
    lda #&53 ; 'S'                                                    ; b808: a9 53       .S  A:53 X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; b80a: 20 e4 b8     .. A:-- X:-- Y:-- ------
    jsr sub_cb89b                                                     ; b80d: 20 9b b8     .. A:-- X:-- Y:-- ------
    ldx #&80                                                          ; b810: a2 80       ..  A:-- X:80 Y:-- N---z-
    jsr sub_cb91a                                                     ; b812: 20 1a b9     .. A:-- X:-- Y:-- ------
    lda l0086                                                         ; b815: a5 86       ..  A:-- X:-- Y:-- ------
    cmp l0082                                                         ; b817: c5 82       ..  A:-- X:-- Y:-- ------
    bne loop_cb808                                                    ; b819: d0 ed       ..  A:-- X:-- Y:-- ----Z-
    jsr osnewl                                                        ; b81b: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    lda l7821                                                         ; b81e: ad 21 78    .!x A:-- X:-- Y:-- ------
    sta l7820                                                         ; b821: 8d 20 78    . x A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; b824: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; b827: 0d          .
    equs " Insert destination"                                        ; b828: 20 49 6e...  In
    equb &ea                                                          ; b83b: ea          .

    lda #0                                                            ; b83c: a9 00       ..  A:00 X:-- Y:-- n---Z-
    equb &8d, &21                                                     ; b83e: 8d 21       .!

    sei                                                               ; b840: 78          x   A:-- X:-- Y:-- ---I--
    jsr print_disc_in_drive                                           ; b841: 20 b8 b8     .. A:-- X:-- Y:-- ------
    jsr sub_cb93c                                                     ; b844: 20 3c b9     <. A:-- X:-- Y:-- ------
    jsr sub_cb8d7                                                     ; b847: 20 d7 b8     .. A:-- X:-- Y:-- ------
; &b84a referenced 1 time by &b85b
.loop_cb84a
    ldx #0                                                            ; b84a: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cb91a                                                     ; b84c: 20 1a b9     .. A:-- X:-- Y:-- ------
    jsr sub_cb89b                                                     ; b84f: 20 9b b8     .. A:-- X:-- Y:-- ------
    lda #&4b ; 'K'                                                    ; b852: a9 4b       .K  A:4b X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; b854: 20 e4 b8     .. A:-- X:-- Y:-- ------
    lda l0086                                                         ; b857: a5 86       ..  A:-- X:-- Y:-- ------
    cmp l0082                                                         ; b859: c5 82       ..  A:-- X:-- Y:-- ------
    bne loop_cb84a                                                    ; b85b: d0 ed       ..  A:-- X:-- Y:-- ----Z-
    lda l7821                                                         ; b85d: ad 21 78    .!x A:-- X:-- Y:-- ------
    cmp l7820                                                         ; b860: cd 20 78    . x A:-- X:-- Y:-- ------
    beq print_another_copy                                            ; b863: f0 18       ..  A:-- X:-- Y:-- ----z-
.error_crc_error_detected
    jsr print_inline_string                                           ; b865: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs "  CRC error detected"                                       ; b868: 20 20 43...   C
    equb &ea                                                          ; b87c: ea          .

; ***************************************************************************************
; &b87d referenced 1 time by &b863
.print_another_copy
    jsr print_inline_string                                           ; b87d: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d, &0d                                                     ; b880: 0d 0d       ..
    equs " Another copy ? "                                           ; b882: 20 41 6e...  An
    equb &ea, &20, &0a, &a1, &f0, &8c, &4c, &ea, &82                  ; b892: ea 20 0a... . .

; &b89b referenced 2 times by &b80d, &b84f
.sub_cb89b
    lda #&20 ; ' '                                                    ; b89b: a9 20       .   A:20 X:-- Y:-- n---z-
    sta zp_sub_drive_number                                           ; b89d: 85 71       .q  A:20 X:-- Y:-- n---z-
    ldy #0                                                            ; b89f: a0 00       ..  A:20 X:-- Y:00 n---Z-
    sty l0070                                                         ; b8a1: 84 70       .p  A:20 X:-- Y:00 n---Z-
    clc                                                               ; b8a3: 18          .   A:20 X:-- Y:00 n---Zc
    lda l7821                                                         ; b8a4: ad 21 78    .!x A:-- X:-- Y:00 -----c
; &b8a7 referenced 2 times by &b8aa, &b8b2
.cb8a7
    adc (l0070),y                                                     ; b8a7: 71 70       qp  A:-- X:-- Y:-- ------
    iny                                                               ; b8a9: c8          .   A:-- X:-- Y:-- ------
    bne cb8a7                                                         ; b8aa: d0 fb       ..  A:-- X:-- Y:-- ----Z-
    inc zp_sub_drive_number                                           ; b8ac: e6 71       .q  A:-- X:-- Y:-- ------
    ldx zp_sub_drive_number                                           ; b8ae: a6 71       .q  A:-- X:-- Y:-- ------
    cpx #&71 ; 'q'                                                    ; b8b0: e0 71       .q  A:-- X:-- Y:-- ------
    bcc cb8a7                                                         ; b8b2: 90 f3       ..  A:-- X:-- Y:-- -----C
    sta l7821                                                         ; b8b4: 8d 21 78    .!x A:-- X:-- Y:-- -----C
    rts                                                               ; b8b7: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
; &b8b8 referenced 2 times by &b756, &b841
.print_disc_in_drive
    jsr print_inline_string                                           ; b8b8: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equs " disc in drive "                                            ; b8bb: 20 64 69...  di
    equb &ea                                                          ; b8ca: ea          .

    lda zp_current_directory                                          ; b8cb: a5 87       ..  A:-- X:-- Y:-- ------
    clc                                                               ; b8cd: 18          .   A:-- X:-- Y:-- -----c
    adc #&30 ; '0'                                                    ; b8ce: 69 30       i0  A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; b8d0: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr press_space_to_continue                                       ; b8d3: 20 04 bc     .. A:-- X:-- Y:-- ------
    rts                                                               ; b8d6: 60          `   A:-- X:-- Y:-- ------

; &b8d7 referenced 2 times by &b805, &b847
.sub_cb8d7
    lda #0                                                            ; b8d7: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0086                                                         ; b8d9: 85 86       ..  A:00 X:-- Y:-- n---Z-
    lda l0075                                                         ; b8db: a5 75       .u  A:-- X:-- Y:-- ------
    sta l0084                                                         ; b8dd: 85 84       ..  A:-- X:-- Y:-- ------
    lda y_index_offset                                                ; b8df: a5 76       .v  A:-- X:-- Y:-- ------
    sta l0085                                                         ; b8e1: 85 85       ..  A:-- X:-- Y:-- ------
    rts                                                               ; b8e3: 60          `   A:-- X:-- Y:-- ------

; &b8e4 referenced 6 times by &b80a, &b854, &ba00, &bab1, &bb08, &bb1a
.sub_cb8e4
    pha                                                               ; b8e4: 48          H   A:-- X:-- Y:-- ------
    jsr sub_cb95a                                                     ; b8e5: 20 5a b9     Z. A:-- X:-- Y:-- ------
    lda zp_current_directory                                          ; b8e8: a5 87       ..  A:-- X:-- Y:-- ------
    sta l7800                                                         ; b8ea: 8d 00 78    ..x A:-- X:-- Y:-- ------
    pla                                                               ; b8ed: 68          h   A:-- X:-- Y:-- ------
    sta l7806                                                         ; b8ee: 8d 06 78    ..x A:-- X:-- Y:-- ------
    lda #8                                                            ; b8f1: a9 08       ..  A:08 X:-- Y:-- n---z-
    sta ptr2+1                                                        ; b8f3: 85 8c       ..  A:08 X:-- Y:-- n---z-
; &b8f5 referenced 1 time by &b917
.cb8f5
    lda l0086                                                         ; b8f5: a5 86       ..  A:-- X:-- Y:-- ------
    sta l7807                                                         ; b8f7: 8d 07 78    ..x A:-- X:-- Y:-- ------
    bit os_escape_flag                                                ; b8fa: 24 ff       $.  A:-- X:-- Y:-- ------
    bpl cb901                                                         ; b8fc: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_escape                                                  ; b8fe: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &b901 referenced 1 time by &b8fc
.cb901
    lda #&0d                                                          ; b901: a9 0d       ..  A:0d X:-- Y:-- n---z-
    jsr oswrch                                                        ; b903: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 13
    lda #&20 ; ' '                                                    ; b906: a9 20       .   A:20 X:-- Y:-- n---z-
    jsr oswrch                                                        ; b908: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character 32
    lda l0086                                                         ; b90b: a5 86       ..  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; b90d: 20 9d 87     .. A:-- X:-- Y:-- ------
    jsr sub_cb972                                                     ; b910: 20 72 b9     r. A:-- X:-- Y:-- ------
    inc l0086                                                         ; b913: e6 86       ..  A:-- X:-- Y:-- ------
    dec ptr2+1                                                        ; b915: c6 8c       ..  A:-- X:-- Y:-- ------
    bne cb8f5                                                         ; b917: d0 dc       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b919: 60          `   A:-- X:-- Y:-- ------

; &b91a referenced 6 times by &b812, &b84c, &ba08, &baa9, &bb03, &bb1f
.sub_cb91a
    lda #0                                                            ; b91a: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta lsb_bbc_mem                                                   ; b91c: 85 7a       .z  A:00 X:-- Y:-- n---Z-
    lda #&20 ; ' '                                                    ; b91e: a9 20       .   A:20 X:-- Y:-- n---z-
    sta msb_bbc_mem                                                   ; b920: 85 7b       .{  A:20 X:-- Y:-- n---z-
    lda #&50 ; 'P'                                                    ; b922: a9 50       .P  A:50 X:-- Y:-- n---z-
    sta no_of_sectors_to_copy                                         ; b924: 85 7f       ..  A:50 X:-- Y:-- n---z-
    txa                                                               ; b926: 8a          .   A:-- X:-- Y:-- ------
    ldx l0084                                                         ; b927: a6 84       ..  A:-- X:-- Y:-- ------
    ldy l0085                                                         ; b929: a4 85       ..  A:-- X:-- Y:-- ------
    jsr sub_c9f72                                                     ; b92b: 20 72 9f     r. A:-- X:-- Y:-- ------
    clc                                                               ; b92e: 18          .   A:-- X:-- Y:-- -----c
    lda l0084                                                         ; b92f: a5 84       ..  A:-- X:-- Y:-- -----c
    adc #&50 ; 'P'                                                    ; b931: 69 50       iP  A:-- X:-- Y:-- ------
    sta l0084                                                         ; b933: 85 84       ..  A:-- X:-- Y:-- ------
    lda l0085                                                         ; b935: a5 85       ..  A:-- X:-- Y:-- ------
    adc #0                                                            ; b937: 69 00       i.  A:-- X:-- Y:-- ------
    sta l0085                                                         ; b939: 85 85       ..  A:-- X:-- Y:-- ------
    rts                                                               ; b93b: 60          `   A:-- X:-- Y:-- ------

; &b93c referenced 5 times by &b759, &b844, &bae4, &baf0, &bafd
.sub_cb93c
    jsr sub_cb95a                                                     ; b93c: 20 5a b9     Z. A:-- X:-- Y:-- ------
    lda zp_current_directory                                          ; b93f: a5 87       ..  A:-- X:-- Y:-- ------
    sta l7800                                                         ; b941: 8d 00 78    ..x A:-- X:-- Y:-- ------
    lda #1                                                            ; b944: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l7805                                                         ; b946: 8d 05 78    ..x A:01 X:-- Y:-- n---z-
    lda #&69 ; 'i'                                                    ; b949: a9 69       .i  A:69 X:-- Y:-- n---z-
    sta l7806                                                         ; b94b: 8d 06 78    ..x A:69 X:-- Y:-- n---z-
    jsr sub_cb9da                                                     ; b94e: 20 da b9     .. A:-- X:-- Y:-- ------
    lda l7808                                                         ; b951: ad 08 78    ..x A:-- X:-- Y:-- ------
    bne cb957                                                         ; b954: d0 01       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b956: 60          `   A:-- X:-- Y:-- ------

; &b957 referenced 1 time by &b954
.cb957
    jmp error_disc_error                                              ; b957: 4c 8a b9    L.. A:-- X:-- Y:-- ------

; &b95a referenced 3 times by &b644, &b8e5, &b93c
.sub_cb95a
    ldy #0                                                            ; b95a: a0 00       ..  A:-- X:-- Y:00 n---Z-
; &b95c referenced 1 time by &b965
.loop_cb95c
    lda lb968,y                                                       ; b95c: b9 68 b9    .h. A:-- X:-- Y:-- ------
    sta l7800,y                                                       ; b95f: 99 00 78    ..x A:-- X:-- Y:-- ------
    iny                                                               ; b962: c8          .   A:-- X:-- Y:-- ------
    cpy #&0a                                                          ; b963: c0 0a       ..  A:-- X:-- Y:-- ------
    bne loop_cb95c                                                    ; b965: d0 f5       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; b967: 60          `   A:-- X:-- Y:-- ------

; &b968 referenced 1 time by &b95c
.lb968
    equb 0, 0, &20, &ff, &ff, 3, &4b, 0, 0, &2a                       ; b968: 00 00 20... ..

; &b972 referenced 4 times by &b6ca, &b6d1, &b6fa, &b910
.sub_cb972
    jsr sub_cb9da                                                     ; b972: 20 da b9     .. A:-- X:-- Y:-- ------
    lda l780a                                                         ; b975: ad 0a 78    ..x A:-- X:-- Y:-- ------
    beq cb999                                                         ; b978: f0 1f       ..  A:-- X:-- Y:-- ----z-
    jsr sub_cb9da                                                     ; b97a: 20 da b9     .. A:-- X:-- Y:-- ------
    lda l780a                                                         ; b97d: ad 0a 78    ..x A:-- X:-- Y:-- ------
    beq cb999                                                         ; b980: f0 17       ..  A:-- X:-- Y:-- ----z-
    jsr sub_cb9da                                                     ; b982: 20 da b9     .. A:-- X:-- Y:-- ------
    lda l780a                                                         ; b985: ad 0a 78    ..x A:-- X:-- Y:-- ------
    beq cb999                                                         ; b988: f0 0f       ..  A:-- X:-- Y:-- ----z-
; ***************************************************************************************
; &b98a referenced 2 times by &b957, &b9d7
.error_disc_error
    jsr inline_error                                                  ; b98a: 20 05 84     .. A:-- X:-- Y:-- ------
    equb &c7                                                          ; b98d: c7          .
    equs "Disc error"                                                 ; b98e: 44 69 73... Dis
    equb 0                                                            ; b998: 00          .

; &b999 referenced 3 times by &b978, &b980, &b988
.cb999
    lda l7809                                                         ; b999: ad 09 78    ..x A:-- X:-- Y:-- ------
    and #&0f                                                          ; b99c: 29 0f       ).  A:-- X:-- Y:-- n-----
    clc                                                               ; b99e: 18          .   A:-- X:-- Y:-- n----c
    adc l7802                                                         ; b99f: 6d 02 78    m.x A:-- X:-- Y:-- ------
    sta l7802                                                         ; b9a2: 8d 02 78    ..x A:-- X:-- Y:-- ------
    lda l7807                                                         ; b9a5: ad 07 78    ..x A:-- X:-- Y:-- ------
    beq return_31                                                     ; b9a8: f0 2f       ./  A:-- X:-- Y:-- ----z-
    cmp #3                                                            ; b9aa: c9 03       ..  A:-- X:-- Y:-- ------
    bcs return_31                                                     ; b9ac: b0 2b       .+  A:-- X:-- Y:-- -----c
    ldx #&1a                                                          ; b9ae: a2 1a       ..  A:-- X:1a Y:-- n---zc
    lda l7800                                                         ; b9b0: ad 00 78    ..x A:-- X:1a Y:-- -----c
    sta l7840                                                         ; b9b3: 8d 40 78    .@x A:-- X:1a Y:-- -----c
    ror a                                                             ; b9b6: 6a          j   A:-- X:1a Y:-- ------
    bcs cb9bb                                                         ; b9b7: b0 02       ..  A:-- X:1a Y:-- -----c
    ldx #&12                                                          ; b9b9: a2 12       ..  A:-- X:12 Y:-- n---zc
; &b9bb referenced 1 time by &b9b7
.cb9bb
    stx l7847                                                         ; b9bb: 8e 47 78    .Gx A:-- X:-- Y:-- ------
    lda #1                                                            ; b9be: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta l7845                                                         ; b9c0: 8d 45 78    .Ex A:01 X:-- Y:-- n---z-
    lda #&7d ; '}'                                                    ; b9c3: a9 7d       .}  A:7d X:-- Y:-- n---z-
    sta l7846                                                         ; b9c5: 8d 46 78    .Fx A:7d X:-- Y:-- n---z-
    ldx #<(l7840)                                                     ; b9c8: a2 40       .@  A:7d X:40 Y:-- n---z-
    ldy #>(l7840)                                                     ; b9ca: a0 78       .x  A:7d X:40 Y:78 n---z-
    lda #&7f                                                          ; b9cc: a9 7f       ..  A:7f X:40 Y:78 n---z-
    jsr osword                                                        ; b9ce: 20 f1 ff     .. A:-- X:-- Y:-- ------            ; Single track single density FDC command (see https://beebwiki.mdfs.net/OSWORDs)
    lda l7848                                                         ; b9d1: ad 48 78    .Hx A:-- X:-- Y:-- ------
    cmp l7807                                                         ; b9d4: cd 07 78    ..x A:-- X:-- Y:-- ------
    bne error_disc_error                                              ; b9d7: d0 b1       ..  A:-- X:-- Y:-- ----Z-
; &b9d9 referenced 2 times by &b9a8, &b9ac
.return_31
    rts                                                               ; b9d9: 60          `   A:-- X:-- Y:-- ------

; &b9da referenced 4 times by &b94e, &b972, &b97a, &b982
.sub_cb9da
    ldx #<(l7800)                                                     ; b9da: a2 00       ..  A:-- X:00 Y:-- n---Z-
    ldy #>(l7800)                                                     ; b9dc: a0 78       .x  A:-- X:00 Y:78 n---z-
    lda #&7f                                                          ; b9de: a9 7f       ..  A:7f X:00 Y:78 n---z-
    jsr osword                                                        ; b9e0: 20 f1 ff     .. A:-- X:-- Y:-- ------            ; Single track single density FDC command (see https://beebwiki.mdfs.net/OSWORDs)
    bit os_escape_flag                                                ; b9e3: 24 ff       $.  A:-- X:-- Y:-- ------
    bpl return_32                                                     ; b9e5: 10 03       ..  A:-- X:-- Y:-- N-----
    jmp error_escape                                                  ; b9e7: 4c 36 81    L6. A:-- X:-- Y:-- ------

; &b9ea referenced 1 time by &b9e5
.return_32
    rts                                                               ; b9ea: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.ramload_command
    jsr print_inline_string                                           ; b9eb: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
; overlapping: asl l0007,x                                            ; b9ee: 16 07       ..
    equb &16, 7, &0a                                                  ; b9ee: 16 07 0a    ...
; overlapping: asl a                                                  ; b9f0: 0a          .
    equs " RAMLOAD"                                                   ; b9f1: 20 52 41...  RA
    equb &0d, &ea                                                     ; b9f9: 0d ea       ..

    jsr sub_cbad3                                                     ; b9fb: 20 d3 ba     .. A:-- X:-- Y:-- ------
    lda #&53 ; 'S'                                                    ; b9fe: a9 53       .S  A:53 X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; ba00: 20 e4 b8     .. A:-- X:-- Y:-- ------
    jsr sub_cbb83                                                     ; ba03: 20 83 bb     .. A:-- X:-- Y:-- ------
    ldx #&80                                                          ; ba06: a2 80       ..  A:-- X:80 Y:-- N---z-
    jsr sub_cb91a                                                     ; ba08: 20 1a b9     .. A:-- X:-- Y:-- ------
; &ba0b referenced 1 time by &ba21
.loop_cba0b
    jsr cbb18                                                         ; ba0b: 20 18 bb     .. A:-- X:-- Y:-- ------
    bcs cba24                                                         ; ba0e: b0 14       ..  A:-- X:-- Y:-- -----c
    lda l0083                                                         ; ba10: a5 83       ..  A:-- X:-- Y:-- -----c
    cmp #&31 ; '1'                                                    ; ba12: c9 31       .1  A:-- X:-- Y:-- ------
    beq cba1e                                                         ; ba14: f0 08       ..  A:-- X:-- Y:-- ----z-
    jsr sub_cbae8                                                     ; ba16: 20 e8 ba     .. A:-- X:-- Y:-- ------
    jsr cbb18                                                         ; ba19: 20 18 bb     .. A:-- X:-- Y:-- ------
    bcs cba24                                                         ; ba1c: b0 06       ..  A:-- X:-- Y:-- -----c
; &ba1e referenced 1 time by &ba14
.cba1e
    jsr sub_cbaf4                                                     ; ba1e: 20 f4 ba     .. A:-- X:-- Y:-- ------
    jmp loop_cba0b                                                    ; ba21: 4c 0b ba    L.. A:-- X:-- Y:-- ------

; &ba24 referenced 2 times by &ba0e, &ba1c
.cba24
    jsr osnewl                                                        ; ba24: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jmp command_finished                                              ; ba27: 4c ea 82    L.. A:-- X:-- Y:-- ------

; ***************************************************************************************
.ramsave_command
    jsr check_if_drive_formatted_show_error                           ; ba2a: 20 33 88     3. A:-- X:-- Y:-- ------
    nop                                                               ; ba2d: ea          .   A:-- X:-- Y:-- ------
    lda lfd68                                                         ; ba2e: ad 68 fd    .h. A:-- X:-- Y:-- ------
    sta zp_filename                                                   ; ba31: 85 80       ..  A:-- X:-- Y:-- ------
    nop                                                               ; ba33: ea          .   A:-- X:-- Y:-- ------
    nop                                                               ; ba34: ea          .   A:-- X:-- Y:-- ------
    lda lfd69                                                         ; ba35: ad 69 fd    .i. A:-- X:-- Y:-- ------
    sta l0081                                                         ; ba38: 85 81       ..  A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; ba3a: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &16, 7, &0a                                                  ; ba3d: 16 07 0a    ...
    equs " RAMSAVE disc options"                                      ; ba40: 20 52 41...  RA
    equb &0d, &0d                                                     ; ba55: 0d 0d       ..
    equs " 1. 40 trk"                                                 ; ba57: 20 31 2e...  1.
    equb &0d                                                          ; ba61: 0d          .
    equs " 2. 80 trk"                                                 ; ba62: 20 32 2e...  2.
    equb &ea                                                          ; ba6c: ea          .

    jsr sub_cbc35                                                     ; ba6d: 20 35 bc     5. A:-- X:-- Y:-- ------
    lda #&28 ; '('                                                    ; ba70: a9 28       .(  A:28 X:-- Y:-- n---z-
    cpx #&32 ; '2'                                                    ; ba72: e0 32       .2  A:28 X:-- Y:-- ------
    bne cba77                                                         ; ba74: d0 01       ..  A:28 X:-- Y:-- ----Z-
    asl a                                                             ; ba76: 0a          .   A:-- X:-- Y:-- ------
; &ba77 referenced 1 time by &ba74
.cba77
    sta l0082                                                         ; ba77: 85 82       ..  A:-- X:-- Y:-- ------
    jsr print_inline_string                                           ; ba79: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; ba7c: 0d          .
    equs " 1. Single sided"                                           ; ba7d: 20 31 2e...  1.
    equb &0d                                                          ; ba8d: 0d          .
    equs " 2. Double sided"                                           ; ba8e: 20 32 2e...  2.
    equb &ea                                                          ; ba9e: ea          .

    jsr sub_cbc35                                                     ; ba9f: 20 35 bc     5. A:-- X:-- Y:-- ------
    stx l0083                                                         ; baa2: 86 83       ..  A:-- X:-- Y:-- ------
    jsr sub_cbad3                                                     ; baa4: 20 d3 ba     .. A:-- X:-- Y:-- ------
    ldx #0                                                            ; baa7: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cb91a                                                     ; baa9: 20 1a b9     .. A:-- X:-- Y:-- ------
    jsr sub_cbb3f                                                     ; baac: 20 3f bb     ?. A:-- X:-- Y:-- ------
    lda #&4b ; 'K'                                                    ; baaf: a9 4b       .K  A:4b X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; bab1: 20 e4 b8     .. A:-- X:-- Y:-- ------
; &bab4 referenced 1 time by &baca
.loop_cbab4
    jsr cbb01                                                         ; bab4: 20 01 bb     .. A:-- X:-- Y:-- ------
    bcs cbacd                                                         ; bab7: b0 14       ..  A:-- X:-- Y:-- -----c
    lda l0083                                                         ; bab9: a5 83       ..  A:-- X:-- Y:-- -----c
    cmp #&31 ; '1'                                                    ; babb: c9 31       .1  A:-- X:-- Y:-- ------
    beq cbac7                                                         ; babd: f0 08       ..  A:-- X:-- Y:-- ----z-
    jsr sub_cbae8                                                     ; babf: 20 e8 ba     .. A:-- X:-- Y:-- ------
    jsr cbb01                                                         ; bac2: 20 01 bb     .. A:-- X:-- Y:-- ------
    bcs cbacd                                                         ; bac5: b0 06       ..  A:-- X:-- Y:-- -----c
; &bac7 referenced 1 time by &babd
.cbac7
    jsr sub_cbaf4                                                     ; bac7: 20 f4 ba     .. A:-- X:-- Y:-- ------
    jmp loop_cbab4                                                    ; baca: 4c b4 ba    L.. A:-- X:-- Y:-- ------

; &bacd referenced 2 times by &bab7, &bac5
.cbacd
    jsr osnewl                                                        ; bacd: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    jmp command_finished                                              ; bad0: 4c ea 82    L.. A:-- X:-- Y:-- ------

; &bad3 referenced 2 times by &b9fb, &baa4
.sub_cbad3
    lda #1                                                            ; bad3: a9 01       ..  A:01 X:-- Y:-- n---z-
    sta zp_current_drive_number                                       ; bad5: 85 88       ..  A:01 X:-- Y:-- n---z-
    lda #0                                                            ; bad7: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0084                                                         ; bad9: 85 84       ..  A:00 X:-- Y:-- n---Z-
    sta l0085                                                         ; badb: 85 85       ..  A:00 X:-- Y:-- n---Z-
    sta l0086                                                         ; badd: 85 86       ..  A:00 X:-- Y:-- n---Z-
    sta zp_current_directory                                          ; badf: 85 87       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_cbbcc                                                     ; bae1: 20 cc bb     .. A:-- X:-- Y:-- ------
    jsr sub_cb93c                                                     ; bae4: 20 3c b9     <. A:-- X:-- Y:-- ------
    rts                                                               ; bae7: 60          `   A:-- X:-- Y:-- ------

; &bae8 referenced 2 times by &ba16, &babf
.sub_cbae8
    lda #0                                                            ; bae8: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0086                                                         ; baea: 85 86       ..  A:00 X:-- Y:-- n---Z-
    lda #2                                                            ; baec: a9 02       ..  A:02 X:-- Y:-- n---z-
    sta zp_current_directory                                          ; baee: 85 87       ..  A:02 X:-- Y:-- n---z-
    jsr sub_cb93c                                                     ; baf0: 20 3c b9     <. A:-- X:-- Y:-- ------
    rts                                                               ; baf3: 60          `   A:-- X:-- Y:-- ------

; &baf4 referenced 2 times by &ba1e, &bac7
.sub_cbaf4
    lda #0                                                            ; baf4: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0086                                                         ; baf6: 85 86       ..  A:00 X:-- Y:-- n---Z-
    sta zp_current_directory                                          ; baf8: 85 87       ..  A:00 X:-- Y:-- n---Z-
    jsr sub_cbbcc                                                     ; bafa: 20 cc bb     .. A:-- X:-- Y:-- ------
    jsr sub_cb93c                                                     ; bafd: 20 3c b9     <. A:-- X:-- Y:-- ------
    rts                                                               ; bb00: 60          `   A:-- X:-- Y:-- ------

; &bb01 referenced 3 times by &bab4, &bac2, &bb14
.cbb01
    ldx #0                                                            ; bb01: a2 00       ..  A:-- X:00 Y:-- n---Z-
    jsr sub_cb91a                                                     ; bb03: 20 1a b9     .. A:-- X:-- Y:-- ------
    lda #&4b ; 'K'                                                    ; bb06: a9 4b       .K  A:4b X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; bb08: 20 e4 b8     .. A:-- X:-- Y:-- ------
    jsr sub_cbb2f                                                     ; bb0b: 20 2f bb     /. A:-- X:-- Y:-- ------
    bcs return_33                                                     ; bb0e: b0 07       ..  A:-- X:-- Y:-- -----c
    lda l0086                                                         ; bb10: a5 86       ..  A:-- X:-- Y:-- -----c
    cmp l0082                                                         ; bb12: c5 82       ..  A:-- X:-- Y:-- ------
    bne cbb01                                                         ; bb14: d0 eb       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; bb16: 18          .   A:-- X:-- Y:-- ----Zc
; &bb17 referenced 1 time by &bb0e
.return_33
    rts                                                               ; bb17: 60          `   A:-- X:-- Y:-- ------

; &bb18 referenced 3 times by &ba0b, &ba19, &bb2b
.cbb18
    lda #&53 ; 'S'                                                    ; bb18: a9 53       .S  A:53 X:-- Y:-- n---z-
    jsr sub_cb8e4                                                     ; bb1a: 20 e4 b8     .. A:-- X:-- Y:-- ------
    ldx #&80                                                          ; bb1d: a2 80       ..  A:-- X:80 Y:-- N---z-
    jsr sub_cb91a                                                     ; bb1f: 20 1a b9     .. A:-- X:-- Y:-- ------
    jsr sub_cbb2f                                                     ; bb22: 20 2f bb     /. A:-- X:-- Y:-- ------
    bcs return_34                                                     ; bb25: b0 07       ..  A:-- X:-- Y:-- -----c
    lda l0086                                                         ; bb27: a5 86       ..  A:-- X:-- Y:-- -----c
    cmp l0082                                                         ; bb29: c5 82       ..  A:-- X:-- Y:-- ------
    bne cbb18                                                         ; bb2b: d0 eb       ..  A:-- X:-- Y:-- ----Z-
    clc                                                               ; bb2d: 18          .   A:-- X:-- Y:-- ----Zc
; &bb2e referenced 1 time by &bb25
.return_34
    rts                                                               ; bb2e: 60          `   A:-- X:-- Y:-- ------

; &bb2f referenced 2 times by &bb0b, &bb22
.sub_cbb2f
    lda l0085                                                         ; bb2f: a5 85       ..  A:-- X:-- Y:-- ------
    cmp l0081                                                         ; bb31: c5 81       ..  A:-- X:-- Y:-- ------
    bcc return_35                                                     ; bb33: 90 09       ..  A:-- X:-- Y:-- -----C
    bne cbb3d                                                         ; bb35: d0 06       ..  A:-- X:-- Y:-- ----ZC
    lda l0084                                                         ; bb37: a5 84       ..  A:-- X:-- Y:-- -----C
    cmp zp_filename                                                   ; bb39: c5 80       ..  A:-- X:-- Y:-- ------
    bcc return_35                                                     ; bb3b: 90 01       ..  A:-- X:-- Y:-- -----C
; &bb3d referenced 1 time by &bb35
.cbb3d
    sec                                                               ; bb3d: 38          8   A:-- X:-- Y:-- -----C
; &bb3e referenced 2 times by &bb33, &bb3b
.return_35
    rts                                                               ; bb3e: 60          `   A:-- X:-- Y:-- ------

; &bb3f referenced 1 time by &baac
.sub_cbb3f
    ldx l0082                                                         ; bb3f: a6 82       ..  A:-- X:-- Y:-- ------
    cpx #&28 ; '('                                                    ; bb41: e0 28       .(  A:-- X:-- Y:-- ------
    beq cbb4d                                                         ; bb43: f0 08       ..  A:-- X:-- Y:-- ----z-
    lda l2008                                                         ; bb45: ad 08 20    ..  A:-- X:-- Y:-- ------
    ora #&80                                                          ; bb48: 09 80       ..  A:-- X:-- Y:-- N---z-
    sta l2008                                                         ; bb4a: 8d 08 20    ..  A:-- X:-- Y:-- N---z-
; &bb4d referenced 1 time by &bb43
.cbb4d
    ldx l0083                                                         ; bb4d: a6 83       ..  A:-- X:-- Y:-- ------
    cpx #&31 ; '1'                                                    ; bb4f: e0 31       .1  A:-- X:-- Y:-- ------
    beq cbb5b                                                         ; bb51: f0 08       ..  A:-- X:-- Y:-- ----z-
    lda l2009                                                         ; bb53: ad 09 20    ..  A:-- X:-- Y:-- ------
    ora #&80                                                          ; bb56: 09 80       ..  A:-- X:-- Y:-- N---z-
    sta l2009                                                         ; bb58: 8d 09 20    ..  A:-- X:-- Y:-- N---z-
; &bb5b referenced 1 time by &bb51
.cbb5b
    ldy #&10                                                          ; bb5b: a0 10       ..  A:-- X:-- Y:10 n---z-
    lda l0081                                                         ; bb5d: a5 81       ..  A:-- X:-- Y:10 ------
    jsr sub_cbb68                                                     ; bb5f: 20 68 bb     h. A:-- X:-- Y:-- ------
    lda zp_filename                                                   ; bb62: a5 80       ..  A:-- X:-- Y:-- ------
    jsr sub_cbb68                                                     ; bb64: 20 68 bb     h. A:-- X:-- Y:-- ------
    rts                                                               ; bb67: 60          `   A:-- X:-- Y:-- ------

; &bb68 referenced 2 times by &bb5f, &bb64
.sub_cbb68
    ldx #0                                                            ; bb68: a2 00       ..  A:-- X:00 Y:-- n---Z-
    sta l0070                                                         ; bb6a: 85 70       .p  A:-- X:00 Y:-- n---Z-
; &bb6c referenced 1 time by &bb80
.loop_cbb6c
    asl l0070                                                         ; bb6c: 06 70       .p  A:-- X:-- Y:-- ------
    bcc cbb78                                                         ; bb6e: 90 08       ..  A:-- X:-- Y:-- -----C
    lda l2000,y                                                       ; bb70: b9 00 20    ..  A:-- X:-- Y:-- -----C
    ora #&80                                                          ; bb73: 09 80       ..  A:-- X:-- Y:-- N---zC
    sta l2000,y                                                       ; bb75: 99 00 20    ..  A:-- X:-- Y:-- N---zC
; &bb78 referenced 1 time by &bb6e
.cbb78
    tya                                                               ; bb78: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; bb79: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; bb7a: 69 08       i.  A:-- X:-- Y:-- ------
    tay                                                               ; bb7c: a8          .   A:-- X:-- Y:-- ------
    inx                                                               ; bb7d: e8          .   A:-- X:-- Y:-- ------
    cpx #8                                                            ; bb7e: e0 08       ..  A:-- X:-- Y:-- ------
    bne loop_cbb6c                                                    ; bb80: d0 ea       ..  A:-- X:-- Y:-- ----Z-
    rts                                                               ; bb82: 60          `   A:-- X:-- Y:-- ------

; &bb83 referenced 1 time by &ba03
.sub_cbb83
    ldx #&28 ; '('                                                    ; bb83: a2 28       .(  A:-- X:28 Y:-- n---z-
    lda l2008                                                         ; bb85: ad 08 20    ..  A:-- X:28 Y:-- ------
    bpl cbb91                                                         ; bb88: 10 07       ..  A:-- X:28 Y:-- N-----
    and #&7f                                                          ; bb8a: 29 7f       ).  A:-- X:28 Y:-- n-----
    sta l2008                                                         ; bb8c: 8d 08 20    ..  A:-- X:28 Y:-- n-----
    ldx #&50 ; 'P'                                                    ; bb8f: a2 50       .P  A:-- X:50 Y:-- n---z-
; &bb91 referenced 1 time by &bb88
.cbb91
    stx l0082                                                         ; bb91: 86 82       ..  A:-- X:-- Y:-- ------
    ldx #&31 ; '1'                                                    ; bb93: a2 31       .1  A:-- X:31 Y:-- n---z-
    lda l2009                                                         ; bb95: ad 09 20    ..  A:-- X:31 Y:-- ------
    bpl cbba0                                                         ; bb98: 10 06       ..  A:-- X:31 Y:-- N-----
    and #&7f                                                          ; bb9a: 29 7f       ).  A:-- X:31 Y:-- n-----
    sta l2009                                                         ; bb9c: 8d 09 20    ..  A:-- X:31 Y:-- n-----
    inx                                                               ; bb9f: e8          .   A:-- X:32 Y:-- n---z-            ; X=&32
; &bba0 referenced 1 time by &bb98
.cbba0
    stx l0083                                                         ; bba0: 86 83       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; bba2: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0070                                                         ; bba4: 85 70       .p  A:00 X:-- Y:-- n---Z-
    sta zp_sub_drive_number                                           ; bba6: 85 71       .q  A:00 X:-- Y:-- n---Z-
    ldy #&10                                                          ; bba8: a0 10       ..  A:00 X:-- Y:10 n---z-
; &bbaa referenced 1 time by &bbc1
.loop_cbbaa
    clc                                                               ; bbaa: 18          .   A:-- X:-- Y:-- -----c
    lda l2000,y                                                       ; bbab: b9 00 20    ..  A:-- X:-- Y:-- -----c
    bpl cbbb6                                                         ; bbae: 10 06       ..  A:-- X:-- Y:-- N----c
    and #&7f                                                          ; bbb0: 29 7f       ).  A:-- X:-- Y:-- n----c
    sta l2000,y                                                       ; bbb2: 99 00 20    ..  A:-- X:-- Y:-- n----c
    sec                                                               ; bbb5: 38          8   A:-- X:-- Y:-- n----C
; &bbb6 referenced 1 time by &bbae
.cbbb6
    rol zp_sub_drive_number                                           ; bbb6: 26 71       &q  A:-- X:-- Y:-- ------
    rol l0070                                                         ; bbb8: 26 70       &p  A:-- X:-- Y:-- ------
    tya                                                               ; bbba: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; bbbb: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; bbbc: 69 08       i.  A:-- X:-- Y:-- ------
    tay                                                               ; bbbe: a8          .   A:-- X:-- Y:-- ------
    cpy #&90                                                          ; bbbf: c0 90       ..  A:-- X:-- Y:-- ------
    bcc loop_cbbaa                                                    ; bbc1: 90 e7       ..  A:-- X:-- Y:-- -----C
    lda l0070                                                         ; bbc3: a5 70       .p  A:-- X:-- Y:-- -----C
    sta l0081                                                         ; bbc5: 85 81       ..  A:-- X:-- Y:-- -----C
    lda zp_sub_drive_number                                           ; bbc7: a5 71       .q  A:-- X:-- Y:-- -----C
    sta zp_filename                                                   ; bbc9: 85 80       ..  A:-- X:-- Y:-- -----C
    rts                                                               ; bbcb: 60          `   A:-- X:-- Y:-- ------

; &bbcc referenced 2 times by &bae1, &bafa
.sub_cbbcc
    jsr print_inline_string                                           ; bbcc: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; bbcf: 0d          .
    equs " Insert backup disc number "                                ; bbd0: 20 49 6e...  In
    equb &ea                                                          ; bbeb: ea          .

    lda zp_current_drive_number                                       ; bbec: a5 88       ..  A:-- X:-- Y:-- ------
    jsr hex_to_decimal                                                ; bbee: 20 9d 87     .. A:-- X:-- Y:-- ------
    ldx zp_current_drive_number                                       ; bbf1: a6 88       ..  A:-- X:-- Y:-- ------
    inx                                                               ; bbf3: e8          .   A:-- X:-- Y:-- ------
    txa                                                               ; bbf4: 8a          .   A:-- X:-- Y:-- ------
    and #&0f                                                          ; bbf5: 29 0f       ).  A:-- X:-- Y:-- n-----
    cmp #&0a                                                          ; bbf7: c9 0a       ..  A:-- X:-- Y:-- ------
    bne cbc02                                                         ; bbf9: d0 07       ..  A:-- X:-- Y:-- ----Z-
    txa                                                               ; bbfb: 8a          .   A:-- X:-- Y:-- ------
    and #&f0                                                          ; bbfc: 29 f0       ).  A:-- X:-- Y:-- ------
    clc                                                               ; bbfe: 18          .   A:-- X:-- Y:-- -----c
    adc #&10                                                          ; bbff: 69 10       i.  A:-- X:-- Y:-- ------
    tax                                                               ; bc01: aa          .   A:-- X:-- Y:-- ------
; &bc02 referenced 1 time by &bbf9
.cbc02
    stx zp_current_drive_number                                       ; bc02: 86 88       ..  A:-- X:-- Y:-- ------
; ***************************************************************************************
; &bc04 referenced 3 times by &b019, &b323, &b8d3
.press_space_to_continue
    jsr print_inline_string                                           ; bc04: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; bc07: 0d          .
    equs " Press the SPACE BAR to continue..."                        ; bc08: 20 50 72...  Pr
    equb &ea                                                          ; bc2b: ea          .

; &bc2c referenced 1 time by &bc33
.loop_cbc2c
    jsr sub_cbc5e                                                     ; bc2c: 20 5e bc     ^. A:-- X:-- Y:-- ------
    cmp #&20 ; ' '                                                    ; bc2f: c9 20       .   A:-- X:-- Y:-- ------
    beq cbc56                                                         ; bc31: f0 23       .#  A:-- X:-- Y:-- ----z-
    bne loop_cbc2c                                                    ; bc33: d0 f7       ..  A:-- X:-- Y:-- ----z-            ; ALWAYS branch

; &bc35 referenced 2 times by &ba6d, &ba9f
.sub_cbc35
    jsr print_inline_string                                           ; bc35: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    ora l4520                                                         ; bc38: 0d 20 45    . E A:-- X:-- Y:-- ------
    ror l6574                                                         ; bc3b: 6e 74 65    nte A:-- X:-- Y:-- ------
    equs "r 1 or 2 .. "                                               ; bc3e: 72 20 31... r 1
    equb &ea                                                          ; bc4a: ea          .

; &bc4b referenced 1 time by &bc54
.loop_cbc4b
    jsr sub_cbc5e                                                     ; bc4b: 20 5e bc     ^. A:-- X:-- Y:-- ------
    cmp #&31 ; '1'                                                    ; bc4e: c9 31       .1  A:-- X:-- Y:-- ------
    beq cbc56                                                         ; bc50: f0 04       ..  A:-- X:-- Y:-- ----z-
    cmp #&32 ; '2'                                                    ; bc52: c9 32       .2  A:-- X:-- Y:-- ------
    bne loop_cbc4b                                                    ; bc54: d0 f5       ..  A:-- X:-- Y:-- ----Z-
; &bc56 referenced 2 times by &bc31, &bc50
.cbc56
    tax                                                               ; bc56: aa          .   A:-- X:-- Y:-- ------
    jsr oswrch                                                        ; bc57: 20 ee ff     .. A:-- X:-- Y:-- ------            ; Write character
    jsr osnewl                                                        ; bc5a: 20 e7 ff     .. A:-- X:-- Y:-- ------            ; Write newline (characters 10 and 13)
    rts                                                               ; bc5d: 60          `   A:-- X:-- Y:-- ------

; &bc5e referenced 2 times by &bc2c, &bc4b
.sub_cbc5e
    lda #osbyte_flush_buffer                                          ; bc5e: a9 15       ..  A:15 X:-- Y:-- n---z-
    ldx #buffer_keyboard                                              ; bc60: a2 00       ..  A:15 X:00 Y:-- n---Z-
    jsr osbyte                                                        ; bc62: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Flush the keyboard buffer (X=0)
    jsr osrdch                                                        ; bc65: 20 e0 ff     .. A:-- X:-- Y:-- ------            ; Read a character from the current input stream
    bcs cbc6b                                                         ; bc68: b0 01       ..  A:-- X:-- Y:-- -----c
    rts                                                               ; bc6a: 60          `   A:-- X:-- Y:-- ------

; &bc6b referenced 1 time by &bc68
.cbc6b
    lda #osbyte_acknowledge_escape                                    ; bc6b: a9 7e       .~  A:7e X:-- Y:-- n---z-
    jsr osbyte                                                        ; bc6d: 20 f4 ff     .. A:-- X:-- Y:-- ------            ; Clear escape condition and perform escape effects
    jmp error_escape                                                  ; bc70: 4c 36 81    L6. A:-- X:-- Y:-- ------

.text_END
    equs "END"                                                        ; bc73: 45 4e 44    END
    equb 0                                                            ; bc76: 00          .
    equb &20, &98, &18, &69, 8, &a8, &e8, &e0, 8, &d0, &ea            ; bc77: 20 98 18...  ..

    rts                                                               ; bc82: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.sub_mbc83
    ldx #&28 ; '('                                                    ; bc83: a2 28       .(  A:-- X:28 Y:-- n---z-
    lda l2008                                                         ; bc85: ad 08 20    ..  A:-- X:28 Y:-- ------
    bpl cbc91                                                         ; bc88: 10 07       ..  A:-- X:28 Y:-- N-----
    and #&7f                                                          ; bc8a: 29 7f       ).  A:-- X:28 Y:-- n-----
    sta l2008                                                         ; bc8c: 8d 08 20    ..  A:-- X:28 Y:-- n-----
    ldx #&50 ; 'P'                                                    ; bc8f: a2 50       .P  A:-- X:50 Y:-- n---z-
; &bc91 referenced 1 time by &bc88
.cbc91
    stx l0082                                                         ; bc91: 86 82       ..  A:-- X:-- Y:-- ------
    ldx #&31 ; '1'                                                    ; bc93: a2 31       .1  A:-- X:31 Y:-- n---z-
    lda l2009                                                         ; bc95: ad 09 20    ..  A:-- X:31 Y:-- ------
    bpl cbca0                                                         ; bc98: 10 06       ..  A:-- X:31 Y:-- N-----
    and #&7f                                                          ; bc9a: 29 7f       ).  A:-- X:31 Y:-- n-----
    sta l2009                                                         ; bc9c: 8d 09 20    ..  A:-- X:31 Y:-- n-----
    inx                                                               ; bc9f: e8          .   A:-- X:32 Y:-- n---z-            ; X=&32
; &bca0 referenced 1 time by &bc98
.cbca0
    stx l0083                                                         ; bca0: 86 83       ..  A:-- X:-- Y:-- ------
    lda #0                                                            ; bca2: a9 00       ..  A:00 X:-- Y:-- n---Z-
    sta l0070                                                         ; bca4: 85 70       .p  A:00 X:-- Y:-- n---Z-
    sta zp_sub_drive_number                                           ; bca6: 85 71       .q  A:00 X:-- Y:-- n---Z-
    ldy #&10                                                          ; bca8: a0 10       ..  A:00 X:-- Y:10 n---z-
; &bcaa referenced 1 time by &bcc1
.loop_cbcaa
    clc                                                               ; bcaa: 18          .   A:-- X:-- Y:-- -----c
    lda l2000,y                                                       ; bcab: b9 00 20    ..  A:-- X:-- Y:-- -----c
    bpl cbcb6                                                         ; bcae: 10 06       ..  A:-- X:-- Y:-- N----c
    and #&7f                                                          ; bcb0: 29 7f       ).  A:-- X:-- Y:-- n----c
    sta l2000,y                                                       ; bcb2: 99 00 20    ..  A:-- X:-- Y:-- n----c
    sec                                                               ; bcb5: 38          8   A:-- X:-- Y:-- n----C
; &bcb6 referenced 1 time by &bcae
.cbcb6
    rol zp_sub_drive_number                                           ; bcb6: 26 71       &q  A:-- X:-- Y:-- ------
    rol l0070                                                         ; bcb8: 26 70       &p  A:-- X:-- Y:-- ------
    tya                                                               ; bcba: 98          .   A:-- X:-- Y:-- ------
    clc                                                               ; bcbb: 18          .   A:-- X:-- Y:-- -----c
    adc #8                                                            ; bcbc: 69 08       i.  A:-- X:-- Y:-- ------
    tay                                                               ; bcbe: a8          .   A:-- X:-- Y:-- ------
    cpy #&90                                                          ; bcbf: c0 90       ..  A:-- X:-- Y:-- ------
    bcc loop_cbcaa                                                    ; bcc1: 90 e7       ..  A:-- X:-- Y:-- -----C
    lda l0070                                                         ; bcc3: a5 70       .p  A:-- X:-- Y:-- -----C
    sta l0081                                                         ; bcc5: 85 81       ..  A:-- X:-- Y:-- -----C
    lda zp_sub_drive_number                                           ; bcc7: a5 71       .q  A:-- X:-- Y:-- -----C
    sta zp_filename                                                   ; bcc9: 85 80       ..  A:-- X:-- Y:-- -----C
    rts                                                               ; bccb: 60          `   A:-- X:-- Y:-- ------

; ***************************************************************************************
.print_insert_backup_disc_number
    jsr print_inline_string                                           ; bccc: 20 de 83     .. A:-- X:-- Y:-- ------            ; print inline string
    equb &0d                                                          ; bccf: 0d          .
    equs " Insert backup disc number "                                ; bcd0: 20 49 6e...  In
    equb &ea                                                          ; bceb: ea          .
.continuehere
    equb &a5, &88, &20, &9d, &87, &a6, &88, &e8, &8a, &29, &0f, &c9   ; bcec: a5 88 20... ..
    equb &0a, &d0,   7, &8a, &29, &f0, &18, &69, &e5, &e5, &e5, &e5   ; bcf8: 0a d0 07... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd04: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd10: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd1c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd28: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd34: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd40: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd4c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd58: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd64: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd70: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd7c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd88: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bd94: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bda0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bdac: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bdb8: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bdc4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bdd0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bddc: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bde8: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bdf4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be00: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be0c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be18: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be24: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be30: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be3c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be48: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be54: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be60: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be6c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be78: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be84: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be90: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; be9c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bea8: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; beb4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bec0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; becc: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bed8: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bee4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bef0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; befc: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf08: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf14: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf20: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf2c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf38: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf44: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf50: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf5c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf68: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf74: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf80: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf8c: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bf98: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfa4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfb0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfbc: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfc8: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfd4: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfe0: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5   ; bfec: e5 e5 e5... ...
    equb &e5, &e5, &e5, &e5, &e5, &e5, &e5, &e5                       ; bff8: e5 e5 e5... ...
.pydis_end


save pydis_start, pydis_end

; Label references by decreasing frequency:
;     lsb_ramdisc_page:                                             140
;     oswrch:                                                        94
;     l0070:                                                         93
;     return_ptr:                                                    93
;     zp_variables:                                                  93
;     jim:                                                           91
;     l0074:                                                         62
;     zp_sub_drive_number:                                           51
;     l0072:                                                         50
;     l0073:                                                         47
;     zp_filename:                                                   47
;     l0082:                                                         43
;     msb_ramdisc_page:                                              42
;     l008e:                                                         38
;     l0083:                                                         36
;     switch_to_ramdisc_variable_page_00fe:                          36
;     y_index_offset:                                                34
;     print_inline_string:                                           33
;     l0081:                                                         31
;     os_text_ptr:                                                   30
;     hex_to_decimal:                                                29
;     error_ptr:                                                     28
;     inline_error:                                                  28
;     lfd07:                                                         28
;     osnewl:                                                        28
;     l0075:                                                         25
;     zp_lsb_ramdisc_page:                                           25
;     command_finished:                                              23
;     ramdisc_drive_number:                                          23
;     restore_previously_saved_ramdisc_page:                         22
;     store_current_ramdisc_page:                                    22
;     msb_bbc_mem:                                                   21
;     lsb_bbc_mem:                                                   20
;     l0084:                                                         19
;     l0085:                                                         18
;     l0079:                                                         17
;     l007c:                                                         17
;     l7800:                                                         17
;     restore_command_and_parameters_restore_zp_variables:           17
;     current_drive_number:                                          16
;     l008d:                                                         16
;     osbyte:                                                        16
;     l008f:                                                         15
;     prepare_for_next_command:                                      15
;     zp_current_directory:                                          15
;     l7a00:                                                         14
;     no_of_sectors_to_copy:                                         14
;     validate_filename:                                             14
;     l0086:                                                         13
;     restore_zp_variables_from_ramdisc_variables_page_00fe:         13
;     sub_c84d5:                                                     13
;     sub_drive_number:                                              13
;     check_if_drive_formatted:                                      12
;     error_file_not_found:                                          12
;     lfd10:                                                         12
;     lfd68:                                                         12
;     lfd69:                                                         12
;     lfd6a:                                                         12
;     lfd6b:                                                         12
;     enough_catalogue_pages_left:                                   11
;     ignore_spaces_in_command_line:                                 11
;     l0078:                                                         11
;     l00f3:                                                         11
;     ptr2:                                                          11
;     ptr2+0:                                                        11
;     switch_to_ramdisc_catalogue_page_0000:                         11
;     zp_current_drive_number:                                       11
;     check_if_drive_formatted_show_error:                           10
;     error_bad_drive:                                               10
;     l789c:                                                         10
;     l7900:                                                         10
;     move_ptr_to_after_command:                                     10
;     ptr2+1:                                                        10
;     sub_c96b0:                                                     10
;     sub_c9cc2:                                                     10
;     cab81:                                                          9
;     error_escape:                                                   9
;     l7a05:                                                          9
;     l7a06:                                                          9
;     lfd11:                                                          9
;     lfd12:                                                          9
;     osword_osbyte_last_x_reg:                                       9
;     ptr3:                                                           9
;     ptr3+0:                                                         9
;     sub_c880e:                                                      9
;     switch_to_file_pointer_page_00ff:                               9
;     c8574:                                                          8
;     c8f08:                                                          8
;     c9cb9:                                                          8
;     cacd4:                                                          8
;     error_file_locked:                                              8
;     error_file_open:                                                8
;     filename_is_ascii:                                              8
;     is_formatted_flag:                                              8
;     l007d:                                                          8
;     l007e:                                                          8
;     l0d80:                                                          8
;     l78a2:                                                          8
;     l78a3:                                                          8
;     lfd3e:                                                          8
;     pass_on_service_call_to_next_rom:                               8
;     ramdrive_current_directory:                                     8
;     variable_page_dir_name:                                         8
;     c8ae8:                                                          7
;     l0077:                                                          7
;     l00bf:                                                          7
;     l00f7:                                                          7
;     l7890:                                                          7
;     l7891:                                                          7
;     lfd14:                                                          7
;     print_directory_dot:                                            7
;     ramdisc_memory_size_in_MB:                                      7
;     sub_c85a0:                                                      7
;     sub_c8ffa:                                                      7
;     caa5c:                                                          6
;     check_for_a_digit:                                              6
;     command_table:                                                  6
;     free_sector_count:                                              6
;     free_sector_count+0:                                            6
;     free_sector_count+1:                                            6
;     l0000:                                                          6
;     l00b0:                                                          6
;     l0780:                                                          6
;     l0d81:                                                          6
;     l2000:                                                          6
;     l2008:                                                          6
;     l2009:                                                          6
;     l7830:                                                          6
;     l7832:                                                          6
;     lfd01:                                                          6
;     lfd7d:                                                          6
;     lfdfb:                                                          6
;     load_a_zero_clear_carry_return:                                 6
;     os_escape_flag:                                                 6
;     osasci:                                                         6
;     osrdsc_ptr:                                                     6
;     print_hex:                                                      6
;     store_zp_variables_on_ramdisc_variable_page_00fe:               6
;     sub_c9f72:                                                      6
;     sub_cacf0:                                                      6
;     sub_cb8e4:                                                      6
;     sub_cb91a:                                                      6
;     c9696:                                                          5
;     error_channel:                                                  5
;     get_next_character:                                             5
;     l00bc:                                                          5
;     l00bd:                                                          5
;     l2e00:                                                          5
;     l7821:                                                          5
;     l7831:                                                          5
;     l7894:                                                          5
;     l7895:                                                          5
;     l789d:                                                          5
;     l789e:                                                          5
;     l78a7:                                                          5
;     l7a04:                                                          5
;     l7a07:                                                          5
;     lfd02:                                                          5
;     lfd04:                                                          5
;     lfd0c:                                                          5
;     lfd61:                                                          5
;     sub_cb93c:                                                      5
;     tube_data_register_3:                                           5
;     boot_option:                                                    4
;     c8c48:                                                          4
;     c9690:                                                          4
;     c9d08:                                                          4
;     ca0b6:                                                          4
;     ca7f1:                                                          4
;     cb68f:                                                          4
;     default_drive_and_directory:                                    4
;     error_ramdisc_full:                                             4
;     get_user_response:                                              4
;     jim_reset_address_high:                                         4
;     l0001:                                                          4
;     l00b1:                                                          4
;     l7806:                                                          4
;     l7807:                                                          4
;     l7898:                                                          4
;     l7899:                                                          4
;     l78a0:                                                          4
;     l78a1:                                                          4
;     l78a4:                                                          4
;     l78ab:                                                          4
;     l7a02:                                                          4
;     l981e:                                                          4
;     lfd05:                                                          4
;     lfd08:                                                          4
;     lfdfc:                                                          4
;     print_redit_instructions:                                       4
;     return_14:                                                      4
;     return_15:                                                      4
;     romsel_copy:                                                    4
;     stack:                                                          4
;     sub_c8e68:                                                      4
;     sub_cad02:                                                      4
;     sub_caf46:                                                      4
;     sub_cb972:                                                      4
;     sub_cb9da:                                                      4
;     c8d88:                                                          3
;     c8ea9:                                                          3
;     c8f0a:                                                          3
;     c90ac:                                                          3
;     c93a1:                                                          3
;     c9460:                                                          3
;     c956b:                                                          3
;     c9681:                                                          3
;     c9792:                                                          3
;     c97ec:                                                          3
;     c99a8:                                                          3
;     c9a2e:                                                          3
;     c9e70:                                                          3
;     c9f98:                                                          3
;     ca32e:                                                          3
;     ca378:                                                          3
;     ca82c:                                                          3
;     ca9ee:                                                          3
;     caadd:                                                          3
;     cab15:                                                          3
;     cab2e:                                                          3
;     cacaf:                                                          3
;     caf38:                                                          3
;     cb078:                                                          3
;     cb805:                                                          3
;     cb999:                                                          3
;     cbb01:                                                          3
;     cbb18:                                                          3
;     check_for_tube:                                                 3
;     clear_carry_return_898b:                                        3
;     copy_ptr_008e_to_ptr2:                                          3
;     deal_with_wildcards:                                            3
;     error_bad_hex:                                                  3
;     error_file_too_big:                                             3
;     file_pointer_offsets:                                           3
;     l0002:                                                          3
;     l0003:                                                          3
;     l00b4:                                                          3
;     l00b8:                                                          3
;     l00bb:                                                          3
;     l7802:                                                          3
;     l780a:                                                          3
;     l789a:                                                          3
;     l789b:                                                          3
;     l789f:                                                          3
;     l78a9:                                                          3
;     l78aa:                                                          3
;     l78ad:                                                          3
;     l7907:                                                          3
;     l7a01:                                                          3
;     l7a08:                                                          3
;     lfd09:                                                          3
;     lfd0d:                                                          3
;     lfd0f:                                                          3
;     lfd15:                                                          3
;     lfd16:                                                          3
;     lfd4e:                                                          3
;     lfd4f:                                                          3
;     lfd62:                                                          3
;     lfd7f:                                                          3
;     osrdch:                                                         3
;     osword:                                                         3
;     press_space_to_continue:                                        3
;     print_hex_word_from_ramdisc:                                    3
;     return_12:                                                      3
;     rom_workspace:                                                  3
;     set_carry_and_return_859e:                                      3
;     set_carry_return_880c:                                          3
;     set_carry_return_af79:                                          3
;     skip_spaces_in_command_line:                                    3
;     sub_c8ac6:                                                      3
;     sub_c8cd3:                                                      3
;     sub_c8f59:                                                      3
;     sub_c99de:                                                      3
;     sub_c9cd2:                                                      3
;     sub_cac13:                                                      3
;     sub_cad0b:                                                      3
;     sub_cb376:                                                      3
;     sub_cb586:                                                      3
;     sub_cb95a:                                                      3
;     switch_to_ramdisc_vector_storage_page_00fd:                     3
;     title:                                                          3
;     variables_current_marker:                                       3
;     c855b:                                                          2
;     c8c0f:                                                          2
;     c8db4:                                                          2
;     c8f4e:                                                          2
;     c9154:                                                          2
;     c91b7:                                                          2
;     c91fe:                                                          2
;     c9231:                                                          2
;     c92db:                                                          2
;     c937e:                                                          2
;     c93c6:                                                          2
;     c93f2:                                                          2
;     c940c:                                                          2
;     c9448:                                                          2
;     c94ee:                                                          2
;     c950c:                                                          2
;     c9529:                                                          2
;     c972f:                                                          2
;     c9781:                                                          2
;     c9846:                                                          2
;     c9916:                                                          2
;     c9a12:                                                          2
;     c9a3d:                                                          2
;     c9aa6:                                                          2
;     c9b4b:                                                          2
;     c9c60:                                                          2
;     c9c65:                                                          2
;     c9c7e:                                                          2
;     c9c98:                                                          2
;     c9cd0:                                                          2
;     c9d66:                                                          2
;     c9d7e:                                                          2
;     c9e00:                                                          2
;     c9f62:                                                          2
;     ca091:                                                          2
;     ca193:                                                          2
;     ca1f3:                                                          2
;     ca20d:                                                          2
;     ca35c:                                                          2
;     ca3d8:                                                          2
;     ca6c9:                                                          2
;     ca93f:                                                          2
;     ca957:                                                          2
;     ca9d6:                                                          2
;     ca9fb:                                                          2
;     caa49:                                                          2
;     caa52:                                                          2
;     caad9:                                                          2
;     cacc5:                                                          2
;     caf9b:                                                          2
;     cb098:                                                          2
;     cb138:                                                          2
;     cb2d4:                                                          2
;     cb2e9:                                                          2
;     cb2ff:                                                          2
;     cb3b2:                                                          2
;     cb425:                                                          2
;     cb488:                                                          2
;     cb4b8:                                                          2
;     cb51d:                                                          2
;     cb796:                                                          2
;     cb8a7:                                                          2
;     cba24:                                                          2
;     cbacd:                                                          2
;     cbc56:                                                          2
;     check_drive_number_valid:                                       2
;     check_for_command_with_leading_M:                               2
;     check_hex_for_digit:                                            2
;     check_hex_for_subdrive:                                         2
;     clear_carry_return_83dc:                                        2
;     command_parameter_offsets:                                      2
;     deal_with_wildcards_each_char_in_filename:                      2
;     default_ramdisc_page_and_control_bytes:                         2
;     discard_return_address_change_to_file_pointer_page_00ff:        2
;     draw_redit_screen:                                              2
;     end_of_ramdisc_command_list:                                    2
;     error_bad_filename:                                             2
;     error_catalogue_full:                                           2
;     error_disc_error:                                               2
;     error_incompatible:                                             2
;     error_invalid_with_ramdisc:                                     2
;     error_rename_syntax:                                            2
;     jump_to_c84e6:                                                  2
;     jump_to_command_finished2:                                      2
;     jump_to_error_bad_drive:                                        2
;     jump_to_error_bad_drive2:                                       2
;     l00b5:                                                          2
;     l00be:                                                          2
;     l00fe:                                                          2
;     l0103:                                                          2
;     l02ee:                                                          2
;     l0406:                                                          2
;     l0d82:                                                          2
;     l0d83:                                                          2
;     l2f00:                                                          2
;     l77fe:                                                          2
;     l7803:                                                          2
;     l7805:                                                          2
;     l7808:                                                          2
;     l7809:                                                          2
;     l7810:                                                          2
;     l7811:                                                          2
;     l7812:                                                          2
;     l7813:                                                          2
;     l7814:                                                          2
;     l7815:                                                          2
;     l7820:                                                          2
;     l7850:                                                          2
;     l7860:                                                          2
;     l7893:                                                          2
;     l7896:                                                          2
;     l7897:                                                          2
;     l78a5:                                                          2
;     l78a6:                                                          2
;     l78ac:                                                          2
;     l7908:                                                          2
;     l7a03:                                                          2
;     lfd06:                                                          2
;     lfd0e:                                                          2
;     lfd2b:                                                          2
;     lfd70:                                                          2
;     lfd71:                                                          2
;     lfd7e:                                                          2
;     lfd80:                                                          2
;     new_extended_vector_table:                                      2
;     not_a_digit:                                                    2
;     oscli:                                                          2
;     pass_on_rom_service_call:                                       2
;     print_banner:                                                   2
;     print_banner_drive_number:                                      2
;     print_disc_in_drive:                                            2
;     print_list_of_ramdisc_commands:                                 2
;     print_ramdisc:                                                  2
;     ramdisc_control_byte_1:                                         2
;     ramdisc_control_byte_2:                                         2
;     ramdisc_copy_of_zp_variables:                                   2
;     ramdisc_page_in_zp_variable:                                    2
;     ramdisc_page_in_zp_variable+0:                                  2
;     ramdisc_page_in_zp_variable+1:                                  2
;     reload_char_again:                                              2
;     restore_y_rts:                                                  2
;     return_1:                                                       2
;     return_11:                                                      2
;     return_22:                                                      2
;     return_23:                                                      2
;     return_25:                                                      2
;     return_29:                                                      2
;     return_30:                                                      2
;     return_31:                                                      2
;     return_35:                                                      2
;     return_4:                                                       2
;     return_5:                                                       2
;     return_7:                                                       2
;     return_from_help:                                               2
;     rtest_write_error_check_for_space:                              2
;     set_carry_return_83da:                                          2
;     sub_c8c7a:                                                      2
;     sub_c8df0:                                                      2
;     sub_c8e54:                                                      2
;     sub_c8f83:                                                      2
;     sub_c8fb2:                                                      2
;     sub_c90b2:                                                      2
;     sub_c917e:                                                      2
;     sub_c9221:                                                      2
;     sub_c92f8:                                                      2
;     sub_c954a:                                                      2
;     sub_c9575:                                                      2
;     sub_c969c:                                                      2
;     sub_c96dc:                                                      2
;     sub_c97f5:                                                      2
;     sub_c98e6:                                                      2
;     sub_c9ced:                                                      2
;     sub_c9f69:                                                      2
;     sub_ca1e2:                                                      2
;     sub_ca892:                                                      2
;     sub_caadb:                                                      2
;     sub_cabec:                                                      2
;     sub_cace0:                                                      2
;     sub_cace5:                                                      2
;     sub_caf1b:                                                      2
;     sub_caf57:                                                      2
;     sub_cb61a:                                                      2
;     sub_cb644:                                                      2
;     sub_cb6ce:                                                      2
;     sub_cb6fe:                                                      2
;     sub_cb89b:                                                      2
;     sub_cb8d7:                                                      2
;     sub_cbad3:                                                      2
;     sub_cbae8:                                                      2
;     sub_cbaf4:                                                      2
;     sub_cbb2f:                                                      2
;     sub_cbb68:                                                      2
;     sub_cbbcc:                                                      2
;     sub_cbc35:                                                      2
;     sub_cbc5e:                                                      2
;     tube_delay_loop:                                                2
;     valid_drive_number:                                             2
;     validate_command_line_char_is_alpha:                            2
;     validate_drive_number:                                          2
;     validate_rom_workspace:                                         2
;     write_to_rom_workspace:                                         2
;     Catalogue_header:                                               1
;     assume_directory_from_current_selected_directory:               1
;     banner_switched_off:                                            1
;     boot_file:                                                      1
;     boot_option_text:                                               1
;     c81e2:                                                          1
;     c82cd:                                                          1
;     c83a3:                                                          1
;     c83bd:                                                          1
;     c8480:                                                          1
;     c84a3:                                                          1
;     c84a9:                                                          1
;     c84c5:                                                          1
;     c8527:                                                          1
;     c8563:                                                          1
;     c8582:                                                          1
;     c8a46:                                                          1
;     c8a5a:                                                          1
;     c8a9b:                                                          1
;     c8b45:                                                          1
;     c8b4b:                                                          1
;     c8b57:                                                          1
;     c8b5d:                                                          1
;     c8b65:                                                          1
;     c8b77:                                                          1
;     c8bb5:                                                          1
;     c8bb8:                                                          1
;     c8bc0:                                                          1
;     c8bc6:                                                          1
;     c8bd7:                                                          1
;     c8bef:                                                          1
;     c8bfd:                                                          1
;     c8c2b:                                                          1
;     c8c2f:                                                          1
;     c8c37:                                                          1
;     c8c6a:                                                          1
;     c8c96:                                                          1
;     c8d34:                                                          1
;     c8d3a:                                                          1
;     c8d3f:                                                          1
;     c8d49:                                                          1
;     c8d5c:                                                          1
;     c8d77:                                                          1
;     c8dcb:                                                          1
;     c8dd1:                                                          1
;     c8de9:                                                          1
;     c8ebe:                                                          1
;     c8ecf:                                                          1
;     c8f19:                                                          1
;     c8f21:                                                          1
;     c8f23:                                                          1
;     c8f25:                                                          1
;     c8f2f:                                                          1
;     c8f3a:                                                          1
;     c9085:                                                          1
;     c9098:                                                          1
;     c90cb:                                                          1
;     c90f6:                                                          1
;     c9119:                                                          1
;     c9131:                                                          1
;     c913b:                                                          1
;     c9157:                                                          1
;     c91ab:                                                          1
;     c91d1:                                                          1
;     c9262:                                                          1
;     c926a:                                                          1
;     c928a:                                                          1
;     c92a5:                                                          1
;     c9354:                                                          1
;     c93a7:                                                          1
;     c946a:                                                          1
;     c9497:                                                          1
;     c94a6:                                                          1
;     c94b1:                                                          1
;     c94cf:                                                          1
;     c94f8:                                                          1
;     c94fc:                                                          1
;     c9502:                                                          1
;     c950f:                                                          1
;     c9538:                                                          1
;     c953c:                                                          1
;     c9542:                                                          1
;     c958c:                                                          1
;     c95bc:                                                          1
;     c95d9:                                                          1
;     c95e7:                                                          1
;     c95fb:                                                          1
;     c9603:                                                          1
;     c967d:                                                          1
;     c968d:                                                          1
;     c96d8:                                                          1
;     c96f5:                                                          1
;     c970d:                                                          1
;     c9732:                                                          1
;     c9753:                                                          1
;     c9756:                                                          1
;     c976e:                                                          1
;     c9798:                                                          1
;     c97e5:                                                          1
;     c9802:                                                          1
;     c9863:                                                          1
;     c98b5:                                                          1
;     c9907:                                                          1
;     c992c:                                                          1
;     c9943:                                                          1
;     c9982:                                                          1
;     c9996:                                                          1
;     c99a5:                                                          1
;     c9a40:                                                          1
;     c9aa9:                                                          1
;     c9ab7:                                                          1
;     c9aba:                                                          1
;     c9ac8:                                                          1
;     c9ad1:                                                          1
;     c9ad3:                                                          1
;     c9ad8:                                                          1
;     c9af2:                                                          1
;     c9af6:                                                          1
;     c9afa:                                                          1
;     c9afc:                                                          1
;     c9b0e:                                                          1
;     c9b54:                                                          1
;     c9b5b:                                                          1
;     c9b75:                                                          1
;     c9b7e:                                                          1
;     c9ba2:                                                          1
;     c9ba3:                                                          1
;     c9bba:                                                          1
;     c9bc2:                                                          1
;     c9be5:                                                          1
;     c9be8:                                                          1
;     c9bfd:                                                          1
;     c9c0d:                                                          1
;     c9c3a:                                                          1
;     c9c54:                                                          1
;     c9c6c:                                                          1
;     c9c7b:                                                          1
;     c9c8f:                                                          1
;     c9c9b:                                                          1
;     c9d55:                                                          1
;     c9d88:                                                          1
;     c9db1:                                                          1
;     c9dc4:                                                          1
;     c9df0:                                                          1
;     c9e37:                                                          1
;     c9e49:                                                          1
;     c9e7a:                                                          1
;     c9eb1:                                                          1
;     c9ede:                                                          1
;     c9ef6:                                                          1
;     c9f04:                                                          1
;     c9f12:                                                          1
;     c9f14:                                                          1
;     c9f92:                                                          1
;     c9f96:                                                          1
;     c9fa7:                                                          1
;     ca07a:                                                          1
;     ca08a:                                                          1
;     ca0c0:                                                          1
;     ca0d9:                                                          1
;     ca127:                                                          1
;     ca150:                                                          1
;     ca16b:                                                          1
;     ca177:                                                          1
;     ca17f:                                                          1
;     ca187:                                                          1
;     ca1ba:                                                          1
;     ca1dc:                                                          1
;     ca217:                                                          1
;     ca21c:                                                          1
;     ca259:                                                          1
;     ca261:                                                          1
;     ca266:                                                          1
;     ca26d:                                                          1
;     ca2cf:                                                          1
;     ca2f3:                                                          1
;     ca314:                                                          1
;     ca319:                                                          1
;     ca34b:                                                          1
;     ca382:                                                          1
;     ca389:                                                          1
;     ca3c1:                                                          1
;     ca412:                                                          1
;     ca418:                                                          1
;     ca422:                                                          1
;     ca429:                                                          1
;     ca438:                                                          1
;     ca4ce:                                                          1
;     ca4d8:                                                          1
;     ca55b:                                                          1
;     ca581:                                                          1
;     ca583:                                                          1
;     ca5a2:                                                          1
;     ca712:                                                          1
;     ca73a:                                                          1
;     ca78a:                                                          1
;     ca79a:                                                          1
;     ca7b6:                                                          1
;     ca7cd:                                                          1
;     ca7cf:                                                          1
;     ca83b:                                                          1
;     ca859:                                                          1
;     ca86d:                                                          1
;     ca8a2:                                                          1
;     ca8d3:                                                          1
;     ca8de:                                                          1
;     ca902:                                                          1
;     ca92e:                                                          1
;     ca961:                                                          1
;     ca968:                                                          1
;     ca9ba:                                                          1
;     ca9fe:                                                          1
;     caa61:                                                          1
;     caa7a:                                                          1
;     caa88:                                                          1
;     caa8f:                                                          1
;     caaa8:                                                          1
;     caacf:                                                          1
;     caaf8:                                                          1
;     cab05:                                                          1
;     cab17:                                                          1
;     cab46:                                                          1
;     cab4b:                                                          1
;     cab69:                                                          1
;     cab74:                                                          1
;     cab84:                                                          1
;     cab91:                                                          1
;     caba0:                                                          1
;     cabaf:                                                          1
;     cabbc:                                                          1
;     cabc1:                                                          1
;     cac3a:                                                          1
;     cac52:                                                          1
;     cac66:                                                          1
;     caccc:                                                          1
;     cace2:                                                          1
;     cad13:                                                          1
;     cad15:                                                          1
;     caf2e:                                                          1
;     caf3f:                                                          1
;     caf67:                                                          1
;     cafb6:                                                          1
;     cafd7:                                                          1
;     cafee:                                                          1
;     cb002:                                                          1
;     cb02f:                                                          1
;     cb033:                                                          1
;     cb045:                                                          1
;     cb04e:                                                          1
;     cb07a:                                                          1
;     cb09e:                                                          1
;     cb0cd:                                                          1
;     cb0e6:                                                          1
;     cb103:                                                          1
;     cb1d5:                                                          1
;     cb1e0:                                                          1
;     cb23f:                                                          1
;     cb24e:                                                          1
;     cb280:                                                          1
;     cb28c:                                                          1
;     cb28e:                                                          1
;     cb309:                                                          1
;     cb30e:                                                          1
;     cb337:                                                          1
;     cb364:                                                          1
;     cb399:                                                          1
;     cb3bd:                                                          1
;     cb3e2:                                                          1
;     cb3f3:                                                          1
;     cb416:                                                          1
;     cb41b:                                                          1
;     cb432:                                                          1
;     cb461:                                                          1
;     cb463:                                                          1
;     cb469:                                                          1
;     cb4eb:                                                          1
;     cb4ec:                                                          1
;     cb54b:                                                          1
;     cb558:                                                          1
;     cb5a3:                                                          1
;     cb5c5:                                                          1
;     cb5d1:                                                          1
;     cb5d3:                                                          1
;     cb65e:                                                          1
;     cb673:                                                          1
;     cb6b0:                                                          1
;     cb725:                                                          1
;     cb72c:                                                          1
;     cb72e:                                                          1
;     cb79e:                                                          1
;     cb7ad:                                                          1
;     cb7d8:                                                          1
;     cb7f2:                                                          1
;     cb802:                                                          1
;     cb8f5:                                                          1
;     cb901:                                                          1
;     cb957:                                                          1
;     cb9bb:                                                          1
;     cba1e:                                                          1
;     cba77:                                                          1
;     cbac7:                                                          1
;     cbb3d:                                                          1
;     cbb4d:                                                          1
;     cbb5b:                                                          1
;     cbb78:                                                          1
;     cbb91:                                                          1
;     cbba0:                                                          1
;     cbbb6:                                                          1
;     cbc02:                                                          1
;     cbc6b:                                                          1
;     cbc91:                                                          1
;     cbca0:                                                          1
;     cbcb6:                                                          1
;     change_cursor_status:                                           1
;     check_drive_number_valid_error:                                 1
;     check_for_empty_catalogue:                                      1
;     check_for_unknown_osword:                                       1
;     check_for_unknowwn_star_command:                                1
;     check_for_vectors_changed:                                      1
;     check_handle_filename:                                          1
;     check_hex_for_valid_char:                                       1
;     check_if_drive_formatted_do_something:                          1
;     check_if_file_exists:                                           1
;     check_if_file_locked:                                           1
;     check_is_digit:                                                 1
;     check_next_file_handle:                                         1
;     clear_carry_return_880a:                                        1
;     clear_carry_return_af77:                                        1
;     command_parameters:                                             1
;     command_table+1:                                                1
;     convert_hex_digit_to_ascii:                                     1
;     copy_original_extended_vectors_to_ramdisc_vector_page:          1
;     correct_sector_number:                                          1
;     deal_with_wildcards_2:                                          1
;     deal_with_wildcards_3:                                          1
;     deal_with_wildcards_4:                                          1
;     delete_command_file_found:                                      1
;     delete_command_file_is_locked:                                  1
;     delete_command_find_filename:                                   1
;     end_of_command_tabel:                                           1
;     error_EOF:                                                      1
;     error_bad_command:                                              1
;     error_cant_extend:                                              1
;     error_file_read_only:                                           1
;     error_ramdisc_error:                                            1
;     error_too_many_files_open:                                      1
;     error_unformatted:                                              1
;     escape_as_pressed:                                              1
;     exit_restore_zp_variables_from_ramdisc:                         1
;     file_exists:                                                    1
;     file_name_on_command_line:                                      1
;     filename_check_fails:                                           1
;     filename_entry_found:                                           1
;     filename_is_populated:                                          1
;     filenames_match_so_far:                                         1
;     fill_rest_of_vdu_command:                                       1
;     find_end_of_access_command:                                     1
;     get_char_of_catalogue_filename:                                 1
;     get_next_character_from_command_line:                           1
;     help_title_or_extended:                                         1
;     if_rom_autoboot:                                                1
;     initalise_file_system:                                          1
;     install_ramdisc_vectors_in_extended_vectors_table:              1
;     invalid_drive_number:                                           1
;     is_ramdisc_turned_on:                                           1
;     jmp_to_c8f0a:                                                   1
;     jump_to_c958c:                                                  1
;     jump_to_command_finished:                                       1
;     jump_to_error_file_not_found:                                   1
;     jump_to_error_file_open:                                        1
;     jump_to_error_file_open2:                                       1
;     jump_to_return_address_after_string:                            1
;     l00b9:                                                          1
;     l0104:                                                          1
;     l0105:                                                          1
;     l02fe:                                                          1
;     l0784:                                                          1
;     l4520:                                                          1
;     l6574:                                                          1
;     l77ff:                                                          1
;     l7801:                                                          1
;     l7804:                                                          1
;     l780d:                                                          1
;     l780e:                                                          1
;     l780f:                                                          1
;     l7816:                                                          1
;     l781b:                                                          1
;     l781c:                                                          1
;     l781d:                                                          1
;     l7840:                                                          1
;     l7845:                                                          1
;     l7846:                                                          1
;     l7847:                                                          1
;     l7848:                                                          1
;     l7892:                                                          1
;     l78a8:                                                          1
;     l79ff:                                                          1
;     la0ee:                                                          1
;     lb712:                                                          1
;     lb968:                                                          1
;     lfd0a:                                                          1
;     lfd17:                                                          1
;     lfd87:                                                          1
;     lfd94:                                                          1
;     lfd95:                                                          1
;     lfdbb:                                                          1
;     loop_c8389:                                                     1
;     loop_c8392:                                                     1
;     loop_c83a5:                                                     1
;     loop_c849b:                                                     1
;     loop_c84b8:                                                     1
;     loop_c8870:                                                     1
;     loop_c8888:                                                     1
;     loop_c8897:                                                     1
;     loop_c8980:                                                     1
;     loop_c8993:                                                     1
;     loop_c8a92:                                                     1
;     loop_c8aa5:                                                     1
;     loop_c8aed:                                                     1
;     loop_c8b87:                                                     1
;     loop_c8b97:                                                     1
;     loop_c8ba4:                                                     1
;     loop_c8c60:                                                     1
;     loop_c8c9c:                                                     1
;     loop_c8ca9:                                                     1
;     loop_c8cbb:                                                     1
;     loop_c8cfa:                                                     1
;     loop_c8d0a:                                                     1
;     loop_c8d17:                                                     1
;     loop_c8dfb:                                                     1
;     loop_c8e58:                                                     1
;     loop_c8f5e:                                                     1
;     loop_c8fb9:                                                     1
;     loop_c8fc5:                                                     1
;     loop_c8fd9:                                                     1
;     loop_c8ffe:                                                     1
;     loop_c9145:                                                     1
;     loop_c92cc:                                                     1
;     loop_c94bc:                                                     1
;     loop_c959d:                                                     1
;     loop_c95db:                                                     1
;     loop_c963c:                                                     1
;     loop_c96e8:                                                     1
;     loop_c97a8:                                                     1
;     loop_c984e:                                                     1
;     loop_c986a:                                                     1
;     loop_c987a:                                                     1
;     loop_c9887:                                                     1
;     loop_c98aa:                                                     1
;     loop_c98f6:                                                     1
;     loop_c9930:                                                     1
;     loop_c995d:                                                     1
;     loop_c9984:                                                     1
;     loop_c9a1d:                                                     1
;     loop_c9b60:                                                     1
;     loop_c9b72:                                                     1
;     loop_c9b80:                                                     1
;     loop_c9c14:                                                     1
;     loop_c9cd4:                                                     1
;     loop_c9d1e:                                                     1
;     loop_c9d2e:                                                     1
;     loop_c9e8a:                                                     1
;     loop_c9e8e:                                                     1
;     loop_c9e9b:                                                     1
;     loop_c9ea4:                                                     1
;     loop_c9fbc:                                                     1
;     loop_c9fc0:                                                     1
;     loop_c9fec:                                                     1
;     loop_c9ff0:                                                     1
;     loop_ca0f9:                                                     1
;     loop_ca279:                                                     1
;     loop_ca29a:                                                     1
;     loop_ca31b:                                                     1
;     loop_ca46f:                                                     1
;     loop_ca47b:                                                     1
;     loop_ca4b6:                                                     1
;     loop_ca4df:                                                     1
;     loop_ca4e2:                                                     1
;     loop_ca4f3:                                                     1
;     loop_ca59c:                                                     1
;     loop_ca5a6:                                                     1
;     loop_ca747:                                                     1
;     loop_ca791:                                                     1
;     loop_ca7b8:                                                     1
;     loop_ca82e:                                                     1
;     loop_ca989:                                                     1
;     loop_caac5:                                                     1
;     loop_cabcb:                                                     1
;     loop_cabd7:                                                     1
;     loop_cac2a:                                                     1
;     loop_cac47:                                                     1
;     loop_cac74:                                                     1
;     loop_cac92:                                                     1
;     loop_cacf7:                                                     1
;     loop_cad04:                                                     1
;     loop_caf3d:                                                     1
;     loop_cb0b2:                                                     1
;     loop_cb17a:                                                     1
;     loop_cb199:                                                     1
;     loop_cb1ec:                                                     1
;     loop_cb207:                                                     1
;     loop_cb217:                                                     1
;     loop_cb223:                                                     1
;     loop_cb262:                                                     1
;     loop_cb378:                                                     1
;     loop_cb3c1:                                                     1
;     loop_cb3fa:                                                     1
;     loop_cb40d:                                                     1
;     loop_cb4bd:                                                     1
;     loop_cb50b:                                                     1
;     loop_cb51f:                                                     1
;     loop_cb52f:                                                     1
;     loop_cb652:                                                     1
;     loop_cb700:                                                     1
;     loop_cb760:                                                     1
;     loop_cb808:                                                     1
;     loop_cb84a:                                                     1
;     loop_cb95c:                                                     1
;     loop_cba0b:                                                     1
;     loop_cbab4:                                                     1
;     loop_cbb6c:                                                     1
;     loop_cbbaa:                                                     1
;     loop_cbc2c:                                                     1
;     loop_cbc4b:                                                     1
;     loop_cbcaa:                                                     1
;     loop_through_file_handles:                                      1
;     morley_rom_turned_on:                                           1
;     not_help_service_call:                                          1
;     not_tube_initalisation:                                         1
;     osbyte_fa_setting:                                              1
;     osfile:                                                         1
;     osword_bb_read_write_ramdrive:                                  1
;     osword_osbyte_last_a_reg:                                       1
;     page_ram_bank_select_b8_b15:                                    1
;     pop_return_address:                                             1
;     print_all_help:                                                 1
;     print_another_copy:                                             1
;     print_character_ramdisc_commands:                               1
;     print_compact_are_you_sure:                                     1
;     print_extended_help:                                            1
;     print_extended_help_text:                                       1
;     print_filename:                                                 1
;     print_filename_3:                                               1
;     print_filename_check_for_escape_rts:                            1
;     print_filename_print_2_spaces:                                  1
;     print_hex_jmp_oswrch:                                           1
;     print_hex_nibble:                                               1
;     print_hex_word_next_byte:                                       1
;     print_inline_string_get_next_char:                              1
;     print_inline_string_no_page_boundary:                           1
;     print_parameter_list:                                           1
;     print_parameter_list_print_text:                                1
;     print_single_digit:                                             1
;     print_switched_off_banner:                                      1
;     print_unformatted:                                              1
;     print_user_response:                                            1
;     put_error_string_on_stack:                                      1
;     ramdisc_commands:                                               1
;     ramdisc_is_formatted:                                           1
;     read_tube_register_3:                                           1
;     redit_instructions:                                             1
;     redit_screen_layout:                                            1
;     remove_spaces_at_end_of_access_command:                         1
;     restore_ramdisc_page_from_stack:                                1
;     restore_status_flags_return_82b1:                               1
;     return_10:                                                      1
;     return_13:                                                      1
;     return_16:                                                      1
;     return_17:                                                      1
;     return_18:                                                      1
;     return_19:                                                      1
;     return_2:                                                       1
;     return_20:                                                      1
;     return_21:                                                      1
;     return_24:                                                      1
;     return_26:                                                      1
;     return_27:                                                      1
;     return_28:                                                      1
;     return_3:                                                       1
;     return_32:                                                      1
;     return_33:                                                      1
;     return_34:                                                      1
;     return_6:                                                       1
;     return_8:                                                       1
;     return_9:                                                       1
;     rstat_command:                                                  1
;     rtest_check_for_escape_increment_sector:                        1
;     rtest_print_header:                                             1
;     rtest_start_of_test_from_page_0000:                             1
;     rtest_write_error_print_space:                                  1
;     rtest_write_failure:                                            1
;     rtest_write_test_and_compare:                                   1
;     save_extended_vectors_to_ramdisc_vector_page:                   1
;     scan_command_escape_pressed:                                    1
;     scan_command_print_searching_ram:                               1
;     service_handler:                                                1
;     set_carry_push_flags:                                           1
;     should_i_print_banner:                                          1
;     single_byte_table_14_value_9:                                   1
;     single_byte_table_15_value_06:                                  1
;     single_byte_table_2_value_0c:                                   1
;     single_byte_table_3_value_0:                                    1
;     single_byte_table_3_value_12:                                   1
;     single_byte_table_4_value_3:                                    1
;     single_byte_table_6_value_0f:                                   1
;     skip_over_spaces_check_for_more:                                1
;     skip_over_spaces_in_command_line:                               1
;     software_house_and_extended_help_command:                       1
;     store1_current_ramdisc_page_switch_to_temporary_wkspace_00fc:   1
;     store_current_ramdisc_page_switch_to_temporary_wkspace_00fc:    1
;     store_filename_in_zp:                                           1
;     store_number_of_sectors:                                        1
;     store_variables_in_temporary_wkspace_in_zp_variables:           1
;     store_zp_variables_in_temporary_wkspace_00fc:                   1
;     strip_bit_8_from_ascii:                                         1
;     sub_c89d3:                                                      1
;     sub_c8c51:                                                      1
;     sub_c8ce4:                                                      1
;     sub_c8d28:                                                      1
;     sub_c900a:                                                      1
;     sub_c903b:                                                      1
;     sub_c9256:                                                      1
;     sub_c9d92:                                                      1
;     sub_c9ee1:                                                      1
;     sub_c9fb8:                                                      1
;     sub_ca0d0:                                                      1
;     sub_ca0f7:                                                      1
;     sub_ca38c:                                                      1
;     sub_ca75e:                                                      1
;     sub_ca908:                                                      1
;     sub_ca96b:                                                      1
;     sub_cab19:                                                      1
;     sub_cabc9:                                                      1
;     sub_cabd5:                                                      1
;     sub_cabe1:                                                      1
;     sub_cacb5:                                                      1
;     sub_cacb9:                                                      1
;     sub_cb019:                                                      1
;     sub_cb05e:                                                      1
;     sub_cb0a1:                                                      1
;     sub_cb15b:                                                      1
;     sub_cb212:                                                      1
;     sub_cb2d8:                                                      1
;     sub_cb311:                                                      1
;     sub_cb389:                                                      1
;     sub_cb4a5:                                                      1
;     sub_cb4b6:                                                      1
;     sub_cb4fd:                                                      1
;     sub_cb5a5:                                                      1
;     sub_cb6b5:                                                      1
;     sub_cb6f2:                                                      1
;     sub_cbb3f:                                                      1
;     sub_cbb83:                                                      1
;     table_12:                                                       1
;     toggle_control_bytes_switch_to_vector_page:                     1
;     tube_is_active:                                                 1
;     tube_present_flag_set:                                          1
;     tube_present_flag_still_set:                                    1
;     turn_cursor_off:                                                1
;     turn_cursor_on:                                                 1
;     turn_on_bit_7:                                                  1
;     unknown_osword_routine:                                         1
;     update_boot_option:                                             1
;     update_ramdisc_free_sector_count:                               1
;     user_confirmed_format:                                          1
;     validate_command:                                               1
;     validate_control_byte_1_fcc1:                                   1
;     validate_control_byte_2_fcc3:                                   1
;     vector_table_entries:                                           1
;     write_boot_option_text_to_drive:                                1
;     write_ramdisc_zp_variables_to_zp:                               1
;     write_title_character:                                          1
;     write_tube_register_3:                                          1
;     write_zp_variables_to_ramdisc:                                  1

; Stats:
;     Total size (Code + Data) = 16384 bytes
;     Code                     = 13437 bytes (82%)
;     Data                     = 2947 bytes (18%)
;
;     Number of instructions   = 6535
;     Number of data bytes     = 1232 bytes
;     Number of data words     = 14 bytes
;     Number of string bytes   = 1701 bytes
;     Number of strings        = 124
