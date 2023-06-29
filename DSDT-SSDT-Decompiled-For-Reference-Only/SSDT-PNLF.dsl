/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-PNLF.aml, Thu Jun 29 19:28:18 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000061 (97)
 *     Revision         0x02
 *     Checksum         0xF7
 *     OEM ID           "VISUAL"
 *     OEM Table ID     "AMDPNLF"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20221020 (539103264)
 */
DefinitionBlock ("", "SSDT", 2, "VISUAL", "AMDPNLF", 0x00000000)
{
    If (_OSI ("Darwin"))
    {
        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x13)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }
}

