/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_tsp_synaptics_synaptics_s5100_hestia_fw_bin:
    .incbin "firmware/tsp_synaptics/synaptics_s5100_hestia.fw"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_tsp_synaptics_synaptics_s5100_hestia_fw_name:
    .string "tsp_synaptics/synaptics_s5100_hestia.fw"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_tsp_synaptics_synaptics_s5100_hestia_fw_name
    .long _fw_tsp_synaptics_synaptics_s5100_hestia_fw_bin
    .long _fw_end - _fw_tsp_synaptics_synaptics_s5100_hestia_fw_bin
