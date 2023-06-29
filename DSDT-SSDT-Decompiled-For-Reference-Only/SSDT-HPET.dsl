/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-HPET.aml, Thu Jun 29 19:28:18 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000D1 (209)
 *     Revision         0x02
 *     Checksum         0x05
 *     OEM ID           "CORP"
 *     OEM Table ID     "HPET"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180105 (538444037)
 */
DefinitionBlock ("", "SSDT", 2, "CORP", "HPET", 0x00000000)
{
    External (HPET, DeviceObj)
    External (HPET.XCRS, MethodObj)    // 0 Arguments
    External (HPET.XSTA, MethodObj)    // 0 Arguments

    Scope (\HPET)
    {
        Name (BUFX, ResourceTemplate ()
        {
            IRQNoFlags ()
                {0,8,11}
            Memory32Fixed (ReadWrite,
                0xFED00000,         // Address Base
                0x00000400,         // Address Length
                )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((_OSI ("Darwin") || !CondRefOf (\HPET.XCRS)))
            {
                Return (BUFX) /* \HPET.BUFX */
            }

            Return (\HPET.XCRS ())
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((_OSI ("Darwin") || !CondRefOf (\HPET.XSTA)))
            {
                Return (0x0F)
            }

            Return (\HPET.XSTA ())
        }
    }
}

