/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-ATKD.aml, Thu Jun 29 19:28:18 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002AC (684)
 *     Revision         0x02
 *     Checksum         0x0B
 *     OEM ID           "M3401"
 *     OEM Table ID     "ATKD"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180105 (538444037)
 */
DefinitionBlock ("", "SSDT", 2, "M3401", "ATKD", 0x00000000)
{
    External (_SB_.ATKD.IANE, MethodObj)    // 1 Arguments
    External (_SB_.KBLV, IntObj)
    External (_SB_.PCI0.SBRG.EC0_, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.ST9E, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.SBRG.EC0_.WEBC, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.SBRG.EC0_.XQ0D, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.XQ0E, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.XQ0F, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.XQ18, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.XQD5, MethodObj)    // 0 Arguments

    Name (FNKL, Zero)
    Name (DKLV, One)
    Name (BACT, Zero)
    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_QD5, 0, Serialized)  // _Qxx: EC Query
        {
            If (_OSI ("Darwin"))
            {
                If ((FNKL == Zero))
                {
                    Local0 = 0x08
                    FNKL = One
                }
                Else
                {
                    Local0 = 0x04
                    FNKL = Zero
                }

                ST9E (0x3C, 0xFF, Local0)
            }
            Else
            {
                XQD5 ()
            }
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (_OSI ("Darwin"))
            {
                \_SB.ATKD.IANE (0x20)
            }
            Else
            {
                XQ0E ()
            }
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (_OSI ("Darwin"))
            {
                \_SB.ATKD.IANE (0x10)
            }
            Else
            {
                XQ0F ()
            }
        }

        Method (_Q0D, 0, Serialized)  // _Qxx: EC Query
        {
            If (_OSI ("Darwin"))
            {
                Switch (ToInteger (KBLV))
                {
                    Case (Zero)
                    {
                        DKLV = Zero
                    }
                    Case (0x0F)
                    {
                        DKLV = One
                    }

                }

                If ((DKLV == One))
                {
                    \_SB.ATKD.IANE (0xC5)
                }
                Else
                {
                    \_SB.ATKD.IANE (0xC4)
                }
            }
            Else
            {
                XQ0D ()
            }
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (_OSI ("Darwin"))
            {
                Name (BUF0, Buffer (One)
                {
                     0x00                                             // .
                })
                If ((BACT == Zero))
                {
                    BUF0 [Zero] = Zero
                    BACT = One
                }
                Else
                {
                    BUF0 [Zero] = 0x50
                    BACT = Zero
                }

                WEBC (0x06, One, BUF0)
            }
            Else
            {
                XQ18 ()
            }
        }
    }
}

