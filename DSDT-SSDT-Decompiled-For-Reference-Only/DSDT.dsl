/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Thu Jun 29 19:31:00 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D905 (55557)
 *     Revision         0x02
 *     Checksum         0x99
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ALS_, DeviceObj)
    External (_SB_.ALS_.LUXL, UnknownObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FANF, UnknownObj)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.NPCF, UnknownObj)
    External (_SB_.NPCF.AMAT, UnknownObj)
    External (_SB_.NPCF.AMIT, UnknownObj)
    External (_SB_.NPCF.ATPP, UnknownObj)
    External (_SB_.NPCF.DTGP, UnknownObj)
    External (_SB_.NPCF.DTPP, UnknownObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, UnknownObj)
    External (_SB_.UBTC.CCI1, UnknownObj)
    External (_SB_.UBTC.CCI2, UnknownObj)
    External (_SB_.UBTC.CCI3, UnknownObj)
    External (_SB_.UBTC.CTL0, UnknownObj)
    External (_SB_.UBTC.CTL1, UnknownObj)
    External (_SB_.UBTC.CTL2, UnknownObj)
    External (_SB_.UBTC.CTL3, UnknownObj)
    External (_SB_.UBTC.CTL4, UnknownObj)
    External (_SB_.UBTC.CTL5, UnknownObj)
    External (_SB_.UBTC.CTL6, UnknownObj)
    External (_SB_.UBTC.CTL7, UnknownObj)
    External (_SB_.UBTC.MGI0, UnknownObj)
    External (_SB_.UBTC.MGI1, UnknownObj)
    External (_SB_.UBTC.MGI2, UnknownObj)
    External (_SB_.UBTC.MGI3, UnknownObj)
    External (_SB_.UBTC.MGI4, UnknownObj)
    External (_SB_.UBTC.MGI5, UnknownObj)
    External (_SB_.UBTC.MGI6, UnknownObj)
    External (_SB_.UBTC.MGI7, UnknownObj)
    External (_SB_.UBTC.MGI8, UnknownObj)
    External (_SB_.UBTC.MGI9, UnknownObj)
    External (_SB_.UBTC.MGIA, UnknownObj)
    External (_SB_.UBTC.MGIB, UnknownObj)
    External (_SB_.UBTC.MGIC, UnknownObj)
    External (_SB_.UBTC.MGID, UnknownObj)
    External (_SB_.UBTC.MGIE, UnknownObj)
    External (_SB_.UBTC.MGIF, UnknownObj)
    External (_SB_.UBTC.MGO0, UnknownObj)
    External (_SB_.UBTC.MGO1, UnknownObj)
    External (_SB_.UBTC.MGO2, UnknownObj)
    External (_SB_.UBTC.MGO3, UnknownObj)
    External (_SB_.UBTC.MGO4, UnknownObj)
    External (_SB_.UBTC.MGO5, UnknownObj)
    External (_SB_.UBTC.MGO6, UnknownObj)
    External (_SB_.UBTC.MGO7, UnknownObj)
    External (_SB_.UBTC.MGO8, UnknownObj)
    External (_SB_.UBTC.MGO9, UnknownObj)
    External (_SB_.UBTC.MGOA, UnknownObj)
    External (_SB_.UBTC.MGOB, UnknownObj)
    External (_SB_.UBTC.MGOC, UnknownObj)
    External (_SB_.UBTC.MGOD, UnknownObj)
    External (_SB_.UBTC.MGOE, UnknownObj)
    External (_SB_.UBTC.MGOF, UnknownObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (GPUF, UnknownObj)

    Name (PEBL, 0x08000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xBC71C000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xBC720000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xBC955918)
    Name (PPIL, 0x1C)
    Name (AMDT, One)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (IOBS, 0xFD60)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xBC955C18, 0x0C)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,7,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD38, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR38, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD39, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR39, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD3A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR3A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }
        })
        Name (AR00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x2A
            }
        })
        Name (PD28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x33
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xE000)
            Name (MBB, 0xC0000000)
            Name (MBL, 0x3D000000)
            Name (MAB, 0x0000000440000000)
            Name (MAL, 0x000000FBC0000000)
            Name (MAM, 0x000000FFFFFFFFFF)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                    If ((Local0 < NBTP))
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = Zero
                        MAX7 = Zero
                        LEN7 = Zero
                    }
                    Else
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = (NBTP - MBB)
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = 0xFEE00000
                        Local0 = (0xFEE00000 - NBTP)
                        LEN7 = (MBL - Local0)
                        LEN7 = (LEN7 - LEN3)
                        Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                        MAX7 = (MIN7 + Local0--)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEB80000,         // Address Base
                        0x00080000,         // Address Length
                        )
                })
            }

            Device (D003)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (DEV1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0D, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0F, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1C) /* \_SB_.AR1C */
                    }

                    Return (PD1C) /* \_SB_.PD1C */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x19, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR38) /* \_SB_.AR38 */
                    }

                    Return (PD38) /* \_SB_.PD38 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPA, 0xFD000000)
                    Name (LENA, 0x01000000)
                    Name (PSPB, 0x00000000)
                    Name (LENB, 0x00000000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0F)
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y10)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._BAS, ABAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._LEN, ALEN)  // _LEN: Length
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._BAS, BBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._LEN, BLEN)  // _LEN: Length
                        ABAS = PSPA /* \_SB_.PCI0.GP17.APSP.PSPA */
                        ALEN = LENA /* \_SB_.PCI0.GP17.APSP.LENA */
                        BBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        BLEN = LENB /* \_SB_.PCI0.GP17.APSP.LENB */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (RHRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, 0x04))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR39) /* \_SB_.AR39 */
                    }

                    Return (PD39) /* \_SB_.PD39 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR3A) /* \_SB_.AR3A */
                    }

                    Return (PD3A) /* \_SB_.PD3A */
                }

                Device (D022)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (D023)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (D024)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D01C)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D01F)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (XL19, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            ASFS (Arg0)
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (P000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (P001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (P002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (P003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (P004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (P005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (P006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (P007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (P008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (P009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (P00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (P00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (P00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (P00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (P00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }

            Device (P00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            S116 = E116 /* \_SB_.E116 */
            RQTY = Zero
            RD28 = One
            Local0 = SD28 /* \_SB_.SD28 */
            While (Local0)
            {
                Local0 = SD28 /* \_SB_.SD28 */
            }
        }

        Method (RECR, 0, Serialized)
        {
            E116 = S116 /* \_SB_.S116 */
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg0 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC9000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC7000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCA000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC8000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDCE000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCC000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCF000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCD000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDC4000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {6}
                Memory32Fixed (ReadWrite,
                    0xFEDC5000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {14}
                Memory32Fixed (ReadWrite,
                    0xFEDC6000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC4E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {15}
                Memory32Fixed (ReadWrite,
                    0xFEDCB000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC5E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = Zero
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM4A = One
            IM58 = One
            IM4B = One
            IM57 = One
            IM6D = One
            IM1F = One
            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID) /* \_SB_.SHID */
                }
                Else
                {
                    Return (AHID) /* \_SB_.AHID */
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID) /* \_SB_.SCID */
                }
                Else
                {
                    Return (ACID) /* \_SB_.ACID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS) /* \_SB_.DCRS */
                }
                Else
                {
                    Return (NCRS) /* \_SB_.NCRS */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If (EMME)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((EMD3 && EMME))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y18)
                    IRQNoFlags (_Y19)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1C)
                    IRQNoFlags (_Y1D)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y20)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y21)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y22)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y23)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y24,
                )
                {   // Pin list
                    0x0000
                }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y20._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y20._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y21._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y22._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y22._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y23._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y23._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                CreateWordField (Arg0, 0x23, IRQ0)
                CreateWordField (CREI, 0x23, LIRQ)
                LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                CreateBitField (Arg0, 0x98, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y24._MOD, LTRG)  // _MOD: Mode
                LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                CreateBitField (Arg0, 0x99, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRG == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVL == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB)
    {
        OperationRegion (RAMW, SystemMemory, 0xBC943000, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            AMLS,   32, 
            ARS1,   32, 
            ARS2,   32, 
            ARS3,   32, 
            APKG,   32, 
            AMDL,   32, 
            ACPB,   32, 
            ACAB,   32, 
            AECB,   32, 
            ALBB,   32, 
            APSB,   32, 
            ASRB,   32, 
            ASIB,   32, 
            AUSB,   32, 
            AVGB,   32, 
            AWRB,   32, 
            AWIB,   32, 
            AWQB,   32, 
            AWMB,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APKO, SystemMemory, APKG, 0x04)
        Field (APKO, AnyAcc, NoLock, Preserve)
        {
            APKS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AMDO, SystemMemory, AMDL, 0x04)
        Field (AMDO, AnyAcc, NoLock, Preserve)
        {
            AMDS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACPO, SystemMemory, ACPB, 0x11)
        Field (ACPO, AnyAcc, NoLock, Preserve)
        {
            ACPS,   32, 
            SMIF,   8, 
            ALPR,   32, 
            TMPB,   8, 
            INSK,   8, 
            WLDP,   8, 
            BTDP,   8, 
            FANF,   8, 
            MLED,   8, 
            CLED,   8, 
            CLE2,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x14)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            ACAS,   32, 
            CAL1,   32, 
            CA10,   32, 
            CA11,   32, 
            CA14,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x16)
        Field (AECO, AnyAcc, NoLock, Preserve)
        {
            AECS,   32, 
            ACPF,   8, 
            DCPF,   8, 
            DCP2,   8, 
            TPSV,   8, 
            TCRT,   8, 
            PPSV,   8, 
            DSYN,   8, 
            WOLO,   8, 
            EGBF,   32, 
            KBLC,   8, 
            KBLV,   8, 
            ALAE,   8, 
            KFSK,   8, 
            SPPF,   8, 
            CPUT,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ALBO, SystemMemory, ALBB, 0x04)
        Field (ALBO, AnyAcc, NoLock, Preserve)
        {
            ALBS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APSO, SystemMemory, APSB, 0x05)
        Field (APSO, AnyAcc, NoLock, Preserve)
        {
            APSS,   32, 
            PTDI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASRO, SystemMemory, ASRB, 0x04)
        Field (ASRO, AnyAcc, NoLock, Preserve)
        {
            ASRS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASIO, SystemMemory, ASIB, 0x0E)
        Field (ASIO, AnyAcc, NoLock, Preserve)
        {
            ASIS,   32, 
            TPIF,   8, 
            TPDI,   8, 
            TPLP,   8, 
            TPLI,   8, 
            TPHI,   8, 
            TPP2,   8, 
            TPL2,   8, 
            FPVD,   16, 
            TPDP,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUSO, SystemMemory, AUSB, 0x06)
        Field (AUSO, AnyAcc, NoLock, Preserve)
        {
            AUSN,   32, 
            VBOF,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AVGO, SystemMemory, AVGB, 0x16)
        Field (AVGO, AnyAcc, NoLock, Preserve)
        {
            AVGS,   32, 
            LCDV,   32, 
            LCDR,   8, 
            LCDS,   32, 
            VGAV,   16, 
            DOSF,   8, 
            CSTE,   16, 
            AVLD,   8, 
            SETD,   8, 
            ACTD,   8, 
            BRTI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AURO, SystemMemory, AWRB, 0x42)
        Field (AURO, AnyAcc, NoLock, Preserve)
        {
            STRE,   8, 
            STR0,   8, 
            STR1,   8, 
            STR2,   8, 
            STR3,   8, 
            STR4,   8, 
            STR5,   8, 
            STR6,   8, 
            STR7,   8, 
            STR8,   8, 
            STR9,   8, 
            STK0,   8, 
            STK1,   8, 
            STK2,   8, 
            STK3,   8, 
            STK4,   8, 
            STK5,   8, 
            STK6,   8, 
            STK7,   8, 
            STK8,   8, 
            STK9,   8, 
            STL0,   8, 
            STL1,   8, 
            STL2,   8, 
            STL3,   8, 
            STL4,   8, 
            STL5,   8, 
            STL6,   8, 
            STL7,   8, 
            STL8,   8, 
            STL9,   8, 
            STM0,   8, 
            STM1,   8, 
            STM2,   8, 
            STM3,   8, 
            STM4,   8, 
            STM5,   8, 
            STM6,   8, 
            STM7,   8, 
            STM8,   8, 
            STM9,   8, 
            STRF,   8, 
            STG0,   8, 
            SGD0,   8, 
            STG1,   8, 
            SGD1,   8, 
            STG2,   8, 
            SGD2,   8, 
            STG3,   8, 
            SGD3,   8, 
            STG4,   8, 
            SGD4,   8, 
            STG5,   8, 
            SGD5,   8, 
            STG6,   8, 
            SGD6,   8, 
            STG7,   8, 
            SGD7,   8, 
            STG8,   8, 
            SGD8,   8, 
            STG9,   8, 
            SGD9,   8, 
            STGA,   8, 
            SGDA,   8, 
            STGB,   8, 
            SGDB,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUMO, SystemMemory, AWMB, 0x1E)
        Field (AUMO, AnyAcc, NoLock, Preserve)
        {
            MDSE,   8, 
            MDSN,   8, 
            MD1T,   8, 
            MD10,   8, 
            MD11,   8, 
            MD12,   8, 
            MD13,   8, 
            MD14,   8, 
            MD2T,   8, 
            MD20,   8, 
            MD21,   8, 
            MD22,   8, 
            MD23,   8, 
            MD24,   8, 
            MGSN,   8, 
            MGS1,   8, 
            MG10,   8, 
            MG11,   8, 
            MG12,   8, 
            MG13,   8, 
            MGS2,   8, 
            MG20,   8, 
            MG21,   8, 
            MG22,   8, 
            MG23,   8, 
            MGS3,   8, 
            MG30,   8, 
            MG31,   8, 
            MG32,   8, 
            MG33,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AWLN, SystemMemory, AWIB, 0x43)
        Field (AWLN, AnyAcc, NoLock, Preserve)
        {
            AWLS,   32, 
            STXE,   8, 
            ST10,   8, 
            ST11,   8, 
            ST12,   8, 
            ST13,   8, 
            ST14,   8, 
            ST15,   8, 
            ST16,   8, 
            ST17,   8, 
            ST18,   8, 
            ST19,   8, 
            STDE,   8, 
            STRS,   8, 
            ST20,   8, 
            ST21,   8, 
            ST22,   8, 
            ST23,   8, 
            ST24,   8, 
            ST25,   8, 
            ST26,   8, 
            ST27,   8, 
            ST28,   8, 
            ST29,   8, 
            ST30,   8, 
            ST31,   8, 
            ST32,   8, 
            ST33,   8, 
            ST34,   8, 
            ST35,   8, 
            ST36,   8, 
            ST37,   8, 
            ST38,   8, 
            ST39,   8, 
            ST40,   8, 
            ST41,   8, 
            ST42,   8, 
            ST43,   8, 
            ST44,   8, 
            ST45,   8, 
            ST46,   8, 
            ST47,   8, 
            ST48,   8, 
            ST49,   8, 
            SDAA,   8, 
            SDAB,   8, 
            SD11,   8, 
            SD12,   8, 
            SD13,   8, 
            SD14,   8, 
            SD15,   8, 
            SD16,   8, 
            SD21,   8, 
            SD22,   8, 
            SD23,   8, 
            SD24,   8, 
            SD25,   8, 
            SD26,   8, 
            SD31,   8, 
            SD32,   8, 
            SD33,   8, 
            SD34,   8, 
            SD35,   8, 
            SD36,   8
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
            DBG8 = Arg0
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Return (\_SB.ALPR)
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OSWA, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MSOS, 0, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSFG = OS98 /* \OS98 */
                }

                If (_OSI ("Windows 2001"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSFG = OSXP /* \OSXP */
                }

                If (_OSI ("Windows 2006"))
                {
                    OSFG = OSVT /* \OSVT */
                }

                If (_OSI ("Windows 2009"))
                {
                    OSFG = OSW7 /* \OSW7 */
                }

                If (_OSI ("Windows 2012"))
                {
                    OSFG = OSW8 /* \OSW8 */
                }

                If (_OSI ("Windows 2015"))
                {
                    OSFG = OSWA /* \OSWA */
                }
            }

            Return (OSFG) /* \OSFG */
        }

        Method (ADVG, 0, NotSerialized)
        {
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, Zero)  // _STA: Status
        }

        Method (GGIV, 1, Serialized)
        {
            Return (Zero)
        }

        Method (SGOV, 2, Serialized)
        {
            RWGP (One, Arg0, Arg1)
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = Zero
            Local0 = RWGP (Zero, Arg0, Local0)
            Return (Local0)
        }

        Method (RWGP, 3, Serialized)
        {
            Local0 = 0xFED81500
            Local0 += (Arg1 << 0x02)
            Local0 += 0x02
            OperationRegion (ERMM, SystemMemory, Local0, One)
            Field (ERMM, AnyAcc, NoLock, Preserve)
            {
                GPII,   1, 
                GPIO,   5, 
                GPOO,   1
            }

            If ((Arg0 == Zero))
            {
                Return (GPII) /* \_SB_.RWGP.GPII */
            }
            Else
            {
                GPOO = Arg2
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (FNIV, Zero)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Scope (\_SB.ATKD)
            {
                Method (WLED, 1, NotSerialized)
                {
                    Arg0 ^= One
                    If (((WAPF && 0x05) == Zero)){}
                    Return (One)
                }

                Method (BLED, 1, NotSerialized)
                {
                    Return (One)
                }

                Name (WAPF, Zero)
                Method (CWAP, 1, NotSerialized)
                {
                    WAPF |= Arg0 /* \_SB_.ATKD.WAPF */
                    Return (One)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (GALE, 1, NotSerialized)
                {
                    If ((Arg0 == 0x04))
                    {
                        If ((LEDS && 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x08))
                    {
                        If ((LEDS && 0x08))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x10))
                    {
                        If ((LEDS && 0x10))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (0x02)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (OFBD, 1, NotSerialized)
                {
                    Name (FBDT, Package (0x53)
                    {
                        0x88, 
                        0x89, 
                        0x8A, 
                        0x8B, 
                        0x8C, 
                        0x8D, 
                        0x8E, 
                        0x8F, 
                        0x70, 
                        0x71, 
                        0x72, 
                        0x73, 
                        0x74, 
                        0x75, 
                        0x76, 
                        0x77, 
                        0x78, 
                        0x79, 
                        0x7A, 
                        0x7B, 
                        0x7C, 
                        0x7D, 
                        0x7E, 
                        0x7F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64, 
                        0x65, 
                        0x66, 
                        0x67, 
                        0x91, 
                        0x92, 
                        0x93, 
                        0x96, 
                        0xE0, 
                        0xE1, 
                        0xE2, 
                        0xE3, 
                        0xE4, 
                        0xE5, 
                        0xE6, 
                        0xE7, 
                        0xE8, 
                        0xE9, 
                        0xEA, 
                        0xEB, 
                        0xEC, 
                        0xED, 
                        0xEE, 
                        0xEF, 
                        0xD0, 
                        0xD1, 
                        0xD2, 
                        0xD3, 
                        0xD4, 
                        0xD5, 
                        0xD6, 
                        0xD7, 
                        0xD8, 
                        0xD9, 
                        0xDA, 
                        0xDB, 
                        0xDC, 
                        0xDD, 
                        0xDE, 
                        0xDF, 
                        0xC0, 
                        0xC1, 
                        0xC2, 
                        0xC3, 
                        0xC4, 
                        0xC5, 
                        0xC6, 
                        0xC7, 
                        0xF0, 
                        0xF1, 
                        0xF2, 
                        0xF3, 
                        0xF6, 
                        0xF7, 
                        0xFA
                    })
                    Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
                    Local0++
                    Return (Local0)
                }
            }

            Scope (\_SB.ATKD)
            {
                Name (NTPF, Zero)
                Method (FANL, 1, Serialized)
                {
                    FANF = Arg0
                    ^^PCI0.SBRG.EC0.MPLI (0x05, Zero)
                    ^^PCI0.SBRG.EC0.MPLI (One, Zero)
                    ^^PCI0.SBRG.EC0.MPLI (0x07, Zero)
                    ^^PCI0.SBRG.EC0.MPLI (0x06, Zero)
                    ^^PCI0.SBRG.EC0.MPLI (0x08, Zero)
                    ^^PCI0.SBRG.EC0.MPLI (0x03, 0x05)
                    If (ACPF)
                    {
                        ^^PCI0.SBRG.EC0.STTM (0x0B, 0xE290)
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0x0001ADB0)
                    }
                    ElseIf (((TEMF & 0x04) == 0x04))
                    {
                        ^^PCI0.SBRG.EC0.STTM (0x0B, 0x2710)
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0x55F0)
                    }
                    Else
                    {
                        ^^PCI0.SBRG.EC0.STTM (0x0B, 0x6D60)
                        ^^PCI0.SBRG.EC0.STTM (0x0C, 0xBB80)
                    }

                    If ((Arg0 == One)){}
                    ElseIf ((Arg0 == Zero)){}
                    ElseIf ((Arg0 == 0x02)){}
                    If ((Arg0 == Zero))
                    {
                        ^^NPCF.DTGP = One
                        ^^NPCF.ATPP = 0x78
                        ^^NPCF.DTPP = Zero
                        ^^NPCF.AMAT = 0x28
                        ^^NPCF.AMIT = Zero
                        NTPF = One
                    }
                    ElseIf ((Arg0 == One))
                    {
                        If ((^^NPCF.DTGP == One))
                        {
                            ^^NPCF.DTGP = Zero
                            NTPF = One
                        }
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        ^^NPCF.DTGP = One
                        ^^NPCF.ATPP = 0xC8
                        ^^NPCF.DTPP = Zero
                        ^^NPCF.AMAT = 0x78
                        ^^NPCF.AMIT = Zero
                        NTPF = One
                    }

                    If ((NTPF == One))
                    {
                        Notify (NPCF, 0xC0) // Hardware-Specific
                        NTPF = Zero
                    }

                    TEMF = One
                    If ((GPUF == One))
                    {
                        Notify (^^PCI0.GPP0.PEGP, 0xD1) // Hardware-Specific
                    }

                    SMIF = 0x05
                    FANF = Arg0
                    ^^PCI0.SBRG.EC0.BRAH = 0xC9
                    If (((Arg0 == One) & ((^^PCI0.SBRG.EC0.CNTD & 0x40) != 0x40)
                        ))
                    {
                        ^^PCI0.SBRG.EC0.CNTD &= 0x18
                        ^^PCI0.SBRG.EC0.CNTD |= 0x40
                    }
                    ElseIf (((Arg0 == 0x02) & ((^^PCI0.SBRG.EC0.CNTD & 0x20) != 
                        0x20)))
                    {
                        ^^PCI0.SBRG.EC0.CNTD &= 0x18
                        ^^PCI0.SBRG.EC0.CNTD |= 0x20
                    }
                    ElseIf (((Arg0 == Zero) & ((^^PCI0.SBRG.EC0.CNTD & 0x80) != 
                        0x80)))
                    {
                        ^^PCI0.SBRG.EC0.CNTD &= 0x18
                        ^^PCI0.SBRG.EC0.CNTD |= 0x80
                    }

                    Return (ASMI (Arg0))
                }
            }

            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x54494E49))
                {
                    Return (INIT (IIA0))
                }

                If ((Local0 == 0x53545342))
                {
                    Return (BSTS ())
                }

                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x474F4457))
                {
                    Return (WDOG (IIA0))
                }

                If ((Local0 == 0x494E424B))
                {
                    Return (KBNI ())
                }

                If ((Local0 == 0x47444353))
                {
                    Return (SCDG (IIA0, IIA1))
                }

                If ((Local0 == 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If ((Local0 == 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If ((Local0 == 0x53524556))
                {
                    Return (VERS (IIA0, IIA1))
                }

                If ((Local0 == 0x4C425053))
                {
                    Return (SPBL (IIA0))
                }

                If ((Local0 == 0x50534453))
                {
                    Return (SDSP (IIA0))
                }

                If ((Local0 == 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If ((Local0 == 0x44434C47))
                {
                    Return (GLCD ())
                }

                If ((Local0 == 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If ((Local0 == 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If ((Local0 == 0x4C4E4146))
                {
                    Return (FANL (IIA0))
                }

                If ((Local0 == 0x4647574D))
                {
                    If ((IIA0 == 0x00020013)){}
                    If ((IIA0 == 0x00010016))
                    {
                        Local0 = OFBD (IIA1)
                        If (Local0)
                        {
                            SMIF = One
                            Return (ASMI (IIA1))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x0006001F))
                    {
                        SMIF = 0x02
                        Return (ASMI (Zero))
                    }

                    If ((IIA0 == 0x0010001F))
                    {
                        SMIF = 0x03
                        Return (ASMI (IIA1))
                    }
                }

                If ((Local0 == 0x53545344))
                {
                    If ((IIA0 == 0x00010002))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00080041))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080042))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080043))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080044))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00030022))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00100054))
                    {
                        Local0 = Zero
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060061))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00020011))
                    {
                        Return ((GALE (One) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020012))
                    {
                        Return ((GALE (0x02) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020013))
                    {
                        Return ((GALE (0x04) | 0x00050000))
                    }

                    If ((IIA0 == 0x00040015))
                    {
                        Return ((GALE (0x08) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020014))
                    {
                        Return ((GALE (0x10) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020015))
                    {
                        Return ((GALE (0x20) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020016))
                    {
                        Return ((GALE (0x40) | 0x00050000))
                    }

                    If ((IIA0 == 0x000600B1))
                    {
                        CALM [Zero] = Zero
                        CA1M = CA14 /* \_SB_.CA14 */
                        If ((ToInteger (CA14) == Zero))
                        {
                            Return (CALM) /* \_SB_.ATKD.CALM */
                        }

                        Local2 = Zero
                        Local3 = One
                        Local1 = CA1M /* \_SB_.ATKD.CA1M */
                        CALM [Zero] = 0x0200
                        While ((Local3 < 0x81))
                        {
                            CALM [Local3] = RMEM ((Local1 + Local2))
                            Local2 += 0x04
                            Local3 += One
                        }

                        Return (CALM) /* \_SB_.ATKD.CALM */
                    }

                    If ((IIA0 == 0x00010032))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130041))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00050042))
                    {
                        Return (0x00010036)
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        Local0 = FANF /* \_SB_.FANF */
                        Local1 = 0x00030000
                        Local0 |= Local1
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (Zero)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (One)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If ((IIA0 == 0x00120061))
                    {
                        Local1 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If ((Local1 & 0x10))
                        {
                            Return (0x00010001)
                        }

                        If ((Local1 & 0x08))
                        {
                            Return (0x00010002)
                        }

                        If (!(Local1 & 0x18))
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00110015))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110016))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00050021))
                    {
                        If (^^PCI0.SBRG.EC0.GLKB (One))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.GLKB (0x03)
                            Local0 <<= 0x08
                            Local0 += ^^PCI0.SBRG.EC0.GLKB (0x02)
                            Local0 |= 0x00050000
                            Local0 |= 0x00200000
                            Local0 |= 0x00100000
                            Return (Local0)
                        }

                        Return (0x8000)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Name (RBU1, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        RBU1 = ^^PCI0.SBRG.EC0.REBC (0x05, 0x02)
                        Local1 = DerefOf (RBU1 [One])
                        Local0 = 0x00010000
                        Local0 |= 0x00080000
                        If ((Local1 & One))
                        {
                            Local0 |= 0x00100000
                        }

                        If ((Local1 & 0x80))
                        {
                            Local0 |= 0x0200
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00100023))
                    {
                        If ((KFSK == 0x80))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00060079))
                    {
                        Local0 = GGOV (0x11)
                        Local0 = ~Local0
                        Local0 &= One
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00040017))
                    {
                        Local0 = GGOV (0x18)
                        Local0 = ~Local0
                        Local0 &= One
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00050033))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (^^PCI0.SBRG.EC0.STA8 (Zero) & 0x03)
                        If (Ones)
                        {
                            Local0 |= 0x04
                        }

                        If (((^^PCI0.SBRG.EC0.STA8 (Zero) & 0x80) == 0x80))
                        {
                            If ((^^PCI0.SBRG.EC0.STA8 (0x02) == 0x03))
                            {
                                Local0 |= 0x08
                            }
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060024))
                    {
                        Return (Package (0x03)
                        {
                            0x15E01022, 
                            0x06, 
                            0xFFFFFFFF
                        })
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        Local0 &= 0x04
                        If ((Local0 == 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                    }
                }

                If ((Local0 == 0x53564544))
                {
                    If ((IIA0 == 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If ((IIA0 == 0x00100054))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060057))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100013))
                    {
                        If ((IIA1 == Zero)){}
                        If ((IIA1 == One)){}
                        If ((IIA1 == 0x02))
                        {
                            If (^^PCI0.SBRG.EC0.ECAV ())
                            {
                                Acquire (^^PCI0.SBRG.EC0.MU4T, 0xFFFF)
                                ^^PCI0.SBRG.EC0.CMD = 0xFF
                                ^^PCI0.SBRG.EC0.EDA1 = 0xB6
                                ^^PCI0.SBRG.EC0.EDA2 = Zero
                                ^^PCI0.SBRG.EC0.ECAC ()
                                Release (^^PCI0.SBRG.EC0.MU4T)
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110019))
                    {
                        FANL (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00050011))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.BLCT = One
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00050021))
                    {
                        ^^PCI0.SBRG.EC0.SLKB (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00100022))
                    {
                        Return (One)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                        If ((IIA1 == Zero))
                        {
                            Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local1 = (Local0 | 0x40)
                        }

                        ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                        If ((IIA1 == Zero))
                        {
                            Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local1 = (Local0 | 0x40)
                        }

                        ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110015))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110016))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Return (^^PCI0.SBRG.EC0.SRSC (IIA1))
                    }

                    If ((IIA0 == 0x00100023))
                    {
                        If ((IIA1 == One))
                        {
                            Local0 = 0x08
                        }
                        ElseIf ((IIA1 == Zero))
                        {
                            Local0 = 0x04
                        }

                        Local0 = (KFSK | Local0)
                        ^^PCI0.SBRG.EC0.ST9E (0x3C, 0xFF, Local0)
                        Return (One)
                    }

                    If ((IIA0 == 0x00060079))
                    {
                        If ((IIA1 == One))
                        {
                            SGOV (0x11, Zero)
                        }
                        ElseIf ((IIA1 == Zero))
                        {
                            SGOV (0x11, Ones)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00040017))
                    {
                        If ((IIA1 == One))
                        {
                            SGOV (0x18, Zero)
                        }
                        Else
                        {
                            SGOV (0x18, Ones)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (IIA1 >> 0x09)
                        If (((Local0 & One) == One))
                        {
                            VBOF = One
                            Local0 = (IIA1 >> 0x18)
                            Local0 *= 0x0100
                            VBOF |= Local0 /* \_SB_.VBOF */
                        }
                        Else
                        {
                            VBOF = Zero
                        }

                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.SBRG.EC0.STA9 (One, Local0)
                        Local0 = (IIA1 >> 0x08)
                        Local1 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If (((Local0 & One) == One))
                        {
                            Local1 |= 0x02
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            Local1 &= 0xFD
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If ((IIA1 == One))
                        {
                            Local0 |= 0x04
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            Local0 &= 0xFB
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }

                        Return (One)
                    }
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Name (WQMO, Buffer (0x0A7D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x6D, 0x0A, 0x00, 0x00, 0x6E, 0x38, 0x00, 0x00,  // m...n8..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xD4, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0xD2, 0xA7, 0x8C, 0x42, 0x04,  // ......B.
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
                /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
                /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
                /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
                /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
                /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
                /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
                /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
                /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
                /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
                /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  // P2 .Q.U8
                /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  // M'...0'.
                /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0xD1, 0x0A, 0x5B, 0x84,  // ..q...[.
                /* 0090 */  0x92, 0x30, 0x01, 0xB6, 0x60, 0x84, 0x52, 0x1B,  // .0..`.R.
                /* 0098 */  0x8C, 0x50, 0x1A, 0x43, 0x10, 0x48, 0x9C, 0x28,  // .P.C.H.(
                /* 00A0 */  0x11, 0x1B, 0x14, 0xE0, 0x0C, 0x56, 0x28, 0x11,  // .....V(.
                /* 00A8 */  0xC3, 0x84, 0x88, 0x70, 0xA5, 0x31, 0xEC, 0x10,  // ...p.1..
                /* 00B0 */  0x4A, 0x68, 0x71, 0x23, 0xB4, 0x3F, 0x08, 0x12,  // Jhq#.?..
                /* 00B8 */  0x6D, 0xC5, 0x1A, 0xAA, 0x23, 0x8D, 0x06, 0x35,  // m...#..5
                /* 00C0 */  0xA2, 0x04, 0x07, 0xE6, 0xD1, 0x9C, 0x6A, 0xE7,  // ......j.
                /* 00C8 */  0x02, 0xA4, 0xCF, 0x55, 0x20, 0xC7, 0x7A, 0x8A,  // ...U .z.
                /* 00D0 */  0x75, 0x0E, 0x97, 0x80, 0x24, 0x30, 0x56, 0x82,  // u...$0V.
                /* 00D8 */  0x0E, 0x86, 0x08, 0xC5, 0x35, 0xA0, 0x26, 0x7E,  // ....5.&~
                /* 00E0 */  0x88, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x6F,  // .L..j..o
                /* 00E8 */  0xB8, 0x13, 0x38, 0xEA, 0x23, 0x61, 0x10, 0xE7,  // ..8.#a..
                /* 00F0 */  0x74, 0x34, 0x98, 0x73, 0x80, 0xC7, 0x75, 0x32,  // t4.s..u2
                /* 00F8 */  0x67, 0x5C, 0xAA, 0x00, 0xB3, 0x43, 0xD7, 0x08,  // g\...C..
                /* 0100 */  0x13, 0x1C, 0x8F, 0xA1, 0xCF, 0xFE, 0x7C, 0x7A,  // ......|z
                /* 0108 */  0x86, 0x24, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // .$......
                /* 0110 */  0x3D, 0xC6, 0xD3, 0x8A, 0x19, 0xF2, 0x29, 0xE0,  // =.....).
                /* 0118 */  0xB0, 0x98, 0xD8, 0x53, 0x02, 0x1D, 0x0F, 0xBC,  // ...S....
                /* 0120 */  0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0128 */  0x84, 0x57, 0x82, 0xD8, 0x1E, 0xD0, 0xE3, 0x82,  // .W......
                /* 0130 */  0x81, 0xB1, 0x03, 0xB2, 0x5F, 0x01, 0x08, 0xC1,  // ...._...
                /* 0138 */  0xCB, 0x1C, 0x91, 0x9C, 0x22, 0x68, 0x4C, 0x9E,  // ...."hL.
                /* 0140 */  0x5C, 0xEB, 0x10, 0x02, 0x39, 0xA9, 0x43, 0x7E,  // \...9.C~
                /* 0148 */  0x59, 0x60, 0x88, 0xAF, 0x09, 0x9E, 0x7E, 0x85,  // Y`....~.
                /* 0150 */  0x80, 0x12, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,  // ..9.....
                /* 0158 */  0xF0, 0x22, 0x87, 0x3C, 0x9B, 0x23, 0x38, 0x9E,  // .".<.#8.
                /* 0160 */  0x28, 0x27, 0x71, 0x40, 0x3E, 0x3A, 0x18, 0xE1,  // ('q@>:..
                /* 0168 */  0x10, 0xCA, 0x3D, 0x41, 0x10, 0xCD, 0x33, 0xD2,  // ..=A..3.
                /* 0170 */  0x34, 0xCE, 0xE9, 0x6D, 0xC0, 0x04, 0x73, 0xF8,  // 4..m..s.
                /* 0178 */  0x82, 0xE8, 0x04, 0xD2, 0x4B, 0x95, 0x8D, 0xA5,  // ....K...
                /* 0180 */  0x7A, 0xA4, 0x34, 0xFF, 0x19, 0x41, 0x33, 0x3C,  // z.4..A3<
                /* 0188 */  0x87, 0x10, 0x87, 0x98, 0xC0, 0xC9, 0x81, 0x74,  // .......t
                /* 0190 */  0xD2, 0xE0, 0x99, 0x49, 0x94, 0x7A, 0x34, 0x14,  // ...I.z4.
                /* 0198 */  0xCE, 0x39, 0x0F, 0x1C, 0x14, 0xC4, 0x80, 0x0E,  // .9......
                /* 01A0 */  0x01, 0xA1, 0x51, 0xF8, 0x1C, 0xC0, 0x07, 0xE1,  // ..Q.....
                /* 01A8 */  0x41, 0x3D, 0x2F, 0x18, 0xE2, 0x35, 0xC0, 0xA2,  // A=/..5..
                /* 01B0 */  0x0F, 0x0B, 0x74, 0x78, 0x3E, 0x06, 0x70, 0x0D,  // ..tx>.p.
                /* 01B8 */  0x10, 0xBA, 0x17, 0x18, 0xD9, 0x6A, 0x00, 0x29,  // .....j.)
                /* 01C0 */  0x18, 0x3F, 0x5C, 0x70, 0x82, 0xBA, 0xAE, 0x02,  // .?\p....
                /* 01C8 */  0xD0, 0x87, 0x79, 0x04, 0x9E, 0xC9, 0xBB, 0xC5,  // ..y.....
                /* 01D0 */  0x1F, 0x89, 0xF5, 0x1D, 0x05, 0x40, 0x01, 0xE4,  // .....@..
                /* 01D8 */  0xA9, 0x5B, 0xE9, 0xF0, 0xE9, 0x18, 0x42, 0x84,  // .[....B.
                /* 01E0 */  0x89, 0x66, 0x74, 0x1E, 0x7E, 0xAA, 0xA8, 0xB8,  // .ft.~...
                /* 01E8 */  0x53, 0xA5, 0x20, 0x9E, 0xEA, 0xFF, 0x3F, 0xC1,  // S. ...?.
                /* 01F0 */  0x28, 0x53, 0x45, 0xCF, 0xC4, 0x53, 0xE5, 0xF7,  // (SE..S..
                /* 01F8 */  0x03, 0x13, 0x58, 0xF8, 0x3D, 0x03, 0xDA, 0xA5,  // ..X.=...
                /* 0200 */  0x20, 0xE2, 0x13, 0x81, 0xA7, 0x61, 0x38, 0x4F,  //  ....a8O
                /* 0208 */  0x96, 0xC3, 0x79, 0xB2, 0x7C, 0x2C, 0xBE, 0x47,  // ..y.|,.G
                /* 0210 */  0xC0, 0x1F, 0x2D, 0x96, 0xA0, 0xC0, 0xD9, 0x82,  // ..-.....
                /* 0218 */  0x1C, 0x1E, 0x23, 0x78, 0xA4, 0x54, 0xD6, 0xB8,  // ..#x.T..
                /* 0220 */  0x50, 0x97, 0x03, 0x9F, 0x29, 0x18, 0xF6, 0x2B,  // P...)..+
                /* 0228 */  0xC2, 0xD1, 0xBC, 0x22, 0x9C, 0xE1, 0x53, 0xC4,  // ..."..S.
                /* 0230 */  0x41, 0x3D, 0x73, 0xD8, 0xA4, 0x4E, 0x93, 0x52,  // A=s..N.R
                /* 0238 */  0x61, 0x3D, 0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,  // a=R.k...
                /* 0240 */  0xFC, 0xBA, 0xE1, 0xB3, 0x8A, 0x67, 0x66, 0x8C,  // .....gf.
                /* 0248 */  0xB0, 0x1E, 0xAD, 0x03, 0xAD, 0x53, 0x97, 0x09,  // .....S..
                /* 0250 */  0x9C, 0x2C, 0x20, 0x5D, 0x33, 0x8E, 0xE8, 0x98,  // ., ]3...
                /* 0258 */  0x0E, 0x89, 0x09, 0xBA, 0x4C, 0x50, 0x08, 0x4B,  // ....LP.K
                /* 0260 */  0xA1, 0x90, 0x10, 0x08, 0x1D, 0x09, 0x78, 0x74,  // ......xt
                /* 0268 */  0x30, 0x0A, 0xE2, 0x91, 0x39, 0xD6, 0x91, 0x00,  // 0...9...
                /* 0270 */  0x2D, 0xEA, 0x0E, 0x41, 0x2F, 0x33, 0xB8, 0xC9,  // -..A/3..
                /* 0278 */  0x3E, 0xC4, 0x30, 0x90, 0x58, 0xEC, 0x62, 0xC0,  // >.0.X.b.
                /* 0280 */  0x0F, 0x06, 0x60, 0xFE, 0xFF, 0x13, 0xB0, 0x83,  // ..`.....
                /* 0288 */  0x01, 0xE0, 0x49, 0xA1, 0x53, 0xA9, 0x4E, 0x0F,  // ..I.S.N.
                /* 0290 */  0x06, 0xE0, 0x0A, 0x79, 0x30, 0x40, 0x4B, 0x05,  // ...y0@K.
                /* 0298 */  0xD2, 0x84, 0x6A, 0x3C, 0x40, 0xE9, 0xD6, 0x92,  // ..j<@...
                /* 02A0 */  0xC0, 0x22, 0x0F, 0x06, 0x28, 0x79, 0x14, 0x12,  // ."..(y..
                /* 02A8 */  0x77, 0x30, 0x40, 0xC9, 0x81, 0xA3, 0x20, 0x1E,  // w0@... .
                /* 02B0 */  0x99, 0xA3, 0x1E, 0x0C, 0xD0, 0xE3, 0x4C, 0x70,  // ......Lp
                /* 02B8 */  0x90, 0xC7, 0x72, 0x3C, 0x07, 0xF6, 0x5E, 0x73,  // ..r<..^s
                /* 02C0 */  0x36, 0x4F, 0x05, 0x1E, 0x7A, 0x9C, 0x40, 0x7C,  // 6O..z.@|
                /* 02C8 */  0x46, 0x86, 0x7A, 0xB5, 0x09, 0xF5, 0x7C, 0xE0,  // F.z...|.
                /* 02D0 */  0x53, 0x91, 0xC1, 0xDE, 0x11, 0x0C, 0xF5, 0x78,  // S......x
                /* 02D8 */  0x10, 0xD3, 0x93, 0x7B, 0xF9, 0xF2, 0x09, 0xC1,  // ...{....
                /* 02E0 */  0x68, 0xFC, 0x88, 0x00, 0x9C, 0xFF, 0xFF, 0x47,  // h......G
                /* 02E8 */  0x04, 0x60, 0xED, 0x54, 0xA3, 0x55, 0x9D, 0x47,  // .`.T.U.G
                /* 02F0 */  0x04, 0x70, 0x45, 0xBA, 0x26, 0xA1, 0x85, 0x01,  // .pE.&...
                /* 02F8 */  0x69, 0x1C, 0x87, 0xDB, 0xE7, 0x99, 0x4D, 0x04,  // i.....M.
                /* 0300 */  0x96, 0x04, 0xA4, 0x6B, 0x12, 0x17, 0x43, 0x21,  // ...k..C!
                /* 0308 */  0x19, 0x47, 0x04, 0x54, 0xF0, 0x83, 0x02, 0x05,  // .G.T....
                /* 0310 */  0x31, 0xA0, 0x53, 0x1D, 0x11, 0xD0, 0x87, 0x22,  // 1.S...."
                /* 0318 */  0x7B, 0x3F, 0x12, 0x90, 0x3B, 0xC1, 0x91, 0x9D,  // {?..;...
                /* 0320 */  0xCC, 0x99, 0xBD, 0x87, 0x9D, 0xEC, 0x5B, 0x81,  // ......[.
                /* 0328 */  0x87, 0xE4, 0x2B, 0x42, 0x98, 0x60, 0x0F, 0x06,  // ..+B.`..
                /* 0330 */  0x3E, 0x8F, 0xF9, 0xC2, 0xE5, 0xF3, 0x12, 0xE0,  // >.......
                /* 0338 */  0x4B, 0xC4, 0x98, 0x51, 0xB1, 0xC7, 0x4C, 0x41,  // K..Q..LA
                /* 0340 */  0x3C, 0x66, 0xDF, 0xF4, 0xFE, 0xFF, 0xC7, 0x8C,  // <f......
                /* 0348 */  0xFD, 0x08, 0x78, 0xBA, 0xB8, 0x2B, 0x86, 0xCF,  // ..x..+..
                /* 0350 */  0x32, 0xC0, 0xE5, 0xCC, 0x04, 0xB8, 0xF2, 0x2A,  // 2......*
                /* 0358 */  0xD1, 0xA7, 0xC7, 0x93, 0x05, 0xB8, 0xC2, 0x9D,  // ........
                /* 0360 */  0x65, 0xD0, 0x12, 0x81, 0xE4, 0xF2, 0xCE, 0xA4,  // e.......
                /* 0368 */  0x03, 0x9D, 0x09, 0x7C, 0x8E, 0xF1, 0x59, 0x86,  // ...|..Y.
                /* 0370 */  0x1F, 0x9D, 0x2C, 0xEA, 0x58, 0x80, 0x3A, 0x5C,  // ..,.X.:\
                /* 0378 */  0x18, 0xCC, 0x20, 0x1E, 0x99, 0x23, 0x1E, 0x0B,  // .. ..#..
                /* 0380 */  0xD0, 0x23, 0xF6, 0x79, 0xE0, 0xB1, 0xC0, 0xB7,  // .#.y....
                /* 0388 */  0x3D, 0x9F, 0xE8, 0xD8, 0x3D, 0xC6, 0x77, 0x26,  // =...=.w&
                /* 0390 */  0x76, 0x2E, 0x34, 0xD4, 0xAB, 0x41, 0x24, 0x8F,  // v.4..A$.
                /* 0398 */  0xEA, 0xCD, 0xCF, 0xA8, 0x8F, 0x33, 0xEF, 0x31,  // .....3.1
                /* 03A0 */  0xD8, 0xE3, 0x01, 0xBC, 0xFF, 0xFF, 0x39, 0x06,  // ......9.
                /* 03A8 */  0x30, 0xEA, 0x52, 0xE1, 0x0B, 0xED, 0xF1, 0x00,  // 0.R.....
                /* 03B0 */  0x5C, 0xA2, 0x56, 0xA1, 0xE3, 0x01, 0x2E, 0xDA,  // \.V.....
                /* 03B8 */  0x5A, 0x34, 0xA1, 0x33, 0x3B, 0xDD, 0xE7, 0x18,  // Z4.3;...
                /* 03C0 */  0x16, 0xEA, 0x1C, 0x83, 0xBA, 0xF3, 0x3A, 0xD2,  // ......:.
                /* 03C8 */  0xF1, 0x00, 0x15, 0xE2, 0x78, 0x40, 0x41, 0x3C,  // ....x@A<
                /* 03D0 */  0x2E, 0x87, 0x3B, 0x1E, 0xA0, 0xE5, 0xDD, 0x6D,  // ..;....m
                /* 03D8 */  0xC9, 0xC4, 0x7C, 0x03, 0xF1, 0x84, 0xA2, 0x3C,  // ..|....<
                /* 03E0 */  0x15, 0x3C, 0x17, 0xF0, 0x63, 0x8C, 0x0F, 0x06,  // .<..c...
                /* 03E8 */  0x6F, 0x4C, 0x3E, 0x20, 0x3C, 0x1F, 0xBC, 0x1A,  // oL> <...
                /* 03F0 */  0x60, 0xC0, 0x4E, 0x2B, 0x8E, 0x21, 0x5E, 0x65,  // `.N+.!^e
                /* 03F8 */  0x80, 0xE3, 0xFF, 0xFF, 0x6E, 0xC0, 0x52, 0x0C,  // ....n.R.
                /* 0400 */  0x0F, 0xAD, 0xE3, 0xD8, 0x40, 0x86, 0x16, 0xE1,  // ....@...
                /* 0408 */  0xEC, 0xCE, 0xCF, 0x53, 0x02, 0xEF, 0xB8, 0x7D,  // ...S...}
                /* 0410 */  0xDA, 0x01, 0xCE, 0xA7, 0x40, 0x9F, 0x0C, 0x78,  // ....@..x
                /* 0418 */  0xD8, 0x21, 0x51, 0x10, 0x9F, 0x10, 0x1C, 0xE4,  // .!Q.....
                /* 0420 */  0x9A, 0x0A, 0xE5, 0x32, 0x80, 0x39, 0x7A, 0x80,  // ...2.9z.
                /* 0428 */  0x7D, 0x20, 0x3E, 0x91, 0x01, 0xA2, 0x1C, 0x4A,  // } >....J
                /* 0430 */  0x3C, 0xE8, 0xE8, 0xFF, 0x7F, 0xF4, 0x00, 0x53,  // <......S
                /* 0438 */  0xA6, 0x13, 0x19, 0x5A, 0xD9, 0xD1, 0x83, 0x8C,  // ...Z....
                /* 0440 */  0xD2, 0x53, 0x4B, 0x60, 0x4D, 0x47, 0x0F, 0x94,  // .SK`MG..
                /* 0448 */  0x1A, 0x0A, 0xE9, 0x39, 0x7A, 0xA0, 0x14, 0x5C,  // ...9z..\
                /* 0450 */  0x87, 0xF9, 0x41, 0x87, 0xC6, 0x3B, 0xE8, 0x40,  // ..A..;.@
                /* 0458 */  0x39, 0x7A, 0xC0, 0xBB, 0x76, 0xE0, 0x0E, 0x55,  // 9z..v..U
                /* 0460 */  0x6C, 0x5C, 0x67, 0x68, 0xC8, 0x43, 0x7B, 0x34,  // l\gh.C{4
                /* 0468 */  0xF3, 0x81, 0x27, 0xB0, 0x2F, 0xC5, 0x80, 0xDF,  // ..'./...
                /* 0470 */  0xC3, 0xB9, 0x0F, 0x92, 0x3E, 0x6D, 0xF3, 0x1B,  // ....>m..
                /* 0478 */  0x19, 0xF0, 0xF8, 0xFF, 0xDF, 0x2C, 0x00, 0x41,  // .....,.A
                /* 0480 */  0x42, 0x2D, 0x3A, 0xBC, 0x3A, 0x82, 0xFF, 0xE6,  // B-:.:...
                /* 0488 */  0x78, 0x44, 0xB5, 0x4E, 0x49, 0x57, 0x47, 0x38,  // xD.NIWG8
                /* 0490 */  0xF7, 0x54, 0x1F, 0x09, 0x38, 0x99, 0xE1, 0x4C,  // .T..8..L
                /* 0498 */  0x61, 0x40, 0xA7, 0x3B, 0x12, 0xA0, 0xAF, 0x0B,  // a@.;....
                /* 04A0 */  0x1E, 0xCF, 0xC1, 0x3C, 0x56, 0x3C, 0x52, 0x78,  // ...<V<Rx
                /* 04A8 */  0x3C, 0xE7, 0xFA, 0x9E, 0x16, 0xE8, 0x3C, 0x7C,  // <.....<|
                /* 04B0 */  0x46, 0xF2, 0xE4, 0x43, 0xBD, 0x19, 0x78, 0x50,  // F..C..xP
                /* 04B8 */  0x06, 0x8A, 0xC5, 0xB4, 0x1F, 0x01, 0xC9, 0xF5,  // ........
                /* 04C0 */  0xCC, 0x27, 0x32, 0x76, 0xB2, 0x00, 0x8C, 0xFC,  // .'2v....
                /* 04C8 */  0xFF, 0x6F, 0xEF, 0x00, 0x87, 0x7C, 0x3A, 0xD5,  // .o...|:.
                /* 04D0 */  0xAA, 0xF4, 0x64, 0x01, 0x2E, 0xC5, 0x97, 0x39,  // ..d....9
                /* 04D8 */  0x74, 0xEE, 0xB5, 0xE8, 0x60, 0x71, 0x48, 0x98,  // t...`qH.
                /* 04E0 */  0xC4, 0x27, 0x0B, 0x54, 0x56, 0x0A, 0x25, 0x3B,  // .'.TV.%;
                /* 04E8 */  0x59, 0xA0, 0xB2, 0x9C, 0x2C, 0x28, 0x88, 0xC7,  // Y...,(..
                /* 04F0 */  0xE5, 0xDB, 0x3B, 0x7E, 0xF4, 0x3E, 0xE0, 0xBE,  // ..;~.>..
                /* 04F8 */  0x02, 0xB1, 0xC3, 0xA3, 0x47, 0x04, 0xE3, 0x56,  // ....G..V
                /* 0500 */  0x81, 0xFD, 0xFF, 0xDF, 0x2A, 0x80, 0xEB, 0x5D,  // ....*..]
                /* 0508 */  0x16, 0x7F, 0xD1, 0xF7, 0x8D, 0xE0, 0x99, 0x1B,  // ........
                /* 0510 */  0xCE, 0xC8, 0x80, 0xC7, 0x81, 0x0E, 0x78, 0x0B,  // ......x.
                /* 0518 */  0xBA, 0x1C, 0xA0, 0x24, 0x5C, 0x0E, 0x28, 0x88,  // ...$\.(.
                /* 0520 */  0xCF, 0x5B, 0x70, 0xC4, 0xCD, 0x90, 0x5C, 0x0D,  // .[p...\.
                /* 0528 */  0xC0, 0x71, 0x49, 0x30, 0x86, 0x6F, 0x33, 0xFC,  // .qI0.o3.
                /* 0530 */  0x6C, 0x07, 0x1C, 0xFE, 0xFF, 0x17, 0x11, 0xC0,  // l.......
                /* 0538 */  0x92, 0x56, 0x8B, 0x4A, 0x9D, 0x5E, 0x44, 0xC0,  // .V.J.^D.
                /* 0540 */  0x15, 0xE6, 0xC6, 0x84, 0xBE, 0x2D, 0xF9, 0x6C,  // .....-.l
                /* 0548 */  0xE7, 0xE9, 0x1F, 0xDA, 0x01, 0x90, 0x8B, 0x08,  // ........
                /* 0550 */  0x4A, 0x06, 0x85, 0x84, 0x1C, 0x0E, 0x50, 0xE7,  // J.....P.
                /* 0558 */  0x47, 0xC3, 0x19, 0xC4, 0x80, 0xCE, 0x75, 0x38,  // G.....u8
                /* 0560 */  0x40, 0x4F, 0xD9, 0x43, 0x39, 0xB3, 0x47, 0x3B,  // @O.C9.G;
                /* 0568 */  0x9F, 0x89, 0x7D, 0xA0, 0x3B, 0xD8, 0x17, 0x54,  // ..}.;..T
                /* 0570 */  0x23, 0x3D, 0x8E, 0x1C, 0xDD, 0x19, 0x9D, 0xD2,  // #=......
                /* 0578 */  0xAB, 0x99, 0x11, 0x62, 0x1D, 0x97, 0x2F, 0x08,  // ...b../.
                /* 0580 */  0x3E, 0xBD, 0x03, 0x6E, 0xFE, 0xFF, 0xF7, 0x3A,  // >..n...:
                /* 0588 */  0x80, 0x3F, 0x0A, 0x65, 0x1E, 0x2B, 0xC0, 0x15,  // .?.e.+..
                /* 0590 */  0xE0, 0x58, 0x81, 0x3E, 0x4F, 0x78, 0x42, 0x87,  // .X.>OxB.
                /* 0598 */  0xFB, 0x5C, 0xE1, 0x57, 0x09, 0x3F, 0x56, 0xF0,  // .\.W.?V.
                /* 05A0 */  0xE8, 0x24, 0x3A, 0x12, 0xC0, 0xCD, 0x72, 0x24,  // .$:...r$
                /* 05A8 */  0x40, 0x5F, 0x20, 0x7C, 0xAC, 0xC0, 0x5F, 0x3D,  // @_ |.._=
                /* 05B0 */  0xF9, 0x81, 0x02, 0xE6, 0xFF, 0xFF, 0x3A, 0x07,  // ......:.
                /* 05B8 */  0xB0, 0xD7, 0xA9, 0xC4, 0x0B, 0xC5, 0x03, 0x05,  // ........
                /* 05C0 */  0xB8, 0x42, 0x1C, 0x28, 0xD0, 0x52, 0x14, 0xFC,  // .B.(.R..
                /* 05C8 */  0xFF, 0x8F, 0xC3, 0x3E, 0x50, 0x60, 0x44, 0x1C,  // ...>P`D.
                /* 05D0 */  0x28, 0x50, 0xF1, 0x49, 0x7C, 0xEC, 0x41, 0x45,  // (P.I|.AE
                /* 05D8 */  0x1E, 0x37, 0x05, 0x31, 0xA0, 0xF3, 0x1C, 0x09,  // .7.1....
                /* 05E0 */  0xD0, 0x8A, 0xAE, 0x73, 0xA8, 0x23, 0x05, 0xC0,  // ...s.#..
                /* 05E8 */  0xD4, 0xFF, 0xFF, 0x91, 0x02, 0x58, 0x78, 0x3C,  // .....Xx<
                /* 05F0 */  0x52, 0x80, 0x2E, 0xCE, 0x3A, 0x75, 0xA4, 0xC0,  // R...:u..
                /* 05F8 */  0x89, 0x02, 0xD2, 0x91, 0xE2, 0xC8, 0x0E, 0xED,  // ........
                /* 0600 */  0x78, 0xD9, 0xAD, 0xD8, 0xFF, 0x09, 0x7A, 0x2E,  // x.....z.
                /* 0608 */  0x23, 0x32, 0x8E, 0x14, 0xA8, 0xE0, 0x60, 0x14,  // #2....`.
                /* 0610 */  0xC4, 0x23, 0x73, 0xA8, 0x23, 0x01, 0x5A, 0xD2,  // .#s.#.Z.
                /* 0618 */  0xA1, 0x8A, 0xDE, 0x08, 0x0C, 0xF2, 0xF0, 0xE7,  // ........
                /* 0620 */  0x19, 0x3D, 0x15, 0xBC, 0x95, 0xF9, 0xF0, 0xEE,  // .=......
                /* 0628 */  0xB1, 0x9E, 0xC8, 0x8B, 0x00, 0x3B, 0x17, 0x80,  // .....;..
                /* 0630 */  0x9B, 0xC0, 0xE7, 0x02, 0x40, 0x94, 0x4C, 0x87,  // ....@.L.
                /* 0638 */  0x12, 0xCF, 0x05, 0x30, 0xFF, 0xFF, 0xE7, 0x02,  // ...0....
                /* 0640 */  0x18, 0xE2, 0x4F, 0x2E, 0x68, 0x09, 0x40, 0x9A,  // ..O.h.@.
                /* 0648 */  0x53, 0x9D, 0x17, 0x5B, 0x61, 0x3F, 0x75, 0x90,  // S..[a?u.
                /* 0650 */  0x73, 0x01, 0x1D, 0x91, 0x63, 0x93, 0xE8, 0x48,  // s...c..H
                /* 0658 */  0xE0, 0x73, 0x01, 0x8F, 0x7A, 0x2E, 0xA0, 0x20,  // .s..z.. 
                /* 0660 */  0x06, 0x74, 0x8E, 0x73, 0x01, 0x5A, 0xC9, 0xC9,  // .t.s.Z..
                /* 0668 */  0x83, 0x0C, 0xF6, 0x48, 0x9F, 0x5A, 0x00, 0xD3,  // ...H.Z..
                /* 0670 */  0xE7, 0x3E, 0xC0, 0xCE, 0xFF, 0xFF, 0x38, 0x01,  // .>....8.
                /* 0678 */  0xCC, 0x0C, 0xEA, 0xD4, 0x6A, 0xF2, 0x38, 0x01,  // ....j.8.
                /* 0680 */  0xAE, 0x3C, 0xC7, 0x09, 0xB4, 0x2A, 0x20, 0x8D,  // .<...* .
                /* 0688 */  0xEC, 0x59, 0xD7, 0x1A, 0xA1, 0x88, 0x9E, 0x73,  // .Y.....s
                /* 0690 */  0x15, 0x4A, 0x09, 0x85, 0xB4, 0x9C, 0x5A, 0x50,  // .J....ZP
                /* 0698 */  0xE9, 0xC7, 0x4D, 0x41, 0x0C, 0xE8, 0x68, 0x27,  // ..MA..h'
                /* 06A0 */  0x61, 0x28, 0x63, 0x78, 0x02, 0xF6, 0x64, 0x1E,  // a(cx..d.
                /* 06A8 */  0x0A, 0x82, 0xBC, 0xB2, 0xF8, 0x06, 0xCC, 0x6F,  // .......o
                /* 06B0 */  0xC1, 0x6C, 0x4A, 0xBE, 0xBB, 0xF8, 0xEA, 0x12,  // .lJ.....
                /* 06B8 */  0xCE, 0x9A, 0xAF, 0x57, 0xE4, 0x8E, 0xF5, 0x86,  // ...W....
                /* 06C0 */  0xE4, 0x7B, 0x05, 0x60, 0xF7, 0xFF, 0x7F, 0xB9,  // .{.`....
                /* 06C8 */  0x02, 0xBC, 0x3B, 0x54, 0x68, 0x52, 0xE3, 0xBD,  // ..;ThR..
                /* 06D0 */  0x02, 0x5C, 0x42, 0x56, 0xA1, 0x7B, 0x05, 0x2E,  // .\BV.{..
                /* 06D8 */  0xCE, 0x5A, 0x34, 0x8B, 0xF3, 0x78, 0xBB, 0x7A,  // .Z4..x.z
                /* 06E0 */  0xAF, 0x60, 0x41, 0xEE, 0x15, 0xA8, 0x08, 0x14,  // .`A.....
                /* 06E8 */  0x0A, 0x71, 0xAF, 0x40, 0xC9, 0xBE, 0xFC, 0x50,  // .q.@...P
                /* 06F0 */  0x10, 0x8F, 0xCB, 0x41, 0x8E, 0x04, 0x68, 0x29,  // ...A..h)
                /* 06F8 */  0x20, 0xBA, 0x00, 0x3C, 0x3B, 0xFB, 0xC6, 0x6F,  //  ..<;..o
                /* 0700 */  0x90, 0x73, 0x7D, 0x09, 0x60, 0xD7, 0x09, 0xE0,  // .s}.`...
                /* 0708 */  0xF8, 0xFF, 0xBF, 0x11, 0xF8, 0x0A, 0x0B, 0xE7,  // ........
                /* 0710 */  0xEE, 0x81, 0x9F, 0xE9, 0x4B, 0x07, 0x9B, 0x15,  // ....K...
                /* 0718 */  0x78, 0x07, 0xEC, 0xBB, 0x11, 0xE0, 0x7B, 0x24,  // x.....{$
                /* 0720 */  0x3E, 0x74, 0x00, 0x7E, 0xFE, 0xFF, 0x87, 0x0E,  // >t.~....
                /* 0728 */  0x6E, 0xD3, 0xAB, 0xC7, 0x43, 0x07, 0xC8, 0x32,  // n...C..2
                /* 0730 */  0xDC, 0x8D, 0xD0, 0x97, 0x22, 0x1F, 0x61, 0x3D,  // ....".a=
                /* 0738 */  0xA6, 0x43, 0x62, 0x1A, 0x0E, 0x1D, 0xA8, 0xF4,  // .Cb.....
                /* 0740 */  0x24, 0x4A, 0x7E, 0x24, 0x40, 0x65, 0x3D, 0x12,  // $J~$@e=.
                /* 0748 */  0x50, 0x10, 0x03, 0xFA, 0xD0, 0x01, 0xF8, 0xB8,  // P.......
                /* 0750 */  0x4E, 0x00, 0x0B, 0x09, 0x17, 0x16, 0x54, 0xE8,  // N.....T.
                /* 0758 */  0xC9, 0x52, 0x10, 0x4F, 0xD6, 0x81, 0x26, 0x8B,  // .R.O..&.
                /* 0760 */  0xBE, 0x40, 0xF8, 0xCC, 0xE7, 0xC9, 0x62, 0x4E,  // .@....bN
                /* 0768 */  0x14, 0x8F, 0x45, 0xB8, 0x5B, 0x11, 0x30, 0xFB,  // ..E.[.0.
                /* 0770 */  0xFF, 0xDF, 0x28, 0x00, 0x1B, 0x3F, 0xD8, 0x52,  // ..(..?.R
                /* 0778 */  0x9D, 0xDE, 0x28, 0xC0, 0x25, 0xE5, 0x56, 0x84,  // ..(.%.V.
                /* 0780 */  0x0E, 0x74, 0xA3, 0x20, 0x43, 0x7A, 0xB6, 0x3C,  // .t. Cz.<
                /* 0788 */  0x24, 0x16, 0xE5, 0x46, 0x81, 0x3A, 0x6F, 0x3B,  // $..F.:o;
                /* 0790 */  0xC6, 0xA9, 0x00, 0x25, 0xFC, 0x56, 0x44, 0x41,  // ...%.VDA
                /* 0798 */  0x7C, 0x2B, 0x02, 0x9C, 0xA4, 0x19, 0x14, 0x5A,  // |+.....Z
                /* 07A0 */  0xCF, 0xAD, 0x08, 0xCA, 0xCD, 0x01, 0x3B, 0x2D,  // ......;-
                /* 07A8 */  0x70, 0xFE, 0xFF, 0xAF, 0x45, 0x00, 0x43, 0x25,  // p...E.C%
                /* 07B0 */  0x5A, 0xD4, 0x7A, 0xEA, 0x00, 0x59, 0x80, 0x6B,  // Z.z..Y.k
                /* 07B8 */  0x11, 0x5A, 0x06, 0x90, 0xEE, 0x67, 0x2F, 0xC8,  // .Z...g/.
                /* 07C0 */  0x1E, 0xDA, 0xF5, 0xF2, 0x53, 0x07, 0x8F, 0x6E,  // ....S..n
                /* 07C8 */  0xE0, 0xFF, 0x7F, 0x24, 0x80, 0x7D, 0x6D, 0x03,  // ...$.}m.
                /* 07D0 */  0xC7, 0xD9, 0xF3, 0xD4, 0x03, 0xBD, 0x78, 0x3C,  // ......x<
                /* 07D8 */  0x22, 0x03, 0xAC, 0xFD, 0xFF, 0x1F, 0x28, 0xC0,  // ".....(.
                /* 07E0 */  0xA0, 0xF1, 0x89, 0x5C, 0xE6, 0x81, 0x02, 0x64,  // ...\...d
                /* 07E8 */  0xAB, 0xA0, 0x67, 0x2D, 0x4B, 0x86, 0x41, 0x49,  // ..g-K.AI
                /* 07F0 */  0x80, 0x90, 0xA4, 0x21, 0xA0, 0x46, 0xE8, 0x39,  // ...!.F.9
                /* 07F8 */  0x37, 0x7F, 0x1A, 0x26, 0xD3, 0xF1, 0x05, 0xC2,  // 7..&....
                /* 0800 */  0x03, 0xB0, 0xB4, 0xB1, 0xA1, 0x4E, 0x44, 0x1E,  // .....ND.
                /* 0808 */  0xE4, 0xAB, 0x84, 0x6F, 0x44, 0xBE, 0x78, 0x19,  // ...oD.x.
                /* 0810 */  0x26, 0x81, 0xC7, 0xC6, 0xD0, 0xF8, 0x89, 0x00,  // &.......
                /* 0818 */  0x06, 0xE0, 0x21, 0xBE, 0xDB, 0x7B, 0x10, 0x9E,  // ..!..{..
                /* 0820 */  0xD9, 0x41, 0x60, 0x0E, 0x1D, 0xBE, 0x9C, 0xB6,  // .A`.....
                /* 0828 */  0x7A, 0x24, 0x40, 0xB8, 0xBF, 0x11, 0xE8, 0xC8,  // z$@.....
                /* 0830 */  0xFC, 0x22, 0xF0, 0x28, 0x6D, 0x10, 0x5B, 0x13,  // .".(m.[.
                /* 0838 */  0x60, 0x6B, 0xF2, 0x02, 0xF2, 0x69, 0x20, 0xCA,  // `k...i .
                /* 0840 */  0x29, 0x05, 0x8A, 0x13, 0x35, 0x4A, 0x73, 0x02,  // )...5Js.
                /* 0848 */  0x8C, 0x41, 0x21, 0x40, 0x62, 0xBD, 0x07, 0xD4,  // .A!@b...
                /* 0850 */  0x06, 0x26, 0xA8, 0x60, 0x61, 0x82, 0x18, 0xAA,  // .&.`a...
                /* 0858 */  0xFD, 0x41, 0x10, 0xF9, 0xCF, 0x00, 0x5D, 0x33,  // .A....]3
                /* 0860 */  0x1C, 0x69, 0x34, 0xA8, 0x83, 0x1A, 0x1F, 0xCD,  // .i4.....
                /* 0868 */  0xA9, 0x3E, 0x1C, 0xB1, 0xBB, 0x87, 0xA7, 0xF8,  // .>......
                /* 0870 */  0x50, 0x72, 0xB8, 0x3E, 0xF0, 0x9B, 0xE0, 0xE1,  // Pr.>....
                /* 0878 */  0xC1, 0x67, 0x08, 0x38, 0xAE, 0x01, 0x35, 0xF1,  // .g.8..5.
                /* 0880 */  0x43, 0x64, 0x9F, 0x14, 0xC3, 0xF1, 0x21, 0xFA,  // Cd....!.
                /* 0888 */  0x50, 0xE1, 0x09, 0xBC, 0x0D, 0x18, 0x90, 0x1D,  // P.......
                /* 0890 */  0x22, 0xE0, 0x8F, 0xC7, 0xD0, 0x4F, 0x11, 0xBE,  // "....O..
                /* 0898 */  0xA1, 0x7A, 0x6C, 0x1A, 0x04, 0xF9, 0xFF, 0x9F,  // .zl.....
                /* 08A0 */  0x34, 0xB0, 0xC3, 0x3C, 0xAD, 0x98, 0x21, 0x9F,  // 4..<..!.
                /* 08A8 */  0x02, 0x0E, 0x8B, 0x89, 0x3D, 0x3B, 0xD0, 0xF1,  // ....=;..
                /* 08B0 */  0x80, 0x5F, 0xF1, 0xD1, 0x40, 0x77, 0x17, 0x63,  // ._..@w.c
                /* 08B8 */  0xFB, 0xCC, 0xE2, 0x08, 0x07, 0x11, 0x28, 0xA0,  // ......(.
                /* 08C0 */  0x67, 0xE3, 0x33, 0x84, 0xEF, 0x05, 0xEC, 0x68,  // g.3....h
                /* 08C8 */  0xC1, 0x45, 0x1D, 0x2D, 0x50, 0x87, 0x06, 0x9F,  // .E.-P...
                /* 08D0 */  0x17, 0x18, 0xE2, 0xE3, 0x96, 0x21, 0x9E, 0x2C,  // .....!.,
                /* 08D8 */  0xD8, 0x21, 0x04, 0x9C, 0x23, 0xF1, 0x21, 0x04,  // .!..#.!.
                /* 08E0 */  0x3E, 0xC8, 0xCB, 0x8A, 0x21, 0x82, 0x04, 0x7F,  // >...!...
                /* 08E8 */  0x26, 0x38, 0x1D, 0x36, 0x34, 0x0C, 0x41, 0x91,  // &8.64.A.
                /* 08F0 */  0x23, 0x40, 0x1D, 0x3B, 0x3C, 0x02, 0x7E, 0x4E,  // #@.;<.~N
                /* 08F8 */  0x78, 0x20, 0x61, 0x23, 0x78, 0x27, 0xF1, 0x24,  // x a#x'.$
                /* 0900 */  0x0E, 0xC8, 0x67, 0x0B, 0x23, 0xC4, 0x2E, 0xF7,  // ..g.#...
                /* 0908 */  0x88, 0x41, 0x6E, 0x3F, 0xC7, 0xF7, 0x0C, 0x83,  // .An?....
                /* 0910 */  0x19, 0x13, 0xEE, 0xC4, 0xE0, 0x21, 0xF0, 0x01,  // .....!..
                /* 0918 */  0x3C, 0x5B, 0x9C, 0x9F, 0x4F, 0x28, 0x67, 0x85,  // <[..O(g.
                /* 0920 */  0x1B, 0x31, 0x9F, 0x12, 0x6E, 0x00, 0x18, 0x85,  // .1..n...
                /* 0928 */  0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C,  // 6}j4j..L
                /* 0930 */  0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98,  // .2.j....
                /* 0938 */  0x31, 0xA3, 0x50, 0x3A, 0xEE, 0xF9, 0x04, 0x60,  // 1.P:...`
                /* 0940 */  0x11, 0x8F, 0x00, 0x81, 0x58, 0x2C, 0x85, 0x8C,  // ....X,..
                /* 0948 */  0x8C, 0xCA, 0x0E, 0xFE, 0xFF, 0x40, 0x4C, 0xE5,  // .....@L.
                /* 0950 */  0xBB, 0x44, 0x40, 0xD6, 0x0C, 0x22, 0x20, 0xA7,  // .D@.." .
                /* 0958 */  0xB6, 0x00, 0xC4, 0x34, 0xBC, 0x31, 0x04, 0xE4,  // ...4.1..
                /* 0960 */  0x64, 0x1E, 0x80, 0x58, 0x4E, 0x10, 0x01, 0x59,  // d..XN..Y
                /* 0968 */  0xAA, 0x09, 0x20, 0xA6, 0x1B, 0x44, 0x40, 0xD6,  // .. ..D@.
                /* 0970 */  0xAA, 0x62, 0x10, 0x14, 0x44, 0x40, 0xD6, 0xF1,  // .b..D@..
                /* 0978 */  0x72, 0x10, 0x90, 0x55, 0x81, 0x08, 0xC8, 0xF9,  // r..U....
                /* 0980 */  0x6C, 0x00, 0xB1, 0xB0, 0x20, 0x02, 0xB2, 0x48,  // l... ..H
                /* 0988 */  0x1D, 0x40, 0x4C, 0x31, 0x88, 0x80, 0xAC, 0xCD,  // .@L1....
                /* 0990 */  0x07, 0x10, 0x53, 0x0A, 0xA2, 0x01, 0x91, 0x47,  // ..S....G
                /* 0998 */  0x81, 0x80, 0x2C, 0x81, 0x42, 0x40, 0x8E, 0x0B,  // ..,.B@..
                /* 09A0 */  0x22, 0x20, 0x87, 0x07, 0xA2, 0x39, 0xDE, 0x0F,  // " ...9..
                /* 09A8 */  0x02, 0x72, 0x28, 0x10, 0x01, 0x39, 0xC0, 0xB3,  // .r(..9..
                /* 09B0 */  0x41, 0x40, 0x8E, 0x03, 0x22, 0x20, 0x4B, 0xD2,  // A@.." K.
                /* 09B8 */  0x02, 0xC4, 0xF4, 0x81, 0x08, 0xC8, 0x21, 0x81,  // ......!.
                /* 09C0 */  0x68, 0x62, 0x20, 0x9A, 0xD8, 0x0B, 0x10, 0xCB,  // hb .....
                /* 09C8 */  0x0F, 0x22, 0x20, 0x87, 0x30, 0x03, 0xC4, 0x12,  // ." .0...
                /* 09D0 */  0x81, 0x08, 0xC8, 0xEA, 0xBF, 0x56, 0x02, 0x72,  // .....V.r
                /* 09D8 */  0x16, 0x10, 0x0D, 0x9F, 0xBC, 0x0A, 0x04, 0x64,  // .......d
                /* 09E0 */  0x45, 0x20, 0x02, 0x72, 0x7A, 0x20, 0xAA, 0xC5,  // E .rz ..
                /* 09E8 */  0xCE, 0xF9, 0x91, 0xBE, 0x0B, 0x05, 0xE4, 0x54,  // .......T
                /* 09F0 */  0x20, 0x02, 0x72, 0x02, 0x3F, 0x40, 0x2C, 0x0F,  //  .r.?@,.
                /* 09F8 */  0x88, 0x80, 0xAC, 0xC7, 0x10, 0x10, 0x53, 0x07,  // ......S.
                /* 0A00 */  0x22, 0x20, 0x47, 0x52, 0x04, 0xC4, 0xF2, 0x81,  // " GR....
                /* 0A08 */  0x08, 0xC8, 0x59, 0x1C, 0x01, 0xB1, 0x64, 0x20,  // ..Y...d 
                /* 0A10 */  0x02, 0xB2, 0x42, 0x4B, 0x40, 0x4C, 0x2E, 0x88,  // ..BK@L..
                /* 0A18 */  0x80, 0x2C, 0x4D, 0x13, 0x10, 0x13, 0x0A, 0x22,  // .,M...."
                /* 0A20 */  0x20, 0xC7, 0xF3, 0x04, 0xC4, 0xB2, 0x82, 0x08,  //  .......
                /* 0A28 */  0xC8, 0x4A, 0x5F, 0x1E, 0x02, 0xB2, 0x6C, 0x10,  // .J_...l.
                /* 0A30 */  0x01, 0x59, 0xA2, 0x29, 0x20, 0x26, 0x18, 0x44,  // .Y.) &.D
                /* 0A38 */  0x40, 0x8E, 0xA9, 0x0A, 0x88, 0x65, 0x06, 0x11,  // @....e..
                /* 0A40 */  0x90, 0x53, 0xBA, 0x02, 0xA2, 0xAE, 0xFE, 0xFF,  // .S......
                /* 0A48 */  0x03, 0xA0, 0xCF, 0x9C, 0x03, 0x60, 0x20, 0x02,  // .....` .
                /* 0A50 */  0x72, 0x6C, 0x20, 0xAA, 0xE1, 0x59, 0x26, 0x20,  // rl ..Y& 
                /* 0A58 */  0xE7, 0x05, 0x11, 0x90, 0xD3, 0x03, 0x51, 0xD9,  // ......Q.
                /* 0A60 */  0x6F, 0x11, 0x01, 0x39, 0x03, 0x88, 0x80, 0xAC,  // o..9....
                /* 0A68 */  0xF7, 0xC3, 0x13, 0x88, 0xA8, 0x07, 0xD1, 0x40,  // .......@
                /* 0A70 */  0xC8, 0x4B, 0x24, 0x08, 0xD1, 0xF8, 0x46, 0x12,  // .K$...F.
                /* 0A78 */  0x10, 0x01, 0xA1, 0xFF, 0x7F                     // .....
            })
            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (One)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.ACAP ())
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = ^^PCI0.SBRG.EC0.ST8E (0x05, Zero)
                    If (((Local0 & 0xFF) == 0x34))
                    {
                        Local0 = 0x05
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
                Return (Local0)
            }

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x81)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (CALM, Package (0x81)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 2, NotSerialized)
            {
                MEMD [Zero] = Zero
                CA1M = CAL1 /* \_SB_.CAL1 */
                If ((ToInteger (CAL1) == Zero))
                {
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                If ((Arg0 != One))
                {
                    MEMD [Zero] = Zero
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                Local2 = Zero
                Local3 = One
                Local1 = CA1M /* \_SB_.ATKD.CA1M */
                MEMD [Zero] = 0x0200
                While ((Local3 < 0x81))
                {
                    MEMD [Local3] = RMEM ((Local1 + Local2))
                    Local2 += 0x04
                    Local3 += One
                }

                Return (MEMD) /* \_SB_.ATKD.MEMD */
            }

            Method (SPEC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090000)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If ((OSFG == Zero))
                {
                    OSFG = Arg0
                }
            }

            Method (VERS, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090000)
                }

                Return (0xFFFFFFFE)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If ((Arg0 == 0x80))
                {
                    If ((MSOS () >= OSVT))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                If ((Arg0 > 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg0 < Zero))
                {
                    Return (Zero)
                }
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If ((Arg0 == 0x80))
                    {
                        Return (One)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV) /* \_SB_.LCDV */
            }

            Method (ANVI, 1, Serialized)
            {
                SMIF = 0x04
                Return (ASMI (Arg0))
            }

            Method (CBIF, 1, Serialized)
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (DBIO, SystemIO, 0x03F8, 0x08)
        Field (DBIO, ByteAcc, NoLock, Preserve)
        {
            SOUT,   8, 
            Offset (0x05), 
            SSAT,   8
        }

        Method (GETC, 2, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TCHR)
            Return (TCHR) /* \GETC.TCHR */
        }

        Method (THRE, 0, NotSerialized)
        {
            Local0 = (SSAT & 0x20)
            While ((Local0 == Zero))
            {
                Local0 = (SSAT & 0x20)
            }
        }

        Method (OUTX, 1, NotSerialized)
        {
            THRE ()
            SOUT = Arg0
        }

        Method (OUTC, 1, NotSerialized)
        {
            If ((Arg0 == 0x0A))
            {
                OUTX (0x0D)
            }

            OUTX (Arg0)
        }

        Method (DBGN, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F)
            If ((Local0 < 0x0A))
            {
                Local0 += 0x30
            }
            Else
            {
                Local0 += 0x37
            }

            OUTC (Local0)
        }

        Method (DBGB, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x04)
            DBGN (Local0)
            DBGN (Arg0)
        }

        Method (DBGW, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x08)
            DBGB (Local0)
            DBGB (Arg0)
        }

        Method (DBGD, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x10)
            DBGW (Local0)
            DBGW (Arg0)
        }

        Method (DBGQ, 1, NotSerialized)
        {
            Local0 = (Arg0 >> 0x30)
            DBGW (Local0)
            Local0 = (Arg0 >> 0x20)
            DBGW (Local0)
            Local0 = (Arg0 >> 0x10)
            DBGW (Local0)
            DBGW (Arg0)
        }

        Name (DBGZ, Buffer (0x50){})
        Method (AMLI, 1, NotSerialized)
        {
            If ((ObjectType (Arg0) == One))
            {
                If ((Arg0 > 0xFFFFFFFF))
                {
                    DBGQ (Arg0)
                }
                ElseIf ((Arg0 > 0xFFFF))
                {
                    DBGD (Arg0)
                }
                ElseIf ((Arg0 > 0xFF))
                {
                    DBGW (Arg0)
                }
                Else
                {
                    DBGB (Arg0)
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x02))
            {
                DBGZ = Arg0
                Local1 = Zero
                While (One)
                {
                    Local0 = GETC (DBGZ, Local1)
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    OUTC (Local0)
                    Local1++
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x03))
            {
                Local0 = Zero
                While ((Local0 < SizeOf (Arg0)))
                {
                    Local1 = GETC (Arg0, Local0)
                    If ((Local0 > Zero))
                    {
                        OUTC (0x20)
                    }

                    DBGB (Local1)
                    Local0++
                }

                Return (Zero)
            }

            If ((ObjectType (Arg0) == 0x04))
            {
                Local0 = Zero
                While ((Local0 < SizeOf (Arg0)))
                {
                    OUTC (0x20)
                    OUTC (0x20)
                    AMLI (DerefOf (Arg0 [Local0]))
                    OUTC (0x0A)
                    Local0++
                }

                Return (Zero)
            }

            Return (One)
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x03
                Return (Local0)
            }

            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Mutex (CMUT, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If ((ECFL == Ones))
                {
                    If ((_REV >= 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL) /* \_SB_.PCI0.SBRG.EC0_.ECFL */
            }

            OperationRegion (BRIH, SystemIO, 0x0381, One)
            Field (BRIH, ByteAcc, Lock, Preserve)
            {
                BRAH,   8
            }

            OperationRegion (BRAM, SystemIO, 0x0382, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8, 
                Offset (0x40), 
                BRD1,   8, 
                BRD2,   8, 
                BRD3,   8, 
                BRD4,   8, 
                Offset (0x6E), 
                BFLB,   8, 
                BCLB,   8, 
                Offset (0x8E), 
                CNTD,   8, 
                Offset (0x90), 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                Offset (0x9C), 
                THL0,   8, 
                THH0,   8, 
                THL1,   8, 
                THH1,   8, 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16, 
                ETS0,   8, 
                EGPT,   8
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((MSOS () <= OSME))
                {
                    ECFL = One
                }

                KINI ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECFL = Arg1
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (XX00, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                ACPF = ACPS ()
                If (((ACPF != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If (ACPF)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, XX00)
                    ACDC = ACPF /* \_SB_.ACPF */
                }

                Return (ACPF) /* \_SB_.ACPF */
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = One
                Local0 = RPIN (One)
                If ((Local0 == Ones))
                {
                    Local0 = One
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        OperationRegion (ECAD, SystemMemory, EGBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Name (CUNT, Zero)
        Method (ECAC, 0, NotSerialized)
        {
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = 0xFF
            CUNT = One
            While ((CUNT < 0x06))
            {
                ISMI (0x9C)
                If ((EROR != Zero))
                {
                    CUNT += One
                }
                Else
                {
                    Break
                }
            }
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x83
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x84
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x87
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x8E
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x95
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x98
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9E
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9F
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA8
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA9
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB0
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB1
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xB2
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STC4, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xC4
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STE0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xE0
                EDA2 = Arg0
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STE1, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xE1
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (SPIN, 2, Serialized)
        {
            STE1 (Arg0, Arg1)
            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = STE0 (Arg0)
            Return (Local1)
        }

        Method (RRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (WRAM, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (RP2E, 1, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                Local0 = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                Release (CMUT)
            }

            Return (Local0)
        }

        Method (WP2E, 2, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                BRAD = Arg1
                Release (CMUT)
            }
        }

        Method (WEBC, 3, NotSerialized)
        {
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (Zero)
                }

                BRAH = 0xC9
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    BRAD = DerefOf (Arg2 [Local0])
                    Local0++
                }

                BCLB |= 0x80
                BFLB = Arg0
                Release (CMUT)
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (REBC, 2, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
        }

        Method (STCC, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCC
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STCD, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCD
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (GPWS, 0, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            Local0 = EPWS /* \_SB_.PCI0.SBRG.EC0_.EPWS */
            Release (CMUT)
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (ACAP, 0, Serialized)
        {
            Return (ACPF) /* \_SB_.ACPF */
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (Arg0)
            {
                BRAH = 0xC9
                Local0 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (GBTT, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If ((Arg0 == Zero))
            {
                BRAH = 0xC9
                Local0 = EB0T /* \_SB_.PCI0.SBRG.EC0_.EB0T */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB1T /* \_SB_.PCI0.SBRG.EC0_.EB1T */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (SRSC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (One)
            {
                 0x00                                             // .
            })
            DUBF [Zero] = Arg0
            Return (WEBC (0x06, One, DUBF))
        }

        Method (RTAH, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH0 /* \_SB_.PCI0.SBRG.EC0_.THH0 */
                    Local0 <<= 0x08
                    Local1 = THL0 /* \_SB_.PCI0.SBRG.EC0_.THL0 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            ElseIf ((Arg0 == One))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH1 /* \_SB_.PCI0.SBRG.EC0_.THH1 */
                    Local0 <<= 0x08
                    Local1 = THL1 /* \_SB_.PCI0.SBRG.EC0_.THL1 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            Else
            {
                Local0 = 0xFFFF
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            If (ECAV ())
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        Local0 = RTAH (Zero)
                        Break
                    }
                    Case (One)
                    {
                        Local0 = RTAH (One)
                        Break
                    }
                    Default
                    {
                        Return (Ones)
                    }

                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Local0 = (0x0041CDB4 / Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Method (MPLI, 2, Serialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            Switch (ToInteger (Arg0))
            {
                Case (0x05)
                {
                    If ((Arg1 == Zero))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x88B8
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x3A98
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0xC350
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x7530
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x61A8
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }
                    ElseIf ((Arg1 == One))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x3A98
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x2710
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0x61A8
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x2710
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x2710
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x2710
                        }
                    }
                    ElseIf ((Arg1 == 0x02))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x88B8
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x3A98
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0xC350
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x7530
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x4E20
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }
                    ElseIf ((Arg1 == 0x03))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x2710
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x2710
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0x2710
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x61A8
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x3A98
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }

                    MSID = 0x05
                }
                Case (0x07)
                {
                    If ((Arg1 == Zero))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0xD2F0
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0xAFC8
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0xD2F0
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x7530
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x7530
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }
                    ElseIf ((Arg1 == One))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x7530
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x3A98
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0x88B8
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x2710
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x2710
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x2710
                        }
                    }
                    ElseIf ((Arg1 == 0x02))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x88B8
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x4E20
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0xC350
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x7530
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x4E20
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }
                    ElseIf ((Arg1 == 0x03))
                    {
                        If (ACPF)
                        {
                            If ((FANF == Zero))
                            {
                                DECI = 0x2EE0
                            }
                            ElseIf ((FANF == One))
                            {
                                DECI = 0x2EE0
                            }
                            ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                            {
                                DECI = 0x2EE0
                            }
                        }
                        ElseIf ((FANF == Zero))
                        {
                            DECI = 0x61A8
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x3A98
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x7530
                        }
                    }

                    MSID = 0x07
                }
                Case (0x06)
                {
                    If (ACPF)
                    {
                        If ((FANF == Zero))
                        {
                            DECI = 0xFDE8
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0xFDE8
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0xFDE8
                        }
                    }
                    ElseIf ((FANF == Zero))
                    {
                        DECI = 0x7530
                    }
                    ElseIf ((FANF == One))
                    {
                        DECI = 0x7530
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        DECI = 0x7530
                    }

                    MSID = 0x06
                }
                Case (0x03)
                {
                    If ((Arg1 == 0x04))
                    {
                        If ((FANF == Zero))
                        {
                            DECI = 0x50
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x46
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x55
                        }
                    }
                    ElseIf ((Arg1 == 0x05))
                    {
                        If ((FANF == Zero))
                        {
                            DECI = 0x5C
                        }
                        ElseIf ((FANF == One))
                        {
                            DECI = 0x55
                        }
                        ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                        {
                            DECI = 0x5F
                        }
                    }

                    MSID = 0x03
                }
                Case (0x08)
                {
                    If ((FANF == Zero))
                    {
                        DECI = 0x1E
                    }
                    ElseIf ((FANF == One))
                    {
                        DECI = 0x1E
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        DECI = 0x1E
                    }

                    MSID = 0x08
                }
                Case (One)
                {
                    If ((FANF == Zero))
                    {
                        DECI = 0x0113
                    }
                    ElseIf ((FANF == One))
                    {
                        DECI = 0x32
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        DECI = 0x0113
                    }

                    MSID = One
                }

            }

            ALIB (0x0C, DPTI)
        }

        Method (STTM, 2, Serialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            MSID = Arg0
            DECI = Arg1
            ALIB (0x0C, DPTI)
        }

        Method (KINI, 0, Serialized)
        {
            FNIV = Zero
        }

        Name (KLDT, Zero)
        Name (PWKB, Buffer (0x04)
        {
             0x00, 0x55, 0xAA, 0xFF                           // .U..
        })
        Method (GLID, 0, Serialized)
        {
            Return (RPIN (One))
        }

        Method (GLKB, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Local0 = (KBLC & 0x80)
                If (Local0)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (KBLV) /* \_SB_.KBLV */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (0x80)
            }

            Return (Ones)
        }

        Method (SLKB, 1, NotSerialized)
        {
            KBLV = (Arg0 & 0x7F)
            If ((Arg0 & 0x80))
            {
                Local0 = DerefOf (PWKB [KBLV])
            }
            Else
            {
                Local0 = Zero
            }

            ST9E (0x1F, 0xFF, Local0)
            Return (One)
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = Arg0
                EDA1 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (EC0S, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                ST9E (0x1F, 0xFF, Zero)
            }

            If ((Arg0 == 0x05))
            {
                ST9E (0x1F, 0xFF, Zero)
            }
        }

        Method (EC0W, 1, NotSerialized)
        {
            KINI ()
            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
            If ((WOLO & One))
            {
                ST9E (0x3B, 0x02, 0x02)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }

            ^AC0.ACDC = 0xFF
        }
    }

    Scope (\)
    {
        Name (TEMF, One)
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Name (DSTI, One)
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SLPB, 0x80) // Status Change
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8)){}
        }

        Method (KBLD, 0, NotSerialized)
        {
            If (ATKP)
            {
                Local1 = (KBLC & 0x80)
                If (Local1)
                {
                    ^^^^ATKD.IANE (0xC5)
                }
            }
        }

        Method (KBLU, 0, NotSerialized)
        {
            If (ATKP)
            {
                Local1 = (KBLC & 0x80)
                If (Local1)
                {
                    ^^^^ATKD.IANE (0xC7)
                }
            }
        }

        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
        {
            KBLD ()
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
        {
            KBLU ()
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Return (Zero)
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Return (Zero)
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((BLCT == Zero))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x33)
                }
            }
            ElseIf ((BLCT == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x5B)
                Sleep (0x05)
                STB2 (0x19)
                Sleep (0x05)
                STB2 (0x99)
                Sleep (0x05)
                STB2 (0xE0)
                STB2 (0xDB)
                Return (Zero)
            }
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x20)
                STB2 (0xE0)
                STB2 (0xA0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }

            Return (Zero)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x2E)
                STB2 (0xE0)
                STB2 (0xAE)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }

            Return (Zero)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x30)
                STB2 (0xE0)
                STB2 (0xB0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }

            Return (Zero)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7C)
            }

            Return (Zero)
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x85)
            }

            Return (Zero)
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x85)
            }

            Return (Zero)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x86)
            }

            Return (Zero)
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9D)
            }
        }

        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (GLID ())
            {
                ST9E (0x1F, 0xFF, KLDT)
            }
            Else
            {
                KLDT = ST8E (0x1F, Zero)
                ST9E (0x1F, 0xFF, Zero)
            }

            Notify (LID, 0x80) // Status Change
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0xCF)
                }

                STTM (0x0B, 0xE290)
                STTM (0x0C, 0x0001ADB0)
                MPLI (0x05, Zero)
                MPLI (One, Zero)
                MPLI (0x07, Zero)
                MPLI (0x06, Zero)
            }
            Else
            {
                ACPF = Zero
                MPLI (0x05, Zero)
                MPLI (0x07, Zero)
                MPLI (0x06, Zero)
                If (((TEMF & 0x04) == 0x04))
                {
                    STTM (0x0B, 0x2710)
                    STTM (0x0C, 0x55F0)
                }
                Else
                {
                    STTM (0x0B, 0x6D60)
                    STTM (0x0C, 0xBB80)
                }

                Local0 = 0x57
            }

            Notify (AC0, 0x80) // Status Change
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            Sleep (0x0A)
            NBAT (0x80)
        }

        Name (BLLO, Zero)
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
        {
            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80) // Status Change
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query
        {
            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
                Else
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (AC0, 0x80) // Status Change
                }
            }
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local0 = RP2E (0x95)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QEE, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QED, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0x6D)
        }

        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Name (NNPC, Zero)
        Method (_QD7, 0, NotSerialized)  // _Qxx: EC Query
        {
            DSTI = One
            DSSI = One
            If (((STDE == One) || (STXE == One)))
            {
                Notify (WFDE, 0xD0) // Hardware-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query
        {
            DSTI = 0x02
            DSSI = 0x02
            If (((STDE == One) || (STXE == One)))
            {
                Notify (WFDE, 0xD0) // Hardware-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QAA, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QAB, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QC7, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QDC, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Name (CNTB, Zero)
        Name (BOTP, Zero)
        Name (BDIN, Zero)
        Method (_QDD, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QBA, 0, NotSerialized)  // _Qxx: EC Query
        {
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            Local0 = (CNTD & 0x07)
            Release (CMUT)
            If (((Local0 > CNTB) && (BOTP == Zero)))
            {
                If ((Local0 == One))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD2) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD2) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 == 0x02))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 == 0x03))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local0 >= 0x04))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
            }
        }

        Method (_QBB, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local1 = CNTB /* \_SB_.PCI0.SBRG.EC0_.CNTB */
            If ((BOTP == Zero))
            {
                If ((Local1 == Zero))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local1 == One))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD2) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD2) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local1 == 0x02))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local1 == 0x03))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
                ElseIf ((Local1 >= 0x04))
                {
                    If ((FANF == One))
                    {
                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                    }
                    ElseIf ((FANF == Zero))
                    {
                        Notify (^^^GPP0.PEGP, 0xD3) // Hardware-Specific
                    }
                    ElseIf (((FANF == 0x02) || (FANF == 0x03)))
                    {
                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                    }
                }
            }

            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            CNTD &= 0xF8
            Release (CMUT)
        }

        Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local0 = ST8E (0x46, Zero)
            If (((Local0 & 0x03) == Zero))
            {
                If (((TEMF & 0x04) != 0x04))
                {
                    MPLI (0x05, Zero)
                    MPLI (0x07, Zero)
                    TEMF &= 0xF0
                    TEMF |= One
                }
            }

            If (((Local0 & 0x03) == One))
            {
                If (((TEMF & 0x04) != 0x04))
                {
                    MPLI (0x05, 0x02)
                    MPLI (0x07, 0x02)
                    TEMF &= 0xF0
                    TEMF |= 0x02
                }
            }

            If (((Local0 & 0x03) == 0x03))
            {
                MPLI (0x05, 0x03)
                MPLI (0x07, 0x03)
                TEMF &= 0xF0
                TEMF |= 0x08
            }

            If (((Local0 & 0x08) == 0x08))
            {
                If (((TEMF & 0x08) != 0x08))
                {
                    MPLI (0x05, One)
                    MPLI (0x07, One)
                    If (ACPF)
                    {
                        STTM (0x0B, 0xE290)
                        STTM (0x0C, 0x0001ADB0)
                    }
                    Else
                    {
                        STTM (0x0B, 0x2710)
                        STTM (0x0C, 0x55F0)
                    }

                    TEMF &= 0xF0
                    TEMF |= 0x04
                }
            }

            If (((Local0 & 0x08) == Zero))
            {
                If (((TEMF & 0x04) == 0x04))
                {
                    MPLI (0x05, Zero)
                    MPLI (0x07, Zero)
                    If (ACPF)
                    {
                        STTM (0x0B, 0xE290)
                        STTM (0x0C, 0x0001ADB0)
                    }
                    Else
                    {
                        STTM (0x0B, 0x6D60)
                        STTM (0x0C, 0xBB80)
                    }

                    TEMF &= 0xFB
                    TEMF |= One
                }
            }

            If (((Local0 & 0x04) == 0x04))
            {
                If (((TEMF & 0x10) == Zero))
                {
                    MPLI (0x03, 0x04)
                }

                TEMF |= 0x10
            }
            ElseIf (((Local0 & 0x04) == Zero))
            {
                If (((TEMF & 0x10) == 0x10))
                {
                    MPLI (0x03, 0x05)
                }

                TEMF &= 0xEF
            }
        }

        Method (_QEF, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE8)
            }
        }

        Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.EC0_.MGI0 */
                ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.EC0_.MGI1 */
                ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.EC0_.MGI2 */
                ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.EC0_.MGI3 */
                ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.EC0_.MGI4 */
                ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.EC0_.MGI5 */
                ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.EC0_.MGI6 */
                ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.EC0_.MGI7 */
                ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.EC0_.MGI8 */
                ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.EC0_.MGI9 */
                ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.EC0_.MGIA */
                ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.EC0_.MGIB */
                ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.EC0_.MGIC */
                ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.EC0_.MGID */
                ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.EC0_.MGIE */
                ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.EC0_.MGIF */
                ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.EC0_.CCI0 */
                ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.EC0_.CCI1 */
                ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.EC0_.CCI2 */
                ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.EC0_.CCI3 */
                BRAH = 0xC9
                Release (CMUT)
            }

            Notify (UBTC, 0x80) // Status Change
        }

        Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x4E)
            }
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
        {
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (CHGS, 1, Serialized)
        {
            Local0 = BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2) /* \_SB_.DCP2 */
            }
            Else
            {
                Return (DCPF) /* \_SB_.DCPF */
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DC /* \_SB_.PCI0.SBRG.EC0_.B1DC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DC /* \_SB_.PCI0.SBRG.EC0_.B0DC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0FC /* \_SB_.PCI0.SBRG.EC0_.B0FC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DV /* \_SB_.PCI0.SBRG.EC0_.B1DV */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                }

                Release (CMUT)
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20){})
            Name (DDDD, "ASUS Battery")
            BSTR = DDDD /* \_SB_.PCI0.SBRG.EC0_.BIF9.DDDD */
            Return (BSTR) /* \_SB_.PCI0.SBRG.EC0_.BIF9.BSTR */
        }

        Method (BSTS, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1ST /* \_SB_.PCI0.SBRG.EC0_.B1ST */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0ST /* \_SB_.PCI0.SBRG.EC0_.B0ST */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1CC /* \_SB_.PCI0.SBRG.EC0_.B1CC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0CC /* \_SB_.PCI0.SBRG.EC0_.B0CC */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1RC /* \_SB_.PCI0.SBRG.EC0_.B1RC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0RC /* \_SB_.PCI0.SBRG.EC0_.B0RC */
            }

            Release (CMUT)
            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1VL /* \_SB_.PCI0.SBRG.EC0_.B1VL */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0VL /* \_SB_.PCI0.SBRG.EC0_.B0VL */
            }

            Release (CMUT)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Local5 = (Local1 / 0x0A)
                PBIF [0x05] = Local5
                Local6 = (Local1 / 0x64)
                PBIF [0x06] = Local6
                LOW2 = Local6
                Local7 = (Local1 / 0x64)
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    PBIF [One] = (DerefOf (PBIF [One]) / 0x03E8)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) / 0x03E8)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) / 0x03E8)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) / 0x03E8)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) / 0x03E8)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) / 0x03E8)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!BATP (Zero))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = BIF9 ()
                Local0 = BIF0 ()
                Local1 = BIF1 ()
                Local2 = BIF2 ()
                Local3 = BIF3 ()
                Local4 = BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBIF */
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = One
                }

                If (BLLO)
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                BRAH = 0xC9
                If ((EB0S & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 *= B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC /* \_SB_.PCI0.SBRG.EC0_.BAT0.LFCC */
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    PBST [0x03] = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    Local0 = DerefOf (PBST [0x03])
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    PBST [One] = (DerefOf (PBST [One]) / 0x03E8)
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    PBST [0x02] = (DerefOf (PBST [0x02]) / 0x03E8)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!BATP (Zero))
                {
                    PBST [Zero] = One
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                BATO ()
                BATS (Zero)
                Local0 = BSTS ()
                Local1 = BCRT ()
                Local2 = BRCP ()
                Local3 = BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!BATP (Zero))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x0E] = DerefOf (PBIF [0x07])
                BIXT [0x0F] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x0E] = (DerefOf (BIXT [0x0E]) * Local0)
                    BIXT [0x0F] = (DerefOf (BIXT [0x0F]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x0E]), 0x03E8, Local0, BIXT [0x0E])
                    Divide (DerefOf (BIXT [0x0F]), 0x03E8, Local0, BIXT [0x0F])
                }

                Local0 = (STC4 (0x2F) << 0x08)
                Local0 += STC4 (0x2E)
                BIXT [0x08] = Local0
                BIXT [0x09] = 0x0001869F
                Return (BIXT) /* \_SB_.PCI0.SBRG.EC0_.BAT0.BIXT */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                WP2E (0x96, Zero)
                WP2E (0x97, Zero)
                WP2E (0x95, Zero)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    If (CHGS (Zero))
                    {
                        If ((Local2 != Zero))
                        {
                            Local3 += One
                        }
                    }

                    WP2E (0x96, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    WP2E (0x97, Local2)
                    WP2E (0x95, Zero)
                }
            }
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Local0 = (Arg0 - 0x0AAC)
            Local0 /= 0x0A
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x10)  // _PSL: Passive List
            {
                \_SB.PLTF.P000, 
                \_SB.PLTF.P001, 
                \_SB.PLTF.P002, 
                \_SB.PLTF.P003, 
                \_SB.PLTF.P004, 
                \_SB.PLTF.P005, 
                \_SB.PLTF.P006, 
                \_SB.PLTF.P007, 
                \_SB.PLTF.P008, 
                \_SB.PLTF.P009, 
                \_SB.PLTF.P00A, 
                \_SB.PLTF.P00B, 
                \_SB.PLTF.P00C, 
                \_SB.PLTF.P00D, 
                \_SB.PLTF.P00E, 
                \_SB.PLTF.P00F
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1) /* \TC1_ */
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2) /* \TC2_ */
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECPU
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP) /* \_TZ_.LTMP */
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECRT
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.EPSV
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.SBRG.EC0.ST83 (Arg0)
                If ((Local0 == 0xFF))
                {
                    Return (Local0)
                }

                Local0 = \_SB.PCI0.SBRG.EC0.TACH (Arg0)
                Local0 /= 0x64
                Local0 += One
                If ((Local0 <= 0x3C))
                {
                    FANS = Local0
                }
                Else
                {
                    Local0 = FANS /* \_TZ_.FANS */
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local1 = \_SB.PCI0.SBRG.EC0.ST83 (Zero)
                If ((Local1 < 0x80))
                {
                    If ((Local1 < 0x0A))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                ElseIf ((Local1 < 0xF5))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = 0x03
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = One
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2._PLD.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x03
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3._PLD.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x04
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4._PLD.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = One
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5._PLD.PLD1 */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = One
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x02
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x07
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1._PLD.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x08
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2._PLD.PLD1 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x09
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3._PLD.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0A
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT4._PLD.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0B
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT5._PLD.PLD1 */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPC1, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6._UPC.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (PLD1 [Zero]), 0x40, One, VIS1)
                    VIS1 = Zero
                    CreateField (DerefOf (PLD1 [Zero]), 0x57, 0x08, GPO1)
                    GPO1 = 0x0C
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT6._PLD.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1.RHUB.PRT3)
    {
        Name (CAPD, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,  // ........
                /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Device (DCAM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT3.CAPD */
            }
        }
    }

    OperationRegion (ASSM, SystemIO, 0xB2, 0x02)
    Field (ASSM, ByteAcc, Lock, Preserve)
    {
        XXB2,   8, 
        XXB3,   8
    }

    Method (ASFS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            XXB2 = 0xE1
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IOST & 0x0400))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_SB.I2CD)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xDB, 0x00, 0x73, 0x00                           // ..s.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (ETPD)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (ETPH, Package (0x2B)
            {
                "ELAN1200", 
                "ELAN1201", 
                "ELAN1203", 
                "ELAN1200", 
                "ELAN1201", 
                "ELAN1300", 
                "ELAN1301", 
                "ELAN1300", 
                "ELAN1301", 
                "ELAN1000", 
                "ELAN1200", 
                "ELAN1200", 
                "ELAN1200", 
                "ELAN1200", 
                "ELAN1200", 
                "ELAN1203", 
                "ELAN1203", 
                "ELAN1201", 
                "ELAN1300", 
                "ELAN1300", 
                "ELAN1200", 
                "ELAN1300", 
                "ELAN1201", 
                "ELAN1200", 
                "ELAN1201", 
                "ELAN1200", 
                "ELAN1401", 
                "ELAN1200", 
                "ELAN1401", 
                "ELAN1206", 
                "ELAN1301", 
                "ASUE1201", 
                "ELAN1300", 
                "ASUE1301", 
                "ASUE1407", 
                "ASUE140A", 
                "ASUE140C", 
                "ELAN1200", 
                "ELAN1300", 
                "ASUE1900", 
                "ASUE120B", 
                "ASUE140D", 
                "ASUE1A00"
            })
            Name (FTPH, Package (0x0C)
            {
                "FTE1001", 
                "FTE1200", 
                "FTE1200", 
                "FTE1300", 
                "FTE1300", 
                "FTE1201", 
                "FTE1200", 
                "FTE1200", 
                "FTE1201", 
                "FTE1201", 
                "FTE1200", 
                "FTE1200"
            })
            Name (GTPH, Package (0x05)
            {
                "GDX1505", 
                "GDX1300", 
                "GDX1200", 
                "GDX1301", 
                "GDX1515"
            })
            Name (PTPH, Package (0x01)
            {
                "ASUP1204"
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPDI & 0x04))
                {
                    Return (DerefOf (ETPH [TPHI]))
                }

                If ((TPDI & 0x10))
                {
                    Return (DerefOf (FTPH [TPHI]))
                }

                If ((TPDI & 0x40))
                {
                    Return (DerefOf (GTPH [TPHI]))
                }

                If ((TPDI & 0x80))
                {
                    Return (DerefOf (PTPH [TPHI]))
                }

                Return ("ELAN1010")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPIF != One) || (DSYN & One)))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0010
                        }
                })
                Return (SBFI) /* \_SB_.I2CD.ETPD._CRS.SBFI */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xDB, 0x00, 0x73, 0x00                           // ..s.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.GPP4.WLAN)
    {
        Method (RWRD, 0, Serialized)
        {
            Name (RWRY, Package (0x2C)
            {
                0x52, 
                0x54, 
                Zero, 
                0x04, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF
            })
            If ((STRE == One))
            {
                RWRY [0x02] = One
                RWRY [0x04] = STR0 /* \_SB_.STR0 */
                RWRY [0x05] = STR1 /* \_SB_.STR1 */
                RWRY [0x06] = STR2 /* \_SB_.STR2 */
                RWRY [0x07] = STR3 /* \_SB_.STR3 */
                RWRY [0x08] = STR4 /* \_SB_.STR4 */
                RWRY [0x09] = STR5 /* \_SB_.STR5 */
                RWRY [0x0A] = STR6 /* \_SB_.STR6 */
                RWRY [0x0B] = STR7 /* \_SB_.STR7 */
                RWRY [0x0C] = STR8 /* \_SB_.STR8 */
                RWRY [0x0D] = STR9 /* \_SB_.STR9 */
                RWRY [0x0E] = STK0 /* \_SB_.STK0 */
                RWRY [0x0F] = STK1 /* \_SB_.STK1 */
                RWRY [0x10] = STK2 /* \_SB_.STK2 */
                RWRY [0x11] = STK3 /* \_SB_.STK3 */
                RWRY [0x12] = STK4 /* \_SB_.STK4 */
                RWRY [0x13] = STK5 /* \_SB_.STK5 */
                RWRY [0x14] = STK6 /* \_SB_.STK6 */
                RWRY [0x15] = STK7 /* \_SB_.STK7 */
                RWRY [0x16] = STK8 /* \_SB_.STK8 */
                RWRY [0x17] = STK9 /* \_SB_.STK9 */
                RWRY [0x18] = STL0 /* \_SB_.STL0 */
                RWRY [0x19] = STL1 /* \_SB_.STL1 */
                RWRY [0x1A] = STL2 /* \_SB_.STL2 */
                RWRY [0x1B] = STL3 /* \_SB_.STL3 */
                RWRY [0x1C] = STL4 /* \_SB_.STL4 */
                RWRY [0x1D] = STL5 /* \_SB_.STL5 */
                RWRY [0x1E] = STL6 /* \_SB_.STL6 */
                RWRY [0x1F] = STL7 /* \_SB_.STL7 */
                RWRY [0x20] = STL8 /* \_SB_.STL8 */
                RWRY [0x21] = STL9 /* \_SB_.STL9 */
                RWRY [0x22] = STM0 /* \_SB_.STM0 */
                RWRY [0x23] = STM1 /* \_SB_.STM1 */
                RWRY [0x24] = STM2 /* \_SB_.STM2 */
                RWRY [0x25] = STM3 /* \_SB_.STM3 */
                RWRY [0x26] = STM4 /* \_SB_.STM4 */
                RWRY [0x27] = STM5 /* \_SB_.STM5 */
                RWRY [0x28] = STM6 /* \_SB_.STM6 */
                RWRY [0x29] = STM7 /* \_SB_.STM7 */
                RWRY [0x2A] = STM8 /* \_SB_.STM8 */
                RWRY [0x2B] = STM9 /* \_SB_.STM9 */
            }

            Return (RWRY) /* \_SB_.PCI0.GPP4.WLAN.RWRD.RWRY */
        }

        Method (RWSI, 0, Serialized)
        {
            Local0 = Package (0x01)
                {
                    One
                }
            If ((^^^SBRG.EC0.DSTI == 0x02))
            {
                Local0 = Package (0x01)
                    {
                        0x02
                    }
            }

            Return (Local0)
        }

        Method (RWGS, 0, Serialized)
        {
            Name (RWGY, Package (0x18)
            {
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero, 
                0xFF, 
                Zero
            })
            If ((STRF == One))
            {
                RWGY [Zero] = STG0 /* \_SB_.STG0 */
                RWGY [One] = SGD0 /* \_SB_.SGD0 */
                RWGY [0x02] = STG1 /* \_SB_.STG1 */
                RWGY [0x03] = SGD1 /* \_SB_.SGD1 */
                RWGY [0x04] = STG2 /* \_SB_.STG2 */
                RWGY [0x05] = SGD2 /* \_SB_.SGD2 */
                RWGY [0x06] = STG3 /* \_SB_.STG3 */
                RWGY [0x07] = SGD3 /* \_SB_.SGD3 */
                RWGY [0x08] = STG4 /* \_SB_.STG4 */
                RWGY [0x09] = SGD4 /* \_SB_.SGD4 */
                RWGY [0x0A] = STG5 /* \_SB_.STG5 */
                RWGY [0x0B] = SGD5 /* \_SB_.SGD5 */
                RWGY [0x0C] = STG6 /* \_SB_.STG6 */
                RWGY [0x0D] = SGD6 /* \_SB_.SGD6 */
                RWGY [0x0E] = STG7 /* \_SB_.STG7 */
                RWGY [0x0F] = SGD7 /* \_SB_.SGD7 */
                RWGY [0x10] = STG8 /* \_SB_.STG8 */
                RWGY [0x11] = SGD8 /* \_SB_.SGD8 */
                RWGY [0x12] = STG9 /* \_SB_.STG9 */
                RWGY [0x13] = SGD9 /* \_SB_.SGD9 */
                RWGY [0x14] = STGA /* \_SB_.STGA */
                RWGY [0x15] = SGDA /* \_SB_.SGDA */
                RWGY [0x16] = STGB /* \_SB_.STGB */
                RWGY [0x17] = SGDB /* \_SB_.SGDB */
            }

            Return (RWGY) /* \_SB_.PCI0.GPP4.WLAN.RWGS.RWGY */
        }
    }

    Scope (_SB.PCI0.GPP4.WLAN)
    {
        Name (WRDY, Package (0x03)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            DerefOf (WRDY [One]) [One] = STXE /* \_SB_.STXE */
            DerefOf (WRDY [One]) [0x02] = ST10 /* \_SB_.ST10 */
            DerefOf (WRDY [One]) [0x03] = ST11 /* \_SB_.ST11 */
            DerefOf (WRDY [One]) [0x04] = ST12 /* \_SB_.ST12 */
            DerefOf (WRDY [One]) [0x05] = ST13 /* \_SB_.ST13 */
            DerefOf (WRDY [One]) [0x06] = ST14 /* \_SB_.ST14 */
            DerefOf (WRDY [One]) [0x07] = ST15 /* \_SB_.ST15 */
            DerefOf (WRDY [One]) [0x08] = ST16 /* \_SB_.ST16 */
            DerefOf (WRDY [One]) [0x09] = ST17 /* \_SB_.ST17 */
            DerefOf (WRDY [One]) [0x0A] = ST18 /* \_SB_.ST18 */
            DerefOf (WRDY [One]) [0x0B] = ST19 /* \_SB_.ST19 */
            Return (WRDY) /* \_SB_.PCI0.GPP4.WLAN.WRDY */
        }

        Name (EWRY, Package (0x02)
        {
            Zero, 
            Package (0x21)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (EWRD, 0, Serialized)
        {
            DerefOf (EWRY [One]) [One] = STDE /* \_SB_.STDE */
            DerefOf (EWRY [One]) [0x02] = STRS /* \_SB_.STRS */
            DerefOf (EWRY [One]) [0x03] = ST20 /* \_SB_.ST20 */
            DerefOf (EWRY [One]) [0x04] = ST21 /* \_SB_.ST21 */
            DerefOf (EWRY [One]) [0x05] = ST22 /* \_SB_.ST22 */
            DerefOf (EWRY [One]) [0x06] = ST23 /* \_SB_.ST23 */
            DerefOf (EWRY [One]) [0x07] = ST24 /* \_SB_.ST24 */
            DerefOf (EWRY [One]) [0x08] = ST25 /* \_SB_.ST25 */
            DerefOf (EWRY [One]) [0x09] = ST26 /* \_SB_.ST26 */
            DerefOf (EWRY [One]) [0x0A] = ST27 /* \_SB_.ST27 */
            DerefOf (EWRY [One]) [0x0B] = ST28 /* \_SB_.ST28 */
            DerefOf (EWRY [One]) [0x0C] = ST29 /* \_SB_.ST29 */
            DerefOf (EWRY [One]) [0x0D] = ST30 /* \_SB_.ST30 */
            DerefOf (EWRY [One]) [0x0E] = ST31 /* \_SB_.ST31 */
            DerefOf (EWRY [One]) [0x0F] = ST32 /* \_SB_.ST32 */
            DerefOf (EWRY [One]) [0x10] = ST33 /* \_SB_.ST33 */
            DerefOf (EWRY [One]) [0x11] = ST34 /* \_SB_.ST34 */
            DerefOf (EWRY [One]) [0x12] = ST35 /* \_SB_.ST35 */
            DerefOf (EWRY [One]) [0x13] = ST36 /* \_SB_.ST36 */
            DerefOf (EWRY [One]) [0x14] = ST37 /* \_SB_.ST37 */
            DerefOf (EWRY [One]) [0x15] = ST38 /* \_SB_.ST38 */
            DerefOf (EWRY [One]) [0x16] = ST39 /* \_SB_.ST39 */
            DerefOf (EWRY [One]) [0x17] = ST40 /* \_SB_.ST40 */
            DerefOf (EWRY [One]) [0x18] = ST41 /* \_SB_.ST41 */
            DerefOf (EWRY [One]) [0x19] = ST42 /* \_SB_.ST42 */
            DerefOf (EWRY [One]) [0x1A] = ST43 /* \_SB_.ST43 */
            DerefOf (EWRY [One]) [0x1B] = ST44 /* \_SB_.ST44 */
            DerefOf (EWRY [One]) [0x1C] = ST45 /* \_SB_.ST45 */
            DerefOf (EWRY [One]) [0x1D] = ST46 /* \_SB_.ST46 */
            DerefOf (EWRY [One]) [0x1E] = ST47 /* \_SB_.ST47 */
            DerefOf (EWRY [One]) [0x1F] = ST48 /* \_SB_.ST48 */
            DerefOf (EWRY [One]) [0x20] = ST49 /* \_SB_.ST49 */
            Return (EWRY) /* \_SB_.PCI0.GPP4.WLAN.EWRY */
        }

        Name (WGDY, Package (0x02)
        {
            Zero, 
            Package (0x13)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WGDS, 0, Serialized)
        {
            DerefOf (WGDY [One]) [One] = SD11 /* \_SB_.SD11 */
            DerefOf (WGDY [One]) [0x02] = SD12 /* \_SB_.SD12 */
            DerefOf (WGDY [One]) [0x03] = SD13 /* \_SB_.SD13 */
            DerefOf (WGDY [One]) [0x04] = SD14 /* \_SB_.SD14 */
            DerefOf (WGDY [One]) [0x05] = SD15 /* \_SB_.SD15 */
            DerefOf (WGDY [One]) [0x06] = SD16 /* \_SB_.SD16 */
            DerefOf (WGDY [One]) [0x07] = SD21 /* \_SB_.SD21 */
            DerefOf (WGDY [One]) [0x08] = SD22 /* \_SB_.SD22 */
            DerefOf (WGDY [One]) [0x09] = SD23 /* \_SB_.SD23 */
            DerefOf (WGDY [One]) [0x0A] = SD24 /* \_SB_.SD24 */
            DerefOf (WGDY [One]) [0x0B] = SD25 /* \_SB_.SD25 */
            DerefOf (WGDY [One]) [0x0C] = SD26 /* \_SB_.SD26 */
            DerefOf (WGDY [One]) [0x0D] = SD31 /* \_SB_.SD31 */
            DerefOf (WGDY [One]) [0x0E] = SD32 /* \_SB_.SD32 */
            DerefOf (WGDY [One]) [0x0F] = SD33 /* \_SB_.SD33 */
            DerefOf (WGDY [One]) [0x10] = SD34 /* \_SB_.SD34 */
            DerefOf (WGDY [One]) [0x11] = SD35 /* \_SB_.SD35 */
            DerefOf (WGDY [One]) [0x12] = SD36 /* \_SB_.SD36 */
            Return (WGDY) /* \_SB_.PCI0.GPP4.WLAN.WGDY */
        }
    }

    Scope (_SB)
    {
        Name (PDAZ, Zero)
        Name (DSSI, One)
        Name (DSSS, Zero)
        Method (DSSV, 0, Serialized)
        {
            PDAZ = SDAB /* \_SB_.SDAB */
            PDAZ <<= 0x10
            PDAZ |= SDAA /* \_SB_.PDAZ */
        }

        Device (WFDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SampleDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xEF, 0x9D, 0xC4, 0x2B, 0x15, 0x7B, 0x05, 0x4F,  // ...+.{.O
                /* 0008 */  0x8B, 0xB7, 0xEE, 0x37, 0xB9, 0x54, 0x7C, 0x0B,  // ...7.T|.
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x3E, 0xA3, 0xFE, 0xA6,  // DE..>...
                /* 0018 */  0xBF, 0xDA, 0xF5, 0x46, 0xBF, 0xC8, 0x46, 0x0D,  // ...F..F.
                /* 0020 */  0x96, 0x1B, 0xEC, 0x9F, 0xD0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x43, 0x43, 0x01, 0x00                           // CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    DSSS = Zero
                    If ((STXE == One))
                    {
                        DSSS = 0x00010001
                    }

                    If ((DSSI == One))
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }
                    ElseIf ((STDE == One))
                    {
                        DSSV ()
                    }
                    Else
                    {
                        PDAZ = DSSS /* \_SB_.DSSS */
                    }

                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    Return (PDAZ) /* \_SB_.PDAZ */
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If ((Arg0 == 0xD0))
                {
                    Return (PDAZ) /* \_SB_.PDAZ */
                }

                Return (Zero)
            }

            Name (WQCC, Buffer (0x043D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x2D, 0x04, 0x00, 0x00, 0xB4, 0x0F, 0x00, 0x00,  // -.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xCE, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x07, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x24, 0x15, 0x07, 0x85, 0x12, 0x02, 0xA1, 0xFE,  // $.......
                /* 0038 */  0x04, 0xF2, 0x2B, 0x00, 0xA1, 0x43, 0x01, 0x32,  // ..+..C.2
                /* 0040 */  0x05, 0x18, 0x14, 0xE0, 0x14, 0x41, 0x04, 0xBD,  // .....A..
                /* 0048 */  0x0A, 0xB0, 0x29, 0xC0, 0xA4, 0x00, 0x8B, 0x02,  // ..).....
                /* 0050 */  0xB4, 0x0B, 0xB0, 0x2C, 0x40, 0xB7, 0x00, 0xE9,  // ...,@...
                /* 0058 */  0xB0, 0x44, 0x24, 0x38, 0x4A, 0x0C, 0x38, 0x4A,  // .D$8J.8J
                /* 0060 */  0x27, 0xB6, 0x70, 0xC3, 0x06, 0x2F, 0x14, 0x45,  // '.p../.E
                /* 0068 */  0x33, 0x88, 0x92, 0xA0, 0x72, 0x01, 0xBE, 0x11,  // 3...r...
                /* 0070 */  0x04, 0x5E, 0xAE, 0x00, 0xC9, 0x13, 0x90, 0x66,  // .^.....f
                /* 0078 */  0x01, 0x86, 0x05, 0x58, 0x17, 0x20, 0x7B, 0x08,  // ...X. {.
                /* 0080 */  0x54, 0xEA, 0x10, 0x50, 0x72, 0x86, 0x80, 0x1A,  // T..Pr...
                /* 0088 */  0x40, 0xAB, 0x13, 0x10, 0x7E, 0xA5, 0x53, 0x42,  // @...~.SB
                /* 0090 */  0x12, 0x84, 0x33, 0x56, 0xF1, 0xF8, 0x9A, 0x45,  // ..3V...E
                /* 0098 */  0xD3, 0x73, 0x92, 0x73, 0x0C, 0x39, 0x1E, 0x17,  // .s.s.9..
                /* 00A0 */  0x7A, 0x10, 0x3C, 0x84, 0x04, 0x10, 0x26, 0x7B,  // z.<...&{
                /* 00A8 */  0xC8, 0x92, 0x0D, 0x83, 0xD2, 0x30, 0x16, 0xEA,  // .....0..
                /* 00B0 */  0x62, 0xD4, 0xA8, 0x91, 0xB2, 0x01, 0x19, 0xA2,  // b.......
                /* 00B8 */  0x24, 0x38, 0xD4, 0xA8, 0x3D, 0xBB, 0xE6, 0xC7,  // $8..=...
                /* 00C0 */  0xA1, 0xD9, 0xB5, 0x3D, 0x16, 0x02, 0xC9, 0xA4,  // ...=....
                /* 00C8 */  0x0D, 0x05, 0x25, 0x05, 0x42, 0xC2, 0x67, 0x4A,  // ..%.B.gJ
                /* 00D0 */  0x66, 0x14, 0xF1, 0x48, 0x0D, 0x93, 0xC0, 0xA3,  // f..H....
                /* 00D8 */  0x88, 0xEC, 0x19, 0x46, 0x63, 0xD0, 0xD8, 0x61,  // ...Fc..a
                /* 00E0 */  0x78, 0x98, 0xC1, 0x0E, 0xE2, 0x30, 0x8E, 0x39,  // x....0.9
                /* 00E8 */  0x72, 0x02, 0x4F, 0xE8, 0x48, 0x8F, 0xBC, 0xB0,  // r.O.H...
                /* 00F0 */  0x79, 0x0A, 0x35, 0x46, 0x73, 0x50, 0x04, 0xFF,  // y.5FsP..
                /* 00F8 */  0x51, 0x00, 0x2B, 0x11, 0x56, 0xA3, 0x8D, 0x7D,  // Q.+.V..}
                /* 0100 */  0xBE, 0x1E, 0xCD, 0xC1, 0xC6, 0x38, 0x82, 0xE3,  // .....8..
                /* 0108 */  0x4A, 0xF0, 0xFF, 0x0F, 0x13, 0xA4, 0xF7, 0xE9,  // J.......
                /* 0110 */  0x10, 0x41, 0x78, 0x12, 0x3D, 0x0B, 0x61, 0xF5,  // .Ax.=.a.
                /* 0118 */  0x0C, 0x24, 0x9C, 0x10, 0xC7, 0xCD, 0x61, 0x0E,  // .$....a.
                /* 0120 */  0x58, 0x83, 0x40, 0xC9, 0x80, 0x10, 0xE4, 0x33,  // X.@....3
                /* 0128 */  0xC1, 0xD1, 0x99, 0xC0, 0xEE, 0x8F, 0x02, 0xD2,  // ........
                /* 0130 */  0x26, 0x40, 0xE3, 0x1D, 0x40, 0x20, 0x9D, 0x21,  // &@..@ .!
                /* 0138 */  0x08, 0xA4, 0xAD, 0xC1, 0x08, 0xA6, 0x42, 0x28,  // ......B(
                /* 0140 */  0xA1, 0x1C, 0x55, 0x38, 0x5B, 0x43, 0x11, 0x90,  // ..U8[C..
                /* 0148 */  0x6F, 0x05, 0xAF, 0x0F, 0xA1, 0xD8, 0xD4, 0x42,  // o......B
                /* 0150 */  0x1E, 0x5B, 0x90, 0xC6, 0xC0, 0x84, 0x1C, 0x2C,  // .[.....,
                /* 0158 */  0x4C, 0xBC, 0xF6, 0x17, 0xC2, 0x1E, 0x12, 0x3A,  // L......:
                /* 0160 */  0x0B, 0x38, 0xD2, 0x68, 0x50, 0x07, 0x05, 0x9F,  // .8.hP...
                /* 0168 */  0x07, 0x7C, 0x16, 0x78, 0x3E, 0xF0, 0xA8, 0x0E,  // .|.x>...
                /* 0170 */  0xCD, 0x83, 0x3B, 0xB0, 0xC7, 0x87, 0x07, 0x01,  // ..;.....
                /* 0178 */  0x0F, 0x99, 0xDD, 0x10, 0x7C, 0xAE, 0xF0, 0xC9,  // ....|...
                /* 0180 */  0x00, 0xEF, 0x1A, 0x50, 0x57, 0x82, 0x07, 0x02,  // ...PW...
                /* 0188 */  0x36, 0x46, 0xC3, 0xF1, 0x21, 0x7A, 0xB8, 0xE1,  // 6F..!z..
                /* 0190 */  0x4E, 0xE0, 0x10, 0x19, 0xA0, 0x67, 0xF5, 0x2C,  // N....g.,
                /* 0198 */  0x80, 0x1D, 0xD6, 0xC9, 0x3C, 0x08, 0xBC, 0x4B,  // ....<..K
                /* 01A0 */  0x34, 0x7B, 0x8B, 0x20, 0x04, 0xC7, 0xE3, 0x0B,  // 4{. ....
                /* 01A8 */  0x04, 0x9B, 0x70, 0x02, 0xCB, 0x1F, 0x04, 0x6A,  // ..p....j
                /* 01B0 */  0x64, 0x86, 0xF6, 0x74, 0x4F, 0xEB, 0x45, 0xC0,  // d..tO.E.
                /* 01B8 */  0x07, 0x00, 0x13, 0x58, 0x2C, 0x84, 0x14, 0x40,  // ...X,..@
                /* 01C0 */  0x68, 0x3C, 0xE0, 0x57, 0x7C, 0xE8, 0x20, 0xB7,  // h<.W|. .
                /* 01C8 */  0x05, 0xCF, 0xD7, 0x47, 0x13, 0xE6, 0x64, 0x3C,  // ...G..d<
                /* 01D0 */  0xA8, 0x51, 0xF8, 0x14, 0x10, 0xEE, 0xBC, 0x4D,  // .Q.....M
                /* 01D8 */  0xE0, 0xC0, 0x10, 0xFA, 0x5F, 0x58, 0xD4, 0x31,  // ...._X.1
                /* 01E0 */  0x85, 0x9F, 0x26, 0xE8, 0x41, 0x82, 0xA1, 0xB2,  // ..&.A...
                /* 01E8 */  0xFF, 0x3F, 0xC4, 0x91, 0x9C, 0x90, 0x3F, 0x2B,  // .?....?+
                /* 01F0 */  0x1E, 0x18, 0x7C, 0xC1, 0xA7, 0x08, 0x20, 0x03,  // ..|... .
                /* 01F8 */  0x83, 0xBB, 0x42, 0xB0, 0x01, 0xC3, 0xBF, 0x4C,  // ..B....L
                /* 0200 */  0x18, 0xD8, 0x17, 0x89, 0xCA, 0x20, 0xC9, 0x91,  // ..... ..
                /* 0208 */  0xE3, 0x89, 0x06, 0x0C, 0xE8, 0x7D, 0x0E, 0x56,  // .....}.V
                /* 0210 */  0x87, 0x16, 0x83, 0xF9, 0x3E, 0x13, 0xEC, 0xE5,  // ....>...
                /* 0218 */  0xA1, 0x47, 0x20, 0xDD, 0x59, 0xAC, 0x15, 0x42,  // .G .Y..B
                /* 0220 */  0x38, 0xAF, 0x30, 0x3E, 0xD6, 0x00, 0x93, 0x51,  // 8.0>...Q
                /* 0228 */  0x3F, 0xD6, 0x80, 0xED, 0xE4, 0x03, 0x67, 0x00,  // ?.....g.
                /* 0230 */  0x3C, 0x8E, 0x09, 0x10, 0x26, 0xFA, 0x5D, 0x20,  // <...&.] 
                /* 0238 */  0x29, 0x0F, 0x04, 0x0A, 0xE3, 0x23, 0x0D, 0x70,  // )....#.p
                /* 0240 */  0xF9, 0xFF, 0x1F, 0x69, 0x80, 0xDF, 0xC9, 0x00,  // ...i....
                /* 0248 */  0x77, 0x7A, 0x00, 0xCF, 0x84, 0x5E, 0x2B, 0xD8,  // wz...^+.
                /* 0250 */  0xFD, 0xC1, 0xE3, 0x08, 0x12, 0x38, 0xC2, 0x13,  // .....8..
                /* 0258 */  0x11, 0x39, 0xD1, 0x40, 0x3E, 0x35, 0x3C, 0xC2,  // .9.@>5<.
                /* 0260 */  0x3C, 0x07, 0x9C, 0xCE, 0xE1, 0x1C, 0xC9, 0x43,  // <......C
                /* 0268 */  0xC0, 0xEB, 0x8C, 0xBD, 0x21, 0xE9, 0x1E, 0xF3,  // ....!...
                /* 0270 */  0x3A, 0x63, 0xAC, 0x40, 0x27, 0x15, 0xC5, 0xF7,  // :c.@'...
                /* 0278 */  0x99, 0x50, 0x11, 0xA2, 0x45, 0x09, 0x19, 0xE1,  // .P..E...
                /* 0280 */  0x15, 0x22, 0xA4, 0x91, 0xA3, 0x45, 0x8C, 0x12,  // ."...E..
                /* 0288 */  0x3F, 0x64, 0x9C, 0x27, 0x1A, 0x16, 0xEB, 0x28,  // ?d.'...(
                /* 0290 */  0xA0, 0xF3, 0x87, 0x4F, 0x34, 0x80, 0xDF, 0xFF,  // ...O4...
                /* 0298 */  0xFF, 0x89, 0x06, 0xFC, 0xF2, 0x4E, 0x24, 0xA0,  // .....N$.
                /* 02A0 */  0x3B, 0x36, 0x79, 0x0E, 0x21, 0x9E, 0x46, 0x80,  // ;6y.!.F.
                /* 02A8 */  0x8B, 0xF4, 0x47, 0x87, 0x4E, 0x75, 0x64, 0xA1,  // ..G.Nud.
                /* 02B0 */  0xB2, 0xB1, 0x50, 0x0F, 0x82, 0x0A, 0x3F, 0x21,  // ..P...?!
                /* 02B8 */  0xE8, 0xAC, 0x12, 0x37, 0xE6, 0xAB, 0xCA, 0x6B,  // ...7...k
                /* 02C0 */  0x84, 0x4F, 0x6B, 0xBE, 0x4B, 0xB0, 0x41, 0x0B,  // .Ok.K.A.
                /* 02C8 */  0x4E, 0xA7, 0x3D, 0x2E, 0x93, 0x42, 0x22, 0x21,  // N.=..B"!
                /* 02D0 */  0x34, 0x20, 0xC3, 0x59, 0x16, 0x1C, 0x05, 0xF1,  // 4 .Y....
                /* 02D8 */  0xE8, 0x7D, 0xE2, 0xF3, 0x51, 0x08, 0x6E, 0xC4,  // .}..Q.n.
                /* 02E0 */  0xA3, 0x10, 0x3D, 0x2D, 0xE0, 0xC7, 0x72, 0x64,  // ..=-..rd
                /* 02E8 */  0x27, 0xE6, 0x59, 0xF8, 0x70, 0x87, 0x3B, 0x72,  // '.Y.p.;r
                /* 02F0 */  0xC0, 0x1D, 0x1C, 0x5B, 0xE1, 0xF1, 0xFB, 0x02,  // ...[....
                /* 02F8 */  0x10, 0xE4, 0x7C, 0x83, 0x9D, 0xAC, 0x51, 0x5E,  // ..|...Q^
                /* 0300 */  0x11, 0x3C, 0x42, 0xEC, 0x60, 0x7C, 0x4C, 0xE2,  // .<B.`|L.
                /* 0308 */  0xE3, 0xF0, 0xD5, 0xE0, 0x7D, 0xC6, 0x04, 0xEC,  // ....}...
                /* 0310 */  0x0C, 0x04, 0x9E, 0xFF, 0xFF, 0x19, 0x88, 0x0B,  // ........
                /* 0318 */  0x3C, 0x22, 0x80, 0x02, 0xC8, 0x97, 0x02, 0x1F,  // <"......
                /* 0320 */  0x11, 0x1E, 0x0C, 0xD8, 0x1C, 0x9E, 0x12, 0x7C,  // .......|
                /* 0328 */  0xC4, 0x61, 0xF0, 0x3C, 0xDA, 0xA8, 0xA8, 0xAC,  // .a.<....
                /* 0330 */  0x71, 0xA1, 0x06, 0xEB, 0x33, 0x0C, 0xC3, 0x3E,  // q...3..>
                /* 0338 */  0x4F, 0x5F, 0x9A, 0x8E, 0xD2, 0xC7, 0x29, 0x0C,  // O_....).
                /* 0340 */  0xAC, 0x87, 0xCF, 0x61, 0x8D, 0x16, 0xF6, 0xA8,  // ...a....
                /* 0348 */  0x9F, 0x24, 0x7C, 0x0B, 0xF1, 0xCC, 0x8C, 0x11,  // .$|.....
                /* 0350 */  0xD6, 0x47, 0x00, 0x20, 0x76, 0x7C, 0x40, 0x9D,  // .G. v|@.
                /* 0358 */  0x79, 0x7C, 0x6E, 0xF0, 0x88, 0x22, 0x9E, 0xE7,  // y|n.."..
                /* 0360 */  0xDB, 0x8F, 0x2F, 0x1B, 0xA7, 0xE4, 0x01, 0x59,  // ../....Y
                /* 0368 */  0xE2, 0xE9, 0x01, 0x25, 0x8E, 0x42, 0xD2, 0x4E,  // ...%.B.N
                /* 0370 */  0x0F, 0x28, 0x31, 0x70, 0x14, 0xC4, 0xA7, 0x07,  // .(1p....
                /* 0378 */  0x07, 0x3D, 0x3D, 0x40, 0x0F, 0x76, 0x7A, 0x00,  // .==@.vz.
                /* 0380 */  0xC5, 0xA9, 0x00, 0x37, 0x56, 0xB8, 0x63, 0xF3,  // ...7V.c.
                /* 0388 */  0x21, 0xCC, 0x73, 0xC3, 0x1E, 0x1C, 0xC0, 0xF2,  // !.s.....
                /* 0390 */  0xFF, 0x3F, 0x38, 0x00, 0xDF, 0xE1, 0xFA, 0xE0,  // .?8.....
                /* 0398 */  0x00, 0xAE, 0x33, 0x80, 0x0F, 0x0E, 0xE0, 0x3A,  // ..3....:
                /* 03A0 */  0x6E, 0x82, 0x67, 0xF4, 0xEC, 0x08, 0xF3, 0x88,  // n.g.....
                /* 03A8 */  0x63, 0xAC, 0x73, 0x7D, 0xE4, 0xF1, 0x09, 0x00,  // c.s}....
                /* 03B0 */  0x8E, 0x98, 0x73, 0x03, 0x6A, 0xB8, 0x96, 0x7B,  // ..s.j..{
                /* 03B8 */  0x8A, 0x41, 0xDC, 0x11, 0x30, 0x07, 0x18, 0x1F,  // .A..0...
                /* 03C0 */  0x1B, 0xB8, 0x40, 0x0A, 0xC9, 0x3B, 0x36, 0xA0,  // ..@..;6.
                /* 03C8 */  0x04, 0xC1, 0x51, 0x10, 0x8F, 0xD1, 0x61, 0x8F,  // ..Q...a.
                /* 03D0 */  0x0D, 0xD0, 0xC3, 0x1D, 0x1B, 0x40, 0x71, 0xFC,  // .....@q.
                /* 03D8 */  0xC1, 0x9F, 0x38, 0xE0, 0x9F, 0xC3, 0xE0, 0x1C,  // ..8.....
                /* 03E0 */  0x1C, 0xF8, 0xFF, 0xFF, 0xE0, 0x00, 0xF8, 0x08,  // ........
                /* 03E8 */  0x75, 0x70, 0x00, 0x1D, 0x2C, 0x3F, 0x38, 0x80,  // up..,?8.
                /* 03F0 */  0x67, 0xFC, 0xC0, 0x43, 0xA1, 0x4D, 0x9F, 0x1A,  // g..C.M..
                /* 03F8 */  0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83,  // .Z5(S.L.
                /* 0400 */  0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xCC, 0xC6, 0x91,  // Z}*5f...
                /* 0408 */  0x01, 0x25, 0x64, 0x55, 0x1A, 0x96, 0x63, 0x80,  // .%dU..c.
                /* 0410 */  0xF0, 0x47, 0x82, 0x40, 0x1C, 0xD5, 0x02, 0x20,  // .G.@... 
                /* 0418 */  0x8B, 0xE2, 0x01, 0x88, 0x09, 0x59, 0x92, 0x40,  // .....Y.@
                /* 0420 */  0x1C, 0xEF, 0xA8, 0x28, 0x23, 0xE7, 0x06, 0x83,  // ...(#...
                /* 0428 */  0x08, 0xC8, 0x71, 0xD7, 0x28, 0x20, 0x87, 0x07,  // ..q.( ..
                /* 0430 */  0x11, 0x90, 0xE3, 0xAF, 0x43, 0x40, 0x16, 0xA3,  // ....C@..
                /* 0438 */  0x03, 0x88, 0xFD, 0xFF, 0x01                     // .....
            })
        }

        Device (WFTE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TestDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x7F, 0xAB, 0x13, 0x1F, 0x20, 0x62, 0x10, 0x42,  // .... b.B
                /* 0008 */  0x8F, 0x8E, 0x8B, 0xB5, 0xE7, 0x1E, 0xE9, 0x69,  // .......i
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // DE..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x43, 0x01, 0x00   // ..).CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    PDAZ = Arg2
                    Notify (WFDE, 0xD0) // Hardware-Specific
                    Return (PDAZ) /* \_SB_.PDAZ */
                }
            }

            Name (WQCC, Buffer (0x02F1)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xE1, 0x02, 0x00, 0x00, 0xC2, 0x06, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x5D, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .].....B
                /* 0020 */  0x20, 0x14, 0x03, 0x89, 0xC0, 0xA2, 0x69, 0x24,  //  .....i$
                /* 0028 */  0xC7, 0x01, 0x0C, 0x86, 0xCB, 0x72, 0x20, 0xE4,  // .....r .
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,  // .....!..
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,  // l.0....!
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x64, 0x01,  // J.C...d.
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,  // ....`X.m
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,  // ...8....
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xB8, 0x00, 0xE5,  // )..@H...
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xDC, 0x96,  // .|...(..
                /* 0068 */  0x61, 0x44, 0xE0, 0x51, 0x44, 0xB6, 0x50, 0x34,  // aD.QD.P4
                /* 0070 */  0x0A, 0x8D, 0x1D, 0x86, 0x65, 0x82, 0x69, 0x10,  // ....e.i.
                /* 0078 */  0x87, 0x51, 0x36, 0xB2, 0x08, 0x3C, 0xA1, 0x4E,  // .Q6..<.N
                /* 0080 */  0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78, 0x54,  // ... L.xT
                /* 0088 */  0x61, 0x34, 0x07, 0x45, 0x20, 0x43, 0x63, 0xC4,  // a4.E Cc.
                /* 0090 */  0x40, 0x48, 0x22, 0xAC, 0x9C, 0x63, 0x6B, 0x14,  // @H"..ck.
                /* 0098 */  0xA7, 0x71, 0x34, 0xA5, 0x63, 0x68, 0x04, 0xC7,  // .q4.ch..
                /* 00A0 */  0x75, 0x40, 0x06, 0xE9, 0x7D, 0x3A, 0x44, 0xD0,  // u@..}:D.
                /* 00A8 */  0x84, 0x34, 0x8A, 0x68, 0x21, 0xA2, 0x04, 0x3D,  // .4.h!..=
                /* 00B0 */  0x8E, 0x20, 0x81, 0x23, 0x24, 0x30, 0xCC, 0x31,  // . .#$0.1
                /* 00B8 */  0x60, 0x64, 0x40, 0xC8, 0xB3, 0x00, 0xEB, 0x83,  // `d@.....
                /* 00C0 */  0x23, 0x04, 0x76, 0x2F, 0xC0, 0x98, 0x00, 0x8D,  // #.v/....
                /* 00C8 */  0x10, 0x72, 0x26, 0xC0, 0xA0, 0x00, 0x85, 0x02,  // .r&.....
                /* 00D0 */  0xBC, 0xC1, 0xC8, 0x96, 0x00, 0x6D, 0x02, 0x94,  // .....m..
                /* 00D8 */  0x21, 0x68, 0x4A, 0x51, 0x0E, 0x2A, 0x48, 0xB8,  // !hJQ.*H.
                /* 00E0 */  0x28, 0x16, 0x87, 0x26, 0x88, 0x16, 0x51, 0x08,  // (..&..Q.
                /* 00E8 */  0x68, 0x84, 0xD6, 0x60, 0x84, 0x1B, 0x2E, 0x46,  // h..`...F
                /* 00F0 */  0x84, 0x93, 0x8B, 0x1C, 0xA2, 0xFD, 0x41, 0x90,  // ......A.
                /* 00F8 */  0x68, 0x47, 0x01, 0x49, 0x00, 0x51, 0xA4, 0xD1,  // hG.I.Q..
                /* 0100 */  0xA0, 0x86, 0x9F, 0xE0, 0x71, 0xC0, 0x47, 0x81,  // ....q.G.
                /* 0108 */  0x93, 0x3B, 0xA9, 0x13, 0x33, 0xC8, 0x89, 0x1D,  // .;..3...
                /* 0110 */  0x5D, 0x9D, 0xE7, 0x00, 0x32, 0x62, 0x86, 0x95,  // ]...2b..
                /* 0118 */  0xE0, 0xD7, 0xC0, 0x07, 0x03, 0xBC, 0x6B, 0x40,  // ......k@
                /* 0120 */  0xDD, 0x08, 0x9E, 0x07, 0xD8, 0x30, 0xC3, 0x61,  // .....0.a
                /* 0128 */  0x86, 0xE8, 0xD1, 0x86, 0xFB, 0xFF, 0x9F, 0xC0,  // ........
                /* 0130 */  0x21, 0x32, 0x40, 0x0F, 0xED, 0x51, 0x00, 0xEB,  // !2@..Q..
                /* 0138 */  0x70, 0x32, 0x3A, 0x07, 0x94, 0x2A, 0xC0, 0xEC,  // p2:..*..
                /* 0140 */  0x99, 0x40, 0x33, 0x4B, 0x70, 0x3C, 0x3E, 0x00,  // .@3Kp<>.
                /* 0148 */  0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // x>'.....
                /* 0150 */  0x1A, 0x99, 0xA1, 0x3D, 0xE3, 0xD3, 0x7A, 0x0F,  // ...=..z.
                /* 0158 */  0xF0, 0xF1, 0xE0, 0xB0, 0x98, 0x58, 0x08, 0x29,  // .....X.)
                /* 0160 */  0x80, 0xD0, 0x78, 0xC0, 0xAF, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0168 */  0x84, 0x97, 0x05, 0xCF, 0xD7, 0x87, 0x04, 0x03,  // ........
                /* 0170 */  0x63, 0x07, 0x64, 0xBF, 0x02, 0x10, 0x82, 0xBF,  // c.d.....
                /* 0178 */  0x2E, 0x1C, 0xD1, 0x43, 0x43, 0x84, 0x04, 0x2F,  // ...CC../
                /* 0180 */  0x03, 0x47, 0x50, 0x29, 0xBE, 0xB0, 0x0E, 0x21,  // .GP)...!
                /* 0188 */  0x46, 0xA4, 0x18, 0x51, 0x82, 0xD4, 0x0A, 0xA1,  // F..Q....
                /* 0190 */  0xE9, 0x87, 0x49, 0x50, 0xE4, 0xC9, 0x01, 0x3D,  // ..IP...=
                /* 0198 */  0x02, 0x8E, 0x77, 0x02, 0xC7, 0x13, 0xD9, 0xE3,  // ..w.....
                /* 01A0 */  0x89, 0x72, 0x12, 0x07, 0xE4, 0x33, 0x85, 0x11,  // .r...3..
                /* 01A8 */  0x4E, 0xF3, 0x51, 0xE2, 0xD1, 0xC2, 0x9A, 0x67,  // N.Q....g
                /* 01B0 */  0xA4, 0x13, 0xC3, 0x39, 0xBD, 0x0D, 0x98, 0xA0,  // ...9....
                /* 01B8 */  0xB2, 0xE7, 0x80, 0x8E, 0x1F, 0x56, 0x05, 0x22,  // .....V."
                /* 01C0 */  0x1B, 0x4B, 0xF5, 0x39, 0x83, 0x6A, 0x5E, 0xAE,  // .K.9.j^.
                /* 01C8 */  0x46, 0x74, 0xCC, 0xC7, 0xEA, 0x11, 0x9C, 0xB4,  // Ft......
                /* 01D0 */  0xA7, 0x17, 0xD9, 0x4A, 0xC1, 0x04, 0xEC, 0x61,  // ...J...a
                /* 01D8 */  0x5B, 0x23, 0x85, 0xD4, 0xD0, 0x68, 0x3C, 0x06,  // [#...h<.
                /* 01E0 */  0x77, 0xFE, 0x13, 0x09, 0x05, 0x31, 0xA0, 0xC3,  // w....1..
                /* 01E8 */  0x41, 0xC8, 0xC9, 0x49, 0x00, 0xA5, 0x62, 0xBC,  // A..I..b.
                /* 01F0 */  0xE4, 0x68, 0xC1, 0x08, 0xA6, 0x81, 0xD0, 0xDD,  // .h......
                /* 01F8 */  0xC1, 0xF3, 0xF3, 0x3D, 0x80, 0xDF, 0x4C, 0x7C,  // ...=..L|
                /* 0200 */  0x32, 0x30, 0xB0, 0xEF, 0x13, 0x6F, 0x1C, 0xF0,  // 20...o..
                /* 0208 */  0xFF, 0xFF, 0x37, 0x0E, 0x36, 0x09, 0x8C, 0x9A,  // ..7.6...
                /* 0210 */  0x23, 0x04, 0x9D, 0x02, 0xBF, 0x00, 0xBC, 0x0A,  // #.......
                /* 0218 */  0x98, 0xC0, 0xBA, 0x2E, 0x06, 0xD0, 0x4F, 0x1D,  // ......O.
                /* 0220 */  0x1E, 0xA8, 0xAF, 0x1C, 0x67, 0x63, 0x7D, 0x07,  // ....gc}.
                /* 0228 */  0x03, 0x50, 0x00, 0xF9, 0x22, 0xE0, 0x93, 0xC1,  // .P.."...
                /* 0230 */  0xC3, 0x00, 0xBB, 0x19, 0x18, 0x26, 0x9A, 0xD1,  // .....&..
                /* 0238 */  0xB9, 0xA8, 0x69, 0xA3, 0x64, 0xC0, 0x68, 0xDA,  // ..i.d.h.
                /* 0240 */  0x06, 0xF1, 0xB4, 0x1D, 0x71, 0xDA, 0x68, 0x68,  // ....q.hh
                /* 0248 */  0x5F, 0x05, 0x7C, 0x11, 0x70, 0xA8, 0x61, 0xD3,  // _.|.p.a.
                /* 0250 */  0x3B, 0x07, 0x7E, 0xAE, 0x67, 0x16, 0xD0, 0x93,  // ;.~.g...
                /* 0258 */  0xF0, 0x91, 0xE4, 0xB8, 0xC1, 0x32, 0x0A, 0x06,  // .....2..
                /* 0260 */  0x1E, 0x24, 0x8E, 0x47, 0xC1, 0x26, 0xCE, 0x07,  // .$.G.&..
                /* 0268 */  0xE0, 0x89, 0xF3, 0x71, 0xF9, 0x86, 0x01, 0x7F,  // ...q....
                /* 0270 */  0xE4, 0x58, 0x82, 0x02, 0x67, 0x0E, 0x72, 0x78,  // .X..g.rx
                /* 0278 */  0x4C, 0xB0, 0x51, 0x51, 0x59, 0xE3, 0x42, 0x8D,  // L.QQY.B.
                /* 0280 */  0xD2, 0x57, 0x20, 0x86, 0x7D, 0x82, 0x16, 0x3D,  // .W .}..=
                /* 0288 */  0x48, 0x9D, 0x2F, 0x0E, 0xEA, 0x69, 0xC4, 0x63,  // H./..i.c
                /* 0290 */  0x33, 0xAC, 0xC7, 0xFD, 0xFF, 0x0F, 0x8B, 0x41,  // 3......A
                /* 0298 */  0x0B, 0x7B, 0xB8, 0x2F, 0x22, 0x3E, 0xC5, 0x78,  // .{./">.x
                /* 02A0 */  0x66, 0xC6, 0x08, 0xEB, 0xB1, 0x7B, 0x40, 0x8F,  // f....{@.
                /* 02A8 */  0x10, 0xE0, 0x01, 0x7B, 0x35, 0x39, 0xD3, 0x07,  // ...{59..
                /* 02B0 */  0x97, 0x3F, 0x8E, 0xEA, 0x20, 0x74, 0xDF, 0xE0,  // .?.. t..
                /* 02B8 */  0x28, 0x21, 0x1E, 0x38, 0x30, 0x04, 0x15, 0xDA,  // (!.80...
                /* 02C0 */  0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35,  // ....U.25
                /* 02C8 */  0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6,  // .4...Rc.
                /* 02D0 */  0x3C, 0x5C, 0x8E, 0xE8, 0x41, 0x81, 0xBC, 0x13,  // <\..A...
                /* 02D8 */  0x34, 0x42, 0x87, 0x00, 0xA1, 0x42, 0x9E, 0x08,  // 4B...B..
                /* 02E0 */  0x32, 0x72, 0x0F, 0x31, 0x88, 0x80, 0xAC, 0xCC,  // 2r.1....
                /* 02E8 */  0x02, 0x10, 0xD3, 0x09, 0x22, 0x20, 0xFF, 0xFF,  // ...." ..
                /* 02F0 */  0x01                                             // .
            })
        }

        Method (USSV, 1, Serialized)
        {
            PDAZ = Arg0
        }

        Method (GSSV, 0, Serialized)
        {
            Return (PDAZ) /* \_SB_.PDAZ */
        }
    }

    Scope (_SB.PCI0.GPP4.WLAN)
    {
        Method (MTDS, 0, Serialized)
        {
            Name (MDSB, Package (0x12)
            {
                0x4D, 
                0x54, 
                0x44, 
                0x53, 
                Zero, 
                Zero, 
                Zero, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                Zero, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF
            })
            If ((MDSE == One))
            {
                MDSB [0x04] = One
                MDSB [0x05] = MDSN /* \_SB_.MDSN */
                MDSB [0x06] = MD1T /* \_SB_.MD1T */
                MDSB [0x07] = MD10 /* \_SB_.MD10 */
                MDSB [0x08] = MD11 /* \_SB_.MD11 */
                MDSB [0x09] = MD12 /* \_SB_.MD12 */
                MDSB [0x0A] = MD13 /* \_SB_.MD13 */
                MDSB [0x0B] = MD14 /* \_SB_.MD14 */
                MDSB [0x0C] = MD2T /* \_SB_.MD2T */
                MDSB [0x0D] = MD20 /* \_SB_.MD20 */
                MDSB [0x0E] = MD21 /* \_SB_.MD21 */
                MDSB [0x0F] = MD22 /* \_SB_.MD22 */
                MDSB [0x10] = MD23 /* \_SB_.MD23 */
                MDSB [0x11] = MD24 /* \_SB_.MD24 */
            }

            Return (MDSB) /* \_SB_.PCI0.GPP4.WLAN.MTDS.MDSB */
        }

        Method (MTGS, 0, Serialized)
        {
            Name (MGSB, Package (0x15)
            {
                0x4D, 
                0x54, 
                0x47, 
                0x53, 
                One, 
                Zero, 
                Zero, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                Zero, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF, 
                Zero, 
                0xFF, 
                0xFF, 
                0xFF, 
                0xFF
            })
            If ((MDSE == One))
            {
                MGSB [0x05] = MGSN /* \_SB_.MGSN */
                MGSB [0x06] = MGS1 /* \_SB_.MGS1 */
                MGSB [0x07] = MG10 /* \_SB_.MG10 */
                MGSB [0x08] = MG11 /* \_SB_.MG11 */
                MGSB [0x09] = MG12 /* \_SB_.MG12 */
                MGSB [0x0A] = MG13 /* \_SB_.MG13 */
                MGSB [0x0B] = MGS2 /* \_SB_.MGS2 */
                MGSB [0x0C] = MG20 /* \_SB_.MG20 */
                MGSB [0x0D] = MG21 /* \_SB_.MG21 */
                MGSB [0x0E] = MG22 /* \_SB_.MG22 */
                MGSB [0x0F] = MG23 /* \_SB_.MG23 */
                MGSB [0x10] = MGS3 /* \_SB_.MGS3 */
                MGSB [0x11] = MG30 /* \_SB_.MG30 */
                MGSB [0x12] = MG31 /* \_SB_.MG31 */
                MGSB [0x13] = MG32 /* \_SB_.MG32 */
                MGSB [0x14] = MG33 /* \_SB_.MG33 */
            }

            Return (MGSB) /* \_SB_.PCI0.GPP4.WLAN.MTGS.MGSB */
        }
    }

    Mutex (BTMT, 0x00)
    If (CondRefOf (\_SB.PCI0.GP17.XHC1.RHUB.PRT2))
    {
        Scope (_SB.PCI0.GP17.XHC1.RHUB.PRT2)
        {
            PowerResource (BTPR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((GGOV (0x03) == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (BTMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        SGOV (0x03, Zero)
                        Sleep (0xC8)
                        SGOV (0x03, One)
                        Sleep (0x01F4)
                    }

                    Release (BTMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    BTPR
                })
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Scope (_SB.PCI0)
    {
        Scope (GPP4)
        {
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AC
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.GPP4._CRS.RBUF */
            }
        }

        Scope (GPP4.WLAN)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }
        }

        Scope (GPP6.NVME)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0"), 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
        }
    }

    Scope (_SB.PCI0.GP17.ACP)
    {
        Method (_WOV, 0, NotSerialized)
        {
            Return (WOVS) /* \WOVS */
        }
    }
}

