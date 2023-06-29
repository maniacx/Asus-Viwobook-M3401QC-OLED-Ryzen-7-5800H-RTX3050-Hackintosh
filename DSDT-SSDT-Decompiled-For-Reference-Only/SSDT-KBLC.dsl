/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-KBLC.aml, Thu Jun 29 19:28:18 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E8 (232)
 *     Revision         0x02
 *     Checksum         0xC6
 *     OEM ID           "M3401"
 *     OEM Table ID     "KBLF"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180105 (538444037)
 */
DefinitionBlock ("", "SSDT", 2, "M3401", "KBLF", 0x00000000)
{
    External (_SB_.ATKD, DeviceObj)
    External (_SB_.KBLV, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.ST9E, MethodObj)    // 3 Arguments
    External (ATKP, IntObj)
    External (KFSK, IntObj)

    Scope (\_SB)
    {
        If (_OSI ("Darwin"))
        {
            ATKP = One
            If ((KFSK == Zero))
            {
                \_SB.PCI0.SBRG.EC0.ST9E (0x3C, 0xFF, 0x04)
            }

            Scope (ATKD)
            {
                Method (SKBV, 1, NotSerialized)
                {
                    \_SB.KBLV = (Arg0 / 0x10)
                    \_SB.PCI0.SBRG.EC0.ST9E (0x1F, 0xFF, Arg0)
                    Return (Arg0)
                }
            }
        }
    }
}

